.class public Lhb/a$a$b;
.super Lhb/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/a$a;->f(Ljava/util/regex/Pattern;)Lhb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;

.field public final synthetic b:Lhb/a$a;


# direct methods
.method public constructor <init>(Lhb/a$a;Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lhb/a$a$b;->b:Lhb/a$a;

    iput-object p2, p0, Lhb/a$a$b;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lhb/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lhb/a$a$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
