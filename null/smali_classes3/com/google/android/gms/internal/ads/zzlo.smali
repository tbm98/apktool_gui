.class final Lcom/google/android/gms/internal/ads/zzlo;
.super Lcom/google/android/gms/internal/ads/zztk;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzcv;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzcu;

    return-void
.end method


# virtual methods
.method public final zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    move-result-object p1

    .line 2
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzd:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzd:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcs;->zze:J

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzd;Z)Lcom/google/android/gms/internal/ads/zzcs;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcs;->zzg:Z

    :goto_0
    return-object p1
.end method
