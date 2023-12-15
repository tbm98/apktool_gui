.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Lcom/google/android/gms/internal/ads/zzcci;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzccs;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcch;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcct;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzcda;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdd;Lcom/google/android/gms/internal/ads/zzcdc;ZZLcom/google/android/gms/internal/ads/zzcdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcci;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zza(Lcom/google/android/gms/internal/ads/zzcci;)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzp()V

    :cond_1
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzP(Ljava/lang/Integer;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzU()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzY()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcen;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcew;

    if-eqz v1, :cond_6

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcew;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcew;->zza()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcet;

    if-eqz v1, :cond_8

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcet;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzF()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcet;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcet;->zzl()Z

    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcet;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcct;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:[Ljava/lang/String;

    .line 25
    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:[Ljava/lang/String;

    .line 26
    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 27
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 29
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcct;->zzL(Lcom/google/android/gms/internal/ads/zzccs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Landroid/view/Surface;

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzL(Lcom/google/android/gms/internal/ads/zzccs;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcct;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcda;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcda;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-nez p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzU()V

    .line 13
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzaa()V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzab(II)V

    .line 16
    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcda;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Landroid/view/Surface;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzZ(Landroid/view/Surface;Z)V

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcda;->zzc(II)V

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzf(Lcom/google/android/gms/internal/ads/zzcci;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzccw;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzccw;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcch;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    array-length v2, p2

    .line 3
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:[Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcct;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdc;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdb;Lcom/google/android/gms/internal/ads/zzcdc;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcat;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcch;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcch;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcct;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzQ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcch;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcch;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzc:Lcom/google/android/gms/internal/ads/zzcdc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbg;->zze:Lcom/google/android/gms/internal/ads/zzgad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzn:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzX()V

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcat;->zzj(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc()V

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdj;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc()V

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdb;->zza:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcct;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzccw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccw;->zzb()V

    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcct;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Lcom/google/android/gms/internal/ads/zzcch;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcci;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzU()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcci;->zzb:Lcom/google/android/gms/internal/ads/zzcdg;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdd;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzm:Lcom/google/android/gms/internal/ads/zzcda;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcda;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Lcom/google/android/gms/internal/ads/zzcct;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzM(I)V

    :cond_0
    return-void
.end method
