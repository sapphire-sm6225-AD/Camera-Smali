.class public final synthetic Ltf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ltf/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltf/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/s;->a:Ltf/t;

    iput-boolean p2, p0, Ltf/s;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltf/s;->a:Ltf/t;

    iget-boolean p0, p0, Ltf/s;->b:Z

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Ltf/t;->Jm(Ltf/t;ZLj7/o1;)V

    return-void
.end method
