.class public interface abstract Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/b$b;,
        Lbr/b$a;
    }
.end annotation


# static fields
.field public static final A:Lbr/b$a;

.field public static final C:Lbr/b$a;

.field public static final D:Lbr/b$a;

.field public static final F:Lbr/b$a;

.field public static final G:Lbr/b$a;

.field public static final H:Lbr/b$a;

.field public static final I:Lbr/b$a;

.field public static final J:Lbr/b$a;

.field public static final K:Lbr/b$a;

.field public static final M:Lbr/b$a;

.field public static final O:Lbr/b$a;

.field public static final P:Lbr/b$a;

.field public static final Q:Lbr/b$a;

.field public static final U:Lbr/b$a;

.field public static final V:Lbr/b$a;

.field public static final W:Lbr/b$a;

.field public static final a0:Lbr/b$a;

.field public static final b0:Lbr/b$a;

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final e0:I = 0x3

.field public static final f0:I = 0x4

.field public static final g0:I = 0x5

.field public static final h0:I = 0x6

.field public static final i0:I = 0x7

.field public static final j0:I = 0x8

.field public static final l0:I = 0x9

.field public static final m0:I = 0xa

.field public static final n0:I = 0xb

.field public static final o0:I = 0xc

.field public static final p0:I = 0xd

.field public static final q0:I = 0xe

.field public static final r0:I = 0xf

.field public static final s0:I = 0x10

.field public static final t0:I = 0x11

.field public static final u0:I = 0x12

.field public static final v:Lorg/apache/xmlbeans/SchemaType;

.field public static final v0:I = 0x13

.field public static final z:Lbr/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbr/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lbr/b;->v:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->z:Lbr/b$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->A:Lbr/b$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->C:Lbr/b$a;

    const-string v0, "Drop"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->D:Lbr/b$a;

    const-string v0, "Edit"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->F:Lbr/b$a;

    const-string v0, "GBox"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->G:Lbr/b$a;

    const-string v0, "Label"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->H:Lbr/b$a;

    const-string v0, "LineA"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->I:Lbr/b$a;

    const-string v0, "List"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->J:Lbr/b$a;

    const-string v0, "Movie"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->K:Lbr/b$a;

    const-string v0, "Note"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->M:Lbr/b$a;

    const-string v0, "Pict"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->O:Lbr/b$a;

    const-string v0, "Radio"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->P:Lbr/b$a;

    const-string v0, "RectA"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->Q:Lbr/b$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->U:Lbr/b$a;

    const-string v0, "Spin"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->V:Lbr/b$a;

    const-string v0, "Shape"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->W:Lbr/b$a;

    const-string v0, "Group"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->a0:Lbr/b$a;

    const-string v0, "Rect"

    invoke-static {v0}, Lbr/b$a;->b(Ljava/lang/String;)Lbr/b$a;

    move-result-object v0

    sput-object v0, Lbr/b;->b0:Lbr/b$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
