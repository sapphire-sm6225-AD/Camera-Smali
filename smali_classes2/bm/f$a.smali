.class public interface abstract annotation Lbm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkk/i0;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/internal/n1;
.end annotation

.annotation runtime Llk/e;
    value = .enum Llk/a;->a:Llk/a;
.end annotation

.annotation runtime Llk/f;
    allowedTargets = {
        .enum Llk/b;->a:Llk/b;,
        .enum Llk/b;->d:Llk/b;
    }
.end annotation


# virtual methods
.method public abstract value()[Lbm/f;
.end method
