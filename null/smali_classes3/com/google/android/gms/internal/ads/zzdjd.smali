.class final Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdje;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zzb:Lcom/google/android/gms/internal/ads/zzdje;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->zza:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdje;->zzr(Lcom/google/android/gms/internal/ads/zzdje;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkc;)V

    return-void
.end method
