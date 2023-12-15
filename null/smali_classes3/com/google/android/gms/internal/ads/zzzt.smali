.class public final synthetic Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaac;->zzp(Lcom/google/android/gms/internal/ads/zzdm;)V

    return-void
.end method
