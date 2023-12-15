.class public final Lcom/google/android/gms/internal/ads/zzdxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyn;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgad;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfje;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzdwq;Lcom/google/android/gms/internal/ads/zzgad;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdxp;)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxp;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzb:Lcom/google/android/gms/internal/ads/zzdwq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwq;->zzb(Lcom/google/android/gms/internal/ads/zzbvg;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfit;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zzd(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfit;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxm;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzc:Lcom/google/android/gms/internal/ads/zzgad;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->zzn(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfs:Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzfu:Lcom/google/android/gms/internal/ads/zzbca;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzo(Lcom/google/common/util/concurrent/gypper;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxn;->zza:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->zzf(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfza;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzg:Lcom/google/android/gms/internal/ads/zzfje;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfjd;->zza(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfje;Lcom/google/android/gms/internal/ads/zzfit;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdxp;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbg;->zzf:Lcom/google/android/gms/internal/ads/zzgad;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzr(Lcom/google/common/util/concurrent/gypper;Lcom/google/android/gms/internal/ads/zzfzp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Ljava/io/InputStream;)Lcom/google/common/util/concurrent/gypper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxp;->zzd:Lcom/google/android/gms/internal/ads/zzfdn;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfdb;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfdd;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzfdd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfde;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzfdd;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
