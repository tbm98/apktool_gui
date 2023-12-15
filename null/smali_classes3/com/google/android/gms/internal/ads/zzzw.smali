.class public final synthetic Lcom/google/android/gms/internal/ads/zzzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaac;

.field public final synthetic zzb:J

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaac;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzw;->zza:Lcom/google/android/gms/internal/ads/zzaac;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaac;->zzn(JI)V

    return-void
.end method
