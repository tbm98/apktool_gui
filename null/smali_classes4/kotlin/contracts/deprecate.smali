.class public interface abstract annotation Lkotlin/contracts/deprecate;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Lkotlin/RequiresOptIn;
.end annotation

.annotation runtime Lkotlin/annotation/poolside;
.end annotation

.annotation runtime Lkotlin/annotation/stylolite;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation
