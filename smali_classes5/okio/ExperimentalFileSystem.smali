.class public interface abstract annotation Lokio/ExperimentalFileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkk/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/ExperimentalFileSystem;",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkk/k;
    level = .enum Lkk/m;->c:Lkk/m;
    message = "This annotation is obsolete and should be removed."
.end annotation

.annotation runtime Llk/e;
    value = .enum Llk/a;->a:Llk/a;
.end annotation

.annotation runtime Llk/f;
    allowedTargets = {
        .enum Llk/b;->a:Llk/b;,
        .enum Llk/b;->i:Llk/b;,
        .enum Llk/b;->d:Llk/b;
    }
.end annotation
