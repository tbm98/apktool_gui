.class final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfam;

.field private zzc:Lcom/google/android/gms/internal/ads/zzezp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddc;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwv;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzezp;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfam;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzfam;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzcqi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzcqi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcqj;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcug;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfes;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcwb;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Lcom/google/android/gms/internal/ads/zzfam;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzezp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfam;Lcom/google/android/gms/internal/ads/zzezp;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjw;->zze()Lcom/google/android/gms/internal/ads/zzcqj;

    move-result-object v0

    return-object v0
.end method
