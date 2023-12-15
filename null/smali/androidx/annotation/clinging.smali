.class public interface abstract annotation Landroidx/annotation/clinging;
.super Ljava/lang/Object;
.source "VisibleForTesting.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/clinging;
        otherwise = 0x2
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/clinging$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/stylolite;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ceilometer:I = 0x3

.field public static final deprecate:I = 0x2

.field public static final homme:I = 0x4

.field public static final tori:Landroidx/annotation/clinging$poolside;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final vidar:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/annotation/clinging$poolside;->poolside:Landroidx/annotation/clinging$poolside;

    sput-object v0, Landroidx/annotation/clinging;->tori:Landroidx/annotation/clinging$poolside;

    return-void
.end method


# virtual methods
.method public abstract otherwise()I
.end method
