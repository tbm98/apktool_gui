.class public Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzav;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzh:Ljava/lang/String;

.field private static final zzi:Ljava/lang/String;

.field private static final zzj:Ljava/lang/String;

.field private static final zzk:Ljava/lang/String;

.field private static final zzl:Ljava/lang/String;


# instance fields
.field public final zzc:J
    .annotation build Landroidx/annotation/prostacyclin;
        from = 0x0L
    .end annotation
.end field

.field public final zzd:J

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzat;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzax;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzax;-><init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzaw;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzi:Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzj:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzk:Ljava/lang/String;

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzl:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzas;->zza:Lcom/google/android/gms/internal/ads/zzas;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzav;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzc:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzav;->zzg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzav;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzav;

    .line 2
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:J

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
