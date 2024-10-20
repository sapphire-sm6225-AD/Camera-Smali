.class public interface abstract Lfr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/p$b;,
        Lfr/p$a;
    }
.end annotation


# static fields
.field public static final B6:Lorg/apache/xmlbeans/SchemaType;

.field public static final C6:Lfr/p$a;

.field public static final D6:Lfr/p$a;

.field public static final E6:Lfr/p$a;

.field public static final F6:I = 0x1

.field public static final G6:I = 0x2

.field public static final H6:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfr/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ststrokejoinstyle3c13type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lfr/p;->B6:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "round"

    invoke-static {v0}, Lfr/p$a;->b(Ljava/lang/String;)Lfr/p$a;

    move-result-object v0

    sput-object v0, Lfr/p;->C6:Lfr/p$a;

    const-string v0, "bevel"

    invoke-static {v0}, Lfr/p$a;->b(Ljava/lang/String;)Lfr/p$a;

    move-result-object v0

    sput-object v0, Lfr/p;->D6:Lfr/p$a;

    const-string v0, "miter"

    invoke-static {v0}, Lfr/p$a;->b(Ljava/lang/String;)Lfr/p$a;

    move-result-object v0

    sput-object v0, Lfr/p;->E6:Lfr/p$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
