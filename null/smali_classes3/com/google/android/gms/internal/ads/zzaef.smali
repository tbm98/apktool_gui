.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabp;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabp;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzabp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaef;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzacm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzacs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzc:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    return-object p1
.end method
