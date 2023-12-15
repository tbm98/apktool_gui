.class public final synthetic Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzc:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaac;->zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V

    return-void
.end method
