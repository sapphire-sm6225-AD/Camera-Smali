.class public final synthetic Ltg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/i;->a:Ltg/l;

    iput p2, p0, Ltg/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltg/i;->a:Ltg/l;

    iget p0, p0, Ltg/i;->b:I

    invoke-static {v0, p0}, Ltg/l;->d0(Ltg/l;I)V

    return-void
.end method
