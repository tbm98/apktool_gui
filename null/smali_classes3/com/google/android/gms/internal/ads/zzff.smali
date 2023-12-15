.class final Lcom/google/android/gms/internal/ads/zzff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeh;


# instance fields
.field private zza:Landroid/os/Message;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzfg;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzl(Lcom/google/android/gms/internal/ads/zzff;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()V

    return-void
.end method

.method public final zzb(Landroid/os/Message;Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzff;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzff;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    return-object p0
.end method

.method public final zzc(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzff;->zza:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()V

    return p1
.end method
