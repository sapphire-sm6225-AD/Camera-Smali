.class public Luc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public final synthetic c:Luc/a;


# direct methods
.method public constructor <init>(Luc/a;)V
    .locals 0

    iput-object p1, p0, Luc/a$b;->c:Luc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luc/a;Luc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Luc/a$b;-><init>(Luc/a;)V

    return-void
.end method
