.class public final LschemasMicrosoftComOfficeOffice/STConnectorType$a;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LschemasMicrosoftComOfficeOffice/STConnectorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

.field public static final f:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/4 v1, 0x4

    new-array v2, v1, [LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    new-instance v3, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    const-string v4, "none"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LschemasMicrosoftComOfficeOffice/STConnectorType$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    const-string v4, "straight"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, LschemasMicrosoftComOfficeOffice/STConnectorType$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    const-string v4, "elbow"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LschemasMicrosoftComOfficeOffice/STConnectorType$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    const-string v4, "curved"

    invoke-direct {v3, v4, v1}, LschemasMicrosoftComOfficeOffice/STConnectorType$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, LschemasMicrosoftComOfficeOffice/STConnectorType$a;->e:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)LschemasMicrosoftComOfficeOffice/STConnectorType$a;
    .locals 1

    sget-object v0, LschemasMicrosoftComOfficeOffice/STConnectorType$a;->e:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)LschemasMicrosoftComOfficeOffice/STConnectorType$a;
    .locals 1

    sget-object v0, LschemasMicrosoftComOfficeOffice/STConnectorType$a;->e:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    return-object p0
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, LschemasMicrosoftComOfficeOffice/STConnectorType$a;->a(I)LschemasMicrosoftComOfficeOffice/STConnectorType$a;

    move-result-object p0

    return-object p0
.end method
