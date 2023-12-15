.class public final synthetic Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzts;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zztn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzme;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzmc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzb:Lcom/google/android/gms/internal/ads/zztn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzc:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmt;->zze:Z

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzme;->zzj(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V

    return-void
.end method
