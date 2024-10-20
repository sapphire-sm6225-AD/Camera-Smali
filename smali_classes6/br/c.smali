.class public interface abstract Lbr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/c$b;,
        Lbr/c$a;
    }
.end annotation


# static fields
.field public static final A0:Lbr/c$a;

.field public static final B0:Lbr/c$a;

.field public static final C0:I = 0x1

.field public static final D0:I = 0x2

.field public static final E0:I = 0x3

.field public static final F0:I = 0x4

.field public static final G0:I = 0x5

.field public static final w0:Lorg/apache/xmlbeans/SchemaType;

.field public static final x0:Lbr/c$a;

.field public static final y0:Lbr/c$a;

.field public static final z0:Lbr/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbr/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalseblanka061type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lbr/c;->w0:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "True"

    invoke-static {v0}, Lbr/c$a;->b(Ljava/lang/String;)Lbr/c$a;

    move-result-object v0

    sput-object v0, Lbr/c;->x0:Lbr/c$a;

    const-string v0, "t"

    invoke-static {v0}, Lbr/c$a;->b(Ljava/lang/String;)Lbr/c$a;

    move-result-object v0

    sput-object v0, Lbr/c;->y0:Lbr/c$a;

    const-string v0, "False"

    invoke-static {v0}, Lbr/c$a;->b(Ljava/lang/String;)Lbr/c$a;

    move-result-object v0

    sput-object v0, Lbr/c;->z0:Lbr/c$a;

    const-string v0, "f"

    invoke-static {v0}, Lbr/c$a;->b(Ljava/lang/String;)Lbr/c$a;

    move-result-object v0

    sput-object v0, Lbr/c;->A0:Lbr/c$a;

    const-string v0, ""

    invoke-static {v0}, Lbr/c$a;->b(Ljava/lang/String;)Lbr/c$a;

    move-result-object v0

    sput-object v0, Lbr/c;->B0:Lbr/c$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
