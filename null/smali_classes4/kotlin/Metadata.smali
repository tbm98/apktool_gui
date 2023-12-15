.class public interface abstract annotation Lkotlin/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Metadata;
        bv = {
            0x1,
            0x0,
            0x3
        }
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Metadata$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/centurion;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation

.annotation runtime Lkotlin/annotation/stylolite;
    value = .enum Lkotlin/annotation/AnnotationRetention;->RUNTIME:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract bv()[I
    .annotation build Lchimb/homme;
        name = "bv"
    .end annotation
.end method

.method public abstract d1()[Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "d1"
    .end annotation
.end method

.method public abstract d2()[Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "d2"
    .end annotation
.end method

.method public abstract k()I
    .annotation build Lchimb/homme;
        name = "k"
    .end annotation
.end method

.method public abstract mv()[I
    .annotation build Lchimb/homme;
        name = "mv"
    .end annotation
.end method

.method public abstract pn()Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "pn"
    .end annotation
.end method

.method public abstract xi()I
    .annotation build Lchimb/homme;
        name = "xi"
    .end annotation
.end method

.method public abstract xs()Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "xs"
    .end annotation
.end method
