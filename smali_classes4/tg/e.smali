.class public final synthetic Ltg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkg/a$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkg/a$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/e;->a:Lkg/a$a;

    iput-boolean p2, p0, Ltg/e;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltg/e;->a:Lkg/a$a;

    iget-boolean p0, p0, Ltg/e;->b:Z

    invoke-static {v0, p0}, Ltg/l;->a0(Lkg/a$a;Z)V

    return-void
.end method
