.class public Lhb/a$a$d;
.super Lhb/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/a$a;->g(Ljava/lang/Class;)Lhb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lhb/a$a;


# direct methods
.method public constructor <init>(Lhb/a$a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lhb/a$a$d;->b:Lhb/a$a;

    iput-object p2, p0, Lhb/a$a$d;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lhb/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lhb/a$a$d;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
