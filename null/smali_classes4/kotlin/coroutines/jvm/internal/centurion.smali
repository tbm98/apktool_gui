.class public interface abstract annotation Lkotlin/coroutines/jvm/internal/centurion;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/coroutines/jvm/internal/centurion;
        c = ""
        f = ""
        i = {}
        l = {}
        m = ""
        n = {}
        s = {}
        v = 0x1
    .end subannotation
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

.annotation build Lkotlin/dromedary;
    version = "1.3"
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "c"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "f"
    .end annotation
.end method

.method public abstract i()[I
    .annotation build Lchimb/homme;
        name = "i"
    .end annotation
.end method

.method public abstract l()[I
    .annotation build Lchimb/homme;
        name = "l"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "m"
    .end annotation
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "n"
    .end annotation
.end method

.method public abstract s()[Ljava/lang/String;
    .annotation build Lchimb/homme;
        name = "s"
    .end annotation
.end method

.method public abstract v()I
    .annotation build Lchimb/homme;
        name = "v"
    .end annotation
.end method
