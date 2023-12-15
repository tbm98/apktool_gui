.class public final Lcom/google/android/gms/internal/ads/zzfle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzflf;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzflf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zzb:Lcom/google/android/gms/internal/ads/zzflf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfle;->zza:Lcom/google/android/gms/internal/ads/zzflg;

    return-object v0
.end method
