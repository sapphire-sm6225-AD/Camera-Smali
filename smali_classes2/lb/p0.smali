.class public Llb/p0;
.super Llb/q0;
.source "SourceFile"


# annotations
.annotation runtime Lwa/a;
.end annotation


# static fields
.field public static final d:Llb/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb/p0;

    invoke-direct {v0}, Llb/p0;-><init>()V

    sput-object v0, Llb/p0;->d:Llb/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Llb/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Llb/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
