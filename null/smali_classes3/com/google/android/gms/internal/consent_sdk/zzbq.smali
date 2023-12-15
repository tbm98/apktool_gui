.class public final Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbj;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()Lcom/google/android/ump/centurion;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/ump/tori$poolside;->onConsentFormLoadFailure(Lcom/google/android/ump/centurion;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb(Lcom/google/android/ump/tori$dispirit;Lcom/google/android/ump/tori$poolside;)V

    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Lcom/google/android/ump/dispirit$poolside;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->isConsentFormAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v1

    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Lcom/google/android/ump/dispirit$poolside;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    move-result-object v0

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lcom/google/android/ump/dispirit$poolside;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ump/dispirit;

    if-nez v0, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lcom/google/android/ump/dispirit$poolside;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/google/android/ump/dispirit;->show(Landroid/app/Activity;Lcom/google/android/ump/dispirit$poolside;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
