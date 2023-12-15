.class public final Lcom/google/android/gms/internal/ads/zzehq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdht;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdht;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;,
            Lcom/google/android/gms/internal/ads/zzeir;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfej;->zzD()Lcom/google/android/gms/internal/ads/zzbpi;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfej;->zzE()Lcom/google/android/gms/internal/ads/zzbpj;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfej;->zzd()Lcom/google/android/gms/internal/ads/zzbpm;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdjj;->zzt(Lcom/google/android/gms/internal/ads/zzbpm;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzai(Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzehq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzag(Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzehq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzaj(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzehq;->zzc(Lcom/google/android/gms/internal/ads/zzfde;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdjj;->zzah(Lcom/google/android/gms/internal/ads/zzbpj;)Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdjj;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzb:Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzeex;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctm;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjv;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdjv;-><init>(Lcom/google/android/gms/internal/ads/zzdjj;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlm;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;Lcom/google/android/gms/internal/ads/zzbpm;)V

    .line 18
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdht;->zze(Lcom/google/android/gms/internal/ads/zzctm;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdlm;)Lcom/google/android/gms/internal/ads/zzdjl;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/android/gms/internal/ads/zzekh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzc(Lcom/google/android/gms/internal/ads/zzbpd;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzd()Lcom/google/android/gms/internal/ads/zzcyk;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcol;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcol;-><init>(Lcom/google/android/gms/internal/ads/zzfej;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzehq;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdcz;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjm;->zza()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const-string p2, "No corresponding native ad listener"

    .line 24
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const-string p2, "No native ad mappers"

    .line 26
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/internal/ads/zzeex;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfds;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfej;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzx:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcr;->zzu:Lcom/google/android/gms/internal/ads/zzfcx;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzfcx;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeex;->zzc:Lcom/google/android/gms/internal/ads/zzcyv;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzi:Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzg:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfej;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpd;Lcom/google/android/gms/internal/ads/zzbfc;Ljava/util/List;)V

    return-void
.end method
