.class public Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/mlkit/vision/face/centurion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/face/poolside;",
        ">;>;",
        "Lcom/google/mlkit/vision/face/centurion;"
    }
.end annotation


# static fields
.field static final initialism:Lcom/google/mlkit/vision/face/tori;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final gnar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/face/tori$poolside;

    invoke-direct {v0}, Lcom/google/mlkit/vision/face/tori$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori$poolside;->poolside()Lcom/google/mlkit/vision/face/tori;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->initialism:Lcom/google/mlkit/vision/face/tori;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/homme;Lcom/google/mlkit/common/sdkinternal/deprecate;Lcom/google/mlkit/vision/face/tori;Lcom/google/mlkit/vision/face/internal/centurion;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/google/mlkit/vision/face/tori;->deprecate()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/mlkit/common/sdkinternal/deprecate;->poolside(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/wary;->dispirit()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzon;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/common/sdkinternal/homme;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/wary;->centurion()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->gnar:Z

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkr;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/google/mlkit/vision/face/internal/wary;->poolside(Lcom/google/mlkit/vision/face/tori;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;)Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzlj;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzll;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzll;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    .line 9
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    return-void
.end method


# virtual methods
.method public final disaggregation(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/common/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/poolside;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/poolside;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->expiry(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/FaceDetectorImpl;->gnar:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/phagocyte;->poolside:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/google/mlkit/common/sdkinternal/phagocyte;->whydah:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public final gnar()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final manful(Lcom/google/android/odml/image/homme;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Lcom/google/android/odml/image/homme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/homme;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/poolside;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->vidar(Lcom/google/android/odml/image/homme;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
