.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/internal/ads/zzcnt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcac;

    move-result-object v0

    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcac;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/dispirit;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvs;->zzl()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/dispirit;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
