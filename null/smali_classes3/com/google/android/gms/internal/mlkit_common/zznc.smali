.class public final Lcom/google/android/gms/internal/mlkit_common/zznc;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/common/model/centurion;Lcom/google/mlkit/common/sdkinternal/cryotherapy;Lcom/google/android/gms/internal/mlkit_common/zzms;)Lcom/google/android/gms/internal/mlkit_common/zzjg;
    .locals 10
    .annotation build Landroidx/annotation/vorlage;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/centurion;->dispirit()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzjm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzjm;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzjh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzjh;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/centurion;->centurion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjh;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzjj;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzjj;

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzjj;)Lcom/google/android/gms/internal/mlkit_common/zzjh;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzjh;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zza:Lcom/google/android/gms/internal/mlkit_common/zzji;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzji;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzji;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzji;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzji;

    .line 10
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzji;)Lcom/google/android/gms/internal/mlkit_common/zzjh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzjh;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzjl;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzjl;)Lcom/google/android/gms/internal/mlkit_common/zzjm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzjm;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzjp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzjd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzjd;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzc()Lcom/google/android/gms/internal/mlkit_common/zziy;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzd(Lcom/google/android/gms/internal/mlkit_common/zziy;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzje;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzje;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zza()I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzjp;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzg()Z

    move-result v0

    const-string v2, "Model downloaded without its beginning time recorded."

    const-string v3, "RemoteModelUtils"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->wary(Lcom/google/mlkit/common/model/centurion;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->fuzzball(Lcom/google/mlkit/common/model/centurion;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 20
    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->cryotherapy(Lcom/google/mlkit/common/model/centurion;J)V

    :cond_4
    sub-long/2addr v8, v6

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzms;->zzf()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/cryotherapy;->wary(Lcom/google/mlkit/common/model/centurion;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 24
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzjd;

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzjd;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzjg;

    move-result-object p0

    return-object p0
.end method
