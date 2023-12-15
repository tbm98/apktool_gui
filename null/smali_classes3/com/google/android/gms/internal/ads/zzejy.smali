.class public final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeew;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzelc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeex;
    .locals 2
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbC:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqv;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "Coundn\'t create RTB adapter: "

    .line 5
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzelc;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzelc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqv;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegq;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcyv;Ljava/lang/String;)V

    return-object v1
.end method
