.class public final synthetic Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/f;

.field public final synthetic b:Lf2/j;


# direct methods
.method public synthetic constructor <init>(Ll2/f;Lf2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/e;->a:Ll2/f;

    iput-object p2, p0, Ll2/e;->b:Lf2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll2/e;->a:Ll2/f;

    iget-object p0, p0, Ll2/e;->b:Lf2/j;

    invoke-static {v0, p0}, Ll2/f;->s(Ll2/f;Lf2/j;)V

    return-void
.end method
