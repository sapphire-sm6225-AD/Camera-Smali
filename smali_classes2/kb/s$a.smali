.class public Lkb/s$a;
.super Lfb/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/s;->m(Lfb/l;Lva/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lfb/l;

.field public final synthetic c:Lkb/s;


# direct methods
.method public constructor <init>(Lkb/s;Lva/e0;Lfb/l;)V
    .locals 0

    iput-object p1, p0, Lkb/s$a;->c:Lkb/s;

    iput-object p3, p0, Lkb/s$a;->b:Lfb/l;

    invoke-direct {p0, p2}, Lfb/g$a;-><init>(Lva/e0;)V

    return-void
.end method


# virtual methods
.method public d(Lva/j;)Lfb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lva/l;
        }
    .end annotation

    iget-object p0, p0, Lkb/s$a;->b:Lfb/l;

    return-object p0
.end method
