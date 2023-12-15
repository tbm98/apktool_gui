.class public final Lcom/google/android/gms/internal/ads/zzayq;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/zzgui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzayq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaN()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzd:Lcom/google/android/gms/internal/ads/zzgui;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzayk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayk;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzayq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzd:Lcom/google/android/gms/internal/ads/zzgui;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaO(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzd:Lcom/google/android/gms/internal/ads/zzgui;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzayq;->zzd:Lcom/google/android/gms/internal/ads/zzgui;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayk;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayq;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    .line 4
    const-class p3, Lcom/google/android/gms/internal/ads/zzayj;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzayq;->zzb:Lcom/google/android/gms/internal/ads/zzayq;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
