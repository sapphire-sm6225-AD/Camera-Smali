.class public interface abstract Ldr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/d$b;,
        Ldr/d$a;
    }
.end annotation


# static fields
.field public static final Q5:Lorg/apache/xmlbeans/SchemaType;

.field public static final R5:Ldr/d$a;

.field public static final S5:Ldr/d$a;

.field public static final T5:Ldr/d$a;

.field public static final U5:Ldr/d$a;

.field public static final V5:I = 0x1

.field public static final W5:I = 0x2

.field public static final X5:I = 0x3

.field public static final Y5:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldr/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stconnecttype97adtype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ldr/d;->Q5:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "none"

    invoke-static {v0}, Ldr/d$a;->b(Ljava/lang/String;)Ldr/d$a;

    move-result-object v0

    sput-object v0, Ldr/d;->R5:Ldr/d$a;

    const-string v0, "rect"

    invoke-static {v0}, Ldr/d$a;->b(Ljava/lang/String;)Ldr/d$a;

    move-result-object v0

    sput-object v0, Ldr/d;->S5:Ldr/d$a;

    const-string v0, "segments"

    invoke-static {v0}, Ldr/d$a;->b(Ljava/lang/String;)Ldr/d$a;

    move-result-object v0

    sput-object v0, Ldr/d;->T5:Ldr/d$a;

    const-string v0, "custom"

    invoke-static {v0}, Ldr/d$a;->b(Ljava/lang/String;)Ldr/d$a;

    move-result-object v0

    sput-object v0, Ldr/d;->U5:Ldr/d$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
