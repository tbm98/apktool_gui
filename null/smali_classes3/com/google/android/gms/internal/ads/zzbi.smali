.class public final Lcom/google/android/gms/internal/ads/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzn;

.field private static final zzl:Ljava/lang/String;

.field private static final zzm:Ljava/lang/String;

.field private static final zzn:Ljava/lang/String;

.field private static final zzo:Ljava/lang/String;

.field private static final zzp:Ljava/lang/String;

.field private static final zzq:Ljava/lang/String;

.field private static final zzr:Ljava/lang/String;

.field private static final zzs:Ljava/lang/String;


# instance fields
.field public final zzb:Landroid/net/Uri;

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/internal/ads/zzaq;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzf:Ljava/util/List;

.field public final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzh:Lcom/google/android/gms/internal/ads/zzfvs;

.field public final zzi:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzm:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzn:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzo:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzp:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzq:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzr:Ljava/lang/String;

    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zzs:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbg;->zza:Lcom/google/android/gms/internal/ads/zzbg;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbi;->zza:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbb;Lcom/google/android/gms/internal/ads/zzaq;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvs;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzd:Lcom/google/android/gms/internal/ads/zzbb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zze:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzg:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzfvs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>()V

    .line 2
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfvp;->zzi()Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzj:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzk:J

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbn;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzfvs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzf:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbi;->zzh:Lcom/google/android/gms/internal/ads/zzfvs;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long v0, v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
