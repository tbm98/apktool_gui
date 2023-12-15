.class public final Lcom/google/android/gms/internal/ads/zzboa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;
    .annotation build Landroidx/annotation/clinging;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjh;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfjh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbnm;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcaz;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfjh;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzbnq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzbns;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzboj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzc:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Lcom/google/android/gms/internal/ads/zzbnm;)V

    return-object v0
.end method
