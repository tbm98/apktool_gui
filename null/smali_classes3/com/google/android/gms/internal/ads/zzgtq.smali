.class final Lcom/google/android/gms/internal/ads/zzgtq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgtq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgwp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtq;->zzb:Lcom/google/android/gms/internal/ads/zzgtq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwf;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtq;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgtq;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgtq;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb()Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzguj;->zzd:[B

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxj;->zza:Lcom/google/android/gms/internal/ads/zzgxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxk;->zza:Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 5
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgvj;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzguo;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgub;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsr;

    if-nez v0, :cond_0

    .line 7
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 11
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 12
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 14
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgtp;->zzb()Lcom/google/android/gms/internal/ads/zzgxj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxj;->zza()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtq;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtq;->zzc(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgtq;->zzc(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzgtq;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzc:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzgtz;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaS()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzc:Z

    :cond_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgtp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgtq;->zzd(Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzguo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zzd:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtq;->zza:Lcom/google/android/gms/internal/ads/zzgwp;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
