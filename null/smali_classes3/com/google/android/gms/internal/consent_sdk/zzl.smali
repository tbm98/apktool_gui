.class public final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/ump/stylolite;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzg:Z

    new-instance v0, Lcom/google/android/ump/stylolite$poolside;

    invoke-direct {v0}, Lcom/google/android/ump/stylolite$poolside;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/stylolite$poolside;->poolside()Lcom/google/android/ump/stylolite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzh:Lcom/google/android/ump/stylolite;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    return-void
.end method


# virtual methods
.method public final canRequestAds()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final getConsentStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza()I

    move-result v0

    return v0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    return-object v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzf()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzf:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzh:Lcom/google/android/ump/stylolite;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzx;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzf:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzh:Lcom/google/android/ump/stylolite;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;)V

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzl;)V

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Landroid/app/Activity;Lcom/google/android/ump/stylolite;Lcom/google/android/ump/ConsentInformation$stylolite;Lcom/google/android/ump/ConsentInformation$dispirit;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", retryRequestIsInProgress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzg:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzf:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzg:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
