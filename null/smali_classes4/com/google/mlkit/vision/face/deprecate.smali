.class public Lcom/google/mlkit/vision/face/deprecate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/deprecate$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:I = 0x4

.field public static final centurion:I = 0xb

.field public static final deprecate:I = 0xa

.field public static final ecad:I = 0x6

.field public static final fuzzball:I = 0x1

.field public static final homme:I = 0x9

.field public static final stylolite:I = 0x0

.field public static final tori:I = 0x5

.field public static final vidar:I = 0x3

.field public static final wary:I = 0x7


# instance fields
.field private final dispirit:Landroid/graphics/PointF;

.field private final poolside:I


# direct methods
.method constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/deprecate$poolside;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/deprecate;->poolside:I

    iput-object p2, p0, Lcom/google/mlkit/vision/face/deprecate;->dispirit:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public dispirit()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/deprecate;->dispirit:Landroid/graphics/PointF;

    return-object v0
.end method

.method public poolside()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/deprecate$poolside;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/face/deprecate;->poolside:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FaceLandmark"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/face/deprecate;->poolside:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/deprecate;->dispirit:Landroid/graphics/PointF;

    const-string v2, "position"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
