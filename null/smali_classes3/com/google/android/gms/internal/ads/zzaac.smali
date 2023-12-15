.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Landroid/os/Handler;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaad;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaad;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzaad;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzzs;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzid;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzid;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzaac;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzy;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzid;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzz;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzz;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaad;->zzo(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzid;->zza()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzq(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaad;->zzk(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzr(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaad;->zzt(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaad;->zzl(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaad;->zzs(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaad;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaad;->zzu(Lcom/google/android/gms/internal/ads/zzdm;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzv;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzzv;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzw;-><init>(Lcom/google/android/gms/internal/ads/zzaac;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzdm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
