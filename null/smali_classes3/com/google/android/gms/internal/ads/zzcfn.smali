.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzabm;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzcfo;->zza:I

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzabm;

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahr;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(I)V

    aput-object p2, p1, v0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzagj;

    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(I)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahm;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(ILcom/google/android/gms/internal/ads/zzfi;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    return-object p1
.end method
