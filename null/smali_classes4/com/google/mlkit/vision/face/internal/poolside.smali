.class final Lcom/google/mlkit/vision/face/internal/poolside;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"

# interfaces
.implements Lcom/google/mlkit/vision/face/internal/dispirit;


# instance fields
.field private ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private centurion:Z

.field private final deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

.field private final dispirit:Lcom/google/mlkit/vision/face/tori;

.field private homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Landroid/content/Context;

.field private stylolite:Z

.field private tori:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/tori;Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    iput-object p3, p0, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    return-void
.end method

.method private final centurion()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori;->stylolite()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 3
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 4
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 5
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/poolside;->tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 7
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 8
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 10
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 11
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 12
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 13
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 14
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/poolside;->tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 17
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->tori()I

    move-result v2

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->centurion()I

    move-result v3

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 19
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->dispirit()I

    move-result v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 20
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v6

    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 21
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/tori;->poolside()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzou;-><init>(IIIIZF)V

    .line 22
    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/face/internal/poolside;->tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    :cond_3
    return-void
.end method

.method private static deprecate(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/centurion;->ceilometer()Lcom/google/mlkit/vision/common/internal/centurion;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/mlkit/vision/common/internal/centurion;->tori(Lcom/google/mlkit/vision/common/poolside;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result p1

    const/16 v3, 0x11

    .line 7
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/mlkit/vision/common/poolside;->stylolite(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/poolside;

    move-result-object p1

    .line 8
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;

    .line 9
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->wary()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->phagocyte()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->fuzzball()I

    move-result v3

    .line 12
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->flocky()I

    move-result v0

    invoke-static {v0}, Lcom/google/mlkit/vision/common/internal/stylolite;->dispirit(I)I

    move-result v4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;-><init>(IIIIJ)V

    .line 14
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/tori;->dispirit()Lcom/google/mlkit/vision/common/internal/tori;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/common/internal/tori;->poolside(Lcom/google/mlkit/vision/common/poolside;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzoq;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;

    new-instance v2, Lcom/google/mlkit/vision/face/poolside;

    .line 18
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/poolside;->vidar()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/mlkit/vision/face/poolside;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xd

    const-string v1, "Failed to run face detector."

    invoke-direct {p1, v1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method static dispirit(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.mlkit.dynamite.face"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final tori(Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.mlkit.dynamite.face"

    const-string v2, "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/poolside;->stylolite(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.vision.face"

    const-string v2, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator"

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/mlkit/vision/face/internal/poolside;->stylolite(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/internal/poolside;->zzd()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->stylolite:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zze()V

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->stylolite:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to init face detector."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->dispirit:Lcom/google/mlkit/vision/face/tori;

    .line 7
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/tori;->ceilometer()Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    invoke-static {v0}, Lcom/google/mlkit/vision/face/internal/homme;->flocky(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v2, p1}, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate(Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;Lcom/google/mlkit/vision/common/poolside;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/homme;->flocky(Ljava/util/List;)V

    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final stylolite(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    .locals 1
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->poolside:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpa;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->poolside:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpb;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face/zzou;)Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()V
    .locals 2
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzf()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;->zzf()V

    iput-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->stylolite:Z

    return-void
.end method

.method public final zzd()Z
    .locals 5
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->homme:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->ceilometer:Lcom/google/android/gms/internal/mlkit_vision_face/zzoy;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->poolside:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.face"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/poolside;->centurion()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thick face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load the bundled face module."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    .line 6
    :try_start_1
    invoke-direct {p0}, Lcom/google/mlkit/vision/face/internal/poolside;->centurion()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v0, v1, v2}, Lcom/google/mlkit/vision/face/internal/wary;->stylolite(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    return v0

    :catch_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    iget-boolean v3, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzC:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v1, v3, v4}, Lcom/google/mlkit/vision/face/internal/wary;->stylolite(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 11
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create thin face detector."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 12
    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->tori:Z

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->poolside:Landroid/content/Context;

    const-string v3, "face"

    .line 14
    invoke-static {v2, v3}, Lcom/google/mlkit/common/sdkinternal/phagocyte;->stylolite(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->tori:Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/mlkit/vision/face/internal/poolside;->deprecate:Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;

    iget-boolean v2, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzks;->zzB:Lcom/google/android/gms/internal/mlkit_vision_face/zzks;

    invoke-static {v1, v2, v3}, Lcom/google/mlkit/vision/face/internal/wary;->stylolite(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    .line 17
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const/16 v2, 0xe

    const-string v3, "Waiting for the face module to be downloaded. Please wait."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/mlkit/vision/face/internal/poolside;->centurion:Z

    return v0
.end method
