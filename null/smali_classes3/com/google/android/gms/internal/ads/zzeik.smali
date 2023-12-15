.class public final Lcom/google/android/gms/internal/ads/zzeik;
.super Lcom/google/android/gms/internal/ads/zzeid;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzddc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeio;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzcwt;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzeio;Lcom/google/android/gms/internal/ads/zzeez;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfdf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzchw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzcwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfdf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfdn;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzfde;)Lcom/google/common/util/concurrent/gypper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzcwt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzi(Lcom/google/android/gms/internal/ads/zzfdn;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcwt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzd:Lcom/google/android/gms/internal/ads/zzeio;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeio;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzg(Lcom/google/android/gms/internal/ads/zzcwn;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzdo:Lcom/google/android/gms/internal/ads/zzbca;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zze:Lcom/google/android/gms/internal/ads/zzfdf;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzcwt;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwt;->zzh(Lcom/google/android/gms/internal/ads/zzfdf;)Lcom/google/android/gms/internal/ads/zzcwt;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzdp:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzf:Lcom/google/android/gms/internal/ads/zzeez;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zzd(Lcom/google/android/gms/internal/ads/zzeez;)Lcom/google/android/gms/internal/ads/zzcwt;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeik;->zza:Lcom/google/android/gms/internal/ads/zzchw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzb:Lcom/google/android/gms/internal/ads/zzcwt;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchw;->zzi()Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zzj()Lcom/google/android/gms/internal/ads/zzcwv;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpb;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;)Lcom/google/android/gms/internal/ads/zzdpb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeik;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdpb;->zzc(Lcom/google/android/gms/internal/ads/zzddc;)Lcom/google/android/gms/internal/ads/zzdpb;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zze()Lcom/google/android/gms/internal/ads/zzdpc;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpc;->zzb()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzj()Lcom/google/common/util/concurrent/gypper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcue;->zzi(Lcom/google/common/util/concurrent/gypper;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
