.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfza;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeuj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;
    .locals 5

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/dispirit;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxs;->zza()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/dispirit;->poolside()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/stylolite;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxq;->zza()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->stylolite()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxp;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 5
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->poolside()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zza(J)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/stylolite;->dispirit()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxp;->zzb(J)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zza(Lcom/google/android/gms/internal/ads/zzgxq;)Lcom/google/android/gms/internal/ads/zzgxr;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzal()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsa;->zzax()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeum;)V

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gypper;

    move-result-object p1

    return-object p1
.end method
