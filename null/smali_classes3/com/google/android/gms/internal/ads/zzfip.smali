.class public final Lcom/google/android/gms/internal/ads/zzfip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhbp;Lcom/google/android/gms/internal/ads/zzhbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzhbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfil;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->zzb:Lcom/google/android/gms/internal/ads/zzhbp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfik;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfik;->zza()Lcom/google/android/gms/internal/ads/zzfij;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfio;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfio;-><init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfij;)V

    return-object v2
.end method
