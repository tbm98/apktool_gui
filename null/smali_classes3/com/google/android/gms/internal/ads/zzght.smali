.class public Lcom/google/android/gms/internal/ads/zzght;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzghr;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzght;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghr;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzght;->zzb:Ljava/lang/Class;

    return-object v0
.end method
