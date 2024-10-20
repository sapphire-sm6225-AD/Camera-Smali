.class public interface abstract Ldr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr/c$a;
    }
.end annotation


# static fields
.field public static final P5:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldr/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshapelayoutbda4type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Ldr/c;->P5:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Ch(LschemasMicrosoftComOfficeOffice/CTRegroupTable;)V
.end method

.method public abstract Js(Ldr/a;)V
.end method

.method public abstract L(Lfr/o;)V
.end method

.method public abstract Os()V
.end method

.method public abstract Tl()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Uv()LschemasMicrosoftComOfficeOffice/CTRegroupTable;
.end method

.method public abstract Vd()V
.end method

.method public abstract d3(Lfr/o$a;)V
.end method

.method public abstract getExt()Lfr/o$a;
.end method

.method public abstract getRules()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract gv()Ldr/a;
.end method

.method public abstract isSetExt()Z
.end method

.method public abstract kf()LschemasMicrosoftComOfficeOffice/CTRules;
.end method

.method public abstract lx()Z
.end method

.method public abstract mx()V
.end method

.method public abstract q9()Z
.end method

.method public abstract um()Z
.end method

.method public abstract unsetExt()V
.end method

.method public abstract w1()Lfr/o;
.end method

.method public abstract wp()Ldr/a;
.end method

.method public abstract wz(LschemasMicrosoftComOfficeOffice/CTRules;)V
.end method
