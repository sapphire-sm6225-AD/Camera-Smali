.class public final synthetic Lkh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/a;


# instance fields
.field public final synthetic a:Lkh/j0;

.field public final synthetic b:Leg/a;


# direct methods
.method public synthetic constructor <init>(Lkh/j0;Leg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/h;->a:Lkh/j0;

    iput-object p2, p0, Lkh/h;->b:Leg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkh/h;->a:Lkh/j0;

    iget-object p0, p0, Lkh/h;->b:Leg/a;

    invoke-static {v0, p0}, Lkh/j0;->R0(Lkh/j0;Leg/a;)Lkk/m2;

    move-result-object p0

    return-object p0
.end method
