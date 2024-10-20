.class public interface abstract annotation Lia/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lia/h;
        creatorVisibility = .enum Lia/h$c;->f:Lia/h$c;
        fieldVisibility = .enum Lia/h$c;->f:Lia/h$c;
        getterVisibility = .enum Lia/h$c;->f:Lia/h$c;
        isGetterVisibility = .enum Lia/h$c;->f:Lia/h$c;
        setterVisibility = .enum Lia/h$c;->f:Lia/h$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/h$b;,
        Lia/h$c;
    }
.end annotation

.annotation runtime Lia/a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lia/h$c;
.end method

.method public abstract fieldVisibility()Lia/h$c;
.end method

.method public abstract getterVisibility()Lia/h$c;
.end method

.method public abstract isGetterVisibility()Lia/h$c;
.end method

.method public abstract setterVisibility()Lia/h$c;
.end method
