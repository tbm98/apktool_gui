.class final Lcom/google/android/gms/internal/ads/zzze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzftm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Lcom/google/android/gms/internal/ads/zzzc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftp;->zza(Lcom/google/android/gms/internal/ads/zzftm;)Lcom/google/android/gms/internal/ads/zzftm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzdk;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdh;
        }
    .end annotation

    .line 1
    sget-object p5, Lcom/google/android/gms/internal/ads/zzze;->zza:Lcom/google/android/gms/internal/ads/zzftm;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzftm;->zza()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdi;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzs;ZLjava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdj;)Lcom/google/android/gms/internal/ads/zzdk;

    move-result-object p1

    return-object p1
.end method
