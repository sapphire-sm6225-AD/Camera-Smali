.class public final synthetic Lke/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/c$b;


# instance fields
.field public final synthetic a:Lke/m;

.field public final synthetic b:Lke/i$b;


# direct methods
.method public synthetic constructor <init>(Lke/m;Lke/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke/l;->a:Lke/m;

    iput-object p2, p0, Lke/l;->b:Lke/i$b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lke/l;->a:Lke/m;

    iget-object p0, p0, Lke/l;->b:Lke/i$b;

    invoke-static {v0, p0, p1, p2}, Lke/m;->u(Lke/m;Lke/i$b;II)V

    return-void
.end method
