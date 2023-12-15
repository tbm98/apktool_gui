.class final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzky;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzty;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzka;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztr;->zzC()Lcom/google/android/gms/internal/ads/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    return-void
.end method
