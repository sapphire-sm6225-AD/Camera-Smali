.class public final synthetic Lfd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfd/d;

.field public final synthetic b:Lfd/b;


# direct methods
.method public synthetic constructor <init>(Lfd/d;Lfd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/c;->a:Lfd/d;

    iput-object p2, p0, Lfd/c;->b:Lfd/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfd/c;->a:Lfd/d;

    iget-object p0, p0, Lfd/c;->b:Lfd/b;

    invoke-static {v0, p0}, Lfd/d;->a(Lfd/d;Lfd/b;)V

    return-void
.end method
