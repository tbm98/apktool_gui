.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfg;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfo;->zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v0

    return-object v0
.end method
