.class public abstract Lge/c;
.super Lee/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$e;,
        Lge/c$f;,
        Lge/c$h;,
        Lge/c$g;,
        Lge/c$b;,
        Lge/c$c;,
        Lge/c$d;,
        Lge/c$j;,
        Lge/c$i;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public final F:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lge/b;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field public final H:I

.field public final I:Landroid/content/Context;

.field public final J:Lge/c$i;

.field public K:Z

.field public L:Lge/c$j;

.field public M:Lge/c$d;

.field public N:Lge/c$c;

.field public O:Lge/c$b;

.field public P:Lge/c$g;

.field public Q:Lge/c$h;

.field public R:Lge/c$f;

.field public S:Lge/c$e;

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateManager"

    invoke-static {v0}, Lje/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lge/c;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    invoke-direct {p0, v0}, Lee/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lge/c;->F:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge/c;->K:Z

    iput p2, p0, Lge/c;->G:I

    iput p3, p0, Lge/c;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lge/c;->I:Landroid/content/Context;

    new-instance p1, Lge/c$i;

    invoke-direct {p1, p0}, Lge/c$i;-><init>(Lge/c;)V

    iput-object p1, p0, Lge/c;->J:Lge/c$i;

    invoke-virtual {p0}, Lee/c;->F0()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lye/d;->m0(Z)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lye/d;->p0(I)V

    invoke-virtual {p0, v0}, Lye/d;->o0(Z)V

    return-void
.end method

.method public static synthetic M0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic N0(Lge/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lge/c;->F:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic O0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P0(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic Q0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R0(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic S0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U0(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic V0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y0(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z0(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic a1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lee/c;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic d1(Lge/c;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lee/c;->v0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e1(Lge/c;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lee/c;->v0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f1(Lge/c;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lee/c;->C0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic g1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic i1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic j1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->I0()V

    return-void
.end method

.method public static synthetic k1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lee/c;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Lge/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lee/c;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static synthetic o1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lge/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lye/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r1(Lge/c;)V
    .locals 0

    invoke-virtual {p0}, Lee/c;->L0()V

    return-void
.end method

.method public static t1(Landroid/content/Context;III)Lge/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lge/a;

    invoke-direct {p1, p0, p2, p3}, Lge/a;-><init>(Landroid/content/Context;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported role type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lge/p;

    invoke-direct {p1, p0, p2, p3}, Lge/p;-><init>(Landroid/content/Context;II)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized A1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "stop: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lge/c;->K:Z

    const v1, 0xdead

    invoke-virtual {p0, v1}, Lye/d;->U(I)V

    invoke-super {p0}, Lye/d;->O()V

    const-string v1, "stop: X"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B0(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D0(ILjava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G0()V
    .locals 2

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "startAdvertising: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "startAdvertising: only allowed for server"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startAdvertising: X"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H0()V
    .locals 2

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "startDiscovery: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "startDiscovery: only allowed for client"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "startDiscovery: X"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 2

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "stopAdvertising: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c;->A0()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const-string p0, "stopAdvertising: only allowed for server"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopAdvertising: X"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K0()V
    .locals 2

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "stopDiscovery: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "stopDiscovery: only allowed for client"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "stopDiscovery: X"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()V
    .locals 2

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "onQuitting: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lye/d;->N()V

    const-string p0, "onQuitting: X"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_9

    const/16 v0, 0x102

    if-eq p1, v0, :cond_8

    const v0, 0xbabe

    if-eq p1, v0, :cond_7

    const v0, 0xdead

    if-eq p1, v0, :cond_6

    const/16 v0, 0x200

    if-eq p1, v0, :cond_5

    const/16 v0, 0x201

    if-eq p1, v0, :cond_4

    const/16 v0, 0x300

    if-eq p1, v0, :cond_3

    const/16 v0, 0x301

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lee/c;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "<service error>"

    return-object p0

    :pswitch_1
    const-string p0, "<service unbound>"

    return-object p0

    :pswitch_2
    const-string p0, "<service bound>"

    return-object p0

    :pswitch_3
    const-string p0, "<connection lost>"

    return-object p0

    :pswitch_4
    const-string p0, "<connection completed>"

    return-object p0

    :pswitch_5
    const-string p0, "<connection initiated>"

    return-object p0

    :pswitch_6
    const-string p0, "<connection failure>"

    return-object p0

    :pswitch_7
    const-string p0, "<reject connection>"

    return-object p0

    :pswitch_8
    const-string p0, "<accept connection>"

    return-object p0

    :pswitch_9
    const-string p0, "<send payload>"

    return-object p0

    :pswitch_a
    const-string p0, "<start disconnecting>"

    return-object p0

    :pswitch_b
    const-string p0, "<start connecting>"

    return-object p0

    :cond_0
    const-string p0, "<endpoint lost>"

    return-object p0

    :cond_1
    const-string p0, "<endpoint found>"

    return-object p0

    :cond_2
    const-string p0, "<advertising success>"

    return-object p0

    :cond_3
    const-string p0, "<advertising failure>"

    return-object p0

    :cond_4
    const-string p0, "<discovery success>"

    return-object p0

    :cond_5
    const-string p0, "<discovery failure>"

    return-object p0

    :cond_6
    const-string p0, "<stop service>"

    return-object p0

    :cond_7
    const-string p0, "<start service>"

    return-object p0

    :cond_8
    const-string p0, "<start advertising>"

    return-object p0

    :cond_9
    const-string p0, "<start discovery>"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lge/c;->U:Ljava/lang/String;

    const-string v1, "start: E"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lge/c;->K:Z

    iget-object v1, p0, Lge/c;->L:Lge/c$j;

    invoke-virtual {p0, v1}, Lye/d;->n0(Lye/c;)V

    invoke-super {p0}, Lye/d;->q0()V

    const-string v1, "start: X"

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s1(Lge/b;)V
    .locals 3

    iget-object v0, p0, Lge/c;->F:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lge/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lge/c;->F:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge/b;

    if-ne v2, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_1
    iget-object p0, p0, Lge/c;->F:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u0(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u1()I
    .locals 0

    iget p0, p0, Lge/c;->H:I

    return p0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Lge/c;->G:I

    return p0
.end method

.method public final w0(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lge/c;->U:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectTo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/c;->A0()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "connectTo: only allowed for client"

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lje/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0(I)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only supported in V1"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y1()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    return-object p0
.end method

.method public z1(Lge/b;)V
    .locals 1

    iget-object v0, p0, Lge/c;->F:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lge/c;->F:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
