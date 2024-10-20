.class public final synthetic Ll2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2/f;


# direct methods
.method public synthetic constructor <init>(Ll2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/d;->a:Ll2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll2/d;->a:Ll2/f;

    invoke-static {p0}, Ll2/f;->t(Ll2/f;)V

    return-void
.end method
