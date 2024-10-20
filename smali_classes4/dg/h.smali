.class public final synthetic Ldg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Z

.field public final synthetic c:Leg/a;


# direct methods
.method public synthetic constructor <init>(Ldg/v;ZLeg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/h;->a:Ldg/v;

    iput-boolean p2, p0, Ldg/h;->b:Z

    iput-object p3, p0, Ldg/h;->c:Leg/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg/h;->a:Ldg/v;

    iget-boolean v1, p0, Ldg/h;->b:Z

    iget-object p0, p0, Ldg/h;->c:Leg/a;

    invoke-static {v0, v1, p0}, Ldg/v;->j(Ldg/v;ZLeg/a;)V

    return-void
.end method
