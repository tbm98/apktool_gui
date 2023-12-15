.class public Lcom/google/mlkit/vision/face/tori;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/face/tori$poolside;,
        Lcom/google/mlkit/vision/face/tori$tori;,
        Lcom/google/mlkit/vision/face/tori$dispirit;,
        Lcom/google/mlkit/vision/face/tori$stylolite;,
        Lcom/google/mlkit/vision/face/tori$centurion;
    }
.end annotation


# static fields
.field public static final ecad:I = 0x1

.field public static final expiry:I = 0x2

.field public static final flocky:I = 0x1

.field public static final fuzzball:I = 0x2

.field public static final homme:I = 0x1

.field public static final phagocyte:I = 0x2

.field public static final vidar:I = 0x2

.field public static final wary:I = 0x1


# instance fields
.field private final ceilometer:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:I
    .annotation build Lcom/google/mlkit/vision/face/tori$tori;
    .end annotation
.end field

.field private final deprecate:F

.field private final dispirit:I
    .annotation build Lcom/google/mlkit/vision/face/tori$stylolite;
    .end annotation
.end field

.field private final poolside:I
    .annotation build Lcom/google/mlkit/vision/face/tori$centurion;
    .end annotation
.end field

.field private final stylolite:I
    .annotation build Lcom/google/mlkit/vision/face/tori$dispirit;
    .end annotation
.end field

.field private final tori:Z


# direct methods
.method synthetic constructor <init>(IIIIZFLjava/util/concurrent/Executor;Lcom/google/mlkit/vision/face/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/tori;->poolside:I

    iput p2, p0, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    iput p3, p0, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    iput p4, p0, Lcom/google/mlkit/vision/face/tori;->centurion:I

    iput-boolean p5, p0, Lcom/google/mlkit/vision/face/tori;->tori:Z

    iput p6, p0, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    iput-object p7, p0, Lcom/google/mlkit/vision/face/tori;->ceilometer:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ceilometer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/tori;->tori:Z

    return v0
.end method

.method public final centurion()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/tori$centurion;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/face/tori;->poolside:I

    return v0
.end method

.method public final deprecate()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/tori;->ceilometer:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final dispirit()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/tori$dispirit;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/vision/face/tori;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/mlkit/vision/face/tori;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->poolside:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/tori;->poolside:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->centurion:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/tori;->centurion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/tori;->tori:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/mlkit/vision/face/tori;->tori:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/tori;->ceilometer:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/mlkit/vision/face/tori;->ceilometer:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->poolside:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->centurion:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/tori;->tori:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/tori;->ceilometer:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final poolside()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    return v0
.end method

.method public final stylolite()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/tori$stylolite;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FaceDetectorOptions"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v0

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->poolside:I

    const-string v2, "landmarkMode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->dispirit:I

    const-string v2, "contourMode"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->stylolite:I

    const-string v2, "classificationMode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->centurion:I

    const-string v2, "performanceMode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/tori;->tori:Z

    const-string v2, "trackingEnabled"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/tori;->deprecate:F

    const-string v2, "minFaceSize"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tori()I
    .locals 1
    .annotation build Lcom/google/mlkit/vision/face/tori$tori;
    .end annotation

    iget v0, p0, Lcom/google/mlkit/vision/face/tori;->centurion:I

    return v0
.end method
