.class public final synthetic Ld6/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld6/o7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld6/o7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/v6;->a:Ld6/o7;

    iput-boolean p2, p0, Ld6/v6;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld6/v6;->a:Ld6/o7;

    iget-boolean p0, p0, Ld6/v6;->b:Z

    check-cast p1, Lj7/a0;

    invoke-static {v0, p0, p1}, Ld6/o7;->ro(Ld6/o7;ZLj7/a0;)V

    return-void
.end method
