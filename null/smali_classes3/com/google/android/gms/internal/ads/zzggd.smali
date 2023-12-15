.class public final synthetic Lcom/google/android/gms/internal/ads/zzggd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzggd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzggd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggd;->zza:Lcom/google/android/gms/internal/ads/zzggd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgds;-><init>(Lcom/google/android/gms/internal/ads/zzgdr;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgds;->zza(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzb(I)Lcom/google/android/gms/internal/ads/zzgds;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzc(I)Lcom/google/android/gms/internal/ads/zzgds;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdt;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzd(Lcom/google/android/gms/internal/ads/zzgdt;)Lcom/google/android/gms/internal/ads/zzgds;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgds;->zze()Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object v0

    return-object v0
.end method
