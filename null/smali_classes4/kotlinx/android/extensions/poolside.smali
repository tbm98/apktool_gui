.class public interface abstract annotation Lkotlinx/android/extensions/poolside;
.super Ljava/lang/Object;
.source "ContainerOptions.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlinx/android/extensions/poolside;
        cache = .enum Lkotlinx/android/extensions/CacheImplementation;->HASH_MAP:Lkotlinx/android/extensions/CacheImplementation;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract cache()Lkotlinx/android/extensions/CacheImplementation;
.end method
