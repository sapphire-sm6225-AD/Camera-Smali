.class public interface abstract Lfr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/i$a;
    }
.end annotation


# static fields
.field public static final m6:Lorg/apache/xmlbeans/SchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfr/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "ctshape5cb5type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lfr/i;->m6:Lorg/apache/xmlbeans/SchemaType;

    return-void
.end method


# virtual methods
.method public abstract A(Ldr/e;)V
.end method

.method public abstract A0(Ljava/lang/String;)V
.end method

.method public abstract A1()V
.end method

.method public abstract A2()Z
.end method

.method public abstract A3(I)V
.end method

.method public abstract A4(ILschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract A5(I)V
.end method

.method public abstract A6()Z
.end method

.method public abstract A8()V
.end method

.method public abstract B()LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract B0()V
.end method

.method public abstract B1(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract B2(I)Lfr/m;
.end method

.method public abstract B3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract B4(ILfr/b;)V
.end method

.method public abstract B5(ILschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract B6()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract B8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract C()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract C0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract C1(ILdr/b;)V
.end method

.method public abstract C2()I
.end method

.method public abstract C3()Lfr/q;
.end method

.method public abstract C4()Z
.end method

.method public abstract C5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract C7()F
.end method

.method public abstract C8(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Cb(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract D()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0()Z
.end method

.method public abstract D1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D2(I)V
.end method

.method public abstract D3(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract D4()Lfr/f;
.end method

.method public abstract D5(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract D6(I)V
.end method

.method public abstract D7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract D8()Z
.end method

.method public abstract DE(ILschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract Dq(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract E()V
.end method

.method public abstract E0(ILschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract E1()Ljava/lang/String;
.end method

.method public abstract E2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract E3()[Lfr/m;
.end method

.method public abstract E4()Lfr/n;
.end method

.method public abstract E5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract E6()Z
.end method

.method public abstract E7(LschemasMicrosoftComOfficeOffice/STConnectorType$a;)V
.end method

.method public abstract E8(Ljava/lang/String;)V
.end method

.method public abstract F([LschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract F1(ILfr/k;)V
.end method

.method public abstract F2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract F3()I
.end method

.method public abstract F4(I)V
.end method

.method public abstract F5(LschemasMicrosoftComOfficeOffice/STHrAlign$a;)V
.end method

.method public abstract F6(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract F7(Ljava/lang/String;)V
.end method

.method public abstract F8()V
.end method

.method public abstract G()V
.end method

.method public abstract G0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract G1()I
.end method

.method public abstract G2()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract G3(ILschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract G4()Z
.end method

.method public abstract G5(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract G6(Ljava/math/BigInteger;)V
.end method

.method public abstract H()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComVml/CTImageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H0()I
.end method

.method public abstract H1(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract H2(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract H3()[LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract H4()Z
.end method

.method public abstract H5()[Lfr/c;
.end method

.method public abstract H6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract H7()V
.end method

.method public abstract H8()Ljava/lang/String;
.end method

.method public abstract H9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTInk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTWrap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract I1()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract I2()Z
.end method

.method public abstract I3()V
.end method

.method public abstract I4()LschemasMicrosoftComOfficeOffice/STHrAlign;
.end method

.method public abstract I6()Ljava/lang/String;
.end method

.method public abstract I8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract Io()Lorg/apache/xmlbeans/XmlBase64Binary;
.end method

.method public abstract J()Ljava/math/BigInteger;
.end method

.method public abstract J0()V
.end method

.method public abstract J1()LschemasMicrosoftComOfficeOffice/STHrAlign$a;
.end method

.method public abstract J2()LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract J3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract J4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract J5()I
.end method

.method public abstract J6(I)V
.end method

.method public abstract J8()Z
.end method

.method public abstract Ja()[B
.end method

.method public abstract Jj()Z
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTCallout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K0(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract K1()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract K2([Lfr/f;)V
.end method

.method public abstract K3(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract K4()LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract K5()Ljava/math/BigInteger;
.end method

.method public abstract K6()I
.end method

.method public abstract K8()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Kb(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract L0([Lfr/l;)V
.end method

.method public abstract L1()Ljava/lang/String;
.end method

.method public abstract L2()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract L3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract L4(Ljava/lang/String;)V
.end method

.method public abstract L5(I)V
.end method

.method public abstract L6(I)V
.end method

.method public abstract L7()Z
.end method

.method public abstract LC()LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract M(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract M0(I)LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract M2(ILschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract M3(LschemasMicrosoftComOfficeOffice/STHrAlign;)V
.end method

.method public abstract M4()Ljava/lang/String;
.end method

.method public abstract M5(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract M6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract M7()Lfr/n;
.end method

.method public abstract M8()V
.end method

.method public abstract N()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract N0([LschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract N1()V
.end method

.method public abstract N2(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract N3()Z
.end method

.method public abstract N4()V
.end method

.method public abstract N5()V
.end method

.method public abstract N6(I)Lbr/a;
.end method

.method public abstract N7()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract N8()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;
.end method

.method public abstract O0()V
.end method

.method public abstract O1()LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract O2(I)V
.end method

.method public abstract O3(ILfr/m;)V
.end method

.method public abstract O4()V
.end method

.method public abstract O5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract O6(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract O7(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;)V
.end method

.method public abstract O8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract P(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract P0(I)V
.end method

.method public abstract P1()LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract P2()V
.end method

.method public abstract P3()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract P4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract P5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract P6()V
.end method

.method public abstract P7(Lfr/q;)V
.end method

.method public abstract P8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Q()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Q0()Z
.end method

.method public abstract Q1(I)V
.end method

.method public abstract Q2(I)Lfr/l;
.end method

.method public abstract Q3()V
.end method

.method public abstract Q4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract Q5(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Q6()V
.end method

.method public abstract Q7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Q8()Lfr/q$a;
.end method

.method public abstract R()I
.end method

.method public abstract R0([Lfr/m;)V
.end method

.method public abstract R1()V
.end method

.method public abstract R2()Lfr/q;
.end method

.method public abstract R3(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract R4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract R5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public abstract R8(Lfr/n;)V
.end method

.method public abstract Rx([B)V
.end method

.method public abstract S()[Lfr/k;
.end method

.method public abstract S0()LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract S1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S2(ILfr/f;)V
.end method

.method public abstract S3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S4([LschemasMicrosoftComOfficeOffice/CTSignatureLine;)V
.end method

.method public abstract S5()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract S6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract S7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract S8(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract T(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract T0()Lfr/q$a;
.end method

.method public abstract T1()Ljava/math/BigInteger;
.end method

.method public abstract T2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTAnchorLock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T3(I)V
.end method

.method public abstract T4()LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract T5()I
.end method

.method public abstract T6()[LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract T7()V
.end method

.method public abstract U()Lfr/m;
.end method

.method public abstract U0()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract U1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSkew;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U2()I
.end method

.method public abstract U3()V
.end method

.method public abstract U4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract U5(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract U6()Z
.end method

.method public abstract U7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract U8()V
.end method

.method public abstract V()I
.end method

.method public abstract V0()Z
.end method

.method public abstract V1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract V2(Ljava/lang/String;)V
.end method

.method public abstract V3()V
.end method

.method public abstract V4()Z
.end method

.method public abstract V5()V
.end method

.method public abstract V6()LschemasMicrosoftComOfficeOffice/STTrueFalseBlank;
.end method

.method public abstract V7()V
.end method

.method public abstract W()I
.end method

.method public abstract W0()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract W1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract W2()Z
.end method

.method public abstract W3()[LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract W4([LschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract W5()Ljava/lang/String;
.end method

.method public abstract W6()Z
.end method

.method public abstract W7()V
.end method

.method public abstract W8(Ljava/lang/String;)V
.end method

.method public abstract X()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract X0()Z
.end method

.method public abstract X1(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract X2()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract X3()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract X4([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract X5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract X6()Z
.end method

.method public abstract X7(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract X8(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Xs()Z
.end method

.method public abstract Y(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract Y0(I)Lfr/k;
.end method

.method public abstract Y1(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Y2(I)Lfr/l;
.end method

.method public abstract Y3([LschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract Y4(I)LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract Y5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y6()LschemasMicrosoftComOfficeOffice/STBWMode$a;
.end method

.method public abstract Z()Lfr/q$a;
.end method

.method public abstract Z0()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract Z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Z2()V
.end method

.method public abstract Z3()Lfr/q$a;
.end method

.method public abstract Z4()Z
.end method

.method public abstract Z5(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract Z6()Ljava/lang/String;
.end method

.method public abstract Z7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract Z8()Z
.end method

.method public abstract Zs()[LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract a(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract a0()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract a1()Z
.end method

.method public abstract a2(I)Lfr/k;
.end method

.method public abstract a3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a4()V
.end method

.method public abstract a5()Z
.end method

.method public abstract a6()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract a7(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract a8()Z
.end method

.method public abstract a9()V
.end method

.method public abstract ab(Ljava/lang/String;)V
.end method

.method public abstract addNewClientData()Lbr/a;
.end method

.method public abstract addNewFill()Lfr/b;
.end method

.method public abstract addNewLock()Ldr/b;
.end method

.method public abstract addNewPath()Lfr/g;
.end method

.method public abstract addNewShadow()Lfr/h;
.end method

.method public abstract az(ILschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method

.method public abstract b()V
.end method

.method public abstract b0(Ljava/lang/String;)V
.end method

.method public abstract b1(I)Lfr/f;
.end method

.method public abstract b2()Ljava/math/BigInteger;
.end method

.method public abstract b3(I)LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract b4([LschemasMicrosoftComOfficeWord/CTAnchorLock;)V
.end method

.method public abstract b5()V
.end method

.method public abstract b8()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public abstract c1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract c2()Lfr/l;
.end method

.method public abstract c3(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract c4(ILfr/c;)V
.end method

.method public abstract c5()[LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract c6()V
.end method

.method public abstract c7()Z
.end method

.method public abstract c8()LschemasMicrosoftComOfficeOffice/STConnectorType;
.end method

.method public abstract cs()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract d(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract d0(ILschemasMicrosoftComOfficePowerpoint/CTRel;)V
.end method

.method public abstract d1()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract d2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract d4(Lfr/n;)V
.end method

.method public abstract d5(Ljava/lang/String;)V
.end method

.method public abstract d6(I)Lfr/f;
.end method

.method public abstract d7()Z
.end method

.method public abstract d8()V
.end method

.method public abstract e(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract e0()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract e1()V
.end method

.method public abstract e2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTRel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e3([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract e4()V
.end method

.method public abstract e5()Z
.end method

.method public abstract e6()[LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract e7(Lfr/q$a;)V
.end method

.method public abstract e8()Z
.end method

.method public abstract e9()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f()Z
.end method

.method public abstract f0(Lfr/q$a;)V
.end method

.method public abstract f1()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract f2()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract f3(I)V
.end method

.method public abstract f4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract f5()[LschemasMicrosoftComOfficeOffice/CTSignatureLine;
.end method

.method public abstract f6([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract f7(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract f8(F)V
.end method

.method public abstract fy()Ljava/lang/String;
.end method

.method public abstract g()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract g1([Lfr/h;)V
.end method

.method public abstract g2()I
.end method

.method public abstract g3(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract g4([Lfr/g;)V
.end method

.method public abstract g5()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract g6(Ljava/lang/String;)V
.end method

.method public abstract g7()V
.end method

.method public abstract g8(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract g9(Ljava/lang/String;)V
.end method

.method public abstract ga([LschemasMicrosoftComOfficeOffice/CTInk;)V
.end method

.method public abstract getAlt()Ljava/lang/String;
.end method

.method public abstract getButton()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getClip()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract getFillArray(I)Lfr/b;
.end method

.method public abstract getFillArray()[Lfr/b;
.end method

.method public abstract getFillList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHref()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLockArray(I)Ldr/b;
.end method

.method public abstract getLockArray()[Ldr/b;
.end method

.method public abstract getLockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldr/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathArray(I)Lfr/g;
.end method

.method public abstract getPathArray()[Lfr/g;
.end method

.method public abstract getPathList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowArray(I)Lfr/h;
.end method

.method public abstract getShadowArray()[Lfr/h;
.end method

.method public abstract getShadowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Ljava/lang/String;
.end method

.method public abstract getTarget()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract h(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract h0(ILbr/a;)V
.end method

.method public abstract h1(I)V
.end method

.method public abstract h2()Z
.end method

.method public abstract h3()Z
.end method

.method public abstract h4(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract h5(Lorg/apache/xmlbeans/XmlFloat;)V
.end method

.method public abstract h6()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract h7()V
.end method

.method public abstract h8()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract i()V
.end method

.method public abstract i0(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract i1()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract i2()LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract i3(Ljava/lang/String;)V
.end method

.method public abstract i4()Z
.end method

.method public abstract i5(I)LschemasMicrosoftComVml/CTImageData;
.end method

.method public abstract i6(Lfr/q;)V
.end method

.method public abstract i7()Lfr/n;
.end method

.method public abstract i8(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract insertNewFill(I)Lfr/b;
.end method

.method public abstract insertNewLock(I)Ldr/b;
.end method

.method public abstract insertNewPath(I)Lfr/g;
.end method

.method public abstract insertNewShadow(I)Lfr/h;
.end method

.method public abstract isSetId()Z
.end method

.method public abstract isSetStyle()Z
.end method

.method public abstract isSetTitle()Z
.end method

.method public abstract isSetType()Z
.end method

.method public abstract j()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j0([LschemasMicrosoftComOfficeOffice/CTCallout;)V
.end method

.method public abstract j1()I
.end method

.method public abstract j2(F)V
.end method

.method public abstract j3()Ljava/lang/String;
.end method

.method public abstract j4()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract j5()Z
.end method

.method public abstract j6(Ljava/lang/String;)V
.end method

.method public abstract j7()V
.end method

.method public abstract jj()I
.end method

.method public abstract k()Z
.end method

.method public abstract k0(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract k1()Z
.end method

.method public abstract k2(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract k3()Z
.end method

.method public abstract k4(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract k5()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract k6(ILfr/g;)V
.end method

.method public abstract k7(Lfr/n;)V
.end method

.method public abstract k8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract km()[LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public abstract l0(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract l1([Lfr/c;)V
.end method

.method public abstract l2()Z
.end method

.method public abstract l3()Ljava/lang/String;
.end method

.method public abstract l4(ILfr/l;)V
.end method

.method public abstract l5()[LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract l6()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract l7()Ljava/lang/String;
.end method

.method public abstract l8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract lg()V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m0()I
.end method

.method public abstract m1()I
.end method

.method public abstract m2([LschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract m3()V
.end method

.method public abstract m4()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract m5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m6(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract m7()Z
.end method

.method public abstract m8(LschemasMicrosoftComOfficeOffice/STTrueFalseBlank$a;)V
.end method

.method public abstract mj(I)V
.end method

.method public abstract n(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract n0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract n1(ILschemasMicrosoftComOfficeOffice/CTSkew;)V
.end method

.method public abstract n2()LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract n3(ILschemasMicrosoftComVml/CTImageData;)V
.end method

.method public abstract n4()V
.end method

.method public abstract n5(ILfr/h;)V
.end method

.method public abstract n6()Z
.end method

.method public abstract n7(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract o()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract o0(I)LschemasMicrosoftComOfficeWord/CTAnchorLock;
.end method

.method public abstract o1()Lfr/c;
.end method

.method public abstract o2()Lorg/apache/xmlbeans/XmlInteger;
.end method

.method public abstract o3(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract o4()Ljava/lang/String;
.end method

.method public abstract o5(I)Lfr/c;
.end method

.method public abstract o6()Z
.end method

.method public abstract o7()Z
.end method

.method public abstract o8(LschemasMicrosoftComOfficeOffice/STConnectorType;)V
.end method

.method public abstract p()Z
.end method

.method public abstract p0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfr/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p1()[LschemasMicrosoftComOfficeOffice/CTCallout;
.end method

.method public abstract p2(Ljava/lang/String;)V
.end method

.method public abstract p3()[LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract p4()V
.end method

.method public abstract p5(ILschemasMicrosoftComOfficeWord/CTBorder;)V
.end method

.method public abstract p6(I)V
.end method

.method public abstract p7()Ljava/lang/String;
.end method

.method public abstract p8(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract pm()V
.end method

.method public abstract q0([Lfr/k;)V
.end method

.method public abstract q1()[Lfr/f;
.end method

.method public abstract q2()Z
.end method

.method public abstract q3(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract q4()Z
.end method

.method public abstract q5([LschemasMicrosoftComOfficeOffice/CTClipPath;)V
.end method

.method public abstract q6(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract q7(LschemasMicrosoftComOfficeOffice/STBWMode;)V
.end method

.method public abstract q8()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract ql()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficePowerpoint/CTEmpty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r1(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract r2([Lfr/b;)V
.end method

.method public abstract r3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract r4(Ljava/math/BigInteger;)V
.end method

.method public abstract r5(I)LschemasMicrosoftComOfficePowerpoint/CTRel;
.end method

.method public abstract r6(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract r7()LschemasMicrosoftComOfficeOffice/STBWMode;
.end method

.method public abstract removeFill(I)V
.end method

.method public abstract removeLock(I)V
.end method

.method public abstract removePath(I)V
.end method

.method public abstract removeShadow(I)V
.end method

.method public abstract rk()LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract s(Ldr/e$a;)V
.end method

.method public abstract s0()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract s1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTClipPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s2()Z
.end method

.method public abstract s3([Ldr/b;)V
.end method

.method public abstract s4()Ljava/lang/String;
.end method

.method public abstract s5()Z
.end method

.method public abstract s6()Lfr/k;
.end method

.method public abstract s7()LschemasMicrosoftComOfficeOffice/STConnectorType$a;
.end method

.method public abstract s8()Lfr/q;
.end method

.method public abstract setAlt(Ljava/lang/String;)V
.end method

.method public abstract setHref(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setTarget(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract sizeOfFillArray()I
.end method

.method public abstract sizeOfLockArray()I
.end method

.method public abstract sizeOfPathArray()I
.end method

.method public abstract sizeOfShadowArray()I
.end method

.method public abstract su(Lorg/apache/xmlbeans/XmlBase64Binary;)V
.end method

.method public abstract t0(Lfr/q$a;)V
.end method

.method public abstract t1(I)V
.end method

.method public abstract t2()Z
.end method

.method public abstract t3(I)V
.end method

.method public abstract t5(I)Lfr/m;
.end method

.method public abstract t6()I
.end method

.method public abstract t7()V
.end method

.method public abstract tk(I)V
.end method

.method public abstract u0(Ljava/math/BigInteger;)V
.end method

.method public abstract u1()LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract u2()F
.end method

.method public abstract u3([LschemasMicrosoftComOfficeWord/CTWrap;)V
.end method

.method public abstract u4(ILschemasMicrosoftComOfficeOffice/CTExtrusion;)V
.end method

.method public abstract u5(I)V
.end method

.method public abstract u6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTSignatureLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract u7()V
.end method

.method public abstract u8(Ljava/lang/String;)V
.end method

.method public abstract unsetId()V
.end method

.method public abstract unsetStyle()V
.end method

.method public abstract unsetTitle()V
.end method

.method public abstract unsetType()V
.end method

.method public abstract v()Ldr/e;
.end method

.method public abstract v0()I
.end method

.method public abstract v1()I
.end method

.method public abstract v2(I)LschemasMicrosoftComOfficeWord/CTBorder;
.end method

.method public abstract v3(I)Lfr/c;
.end method

.method public abstract v4()V
.end method

.method public abstract v6()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract v7(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract v8()Z
.end method

.method public abstract vn()I
.end method

.method public abstract vq(I)LschemasMicrosoftComOfficeOffice/CTInk;
.end method

.method public abstract w()V
.end method

.method public abstract w0(Lorg/apache/xmlbeans/XmlInteger;)V
.end method

.method public abstract w2([Lbr/a;)V
.end method

.method public abstract w3()Z
.end method

.method public abstract w4()[LschemasMicrosoftComOfficeWord/CTWrap;
.end method

.method public abstract w5()V
.end method

.method public abstract w6(I)Lbr/a;
.end method

.method public abstract w7()LschemasMicrosoftComOfficeOffice/STTrueFalse$a;
.end method

.method public abstract w8()Z
.end method

.method public abstract x0(Lfr/q;)V
.end method

.method public abstract x1()[Lfr/l;
.end method

.method public abstract x2(LschemasMicrosoftComOfficeOffice/STTrueFalse$a;)V
.end method

.method public abstract x3(Ljava/math/BigInteger;)V
.end method

.method public abstract x4(I)LschemasMicrosoftComOfficeOffice/CTSkew;
.end method

.method public abstract x5(I)LschemasMicrosoftComOfficeOffice/CTClipPath;
.end method

.method public abstract x6(Lfr/q;)V
.end method

.method public abstract x7()V
.end method

.method public abstract x8(LschemasMicrosoftComOfficeOffice/STBWMode$a;)V
.end method

.method public abstract xgetId()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetStyle()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xgetType()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract xsetType(Lorg/apache/xmlbeans/XmlString;)V
.end method

.method public abstract xu(I)LschemasMicrosoftComOfficePowerpoint/CTEmpty;
.end method

.method public abstract y0()I
.end method

.method public abstract y1()V
.end method

.method public abstract y2()V
.end method

.method public abstract y3(Lfr/q$a;)V
.end method

.method public abstract y4(I)V
.end method

.method public abstract y5(I)LschemasMicrosoftComOfficeOffice/CTExtrusion;
.end method

.method public abstract y6()V
.end method

.method public abstract y7()Ljava/lang/String;
.end method

.method public abstract y8()Lorg/apache/xmlbeans/XmlFloat;
.end method

.method public abstract z()Ldr/e$a;
.end method

.method public abstract z0()Lfr/q;
.end method

.method public abstract z1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeOffice/CTExtrusion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z2()LschemasMicrosoftComOfficeOffice/STTrueFalse;
.end method

.method public abstract z3(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract z4(LschemasMicrosoftComOfficeOffice/STTrueFalse;)V
.end method

.method public abstract z5()[Lbr/a;
.end method

.method public abstract z6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LschemasMicrosoftComOfficeWord/CTBorder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z7()Z
.end method

.method public abstract z8()Lorg/apache/xmlbeans/XmlString;
.end method

.method public abstract zy([LschemasMicrosoftComOfficePowerpoint/CTEmpty;)V
.end method
