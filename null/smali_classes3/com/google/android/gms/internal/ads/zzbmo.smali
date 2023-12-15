.class final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmp;Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbmo;)Lcom/google/android/gms/internal/ads/zzbjj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzb:Lcom/google/android/gms/internal/ads/zzbjj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zza:Lcom/google/android/gms/internal/ads/zzbmp;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbjj;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
