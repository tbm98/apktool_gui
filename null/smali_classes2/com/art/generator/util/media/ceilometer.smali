.class public interface abstract annotation Lcom/art/generator/util/media/ceilometer;
.super Ljava/lang/Object;
.source "MediaTypeKt.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/art/generator/util/media/ceilometer$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/stylolite;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final evaluative:I = 0x1

.field public static final gnar:Lcom/art/generator/util/media/ceilometer$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final initialism:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/art/generator/util/media/ceilometer$poolside;->poolside:Lcom/art/generator/util/media/ceilometer$poolside;

    sput-object v0, Lcom/art/generator/util/media/ceilometer;->gnar:Lcom/art/generator/util/media/ceilometer$poolside;

    return-void
.end method
