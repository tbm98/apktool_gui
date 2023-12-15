.class final Lcom/google/android/gms/internal/ads/zzfqx;
.super Lcom/google/android/gms/internal/ads/zzfrj;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfqy;Lcom/google/android/gms/internal/ads/zzfrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrc;->zzc()Lcom/google/android/gms/internal/ads/zzfrb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfrb;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrb;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrb;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zzb:Lcom/google/android/gms/internal/ads/zzfrd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrb;->zzc()Lcom/google/android/gms/internal/ads/zzfrc;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfrd;->zza(Lcom/google/android/gms/internal/ads/zzfrc;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqx;->zza:Lcom/google/android/gms/internal/ads/zzfqy;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()V

    :cond_1
    return-void
.end method
