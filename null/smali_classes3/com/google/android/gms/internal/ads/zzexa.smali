.class public final Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzeww;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzeww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeww;->zzh()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexa;->zza()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
