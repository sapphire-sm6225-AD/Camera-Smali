.class public Lga/b$a;
.super Lga/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lga/b;


# direct methods
.method public constructor <init>(Lga/b;)V
    .locals 0

    iput-object p1, p0, Lga/b$a;->c:Lga/b;

    invoke-direct {p0}, Lga/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Lga/b$a;->c:Lga/b;

    invoke-static {p0, p1, p2}, Lga/b;->a(Lga/b;J)V

    return-void
.end method
