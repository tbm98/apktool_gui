.class final Lcom/google/android/gms/internal/ads/zzgdi;
.super Lcom/google/android/gms/internal/ads/zzghu;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdj;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzghu;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgnc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc()Lcom/google/android/gms/internal/ads/zzgnb;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzg()Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzb(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza()I

    move-result p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(I)[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgnc;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zzf(Lcom/google/android/gms/internal/ads/zzgnf;)Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzf(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgvj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgnf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdi;->zze(Lcom/google/android/gms/internal/ads/zzgnf;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgnf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrv;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdi;->zza:Lcom/google/android/gms/internal/ads/zzgdj;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzg()Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdj;->zzg(Lcom/google/android/gms/internal/ads/zzgdj;Lcom/google/android/gms/internal/ads/zzgni;)V

    return-void
.end method
