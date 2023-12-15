.class public final Lcom/google/android/gms/internal/ads/zzcfo;
.super Lcom/google/android/gms/internal/ads/zzcct;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhk;
.implements Lcom/google/android/gms/internal/ads/zzme;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzxi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdb;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvd;

.field private zzh:Lcom/google/android/gms/internal/ads/zziw;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzccs;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcfb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdb;Lcom/google/android/gms/internal/ads/zzcdc;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcct;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcez;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Lcom/google/android/gms/internal/ads/zzxi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 7
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfl;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlw;->zzb(Lcom/google/android/gms/internal/ads/zzxq;)Lcom/google/android/gms/internal/ads/zzlw;

    .line 9
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Lcom/google/android/gms/internal/ads/zzko;)Lcom/google/android/gms/internal/ads/zzlw;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlw;->zzc()Lcom/google/android/gms/internal/ads/zzlx;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    .line 11
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zziw;->zzz(Lcom/google/android/gms/internal/ads/zzme;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzbl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfss;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfss;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfss;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdc;->zzn()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcaz;->zza:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>([B)V

    goto/16 :goto_3

    .line 20
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzbW:Lcom/google/android/gms/internal/ads/zzbca;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    .line 25
    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcff;

    .line 26
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Z)V

    goto :goto_1

    .line 27
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 28
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 29
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Z)V

    .line 30
    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 31
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzgh;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzgh;[B)V

    move-object p2, p3

    .line 35
    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzo:Lcom/google/android/gms/internal/ads/zzbca;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfn;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    goto :goto_4

    .line 39
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfe;->zza:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 40
    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvc;

    .line 41
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzabt;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzgh;Lcom/google/android/gms/internal/ads/zzvc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzq:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhf;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfsc;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzn:J

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzty;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    .line 3
    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzty;)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zziw;->zzB(Lcom/google/android/gms/internal/ads/zzty;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziw;->zzA(Lcom/google/android/gms/internal/ads/zzme;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcct;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziw;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzd:Lcom/google/android/gms/internal/ads/zzxi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxi;->zzd()Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzww;->zzc()Lcom/google/android/gms/internal/ads/zzwu;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzwu;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzwu;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzk(Lcom/google/android/gms/internal/ads/zzwu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcey;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcfr;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzo:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhk;IIJJ)V

    return-object v9
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcey;

    .line 2
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhk;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzu:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgq;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zze(Lcom/google/android/gms/internal/ads/zzhk;)Lcom/google/android/gms/internal/ads/zzgq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:I

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:I

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgq;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgq;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgq;->zzg()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgh;)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zza()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Lcom/google/android/gms/internal/ads/zzcfo;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgi;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzcfm;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgn;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzty;
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzg:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    .line 2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvd;->zza(I)Lcom/google/android/gms/internal/ads/zzvd;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccs;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaad;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsw;)[Lcom/google/android/gms/internal/ads/zzlr;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqo;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzsg;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzon;->zza:Lcom/google/android/gms/internal/ads/zzon;

    const/4 v14, 0x0

    new-array v2, v14, [Lcom/google/android/gms/internal/ads/zzdq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzpw;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Both parameters are null"

    .line 4
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Landroid/content/Context;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzc(Lcom/google/android/gms/internal/ads/zzon;)Lcom/google/android/gms/internal/ads/zzpw;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzpw;->zzd([Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzpw;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpw;->zze()Lcom/google/android/gms/internal/ads/zzqi;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzrv;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v4

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsg;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzpi;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:Landroid/content/Context;

    const/4 v1, 0x1

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzf;

    const-wide/16 v3, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v2

    const/4 v5, 0x0

    move-wide v14, v3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 11
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Lcom/google/android/gms/internal/ads/zzsg;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaad;IF)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzlr;

    aput-object v9, v3, v5

    aput-object v2, v3, v1

    return-object v3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgn;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgn;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzgn;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhf;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzs:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcfb;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzf:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfb;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    .line 12
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfb;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    .line 14
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcdc;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    .line 6
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    .line 7
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    .line 8
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmc;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmc;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzmd;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zzts;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zze:Lcom/google/android/gms/internal/ads/zzcdb;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    .line 2
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzccs;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    .line 3
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzccs;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmc;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmc;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzccs;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzid;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzie;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzie;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbci;->zzbO:Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Lcom/google/android/gms/internal/ads/zzbca;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    .line 9
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    .line 10
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    .line 11
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbmd;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmc;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzk:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdm;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdm;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzad()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzt:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfo;->zzh:Lcom/google/android/gms/internal/ads/zziw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
