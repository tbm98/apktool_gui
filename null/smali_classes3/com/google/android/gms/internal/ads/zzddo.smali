.class public final Lcom/google/android/gms/internal/ads/zzddo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddo;->zza:Lcom/google/android/gms/internal/ads/zzddc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzddc;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzddc;->zzj()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddo;->zza:Lcom/google/android/gms/internal/ads/zzddc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddc;->zzj()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
