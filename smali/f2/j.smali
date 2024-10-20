.class public Lf2/j;
.super Lf2/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lcom/android/camera/effect/o;

.field public I:Landroid/location/Location;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:F

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Ldd/a0;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Lcom/android/camera/effect/renders/f;

.field public Y:[B

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/net/Uri;

.field public b0:Lwb/e;

.field public c0:Z

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public r:[B

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([BZIIIIIIIIIIIIZLcom/android/camera/effect/o;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLdd/a0;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/f;ZIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lf2/c;-><init>()V

    move v1, p3

    iput v1, v0, Lf2/j;->t:I

    move v1, p4

    iput v1, v0, Lf2/j;->u:I

    move v1, p5

    iput v1, v0, Lf2/j;->v:I

    move v1, p6

    iput v1, v0, Lf2/j;->w:I

    move-object v1, p1

    iput-object v1, v0, Lf2/j;->r:[B

    move v1, p2

    iput-boolean v1, v0, Lf2/j;->s:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lf2/j;->x:J

    move v1, p7

    iput v1, v0, Lf2/j;->y:I

    move v1, p8

    iput v1, v0, Lf2/j;->F:I

    move v1, p9

    iput v1, v0, Lf2/j;->z:I

    move v1, p10

    iput v1, v0, Lf2/j;->A:I

    move v1, p11

    iput v1, v0, Lf2/j;->B:I

    move v1, p12

    iput v1, v0, Lf2/j;->C:I

    move/from16 v1, p13

    iput v1, v0, Lf2/j;->D:I

    move/from16 v1, p14

    iput v1, v0, Lf2/j;->E:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lf2/j;->G:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lf2/j;->H:Lcom/android/camera/effect/o;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf2/j;->I:Landroid/location/Location;

    move-object/from16 v1, p18

    iput-object v1, v0, Lf2/j;->J:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lf2/j;->K:I

    move/from16 v1, p22

    iput v1, v0, Lf2/j;->L:I

    move/from16 v1, p23

    iput v1, v0, Lf2/j;->M:F

    move/from16 v1, p24

    iput-boolean v1, v0, Lf2/j;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf2/j;->O:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lf2/j;->P:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lf2/j;->Q:Z

    move-object/from16 v1, p27

    iput-object v1, v0, Lf2/j;->R:Ldd/a0;

    move/from16 v1, p28

    iput-boolean v1, v0, Lf2/j;->S:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lf2/j;->T:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lf2/j;->U:Ljava/lang/String;

    move/from16 v1, p31

    iput-boolean v1, v0, Lf2/j;->V:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lf2/j;->W:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lf2/j;->X:Lcom/android/camera/effect/renders/f;

    move/from16 v1, p34

    iput-boolean v1, v0, Lf2/j;->c0:Z

    const/16 v1, 0x9

    iput v1, v0, Lf2/c;->a:I

    move/from16 v1, p35

    iput v1, v0, Lf2/j;->d0:I

    move/from16 v1, p36

    iput v1, v0, Lf2/j;->e0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lf2/j;->Y:[B

    iput-object v1, v0, Lf2/j;->Z:Landroid/graphics/Rect;

    move/from16 v1, p37

    iput v1, v0, Lf2/j;->f0:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lf2/j;->g0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lf2/j;->E:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lf2/j;->B:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf2/j;->C:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf2/j;->D:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lf2/j;->A:I

    return p0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lf2/j;->b0:Lwb/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/j;->r:[B

    invoke-static {v0}, Lwb/d;->k([B)Lwb/e;

    move-result-object v0

    iput-object v0, p0, Lf2/j;->b0:Lwb/e;

    :cond_0
    iget-object v0, p0, Lf2/j;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2/j;->b0:Lwb/e;

    if-eqz v0, :cond_1

    const-string v1, "algorithmComment"

    iget-object p0, p0, Lf2/j;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lwb/e;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
