.class final Lcom/google/android/gms/internal/ads/zztp;
.super Lcom/google/android/gms/internal/ads/zztk;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zzcv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztp;->zzd:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zztp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztp;->zzd:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcv;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(ILcom/google/android/gms/internal/ads/zzcs;Z)Lcom/google/android/gms/internal/ads/zzcs;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcs;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcv;->zze(ILcom/google/android/gms/internal/ads/zzcu;J)Lcom/google/android/gms/internal/ads/zzcu;

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcu;->zza:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztk;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->zzd:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcv;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztp;->zze:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zzf:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztp;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztp;-><init>(Lcom/google/android/gms/internal/ads/zzcv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
