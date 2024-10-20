.class public interface abstract Lup/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lup/e;

.field public static final b:Lup/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup/e$a;

    invoke-direct {v0}, Lup/e$a;-><init>()V

    sput-object v0, Lup/e;->a:Lup/e;

    new-instance v0, Lup/e$b;

    invoke-direct {v0}, Lup/e$b;-><init>()V

    sput-object v0, Lup/e;->b:Lup/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method
