.class public final synthetic Ldg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ldg/v;ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/b;->a:Ldg/v;

    iput p2, p0, Ldg/b;->b:I

    iput-object p3, p0, Ldg/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ldg/b;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldg/b;->a:Ldg/v;

    iget v1, p0, Ldg/b;->b:I

    iget-object v2, p0, Ldg/b;->c:Ljava/lang/String;

    iget-object p0, p0, Ldg/b;->d:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Ldg/v;->e(Ldg/v;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
