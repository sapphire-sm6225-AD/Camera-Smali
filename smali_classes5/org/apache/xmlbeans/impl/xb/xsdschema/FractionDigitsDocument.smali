.class public interface abstract Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument$Factory;
    }
.end annotation


# static fields
.field public static final type:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$FractionDigitsDocument:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.xmlbeans.impl.xb.xsdschema.FractionDigitsDocument"

    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument$1;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument$1;->class$org$apache$xmlbeans$impl$xb$xsdschema$FractionDigitsDocument:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sXMLSCHEMA"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "fractiondigitsed7bdoctype"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/FractionDigitsDocument;->type:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract addNewFractionDigits()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract getFractionDigits()Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;
.end method

.method public abstract setFractionDigits(Lorg/apache/xmlbeans/impl/xb/xsdschema/NumFacet;)V
.end method
