.class public final Lcom/google/android/gms/internal/ads/zzgby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgbz;

.field private zze:Lcom/google/android/gms/internal/ads/zzgmc;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zza:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmc;->zza:Lcom/google/android/gms/internal/ads/zzgmc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zze:Lcom/google/android/gms/internal/ads/zzgmc;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpl;Z)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzk()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgqf;->zzd:Lcom/google/android/gms/internal/ads/zzgqf;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v1, v11

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgii;->zzb()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgoz;->zzf()Lcom/google/android/gms/internal/ads/zzgsr;

    move-result-object v5

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgoz;->zzc()Lcom/google/android/gms/internal/ads/zzgoy;

    move-result-object v6

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v7

    .line 11
    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzgjc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgoy;Lcom/google/android/gms/internal/ads/zzgqf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgch;->zza()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgch;)Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbz;

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbc;->zza:[B

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v5, v2

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzk()I

    move-result v6

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzf()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v7

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zza()I

    move-result v8

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgpl;->zzc()Lcom/google/android/gms/internal/ads/zzgoz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoz;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgqf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgbe;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgby;->zzc:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbz;->zzg()[B

    move-result-object v6

    invoke-direct {v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>([BLcom/google/android/gms/internal/ads/zzgca;)V

    .line 31
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgby;->zzd:Lcom/google/android/gms/internal/ads/zzgbz;

    if-nez v2, :cond_8

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgby;->zzd:Lcom/google/android/gms/internal/ads/zzgbz;

    goto :goto_3

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    return-object v0

    .line 40
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpl;)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgby;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpl;Z)Lcom/google/android/gms/internal/ads/zzgby;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpl;)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgby;->zze(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgpl;Z)Lcom/google/android/gms/internal/ads/zzgby;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgmc;)Lcom/google/android/gms/internal/ads/zzgby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zze:Lcom/google/android/gms/internal/ads/zzgmc;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgcd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzc:Ljava/util/List;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgcd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzd:Lcom/google/android/gms/internal/ads/zzgbz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgby;->zze:Lcom/google/android/gms/internal/ads/zzgmc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgby;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgcd;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgbz;Lcom/google/android/gms/internal/ads/zzgmc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgcc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgby;->zzb:Ljava/util/concurrent/ConcurrentMap;

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
