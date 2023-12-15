.class final Lcom/google/android/gms/internal/ads/zzdlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzdli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "omid native display exp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc(Ljava/util/List;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlh;->zza:Lcom/google/android/gms/internal/ads/zzdli;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdli;->zza(Lcom/google/android/gms/internal/ads/zzdli;Lcom/google/android/gms/internal/ads/zzcgb;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "omid native display exp"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
