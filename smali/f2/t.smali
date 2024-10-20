.class public Lf2/t;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Z

.field public S:Lcom/android/camera/effect/renders/f;

.field public T:Ljava/lang/String;

.field public U:Lcom/android/camera/effect/o;

.field public V:[B

.field public W:Landroid/graphics/Rect;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lc0/u;

.field public b0:Lc0/u;

.field public r:J

.field public s:Landroid/media/Image;

.field public t:Lgk/b;

.field public u:Landroid/util/Size;

.field public v:Landroid/util/Size;

.field public w:Landroid/util/Size;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/media/Image;Lgk/b;Landroid/util/Size;Landroid/util/Size;IIIIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/o;Lc0/u;Lc0/u;JZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf2/c;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf2/t;->s:Landroid/media/Image;

    move-object v1, p2

    iput-object v1, v0, Lf2/t;->t:Lgk/b;

    move-object v1, p3

    iput-object v1, v0, Lf2/t;->u:Landroid/util/Size;

    move-object v1, p4

    invoke-virtual {p0, p4}, Lf2/t;->j(Landroid/util/Size;)V

    move v1, p5

    iput v1, v0, Lf2/t;->B:I

    move v1, p6

    iput v1, v0, Lf2/t;->C:I

    move v1, p7

    iput v1, v0, Lf2/t;->D:I

    move v1, p8

    iput v1, v0, Lf2/t;->E:I

    move v1, p9

    iput v1, v0, Lf2/t;->F:I

    move v1, p10

    iput v1, v0, Lf2/t;->G:I

    move v1, p11

    iput v1, v0, Lf2/t;->H:I

    move v1, p12

    iput v1, v0, Lf2/t;->I:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lf2/t;->J:Z

    move/from16 v1, p14

    iput v1, v0, Lf2/t;->K:I

    move/from16 v1, p15

    iput v1, v0, Lf2/t;->L:I

    move/from16 v1, p16

    iput v1, v0, Lf2/t;->M:F

    move/from16 v1, p17

    iput-boolean v1, v0, Lf2/t;->N:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lf2/t;->Z:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lf2/t;->O:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lf2/t;->T:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lf2/t;->P:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lf2/t;->Q:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lf2/t;->R:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lf2/t;->S:Lcom/android/camera/effect/renders/f;

    move-object/from16 v1, p25

    iput-object v1, v0, Lf2/t;->U:Lcom/android/camera/effect/o;

    const/16 v1, 0xb

    iput v1, v0, Lf2/c;->a:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/t;->V:[B

    iput-object v1, v0, Lf2/t;->W:Landroid/graphics/Rect;

    const/16 v1, 0x61

    iput v1, v0, Lf2/t;->X:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lf2/t;->a0:Lc0/u;

    move-object/from16 v1, p27

    iput-object v1, v0, Lf2/t;->b0:Lc0/u;

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lf2/t;->r:J

    move/from16 v1, p30

    iput-boolean v1, v0, Lf2/t;->Y:Z

    return-void
.end method


# virtual methods
.method public b()Lf2/t;
    .locals 35

    move-object/from16 v0, p0

    new-instance v32, Lf2/t;

    move-object/from16 v1, v32

    iget-object v2, v0, Lf2/t;->s:Landroid/media/Image;

    iget-object v3, v0, Lf2/t;->t:Lgk/b;

    iget-object v4, v0, Lf2/t;->u:Landroid/util/Size;

    invoke-virtual/range {p0 .. p0}, Lf2/t;->c()Landroid/util/Size;

    move-result-object v5

    iget v6, v0, Lf2/t;->B:I

    iget v7, v0, Lf2/t;->C:I

    iget v8, v0, Lf2/t;->D:I

    iget v9, v0, Lf2/t;->E:I

    iget v10, v0, Lf2/t;->F:I

    iget v11, v0, Lf2/t;->G:I

    iget v12, v0, Lf2/t;->H:I

    iget v13, v0, Lf2/t;->I:I

    iget-boolean v14, v0, Lf2/t;->J:Z

    iget v15, v0, Lf2/t;->K:I

    move-object/from16 v33, v1

    iget v1, v0, Lf2/t;->L:I

    move/from16 v16, v1

    iget v1, v0, Lf2/t;->M:F

    move/from16 v17, v1

    iget-boolean v1, v0, Lf2/t;->N:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lf2/t;->Z:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lf2/t;->O:Z

    move/from16 v20, v1

    iget-object v1, v0, Lf2/t;->T:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lf2/t;->P:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lf2/t;->Q:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lf2/t;->R:Z

    move/from16 v24, v1

    iget-object v1, v0, Lf2/t;->S:Lcom/android/camera/effect/renders/f;

    move-object/from16 v25, v1

    iget-object v1, v0, Lf2/t;->U:Lcom/android/camera/effect/o;

    move-object/from16 v26, v1

    iget-object v1, v0, Lf2/t;->a0:Lc0/u;

    move-object/from16 v27, v1

    iget-object v1, v0, Lf2/t;->b0:Lc0/u;

    move-object/from16 v28, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lf2/t;->r:J

    move-wide/from16 v29, v1

    iget-boolean v0, v0, Lf2/t;->Y:Z

    move/from16 v31, v0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lf2/t;-><init>(Landroid/media/Image;Lgk/b;Landroid/util/Size;Landroid/util/Size;IIIIIIIIZIIFZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/o;Lc0/u;Lc0/u;JZ)V

    return-object v32
.end method

.method public c()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lf2/t;->v:Landroid/util/Size;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf2/t;->I:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf2/t;->F:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lf2/t;->G:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf2/t;->H:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lf2/t;->E:I

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lf2/t;->w:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lf2/t;->w:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lf2/t;->v:Landroid/util/Size;

    return-void
.end method
