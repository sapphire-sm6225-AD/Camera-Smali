.class public interface abstract Lfr/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/q$b;,
        Lfr/q$a;
    }
.end annotation


# static fields
.field public static final I6:Lorg/apache/xmlbeans/SchemaType;

.field public static final J6:Lfr/q$a;

.field public static final K6:Lfr/q$a;

.field public static final L6:Lfr/q$a;

.field public static final M6:Lfr/q$a;

.field public static final N6:I = 0x1

.field public static final O6:I = 0x2

.field public static final P6:I = 0x3

.field public static final Q6:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfr/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "sttruefalse4ab9type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lfr/q;->I6:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "t"

    invoke-static {v0}, Lfr/q$a;->b(Ljava/lang/String;)Lfr/q$a;

    move-result-object v0

    sput-object v0, Lfr/q;->J6:Lfr/q$a;

    const-string v0, "f"

    invoke-static {v0}, Lfr/q$a;->b(Ljava/lang/String;)Lfr/q$a;

    move-result-object v0

    sput-object v0, Lfr/q;->K6:Lfr/q$a;

    const-string v0, "true"

    invoke-static {v0}, Lfr/q$a;->b(Ljava/lang/String;)Lfr/q$a;

    move-result-object v0

    sput-object v0, Lfr/q;->L6:Lfr/q$a;

    const-string v0, "false"

    invoke-static {v0}, Lfr/q$a;->b(Ljava/lang/String;)Lfr/q$a;

    move-result-object v0

    sput-object v0, Lfr/q;->M6:Lfr/q$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
