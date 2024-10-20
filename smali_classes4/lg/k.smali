.class public final synthetic Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/k;->a:Llg/l;

    iput p2, p0, Llg/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llg/k;->a:Llg/l;

    iget p0, p0, Llg/k;->b:I

    invoke-static {v0, p0}, Llg/l;->c(Llg/l;I)V

    return-void
.end method
