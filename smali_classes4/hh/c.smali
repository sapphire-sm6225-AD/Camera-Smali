.class public final synthetic Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh/v;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhh/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/c;->a:Lhh/v;

    iput-boolean p2, p0, Lhh/c;->b:Z

    iput p3, p0, Lhh/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhh/c;->a:Lhh/v;

    iget-boolean v1, p0, Lhh/c;->b:Z

    iget p0, p0, Lhh/c;->c:I

    invoke-static {v0, v1, p0}, Lhh/v;->a0(Lhh/v;ZI)V

    return-void
.end method
