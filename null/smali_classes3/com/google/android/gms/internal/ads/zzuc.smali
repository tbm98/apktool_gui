.class public final synthetic Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzuf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzug;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztn;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzts;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->zza:Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzd:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuc;->zze:Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzuc;->zzf:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzug;->zzaf(ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V

    return-void
.end method
