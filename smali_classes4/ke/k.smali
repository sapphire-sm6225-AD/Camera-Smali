.class public final synthetic Lke/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/c$a;


# instance fields
.field public final synthetic a:Lke/m;

.field public final synthetic b:Lke/i$a;


# direct methods
.method public synthetic constructor <init>(Lke/m;Lke/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/k;->a:Lke/m;

    iput-object p2, p0, Lke/k;->b:Lke/i$a;

    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lke/k;->a:Lke/m;

    iget-object p0, p0, Lke/k;->b:Lke/i$a;

    invoke-static {v0, p0, p1, p2}, Lke/m;->v(Lke/m;Lke/i$a;II)V

    return-void
.end method
