.class final Lcom/google/android/gms/internal/mlkit_vision_face/zzom;
.super Lcom/google/mlkit/common/sdkinternal/ceilometer;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ceilometer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzol;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 3
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zznu;

    .line 4
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->stylolite()Lcom/google/mlkit/common/sdkinternal/fuzzball;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->dispirit()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face/zznt;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->dispirit()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    .line 7
    invoke-virtual {v1, v4}, Lcom/google/mlkit/common/sdkinternal/fuzzball;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/cryotherapy;

    .line 8
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/cryotherapy;Lcom/google/android/gms/internal/mlkit_vision_face/zzob;Ljava/lang/String;)V

    return-object v0
.end method
