.class public final synthetic Lsh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# instance fields
.field public final synthetic a:Lsh/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/j;->a:Lsh/l;

    iput-object p2, p0, Lsh/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/j;->a:Lsh/l;

    iget-object p0, p0, Lsh/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lsh/l;->d(Lsh/l;Ljava/lang/String;)Lkk/m2;

    move-result-object p0

    return-object p0
.end method
