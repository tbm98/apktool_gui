.class final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtq;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcla;

.field private final zze:Lcom/google/android/gms/internal/ads/zzckw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcla;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zze:Lcom/google/android/gms/internal/ads/zzckw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdua;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zza(Lcom/google/android/gms/internal/ads/zzcla;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdub;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdue;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzd:Lcom/google/android/gms/internal/ads/zzcla;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zza(Lcom/google/android/gms/internal/ads/zzcla;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcla;->zzc(Lcom/google/android/gms/internal/ads/zzcla;)Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzduf;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdue;

    move-result-object v0

    return-object v0
.end method
