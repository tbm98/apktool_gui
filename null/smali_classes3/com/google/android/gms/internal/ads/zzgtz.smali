.class public abstract Lcom/google/android/gms/internal/ads/zzgtz;
.super Lcom/google/android/gms/internal/ads/zzgsa;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgtz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgtv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgsa<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzgwu;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsa;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzgwu;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzgwc;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static zzaC(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static zzaE(Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgsr;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgta;->zzq(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;Lcom/google/android/gms/internal/ads/zzgtl;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgws; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 14
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw v0

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_4
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgul;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1
.end method

.method protected static zzaF(Lcom/google/android/gms/internal/ads/zzgtz;[B)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtl;->zza:Lcom/google/android/gms/internal/ads/zzgtl;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzd(Lcom/google/android/gms/internal/ads/zzgtz;[BIILcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0
.end method

.method protected static zzaG(Lcom/google/android/gms/internal/ads/zzgtz;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsr;->zzl()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgta;->zzq(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;Lcom/google/android/gms/internal/ads/zzgtl;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgws; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgsz;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 12
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 15
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1
.end method

.method protected static zzaH(Lcom/google/android/gms/internal/ads/zzgtz;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgta;->zzq(Lcom/google/android/gms/internal/ads/zzgsz;)Lcom/google/android/gms/internal/ads/zzgta;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwc;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvu;Lcom/google/android/gms/internal/ads/zzgtl;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgws; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 18
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1
.end method

.method protected static zzaI(Lcom/google/android/gms/internal/ads/zzgtz;[BLcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgtz;->zzd(Lcom/google/android/gms/internal/ads/zzgtz;[BIILcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;

    return-object p0
.end method

.method protected static zzaJ()Lcom/google/android/gms/internal/ads/zzgue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgua;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaK(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgue;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg(I)Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object p0

    return-object p0
.end method

.method protected static zzaL()Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zzf()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaM(Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzguh;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzguh;->zza(I)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object p0

    return-object p0
.end method

.method protected static zzaN()Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvs;->zze()Lcom/google/android/gms/internal/ads/zzgvs;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaO(Lcom/google/android/gms/internal/ads/zzgui;)Lcom/google/android/gms/internal/ads/zzgui;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzd(I)Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzaQ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvt;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaT()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgws;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>(Lcom/google/android/gms/internal/ads/zzgvj;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgtz;[BIILcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaD()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgsd;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgsd;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwc;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgsd;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgul; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgws; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgul;->zzj()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgul;

    throw p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgws;->zza()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzl()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgul;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgul;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzh(Lcom/google/android/gms/internal/ads/zzgvj;)Lcom/google/android/gms/internal/ads/zzgul;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzay()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsa;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzay()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgvl;->zza(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzaA()Lcom/google/android/gms/internal/ads/zzgtv;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtv;

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzgtv;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtv;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtv;->zzaj(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtv;

    return-object v0
.end method

.method final zzaD()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method

.method public final synthetic zzaP()Lcom/google/android/gms/internal/ads/zzgvi;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtv;

    return-object v0
.end method

.method protected final zzaS()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzf(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaT()V

    return-void
.end method

.method final zzaT()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    return-void
.end method

.method final zzaV(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    return-void
.end method

.method public final zzaW(Lcom/google/android/gms/internal/ads/zzgtg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zza(Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgth;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgth;)V

    return-void
.end method

.method public final zzaX()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v2

    .line 5
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final zzaY()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzat(Lcom/google/android/gms/internal/ads/zzgwc;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    return p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v0
.end method

.method final zzay()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwc;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzaz()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaY()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Lcom/google/android/gms/internal/ads/zzgwc;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Lcom/google/android/gms/internal/ads/zzgwc;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:I

    :goto_0
    return v0

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzgvj;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method
