.class final Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcwv;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzclv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcwv;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcwv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcly;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcug;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzb:Lcom/google/android/gms/internal/ads/zzcwv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcly;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzfam;Lcom/google/android/gms/internal/ads/zzezp;Lcom/google/android/gms/internal/ads/zzclx;)V

    return-object v0
.end method
