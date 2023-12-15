.class public final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzecp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzecp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    return-void
.end method


# virtual methods
.method public final zzbG(Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzgf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecl;->zzf(J)V

    :cond_0
    return-void
.end method

.method public final zzbI(Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzgf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(J)V

    return-void

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzA:Lcom/google/android/gms/internal/ads/zzfhl;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzc:Lcom/google/android/gms/internal/ads/zzfhl;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzecp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzd()J

    move-result-wide v0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeco;

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeco;-><init>(Lcom/google/android/gms/internal/ads/zzecp;J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzech;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzech;->zza(Lcom/google/android/gms/internal/ads/zzfgu;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfhl;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzgf:Lcom/google/android/gms/internal/ads/zzbca;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:Lcom/google/android/gms/internal/ads/zzfhl;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzc()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzf(J)V

    :cond_0
    return-void
.end method
