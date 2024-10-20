.class public abstract Lcb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcb/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcb/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnb/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcb/g;->a:Lcb/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcb/g;
    .locals 1

    sget-object v0, Lcb/g;->a:Lcb/g;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldb/l;)Lva/y;
.end method

.method public abstract b(Ldb/a;)Ljava/lang/Boolean;
.end method

.method public abstract c(Ldb/a;)Ljava/lang/Boolean;
.end method
