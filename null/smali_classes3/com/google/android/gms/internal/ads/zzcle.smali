.class final Lcom/google/android/gms/internal/ads/zzcle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjs;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfam;

.field private zzc:Lcom/google/android/gms/internal/ads/zzezp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzddc;

.field private zze:Lcom/google/android/gms/internal/ads/zzcwv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzekt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzezp;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzc:Lcom/google/android/gms/internal/ads/zzezp;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfam;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/internal/ads/zzfam;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzekt;)Lcom/google/android/gms/internal/ads/zzdgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdgw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdgx;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    const-class v2, Lcom/google/android/gms/internal/ads/zzddc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcle;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcwv;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzekt;

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbk;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclg;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcug;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfes;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfes;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcwb;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzd:Lcom/google/android/gms/internal/ads/zzddc;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcle;->zze:Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiy;->zza()Lcom/google/android/gms/internal/ads/zzeiw;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzf:Lcom/google/android/gms/internal/ads/zzekt;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzb:Lcom/google/android/gms/internal/ads/zzfam;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcle;->zzc:Lcom/google/android/gms/internal/ads/zzezp;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcle;->zza:Lcom/google/android/gms/internal/ads/zzcjs;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzcwb;Lcom/google/android/gms/internal/ads/zzdtc;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfam;Lcom/google/android/gms/internal/ads/zzezp;Lcom/google/android/gms/internal/ads/zzclf;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcle;->zzf()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    return-object v0
.end method
