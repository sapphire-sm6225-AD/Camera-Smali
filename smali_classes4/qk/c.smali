.class public final synthetic Lqk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lhl/l;


# direct methods
.method public synthetic constructor <init>([Lhl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/c;->a:[Lhl/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lqk/c;->a:[Lhl/l;

    invoke-static {p0, p1, p2}, Lqk/g;->e([Lhl/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
