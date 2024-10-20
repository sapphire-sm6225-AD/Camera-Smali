.class public final synthetic Lsh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# instance fields
.field public final synthetic a:Lsh/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Lsh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/k;->a:Lsh/l;

    iput-object p2, p0, Lsh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsh/k;->a:Lsh/l;

    iget-object p0, p0, Lsh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Lsh/l;->b(Lsh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Lkk/m2;

    move-result-object p0

    return-object p0
.end method
