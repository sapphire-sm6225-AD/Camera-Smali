.class public abstract La8/a;
.super La8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/q;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldd/x;

.field public e:[B

.field public f:Z

.field public g:I

.field public h:Landroid/location/Location;

.field public i:Ldd/a0;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(La8/a$a;)V
    .locals 2

    invoke-direct {p0}, La8/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/a;->p:Z

    iget-object v0, p1, La8/a$a;->a:Ldd/x;

    iput-object v0, p0, La8/a;->d:Ldd/x;

    iget-object v0, p1, La8/a$a;->b:[B

    iput-object v0, p0, La8/a;->e:[B

    iget-boolean v0, p1, La8/a$a;->c:Z

    iput-boolean v0, p0, La8/a;->f:Z

    iget-wide v0, p1, La8/a$a;->g:J

    iput-wide v0, p0, La8/a;->j:J

    iget-object v0, p1, La8/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, La8/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, La8/a;->h:Landroid/location/Location;

    iget v0, p1, La8/a$a;->h:I

    iput v0, p0, La8/a;->k:I

    iget v0, p1, La8/a$a;->i:I

    iput v0, p0, La8/a;->l:I

    iget v0, p1, La8/a$a;->j:I

    iput v0, p0, La8/a;->m:I

    iget-object v0, p1, La8/a$a;->f:Ldd/a0;

    iput-object v0, p0, La8/a;->i:Ldd/a0;

    iget-object v0, p1, La8/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, La8/a;->o:Ljava/lang/String;

    iget v0, p1, La8/a$a;->d:I

    iput v0, p0, La8/a;->g:I

    iget-boolean p1, p1, La8/a$a;->l:Z

    iput-boolean p1, p0, La8/a;->n:Z

    return-void
.end method

.method public static a(Ldd/x;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ldd/x;->y()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {p0}, Ldd/x;->s()Ldd/y;

    move-result-object v2

    invoke-virtual {v2}, Ldd/y;->N0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, La8/a;->e(Ldd/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    mul-int/2addr v1, v2

    :cond_2
    invoke-virtual {p0}, Ldd/x;->D()[B

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    array-length v2, v2

    :goto_2
    add-int/2addr v1, v2

    invoke-virtual {p0}, Ldd/x;->C()[B

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public static e(Ldd/x;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldd/x;->s()Ldd/y;

    move-result-object p0

    invoke-virtual {p0}, Ldd/y;->s0()I

    move-result p0

    invoke-static {p0}, Lz5/a;->p(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public K(Landroid/content/Context;La8/q;)V
    .locals 0

    iput-object p2, p0, La8/b;->b:La8/q;

    iput-object p1, p0, La8/b;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, La8/a;->r(La8/q;)V

    return-void
.end method

.method public final b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;
    .locals 40

    move/from16 v5, p14

    move/from16 v6, p15

    move-object/from16 v0, p16

    new-instance v39, Lf2/j;

    if-le v5, v6, :cond_0

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/n;->copyEffectRectAttribute()Lcom/android/camera/effect/o;

    move-result-object v16

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object/from16 v17, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual/range {p29 .. p29}, Ldd/a0;->s()Z

    move-result v24

    invoke-static {}, Lcom/android/camera/t2;->Q3()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/t2;->k4()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v28, v0

    invoke-static {}, Lcom/android/camera/t2;->F6()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v30, p24

    goto :goto_5

    :cond_5
    move-object/from16 v30, v1

    :goto_5
    move-object/from16 v0, v39

    move-object/from16 v1, p1

    move/from16 v2, p13

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v18, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v25, p21

    move/from16 v26, p22

    move-object/from16 v27, p29

    move/from16 v29, p23

    move/from16 v31, p25

    move/from16 v32, p26

    move-object/from16 v33, p27

    move/from16 v34, p28

    move/from16 v35, p30

    move/from16 v36, p31

    move/from16 v37, p32

    move-object/from16 v38, p33

    invoke-direct/range {v0 .. v38}, Lf2/j;-><init>([BZIIIIIIIIIIIIZLcom/android/camera/effect/o;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLdd/a0;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V

    return-object v39
.end method

.method public c()Ldd/h;
    .locals 0

    iget-object p0, p0, La8/a;->d:Ldd/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ldd/x;->l0:Ldd/h;

    return-object p0
.end method

.method public final d()La8/q;
    .locals 0

    iget-object p0, p0, La8/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Ldd/x;)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v12

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual/range {v34 .. v34}, Ldd/y;->m0()I

    move-result v9

    invoke-virtual/range {v34 .. v34}, Ldd/y;->j0()I

    move-result v4

    invoke-virtual/range {v34 .. v34}, Ldd/y;->f0()I

    move-result v5

    invoke-virtual/range {v34 .. v34}, Ldd/y;->K0()I

    move-result v6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->M0()I

    move-result v7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->x0()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->J0()I

    move-result v17

    invoke-virtual/range {v34 .. v34}, Ldd/y;->L0()I

    move-result v19

    invoke-virtual/range {v34 .. v34}, Ldd/y;->w0()I

    move-result v35

    invoke-virtual/range {v34 .. v34}, Ldd/y;->Y0()Z

    move-result v36

    invoke-virtual {v14, v12}, Ldd/x;->v([B)Lwb/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/e;->I()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual/range {v34 .. v34}, Ldd/y;->Q0()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_2

    sget v2, Lcom/android/camera/effect/p;->V2:I

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v9

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    move v0, v13

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v37, v11

    goto :goto_4

    :cond_4
    move/from16 v37, v10

    :goto_4
    if-eqz v0, :cond_5

    move/from16 v38, v10

    goto :goto_5

    :cond_5
    move/from16 v38, v11

    :goto_5
    const-string v0, "AbstractSaveRequest"

    const/4 v15, 0x0

    if-nez v2, :cond_7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->U0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v15, v1

    move-object/from16 v40, v3

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move-object v2, v12

    move v14, v13

    move-object/from16 v13, p0

    move-object v12, v0

    goto/16 :goto_7

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/q;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move-object/from16 v39, v2

    move/from16 v2, v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 v40, v3

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v16

    move/from16 v13, v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->C0()I

    move-result v18

    invoke-virtual/range {v34 .. v34}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual/range {v34 .. v34}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v34 .. v34}, Ldd/y;->U0()Z

    move-result v22

    invoke-virtual/range {v34 .. v34}, Ldd/y;->a1()Z

    move-result v23

    invoke-virtual/range {v34 .. v34}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v34 .. v34}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual/range {v34 .. v34}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v31

    const/16 v32, 0x0

    invoke-virtual/range {v34 .. v34}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v42, v9

    move/from16 v9, v17

    move/from16 v43, v10

    move/from16 v10, v19

    move/from16 v44, v11

    move/from16 v11, v35

    move-object/from16 v45, v12

    move/from16 v12, v36

    move/from16 v14, v37

    move/from16 v15, v38

    move-object/from16 v17, v40

    move/from16 v19, v42

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, La8/a;->d:Ldd/x;

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Ldd/x;->v([B)Lwb/e;

    move-result-object v1

    iput-object v1, v0, Lf2/j;->b0:Lwb/e;

    const/4 v14, 0x1

    new-array v1, v14, [Lf2/j;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    move-object/from16 v2, v39

    invoke-interface {v2, v1}, La8/q;->i([Lf2/j;)V

    iget-object v12, v0, Lf2/j;->r:[B

    iget-object v1, v0, Lf2/j;->Y:[B

    iget-object v0, v0, Lf2/j;->Z:Landroid/graphics/Rect;

    move-object v11, v12

    move-object/from16 v12, v41

    goto :goto_8

    :cond_8
    move-object/from16 v41, v0

    move v15, v1

    move-object/from16 v40, v3

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move-object v2, v12

    move v14, v13

    move-object/from16 v13, p0

    const-string v0, "parserAmbilightCaptureTask(): saverCallback is null"

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v12, v41

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move-object v11, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ldd/x;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object v2, v0

    :goto_9
    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v34 .. v34}, Ldd/y;->S0()Z

    move-result v5

    invoke-virtual/range {v34 .. v34}, Ldd/y;->T0()Z

    move-result v6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->m0()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v10, v11}, Ldd/x;->v([B)Lwb/e;

    move-result-object v16

    move-object v0, v11

    move-object v14, v11

    move/from16 v11, v42

    move-object/from16 v46, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lcom/android/camera/c6;->K([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Ldd/x;ILwb/e;)[B

    move-result-object v11

    if-eqz v11, :cond_b

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v1, v40

    goto :goto_b

    :cond_b
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    move-object/from16 v3, v46

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v14

    :goto_b
    new-instance v0, La8/g$a;

    invoke-direct {v0}, La8/g$a;-><init>()V

    invoke-virtual {v0, v11}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v0, v1}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v0, v1}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, La8/a$a;->y(I)La8/a$a;

    move/from16 v1, v43

    invoke-virtual {v0, v1}, La8/a$a;->q(I)La8/a$a;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, La8/a$a;->v(I)La8/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La8/g$a;->O(Z)La8/g$a;

    invoke-virtual {v0, v15}, La8/g$a;->P(Z)La8/g$a;

    invoke-virtual {v0, v15}, La8/g$a;->R(Z)La8/g$a;

    const-string v1, "ambilight"

    invoke-virtual {v0, v1}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v1

    invoke-virtual {v0, v1}, La8/g$a;->S(I)La8/g$a;

    invoke-virtual {v13, v0}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final g(Ldd/x;)V
    .locals 44

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v34

    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v14

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual/range {v34 .. v34}, Ldd/y;->m0()I

    move-result v10

    invoke-virtual/range {v34 .. v34}, Ldd/y;->j0()I

    move-result v4

    invoke-virtual/range {v34 .. v34}, Ldd/y;->f0()I

    move-result v5

    invoke-virtual/range {v34 .. v34}, Ldd/y;->K0()I

    move-result v6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->M0()I

    move-result v7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->x0()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->J0()I

    move-result v9

    invoke-virtual/range {v34 .. v34}, Ldd/y;->L0()I

    move-result v17

    invoke-virtual/range {v34 .. v34}, Ldd/y;->w0()I

    move-result v19

    invoke-virtual/range {v34 .. v34}, Ldd/y;->Y0()Z

    move-result v35

    move-object/from16 v1, p1

    invoke-virtual {v1, v14}, Ldd/x;->v([B)Lwb/e;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwb/e;->I()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    invoke-virtual/range {v34 .. v34}, Ldd/y;->Q0()Z

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    invoke-virtual {v1, v13, v3}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/android/camera/effect/p;->V2:I

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v13

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Ldd/x;->S()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v0, :cond_3

    const-string v2, "ImageWidth"

    move/from16 v36, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v11}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v0

    move/from16 v38, v0

    move/from16 v37, v2

    goto :goto_3

    :cond_3
    move/from16 v36, v11

    const/4 v11, 0x0

    add-int/2addr v2, v10

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_4

    move/from16 v37, v12

    move/from16 v38, v36

    goto :goto_3

    :cond_4
    move/from16 v38, v12

    move/from16 v37, v36

    :goto_3
    if-nez v1, :cond_6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->U0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v40, v10

    move v4, v11

    move/from16 v42, v12

    move-object v3, v14

    move-object v1, v15

    move/from16 v41, v36

    const/4 v2, 0x1

    move-object/from16 v36, v13

    goto/16 :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/q;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v16

    move-object v11, v13

    move/from16 v13, v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->C0()I

    move-result v18

    invoke-virtual/range {v34 .. v34}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual/range {v34 .. v34}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v34 .. v34}, Ldd/y;->U0()Z

    move-result v22

    invoke-virtual/range {v34 .. v34}, Ldd/y;->a1()Z

    move-result v23

    invoke-virtual/range {v34 .. v34}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v34 .. v34}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual/range {v34 .. v34}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v31

    const/16 v32, 0x0

    invoke-virtual/range {v34 .. v34}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    move-object/from16 v39, v1

    move-object v1, v14

    move/from16 v40, v10

    move/from16 v10, v17

    move/from16 v41, v36

    move-object/from16 v36, v11

    move/from16 v11, v19

    move/from16 v42, v12

    move/from16 v12, v35

    move-object/from16 v43, v14

    move/from16 v14, v37

    move/from16 v15, v38

    move-object/from16 v17, v36

    move/from16 v19, v40

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, La8/a;->d:Ldd/x;

    move-object/from16 v3, v43

    invoke-virtual {v2, v3}, Ldd/x;->v([B)Lwb/e;

    move-result-object v2

    iput-object v2, v0, Lf2/j;->b0:Lwb/e;

    const/4 v2, 0x1

    new-array v3, v2, [Lf2/j;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    move-object/from16 v5, v39

    invoke-interface {v5, v3}, La8/q;->i([Lf2/j;)V

    iget-object v14, v0, Lf2/j;->r:[B

    goto :goto_6

    :cond_7
    move/from16 v40, v10

    move v4, v11

    move/from16 v42, v12

    move-object v3, v14

    move-object v1, v15

    move/from16 v41, v36

    const/4 v2, 0x1

    move-object/from16 v36, v13

    const-string v0, "parserMimojiCaptureTask(): saverCallback is null"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AbstractSaveRequest"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v14, v3

    :goto_6
    new-instance v0, La8/g$a;

    invoke-direct {v0}, La8/g$a;-><init>()V

    invoke-virtual {v0, v14}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v3

    invoke-virtual {v0, v3}, La8/a$a;->u(Z)La8/a$a;

    move-object/from16 v3, v36

    invoke-virtual {v0, v3}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v0, v3}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v0, v3}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v3, v42

    invoke-virtual {v0, v3}, La8/a$a;->y(I)La8/a$a;

    move/from16 v3, v41

    invoke-virtual {v0, v3}, La8/a$a;->q(I)La8/a$a;

    move/from16 v3, v40

    invoke-virtual {v0, v3}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v0, v2}, La8/g$a;->O(Z)La8/g$a;

    invoke-virtual {v0, v4}, La8/g$a;->P(Z)La8/g$a;

    invoke-virtual {v0, v4}, La8/g$a;->R(Z)La8/g$a;

    const-string v2, "mimoji"

    invoke-virtual {v0, v2}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v2

    invoke-virtual {v0, v2}, La8/g$a;->S(I)La8/g$a;

    invoke-virtual {v1, v0}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final h(Ldd/x;)V
    .locals 58
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->C()[B

    move-result-object v0

    invoke-static {v0}, Lx9/b;->p([B)Z

    move-result v34

    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ldd/x;->D()[B

    move-result-object v35

    invoke-virtual/range {p1 .. p1}, Ldd/x;->C()[B

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ldd/y;->j0()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, Ldd/y;->f0()I

    move-result v10

    invoke-virtual/range {v37 .. v37}, Ldd/y;->K0()I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Ldd/y;->J0()I

    move-result v38

    invoke-virtual/range {v37 .. v37}, Ldd/y;->M0()I

    move-result v8

    invoke-virtual/range {v37 .. v37}, Ldd/y;->L0()I

    move-result v39

    invoke-virtual/range {v37 .. v37}, Ldd/y;->x0()I

    move-result v7

    invoke-virtual/range {v37 .. v37}, Ldd/y;->w0()I

    move-result v40

    invoke-virtual/range {v37 .. v37}, Ldd/y;->Y0()Z

    move-result v41

    invoke-virtual/range {v37 .. v37}, Ldd/y;->Q0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->V2:I

    if-ne v11, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-ne v10, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-ne v9, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q4:I

    if-ne v8, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p5:I

    if-eq v7, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v14, v12}, Ldd/x;->v([B)Lwb/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwb/e;->I()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    invoke-virtual/range {v37 .. v37}, Ldd/y;->m0()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ldd/x;->S()Z

    move-result v16

    if-eqz v16, :cond_3

    if-eqz v3, :cond_3

    const-string v1, "ImageWidth"

    invoke-virtual {v3, v1, v6}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ImageLength"

    invoke-virtual {v3, v2, v6}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v2

    goto :goto_3

    :cond_3
    add-int/2addr v13, v4

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    :goto_3
    move v13, v2

    goto :goto_4

    :cond_4
    move v13, v1

    move v1, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Ldd/y;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v3, v2

    const/16 v42, -0x1

    const-string v2, "AbstractSaveRequest"

    const/4 v15, 0x0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/q;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v37 .. v37}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x5

    move/from16 v43, v16

    goto :goto_7

    :cond_7
    move/from16 v43, v6

    :goto_7
    invoke-virtual/range {v37 .. v37}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move-object/from16 v44, v2

    move/from16 v2, v16

    invoke-virtual/range {v37 .. v37}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 v45, v3

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v16

    move/from16 v46, v13

    move/from16 v13, v16

    invoke-virtual/range {v37 .. v37}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v37 .. v37}, Ldd/y;->C0()I

    move-result v18

    invoke-virtual/range {v37 .. v37}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual/range {v37 .. v37}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v37 .. v37}, Ldd/y;->U0()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v37 .. v37}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v37 .. v37}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual/range {v37 .. v37}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual/range {v37 .. v37}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v37 .. v37}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    const/16 v31, -0x1

    invoke-virtual/range {v37 .. v37}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    move/from16 v48, v1

    move-object v1, v12

    move/from16 v49, v4

    move v4, v11

    move v5, v10

    move v6, v9

    move/from16 v50, v7

    move v7, v8

    move/from16 v51, v8

    move/from16 v8, v50

    move/from16 v52, v9

    move/from16 v9, v38

    move/from16 v53, v10

    move/from16 v10, v39

    move/from16 v54, v11

    move/from16 v11, v40

    move-object/from16 v55, v12

    move/from16 v12, v41

    move/from16 v14, v48

    move/from16 v15, v46

    move-object/from16 v17, v45

    move/from16 v19, v49

    move/from16 v32, v43

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v15

    if-eqz v34, :cond_8

    invoke-virtual/range {v37 .. v37}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v37 .. v37}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v13

    invoke-virtual/range {v37 .. v37}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v37 .. v37}, Ldd/y;->C0()I

    move-result v18

    invoke-virtual/range {v37 .. v37}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual/range {v37 .. v37}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v37 .. v37}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v37 .. v37}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual/range {v37 .. v37}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual/range {v37 .. v37}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x1

    invoke-virtual/range {v37 .. v37}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    const/16 v31, -0x1

    invoke-virtual/range {v37 .. v37}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move/from16 v4, v54

    move/from16 v5, v53

    move/from16 v6, v52

    move/from16 v7, v51

    move/from16 v8, v50

    move/from16 v9, v38

    move/from16 v10, v39

    move/from16 v11, v40

    move/from16 v12, v41

    move/from16 v14, v48

    move-object/from16 v56, v15

    move/from16 v15, v46

    move-object/from16 v17, v45

    move/from16 v19, v49

    move/from16 v32, v43

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v15

    goto :goto_8

    :cond_8
    move-object/from16 v56, v15

    const/4 v15, 0x0

    :goto_8
    move-object/from16 v5, p0

    iget-object v0, v5, La8/a;->d:Ldd/x;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ldd/x;->v([B)Lwb/e;

    move-result-object v0

    move-object/from16 v1, v56

    iput-object v0, v1, Lf2/j;->b0:Lwb/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lf2/j;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v3, 0x1

    aput-object v15, v0, v3

    move-object/from16 v2, v47

    invoke-interface {v2, v0}, La8/q;->i([Lf2/j;)V

    iget-object v0, v1, Lf2/j;->r:[B

    iget-object v2, v1, Lf2/j;->Y:[B

    iget-object v1, v1, Lf2/j;->Z:Landroid/graphics/Rect;

    if-eqz v34, :cond_9

    iget-object v6, v15, Lf2/j;->r:[B

    move-object/from16 v35, v6

    :cond_9
    move-object/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v2, v35

    move-object/from16 v15, v44

    goto :goto_a

    :cond_a
    move/from16 v48, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move/from16 v49, v4

    move v3, v5

    move v4, v6

    move-object v1, v12

    move/from16 v46, v13

    move-object/from16 v5, p0

    const-string v0, "parserNormalDualTask(): saverCallback is null"

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v15, v44

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v48, v1

    move-object v15, v2

    move-object/from16 v45, v3

    move/from16 v49, v4

    move v3, v5

    move v4, v6

    move-object v1, v12

    move/from16 v46, v13

    move-object/from16 v5, p0

    :goto_9
    move-object v0, v1

    move-object/from16 v2, v35

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_a
    if-eqz v34, :cond_c

    invoke-virtual/range {v37 .. v37}, Ldd/y;->G0()Z

    move-result v6

    invoke-virtual/range {v37 .. v37}, Ldd/y;->S0()Z

    move-result v7

    invoke-virtual/range {v37 .. v37}, Ldd/y;->T0()Z

    move-result v8

    invoke-virtual/range {v37 .. v37}, Ldd/y;->n0()I

    move-result v9

    invoke-virtual/range {v37 .. v37}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual/range {v37 .. v37}, Ldd/y;->W0()Z

    move-result v13

    invoke-virtual/range {v37 .. v37}, Ldd/y;->P0()Z

    move-result v14

    invoke-virtual/range {v37 .. v37}, Ldd/y;->m0()I

    move-result v1

    move-object/from16 v57, v15

    move v15, v1

    invoke-virtual/range {v37 .. v37}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v37 .. v37}, Ldd/y;->u0()Ldd/a0;

    move-result-object v17

    invoke-virtual/range {v37 .. v37}, Ldd/y;->y0()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Ldd/x;->O()J

    move-result-wide v19

    invoke-virtual/range {v37 .. v37}, Ldd/y;->Y()I

    move-result v21

    invoke-virtual/range {v37 .. v37}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v36

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v42

    move-object/from16 v23, p1

    invoke-static/range {v0 .. v23}, Lcom/android/camera/c6;->H([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Ldd/a0;IJILjava/lang/String;Ldd/x;)[B

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object/from16 v57, v15

    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v37 .. v37}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v37 .. v37}, Ldd/y;->S0()Z

    move-result v5

    invoke-virtual/range {v37 .. v37}, Ldd/y;->T0()Z

    move-result v6

    invoke-virtual/range {v37 .. v37}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v37 .. v37}, Ldd/y;->m0()I

    move-result v8

    invoke-virtual/range {v37 .. v37}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/c6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Ldd/x;I)[B

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, v57

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ldd/x;->s0([B)V

    invoke-virtual/range {p0 .. p1}, La8/a;->j(Ldd/x;)V

    goto :goto_c

    :cond_d
    move-object/from16 v1, p1

    new-instance v3, La8/g$a;

    invoke-direct {v3}, La8/g$a;-><init>()V

    invoke-virtual {v3, v0}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v0

    invoke-virtual {v3, v0}, La8/a$a;->u(Z)La8/a$a;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, v0}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual/range {v37 .. v37}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    move/from16 v1, v48

    invoke-virtual {v3, v1}, La8/a$a;->y(I)La8/a$a;

    move/from16 v1, v46

    invoke-virtual {v3, v1}, La8/a$a;->q(I)La8/a$a;

    move/from16 v4, v49

    invoke-virtual {v3, v4}, La8/a$a;->v(I)La8/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, La8/g$a;->O(Z)La8/g$a;

    invoke-virtual {v3, v2}, La8/g$a;->P(Z)La8/g$a;

    invoke-virtual {v3, v2}, La8/g$a;->R(Z)La8/g$a;

    invoke-virtual/range {v37 .. v37}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v37 .. v37}, Ldd/y;->u0()Ldd/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, La8/g$a;->S(I)La8/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, La8/a;->q(La8/a$a;)V

    :goto_c
    return-void
.end method

.method public final i(Ldd/x;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4}, La8/a;->p([BLdd/x;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->r()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1}, Ldd/y;->v0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ldd/y;->v0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6}, Lwb/d;->u([B)I

    move-result v15

    invoke-virtual {v1}, Ldd/y;->m0()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    :goto_0
    invoke-virtual {v1}, Ldd/y;->m0()I

    move-result v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v5

    invoke-virtual {v1}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v1}, Ldd/y;->S0()Z

    move-result v11

    invoke-virtual {v1}, Ldd/y;->T0()Z

    move-result v16

    invoke-virtual {v1}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ldd/y;->m0()I

    move-result v19

    invoke-virtual {v1}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    invoke-static/range {v6 .. v17}, Lcom/android/camera/c6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Ldd/x;I)[B

    move-result-object v6

    new-instance v7, La8/g$a;

    invoke-direct {v7}, La8/g$a;-><init>()V

    invoke-virtual {v7, v6}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v6

    invoke-virtual {v7, v6}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v7, v3}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v7, v3}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual {v1}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v7, v3}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v7, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v7, v4}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual {v7, v0}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v7, v5}, La8/g$a;->O(Z)La8/g$a;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, La8/g$a;->P(Z)La8/g$a;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, La8/g$a;->R(Z)La8/g$a;

    invoke-virtual {v1}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual {v1}, Ldd/y;->u0()Ldd/a0;

    move-result-object v0

    invoke-virtual {v7, v0}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, La8/g$a;->S(I)La8/g$a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final j(Ldd/x;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->d0()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addParallel: jpegData is null,timestamp ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->O()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2, v6}, La8/a;->p([BLdd/x;)[B

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ldd/x;->r()[B

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o()Landroid/graphics/Rect;

    move-result-object v26

    if-eqz v1, :cond_1

    new-instance v1, La8/m$b;

    invoke-direct {v1}, La8/m$b;-><init>()V

    invoke-virtual {v1, v4}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->O()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La8/m$b;->D(J)La8/m$b;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->m0()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/m$b;->C(Ljava/lang/String;)La8/m$b;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v2

    invoke-virtual {v1, v2}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->u0()Ldd/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    invoke-virtual {v0, v1}, La8/a;->q(La8/a$a;)V

    return-void

    :cond_1
    invoke-virtual {v6, v4}, Ldd/x;->v([B)Lwb/e;

    move-result-object v1

    invoke-virtual {v1}, Lwb/e;->I()I

    move-result v1

    invoke-virtual/range {v25 .. v25}, Ldd/y;->m0()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_2
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x15

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xf

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x7

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0xd

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v1

    if-eq v15, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v1

    if-eq v14, v1, :cond_3

    const/16 v1, 0x12

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x66

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldd/x;->C()[B

    move-result-object v1

    invoke-static {v1}, Lx9/b;->p([B)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ldd/x;->T()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ldd/x;->C()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldd/x;->D()[B

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ldd/y;->G0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ldd/y;->S0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ldd/y;->T0()Z

    move-result v9

    invoke-virtual/range {v25 .. v25}, Ldd/y;->n0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-virtual/range {v25 .. v25}, Ldd/y;->W0()Z

    move-result v1

    move v0, v14

    move v14, v1

    invoke-virtual/range {v25 .. v25}, Ldd/y;->P0()Z

    move-result v1

    move v15, v1

    invoke-virtual/range {v25 .. v25}, Ldd/y;->m0()I

    move-result v16

    invoke-virtual/range {v25 .. v25}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Ldd/y;->u0()Ldd/a0;

    move-result-object v18

    invoke-virtual/range {v25 .. v25}, Ldd/y;->y0()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Ldd/x;->O()J

    move-result-wide v20

    invoke-virtual/range {v25 .. v25}, Ldd/y;->Y()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v24}, Lcom/android/camera/c6;->H([B[B[B[BLandroid/graphics/Rect;IZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/f;Ldd/a0;IJILjava/lang/String;Ldd/x;)[B

    move-result-object v1

    :cond_4
    :goto_1
    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_5
    move v0, v5

    invoke-virtual/range {p1 .. p1}, Ldd/x;->c0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ldd/x;->p()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera/c6;->I([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILdd/x;)[B

    move-result-object v1

    if-eqz v10, :cond_4

    const-string v2, "empty"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/camera/c6;->I3()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v10}, Lcom/android/camera/c6;->e0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Ldd/y;->S0()Z

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ldd/y;->T0()Z

    move-result v8

    invoke-virtual/range {v25 .. v25}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Ldd/y;->m0()I

    move-result v10

    invoke-virtual/range {v25 .. v25}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v11

    move-object/from16 v14, p1

    invoke-virtual {v14, v4}, Ldd/x;->v([B)Lwb/e;

    move-result-object v13

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    invoke-static/range {v1 .. v13}, Lcom/android/camera/c6;->K([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Ldd/x;ILwb/e;)[B

    move-result-object v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/16 v3, -0x9

    if-eq v2, v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v2

    const/16 v3, -0xb

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, La8/m$b;

    invoke-direct {v0}, La8/m$b;-><init>()V

    invoke-virtual {v0, v1}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->O()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La8/m$b;->D(J)La8/m$b;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->m0()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/m$b;->C(Ljava/lang/String;)La8/m$b;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->q(I)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v25 .. v25}, Ldd/y;->u0()Ldd/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, La8/a;->q(La8/a$a;)V

    goto :goto_6

    :cond_8
    :goto_3
    move-object/from16 v2, p0

    invoke-static {v1}, Lwb/d;->k([B)Lwb/e;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwb/e;->I()I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v0

    :goto_4
    iput v5, v2, La8/a;->m:I

    if-eqz v3, :cond_a

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v0}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v5

    goto :goto_5

    :cond_a
    move v5, v0

    :goto_5
    iput v5, v2, La8/a;->k:I

    invoke-virtual {v14, v1}, Ldd/x;->s0([B)V

    :goto_6
    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, La8/a;->d:Ldd/x;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Ldd/x;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Ldd/x;

    invoke-virtual {v2}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", parallelType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La8/a;->d:Ldd/x;

    invoke-virtual {v2}, Ldd/x;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {v0}, Ldd/x;->B()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0}, Ldd/x;->B()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->f(Ldd/x;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->i(Ldd/x;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->h(Ldd/x;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->n(Ldd/x;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->o(Ldd/x;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->g(Ldd/x;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, La8/a;->d:Ldd/x;

    invoke-virtual {p0, v0}, La8/a;->j(Ldd/x;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final l([BLdd/x;)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-virtual {p2}, Ldd/x;->e0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ldd/x;->s()Ldd/y;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldd/y;->D0()F

    move-result v3

    invoke-virtual {p0}, Ldd/y;->W0()Z

    move-result v4

    invoke-virtual {p0}, Ldd/y;->r0()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Ldd/x;->p0()Z

    move-result v6

    invoke-virtual {p0}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v7

    invoke-virtual {p0}, Ldd/y;->O0()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/android/camera/c6;->c0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/camera/c3;->d:Lcom/android/camera/c3;

    invoke-virtual {p1, v1}, Lcom/android/camera/c3;->b(Z)I

    move-result p1

    invoke-static {p0, p1}, Lze/c;->h(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Ldd/x;)V
    .locals 48

    move-object/from16 v15, p0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->K0()I

    move-result v6

    invoke-virtual {v0}, Ldd/y;->M0()I

    move-result v7

    invoke-virtual {v0}, Ldd/y;->x0()I

    move-result v8

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v1

    invoke-virtual {v1}, Lsb/c;->P6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->G()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ldd/y;->j0()I

    move-result v4

    invoke-virtual {v0}, Ldd/y;->f0()I

    move-result v5

    invoke-virtual {v0}, Ldd/y;->J0()I

    move-result v9

    invoke-virtual {v0}, Ldd/y;->L0()I

    move-result v10

    invoke-virtual {v0}, Ldd/y;->w0()I

    move-result v11

    invoke-virtual {v0}, Ldd/y;->Y0()Z

    move-result v12

    invoke-virtual {v0}, Ldd/y;->O0()Z

    move-result v14

    invoke-virtual {v0}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldd/y;->m0()I

    move-result v13

    sget v3, Lcom/android/camera/effect/p;->V2:I

    if-ne v4, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->q3:I

    if-ne v5, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->p4:I

    if-ne v6, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->q4:I

    if-ne v7, v3, :cond_1

    sget v3, Lcom/android/camera/effect/p;->p5:I

    if-eq v8, v3, :cond_2

    :cond_1
    if-eqz v14, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v34

    invoke-virtual {v0}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v35

    invoke-virtual {v0}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v15

    move-object/from16 v32, v15

    invoke-virtual {v0}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v36, v15

    invoke-virtual {v0}, Ldd/y;->u0()Ldd/a0;

    move-result-object v15

    move-object/from16 v37, v15

    invoke-virtual {v0}, Ldd/y;->r0()I

    move-result v15

    move/from16 v38, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v11

    const-string v11, "preview orientation: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", jpegOrientation: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", anchorPreview: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v13

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 v18, v15

    const-string v15, "AbstractSaveRequest"

    invoke-static {v15, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v12}, Lyc/e;->c(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v3, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/q;

    move-result-object v11

    invoke-virtual {v0}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    move/from16 v41, v2

    goto :goto_2

    :cond_4
    move/from16 v41, v12

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v0}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v13

    move/from16 v42, v16

    invoke-virtual {v0}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual {v0}, Ldd/y;->m0()I

    move-result v19

    invoke-virtual {v0}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual {v0}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual {v0}, Ldd/y;->a1()Z

    move-result v23

    invoke-virtual {v0}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual {v0}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual {v0}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual {v0}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v31

    invoke-virtual {v0}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, p0

    move-object/from16 v43, v11

    move/from16 v11, v39

    move/from16 v39, v12

    move/from16 v12, v38

    move/from16 v38, v14

    move/from16 v14, v34

    move-object/from16 v47, v15

    move-object/from16 v44, v32

    move-object/from16 v45, v36

    move-object/from16 v46, v37

    move/from16 v36, v18

    move/from16 v15, v35

    move-object/from16 v17, v40

    move/from16 v32, v41

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Lf2/j;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v43

    invoke-interface {v4, v1}, La8/q;->d([Lf2/j;)V

    iget-object v0, v0, Lf2/j;->r:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v4, v0, v5}, La8/a;->l([BLdd/x;)[B

    move-result-object v1

    move-object/from16 v7, v47

    goto :goto_3

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v12

    move/from16 v38, v14

    move-object/from16 v47, v15

    move/from16 v42, v16

    move-object/from16 v44, v32

    move-object/from16 v45, v36

    move-object/from16 v46, v37

    const/4 v2, 0x1

    move/from16 v36, v18

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v7, v47

    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v3, v12

    move/from16 v38, v14

    move-object v7, v15

    move/from16 v42, v16

    move-object/from16 v44, v32

    move-object/from16 v45, v36

    move-object/from16 v46, v37

    const/4 v2, 0x1

    move/from16 v36, v18

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->N0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, La8/a;->d:Ldd/x;

    invoke-virtual {v0, v1}, Ldd/x;->s0([B)V

    iget-object v0, v4, La8/a;->d:Ldd/x;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Ldd/x;)V

    iget-object v0, v4, La8/a;->d:Ldd/x;

    invoke-virtual {v0}, Ldd/x;->y()[B

    move-result-object v1

    iget-object v0, v4, La8/a;->d:Ldd/x;

    invoke-virtual {v0}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v34

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v35

    :cond_7
    move/from16 v0, v34

    move/from16 v6, v35

    const-string v8, "reFill preview image"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, La8/n$c;

    invoke-direct {v3}, La8/n$c;-><init>()V

    invoke-virtual {v3, v1}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v1

    invoke-virtual {v3, v1}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La8/n$c;->H(Ljava/lang/String;)La8/n$c;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, La8/a$a;->p(J)La8/a$a;

    move-object/from16 v1, v44

    invoke-virtual {v3, v1}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v3, v0}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v3, v6}, La8/a$a;->q(I)La8/a$a;

    if-eqz v38, :cond_8

    move/from16 v13, v42

    goto :goto_4

    :cond_8
    move/from16 v13, v36

    :goto_4
    invoke-virtual {v3, v13}, La8/a$a;->v(I)La8/a$a;

    invoke-virtual {v3, v2}, La8/n$c;->E(Z)La8/n$c;

    invoke-virtual {v3, v2}, La8/n$c;->G(Z)La8/n$c;

    move-object/from16 v0, v45

    invoke-virtual {v3, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    move-object/from16 v0, v46

    invoke-virtual {v3, v0}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    invoke-virtual {v4, v3}, La8/a;->q(La8/a$a;)V

    return-void
.end method

.method public final o(Ldd/x;)V
    .locals 45
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ldd/y;->j0()I

    move-result v4

    invoke-virtual/range {v34 .. v34}, Ldd/y;->f0()I

    move-result v5

    invoke-virtual/range {v34 .. v34}, Ldd/y;->K0()I

    move-result v6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->M0()I

    move-result v7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->x0()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->J0()I

    move-result v9

    invoke-virtual/range {v34 .. v34}, Ldd/y;->L0()I

    move-result v10

    invoke-virtual/range {v34 .. v34}, Ldd/y;->w0()I

    move-result v11

    invoke-virtual/range {v34 .. v34}, Ldd/y;->Y0()Z

    move-result v12

    invoke-virtual/range {v34 .. v34}, Ldd/y;->Q0()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/effect/n;->getInstance()Lcom/android/camera/effect/n;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/android/camera/effect/n;->hasEffect(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->V2:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q3:I

    if-ne v5, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p4:I

    if-ne v6, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->q4:I

    if-ne v7, v0, :cond_1

    sget v0, Lcom/android/camera/effect/p;->p5:I

    if-eq v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v13

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldd/x;->y()[B

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual {v14, v3}, Ldd/x;->v([B)Lwb/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwb/e;->I()I

    move-result v18

    move/from16 v35, v18

    goto :goto_2

    :cond_2
    move/from16 v35, v13

    :goto_2
    invoke-virtual/range {v34 .. v34}, Ldd/y;->m0()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Ldd/x;->S()Z

    move-result v19

    if-eqz v19, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v13}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2, v13}, Lwb/e;->n(Ljava/lang/String;I)I

    move-result v1

    move/from16 v32, v16

    move/from16 v44, v35

    move/from16 v35, v1

    move/from16 v1, v44

    goto :goto_3

    :cond_3
    move/from16 v1, v35

    add-int v13, v18, v1

    rem-int/lit16 v13, v13, 0xb4

    if-nez v13, :cond_4

    move/from16 v32, v2

    move/from16 v35, v16

    goto :goto_3

    :cond_4
    move/from16 v35, v2

    move/from16 v32, v16

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->n0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldd/x;->Z()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lcom/android/camera/c6;->Y(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/c6;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v13, v2

    const/16 v36, -0x1

    const/4 v2, 0x0

    const-string v15, "AbstractSaveRequest"

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, La8/a;->d()La8/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/renders/f;->i()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x5

    :goto_6
    move/from16 v37, v16

    goto :goto_7

    :cond_7
    invoke-static {}, Ld6/d5;->x()Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4

    goto :goto_6

    :cond_8
    const/16 v37, 0x0

    :goto_7
    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v16

    move/from16 v2, v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->A0()Landroid/util/Size;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v16

    move-object/from16 v38, v3

    move/from16 v3, v16

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v16

    move-object/from16 v39, v13

    move/from16 v13, v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v16

    invoke-virtual/range {v34 .. v34}, Ldd/y;->C0()I

    move-result v18

    invoke-virtual/range {v34 .. v34}, Ldd/y;->D0()F

    move-result v20

    invoke-virtual/range {v34 .. v34}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v34 .. v34}, Ldd/y;->U0()Z

    move-result v22

    invoke-virtual/range {v34 .. v34}, Ldd/y;->a1()Z

    move-result v23

    invoke-virtual/range {v34 .. v34}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v34 .. v34}, Ldd/y;->S0()Z

    move-result v25

    invoke-virtual/range {v34 .. v34}, Ldd/y;->T0()Z

    move-result v26

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v27

    const/16 v28, 0x0

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Ldd/x;->q()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v31

    invoke-virtual/range {v34 .. v34}, Ldd/y;->H0()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    move/from16 v41, v1

    move-object/from16 v1, v38

    move/from16 v14, v32

    move-object/from16 v42, v15

    move/from16 v15, v35

    move-object/from16 v17, v39

    move/from16 v19, v41

    move/from16 v32, v37

    invoke-virtual/range {v0 .. v33}, La8/a;->b([BIIIIIIIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZLdd/a0;IIILjava/lang/String;)Lf2/j;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v1, v12, La8/a;->d:Ldd/x;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ldd/x;->v([B)Lwb/e;

    move-result-object v1

    iput-object v1, v0, Lf2/j;->b0:Lwb/e;

    const/4 v13, 0x1

    new-array v1, v13, [Lf2/j;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    move-object/from16 v2, v40

    invoke-interface {v2, v1}, La8/q;->i([Lf2/j;)V

    iget-object v3, v0, Lf2/j;->r:[B

    iget v1, v0, Lf2/j;->v:I

    iget v2, v0, Lf2/j;->w:I

    iget-object v4, v0, Lf2/j;->Y:[B

    iget-object v0, v0, Lf2/j;->Z:Landroid/graphics/Rect;

    move-object v6, v0

    move v10, v1

    move v9, v2

    move-object v11, v3

    move-object v5, v4

    move-object/from16 v15, v42

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    move-object/from16 v12, p0

    move/from16 v41, v1

    move-object v2, v3

    move-object/from16 v39, v13

    move-object/from16 v42, v15

    const/4 v13, 0x1

    const-string v0, "parserSingleTask(): saverCallback is null"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    move-object/from16 v12, p0

    move/from16 v41, v1

    move-object v2, v3

    move-object/from16 v39, v13

    const/4 v13, 0x1

    :goto_8
    move-object v11, v2

    move/from16 v10, v32

    move/from16 v9, v35

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ldd/x;->c0()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    invoke-virtual/range {p1 .. p1}, Ldd/x;->r()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o()Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_a

    :cond_b
    move-object v1, v5

    move-object v2, v6

    :goto_a
    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual/range {v34 .. v34}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual/range {v34 .. v34}, Ldd/y;->S0()Z

    move-result v5

    invoke-virtual/range {v34 .. v34}, Ldd/y;->T0()Z

    move-result v6

    invoke-virtual/range {v34 .. v34}, Ldd/y;->I0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v34 .. v34}, Ldd/y;->m0()I

    move-result v8

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v16

    move-object v0, v11

    move v13, v9

    move-object/from16 v9, v16

    move/from16 v43, v10

    move-object/from16 v10, p1

    move-object v14, v11

    move/from16 v11, v36

    invoke-static/range {v0 .. v11}, Lcom/android/camera/c6;->J([B[BLandroid/graphics/Rect;IIZZLjava/lang/String;ILcom/android/camera/effect/renders/f;Ldd/x;I)[B

    move-result-object v11

    if-eqz v11, :cond_d

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v0, v39

    goto/16 :goto_e

    :cond_d
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    move-object v11, v14

    goto/16 :goto_e

    :cond_e
    move v13, v9

    move/from16 v43, v10

    move-object v14, v11

    move-object/from16 v9, v39

    invoke-virtual/range {p1 .. p1}, Ldd/x;->z()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ldd/x;->p()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v34 .. v34}, Ldd/y;->g0()Lcom/android/camera/effect/renders/f;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v14

    move-object v1, v10

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/camera/c6;->I([BLjava/lang/String;JLcom/android/camera/effect/renders/f;[BLandroid/graphics/Rect;ILdd/x;)[B

    move-result-object v11

    if-eqz v11, :cond_10

    array-length v0, v11

    array-length v1, v14

    if-ge v0, v1, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v34 .. v34}, Ldd/y;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v9

    move-object v11, v14

    :goto_d
    if-eqz v10, :cond_11

    const-string v1, "empty"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v10}, Lcom/android/camera/c6;->e0(Ljava/lang/String;)V

    :cond_11
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Ldd/x;->B()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_12

    goto/16 :goto_f

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->o0()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, Ldd/x;->s0([B)V

    invoke-virtual/range {p1 .. p1}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    move/from16 v2, v43

    invoke-virtual {v0, v2, v13}, Ldd/y;->e1(II)V

    invoke-virtual/range {p0 .. p1}, La8/a;->j(Ldd/x;)V

    goto :goto_10

    :cond_13
    move-object/from16 v1, p1

    move/from16 v2, v43

    new-instance v3, La8/g$a;

    invoke-direct {v3}, La8/g$a;-><init>()V

    invoke-virtual {v3, v11}, La8/a$a;->o([B)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->g0()Z

    move-result v4

    invoke-virtual {v3, v4}, La8/a$a;->u(Z)La8/a$a;

    invoke-virtual {v3, v0}, La8/g$a;->T(Ljava/lang/String;)La8/g$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La8/g$a;->Q(Ljava/lang/String;)La8/g$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->t()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La8/a$a;->p(J)La8/a$a;

    invoke-virtual {v3, v0}, La8/g$a;->U(Landroid/net/Uri;)La8/g$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->t(Landroid/location/Location;)La8/a$a;

    invoke-virtual {v3, v2}, La8/a$a;->y(I)La8/a$a;

    invoke-virtual {v3, v13}, La8/a$a;->q(I)La8/a$a;

    move/from16 v0, v41

    invoke-virtual {v3, v0}, La8/a$a;->v(I)La8/a$a;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, La8/g$a;->O(Z)La8/g$a;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La8/g$a;->P(Z)La8/g$a;

    invoke-virtual {v3, v0}, La8/g$a;->R(Z)La8/g$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->n(Ljava/lang/String;)La8/a$a;

    invoke-virtual/range {v34 .. v34}, Ldd/y;->u0()Ldd/a0;

    move-result-object v0

    invoke-virtual {v3, v0}, La8/a$a;->r(Ldd/a0;)La8/a$a;

    invoke-virtual/range {p1 .. p1}, Ldd/x;->E()I

    move-result v0

    invoke-virtual {v3, v0}, La8/g$a;->S(I)La8/g$a;

    invoke-virtual {v12, v3}, La8/a;->q(La8/a$a;)V

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v1, p1

    move/from16 v0, v41

    move/from16 v2, v43

    iput v2, v12, La8/a;->k:I

    iput v13, v12, La8/a;->l:I

    iput v0, v12, La8/a;->m:I

    invoke-virtual {v1, v11}, Ldd/x;->s0([B)V

    :goto_10
    return-void
.end method

.method public final p([BLdd/x;)[B
    .locals 14

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ldd/x;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ldd/x;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-static {}, Lsb/d;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lsb/c;->r2()Lsb/c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/c;->ib()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "populateExif: E"

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    iput-boolean v0, v1, La8/a;->p:Z

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->t0()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->m0()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ldd/x;->t()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->o0()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ldd/x;->s()Ldd/y;

    move-result-object v0

    invoke-virtual {v0}, Ldd/y;->u0()Ldd/a0;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/d3;->n([BJZLjava/lang/String;Ldd/a0;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    const-string v1, "populateExif: X"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public q(La8/a$a;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p1, La8/a$a;->b:[B

    iput-object v0, p0, La8/a;->e:[B

    iget-boolean v0, p1, La8/a$a;->c:Z

    iput-boolean v0, p0, La8/a;->f:Z

    iget-wide v0, p1, La8/a$a;->g:J

    iput-wide v0, p0, La8/a;->j:J

    iget-object v0, p1, La8/a$a;->e:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, La8/a$a;->e:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, La8/a;->h:Landroid/location/Location;

    iget v0, p1, La8/a$a;->h:I

    iput v0, p0, La8/a;->k:I

    iget v0, p1, La8/a$a;->i:I

    iput v0, p0, La8/a;->l:I

    iget v0, p1, La8/a$a;->j:I

    iput v0, p0, La8/a;->m:I

    iget-object v0, p1, La8/a$a;->m:Ljava/lang/String;

    iput-object v0, p0, La8/a;->o:Ljava/lang/String;

    iget-object p1, p1, La8/a$a;->f:Ldd/a0;

    iput-object p1, p0, La8/a;->i:Ldd/a0;

    return-void
.end method

.method public r(La8/q;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La8/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
