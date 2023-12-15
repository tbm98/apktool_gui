.class public Lcom/google/mlkit/vision/face/poolside;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final ceilometer:F

.field private final centurion:F

.field private final deprecate:F

.field private dispirit:I

.field private final homme:F

.field private final poolside:Landroid/graphics/Rect;

.field private final stylolite:F

.field private final tori:F

.field private final vidar:Landroid/util/SparseArray;

.field private final wary:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    iget v5, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    div-float/2addr v5, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v6, v4, v5

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->poolside:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->deprecate(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    iput v0, p0, Lcom/google/mlkit/vision/face/poolside;->dispirit:I

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 7
    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    invoke-static {v5}, Lcom/google/mlkit/vision/face/poolside;->oxyphil(I)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroid/graphics/PointF;

    .line 8
    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzb:F

    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzc:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_1

    .line 9
    invoke-static {v5, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->centurion(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v6, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    new-instance v7, Lcom/google/mlkit/vision/face/deprecate;

    invoke-direct {v7, v4, v5}, Lcom/google/mlkit/vision/face/deprecate;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    invoke-static {v4}, Lcom/google/mlkit/vision/face/poolside;->cryotherapy(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    const v5, 0x7fffffff

    goto :goto_2

    :cond_4
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 18
    invoke-static {v6, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->tori(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v3, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    new-instance v5, Lcom/google/mlkit/vision/face/dispirit;

    invoke-direct {v5, v4, v6}, Lcom/google/mlkit/vision/face/dispirit;-><init>(ILjava/util/List;)V

    .line 19
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_7
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->deprecate:F

    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->ceilometer:F

    .line 22
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->homme:F

    .line 23
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->tori:F

    .line 24
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->centurion:F

    .line 25
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    iput p1, p0, Lcom/google/mlkit/vision/face/poolside;->stylolite:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/mlkit_vision_face/zzow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->poolside:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 29
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->deprecate(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/face/poolside;->dispirit:I

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/poolside;->oxyphil(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 34
    invoke-static {v2, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->centurion(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v4

    new-instance v5, Lcom/google/mlkit/vision/face/deprecate;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/vision/face/deprecate;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/poolside;->cryotherapy(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    .line 42
    invoke-static {v3, p2}, Lcom/google/mlkit/vision/common/internal/stylolite;->tori(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/mlkit/vision/face/dispirit;

    invoke-direct {v4, v2, v3}, Lcom/google/mlkit/vision/face/dispirit;-><init>(ILjava/util/List;)V

    .line 43
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->deprecate:F

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->ceilometer:F

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->homme:F

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->tori:F

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/poolside;->centurion:F

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc()F

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/poolside;->stylolite:F

    return-void
.end method

.method private static cryotherapy(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/dispirit$poolside;
        .end annotation
    .end param

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static oxyphil(I)Z
    .locals 2
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/deprecate$poolside;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->homme:F

    return v0
.end method

.method public centurion(I)Lcom/google/mlkit/vision/face/dispirit;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/dispirit$poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/face/dispirit;

    return-object p1
.end method

.method public deprecate()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->ceilometer:F

    return v0
.end method

.method public dispirit()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/deprecate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/face/deprecate;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ecad()Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->dispirit:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final expiry()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final flocky(Landroid/util/SparseArray;)V
    .locals 4
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/face/dispirit;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fuzzball()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->tori:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public homme(I)Lcom/google/mlkit/vision/face/deprecate;
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/mlkit/vision/face/deprecate$poolside;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->vidar:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/face/deprecate;

    return-object p1
.end method

.method public final phagocyte(I)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/face/poolside;->dispirit:I

    return-void
.end method

.method public poolside()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/dispirit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/mlkit/vision/face/poolside;->wary:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/mlkit/vision/face/dispirit;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public stylolite()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/face/poolside;->poolside:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Face"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/vision/face/poolside;->poolside:Landroid/graphics/Rect;

    const-string v2, "boundingBox"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->dispirit:I

    const-string v2, "trackingId"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->stylolite:F

    const-string v2, "rightEyeOpenProbability"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->centurion:F

    const-string v2, "leftEyeOpenProbability"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->tori:F

    const-string v2, "smileProbability"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->deprecate:F

    const-string v2, "eulerX"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->ceilometer:F

    const-string v2, "eulerY"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    iget v1, p0, Lcom/google/mlkit/vision/face/poolside;->homme:F

    const-string v2, "eulerZ"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "Landmarks"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lcom/google/mlkit/vision/face/poolside;->oxyphil(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "landmark_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/poolside;->homme(I)Lcom/google/mlkit/vision/face/deprecate;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmarks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    const-string v1, "Contours"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Contour_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/poolside;->centurion(I)Lcom/google/mlkit/vision/face/dispirit;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contours"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->deprecate:F

    return v0
.end method

.method public vidar()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->tori:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->centurion:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wary()Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/poolside;->stylolite:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
