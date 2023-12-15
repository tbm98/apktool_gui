.class public final synthetic Lcom/google/android/gms/internal/ads/zzdum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdur;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblk;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfej;

.field public final synthetic zze:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdur;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/internal/ads/zzfej;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:Lcom/google/android/gms/internal/ads/zzblk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zza:Lcom/google/android/gms/internal/ads/zzdur;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzc:Lcom/google/android/gms/internal/ads/zzblk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzd:Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdum;->zze:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdur;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/internal/ads/zzfej;Ljava/util/List;)V

    return-void
.end method
