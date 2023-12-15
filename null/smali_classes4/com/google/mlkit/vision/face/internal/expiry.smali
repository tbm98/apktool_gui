.class final Lcom/google/mlkit/vision/face/internal/expiry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/dispirit;


# instance fields
.field private ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:I

.field private deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final dispirit:Landroid/content/Context;

.field private poolside:Z

.field private final stylolite:Lcom/google/mlkit/vision/face/tori;

.field private final tori:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/tori;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/internal/expiry;->centurion:I

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/expiry;->tori:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    return-void
.end method

.method private static centurion(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$tori;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static dispirit(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$dispirit;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid classification type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static stylolite(I)I
    .locals 3
    .param p0    # I
        .annotation build Lcom/google/mlkit/vision/face/tori$centurion;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid landmark type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v3

    const/4 v4, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/stylolite;->dispirit(I)I

    move-result v7

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzp;-><init>(IIIJI)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x23

    const/4 v12, 0x0

    if-ne v0, v1, :cond_0

    move-object v13, p0

    :try_start_1
    iget v0, v13, Lcom/google/mlkit/vision/face/internal/expiry;->centurion:I

    const v1, 0xc02a560

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->expiry()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/media/Image$Plane;

    .line 8
    aget-object v1, v0, v12

    .line 9
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v3, v0, v1

    .line 10
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    aget-object v6, v0, v12

    .line 12
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    aget-object v7, v0, v1

    .line 13
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    aget-object v8, v0, v4

    .line 14
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    aget-object v9, v0, v12

    .line 15
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    aget-object v1, v0, v1

    .line 16
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    aget-object v0, v0, v4

    .line 17
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    move-object v1, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v0

    .line 18
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;IIIIIILcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v0

    move-object/from16 v1, p2

    goto :goto_0

    :cond_0
    move-object v13, p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/centurion;->ceilometer()Lcom/google/mlkit/vision/common/internal/centurion;

    move-result-object v0

    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v0, v1, v12}, Lcom/google/mlkit/vision/common/internal/centurion;->tori(Lcom/google/mlkit/vision/common/poolside;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {p1, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzp;)[Lcom/google/android/gms/internal/mlkit_vision_face/zzf;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v3, v0

    :goto_1
    if-ge v12, v3, :cond_2

    aget-object v4, v0, v12

    new-instance v5, Lcom/google/mlkit/vision/face/poolside;

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/google/mlkit/vision/common/poolside;->vidar()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/google/mlkit/vision/face/poolside;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v13, p0

    .line 26
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xd

    const-string v3, "Failed to detect with legacy face detector"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final poolside(Lcom/google/mlkit/vision/common/poolside;)Landroid/util/Pair;
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/expiry;->zzd()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Waiting for the face detection module to be downloaded. Please wait."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/vision/face/internal/expiry;->tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 4
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/homme;->flocky(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/google/mlkit/vision/face/internal/expiry;->tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzj;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/homme;->flocky(Ljava/util/List;)V

    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 8
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzj;->zzd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_1
    return-void
.end method

.method public final zzd()Z
    .locals 13
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v4, "com.google.android.gms.vision.dynamite"

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzl;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 6
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/tori;->stylolite()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 8
    invoke-virtual {v6}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 9
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    :cond_1
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 10
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 11
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 12
    invoke-virtual {v4}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_4

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 14
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->centurion(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 15
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 16
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 17
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 18
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 19
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v4, :cond_4

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 22
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->centurion(I)I

    move-result v6

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 23
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite(I)I

    move-result v7

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 24
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v5

    invoke-static {v5}, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit(I)I

    move-result v8

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 25
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v10

    iget-object v5, p0, Lcom/google/mlkit/vision/face/internal/expiry;->stylolite:Lcom/google/mlkit/vision/face/tori;

    .line 26
    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face/zzh;-><init>(IIIZZF)V

    .line 27
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzm;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzh;)Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    .line 28
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzj;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->poolside:Z

    if-nez v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->dispirit:Landroid/content/Context;

    const-string v3, "barcode"

    .line 30
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/phagocyte;->stylolite(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/expiry;->poolside:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/expiry;->tori:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/wary;->stylolite(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    return v1

    :catch_0
    move-exception v1

    .line 32
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 33
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy face detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_1
    return v1
.end method
