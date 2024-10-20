.class public Luc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Luc/e;


# direct methods
.method public constructor <init>(Luc/e;)V
    .locals 0

    iput-object p1, p0, Luc/e$b;->c:Luc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc/e;Luc/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/e$b;-><init>(Luc/e;)V

    return-void
.end method
