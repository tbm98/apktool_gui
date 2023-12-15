.class public Lcom/google/android/gms/internal/ads/zzhan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzant;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzans;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhau;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzanp;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzhao;

.field zze:Lcom/google/android/gms/internal/ads/zzans;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzham;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzham;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    const-class v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhau;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhau;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhan;->zzb:Lcom/google/android/gms/internal/ads/zzhau;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzg:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzd()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhan;->zzd()Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzh:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzans;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzg:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:Lcom/google/android/gms/internal/ads/zzanp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 5
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb(Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzant;)Lcom/google/android/gms/internal/ads/zzans;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final zze()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zze:Lcom/google/android/gms/internal/ads/zzans;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhan;->zza:Lcom/google/android/gms/internal/ads/zzans;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzh:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhat;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhat;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhao;JLcom/google/android/gms/internal/ads/zzanp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzf:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;->zze(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzg:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhan;->zzc:Lcom/google/android/gms/internal/ads/zzanp;

    return-void
.end method
