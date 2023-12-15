.class public final Lcom/google/android/gms/internal/ads/zzeau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzebi;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeau;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzebi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzb:Lcom/google/android/gms/internal/ads/zzebi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeau;->zzd:Lcom/google/android/gms/internal/ads/zzbvj;

    return-void
.end method
