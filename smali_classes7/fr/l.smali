.class public interface abstract Lfr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/l$a;
    }
.end annotation


# static fields
.field public static final r6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfr/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "cttextpath14f0type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lfr/l;->r6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract Aa()V
.end method

.method public abstract Bj()Lfr/q;
.end method

.method public abstract Bz(Lfr/q;)V
.end method

.method public abstract Dt()Lfr/q;
.end method

.method public abstract Gi()Z
.end method

.method public abstract LA()V
.end method

.method public abstract Mr()Lfr/q;
.end method

.method public abstract Of()V
.end method

.method public abstract Pw(Lfr/q$a;)V
.end method

.method public abstract UC(Lfr/q;)V
.end method

.method public abstract Vg(Lfr/q$a;)V
.end method

.method public abstract Wu()Lfr/q$a;
.end method

.method public abstract XD()Z
.end method

.method public abstract Xt()Lfr/q;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract eh(Lfr/q$a;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getString()Ljava/lang/String;
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract go()V
.end method

.method public abstract h9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract hk(Lfr/q;)V
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract iy()Z
.end method

.method public abstract ke(Lfr/q$a;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract pF(Ljava/lang/String;)V
.end method

.method public abstract pf(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract q(Lfr/q$a;)V
.end method

.method public abstract r(Lfr/q;)V
.end method

.method public abstract rv()V
.end method

.method public abstract rw()Lfr/q$a;
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()V
.end method

.method public abstract uA()Z
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract vb()Z
.end method

.method public abstract wg(Lfr/q;)V
.end method

.method public abstract x()Lfr/q;
.end method

.method public abstract xC()Lfr/q$a;
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xo()Lfr/q$a;
.end method

.method public abstract y()Lfr/q$a;
.end method
