.class public abstract Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghm;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzgrx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghn;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgjh;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgch;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgrx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Ljava/lang/Class;

    return-object v0
.end method
