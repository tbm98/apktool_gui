.class public final Lcom/google/android/gms/internal/ads/zzvv;
.super Lcom/google/android/gms/internal/ads/zztk;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzbp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzcv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method


# virtual methods
.method public final zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Lcom/google/android/gms/internal/ads/zzbp;

    .line 2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zze:Lcom/google/android/gms/internal/ads/zzbp;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:Ljava/lang/Object;

    return-object p2
.end method
