.class public final synthetic Ll2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/m;

.field public final synthetic b:Ldd/i$a;


# direct methods
.method public synthetic constructor <init>(Ll2/m;Ldd/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j;->a:Ll2/m;

    iput-object p2, p0, Ll2/j;->b:Ldd/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/j;->a:Ll2/m;

    iget-object p0, p0, Ll2/j;->b:Ldd/i$a;

    invoke-static {v0, p0}, Ll2/m;->s(Ll2/m;Ldd/i$a;)V

    return-void
.end method
