.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabt;

.field private static final zzb:[B

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Z

.field private zzD:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzE:[Lcom/google/android/gms/internal/ads/zzacs;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzacs;

.field private zzG:Z

.field private final zzd:Ljava/util/List;

.field private final zze:Landroid/util/SparseArray;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzi:[B

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaek;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzm:Ljava/util/ArrayDeque;

.field private final zzn:Ljava/util/ArrayDeque;

.field private zzo:I

.field private zzp:I

.field private zzq:J

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzfb;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzahl;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahi;->zza:Lcom/google/android/gms/internal/ads/zzahi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "application/x-emsg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(ILcom/google/android/gms/internal/ads/zzfi;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfi;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfi;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaek;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzaek;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method private static zza(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private static zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;
    .locals 14
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagx;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfb;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzs()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 14
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 15
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v10

    if-eq v8, v10, :cond_6

    goto :goto_1

    :cond_6
    new-array v10, v8, [B

    .line 16
    invoke-virtual {v6, v10, v1, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {v6, v9, v7, v10}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 17
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zza(Lcom/google/android/gms/internal/ads/zzahs;)Ljava/util/UUID;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 18
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzac;

    const-string v8, "video/mp4"

    .line 19
    invoke-direct {v7, v6, v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 21
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzad;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfb;ILcom/google/android/gms/internal/ads/zzahx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 4
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    .line 6
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result p1

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzahx;->zzo:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object p0

    throw p0
.end method

.method private final zzi(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagw;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagw;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagw;

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v3, 0x6d6f6f76

    const/16 v6, 0xc

    const/16 v7, 0x8

    if-ne v1, v3, :cond_8

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    const v3, 0x6d766578

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zza(I)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzagx;

    .line 11
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v15, 0x74726578

    if-ne v14, v15, :cond_1

    .line 12
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 13
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 14
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    .line 15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 16
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v10

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v6

    .line 18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v13

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v11, v15, v10, v6, v13}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(IIII)V

    .line 20
    invoke-static {v14, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 21
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v6, 0x6d656864

    if-ne v14, v6, :cond_3

    .line 22
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 23
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v5

    if-nez v5, :cond_2

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v4

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xc

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(Lcom/google/android/gms/internal/ads/zzahm;)V

    move-object v6, v1

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzahg;->zzd(Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzacc;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzfsk;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_5

    .line 29
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahy;

    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzahv;->zzb:I

    .line 31
    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v6

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    .line 32
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahh;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    .line 33
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzahv;->zze:J

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzD()V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzdx;->zzf(Z)V

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_0

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahy;

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    .line 39
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahl;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahv;->zza:I

    .line 40
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahh;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    const v3, 0x6d6f6f66

    if-ne v1, v3, :cond_4d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzi:[B

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_47

    .line 42
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzagw;->zzc:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzagw;

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v12, 0x74726166

    if-ne v11, v12, :cond_46

    const v11, 0x74666864

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v11

    .line 45
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 47
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    const v13, 0xffffff

    and-int/2addr v12, v13

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v14

    .line 50
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahl;

    if-nez v14, :cond_9

    const/4 v14, 0x0

    goto :goto_b

    :cond_9
    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_a

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v4

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahx;->zzb:J

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    :cond_a
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzahh;

    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_b

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 53
    :cond_b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    :goto_7
    and-int/lit8 v15, v12, 0x8

    if-eqz v15, :cond_c

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v15

    goto :goto_8

    .line 55
    :cond_c
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    :goto_8
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_d

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v16

    move/from16 v9, v16

    goto :goto_9

    .line 57
    :cond_d
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzahh;->zzc:I

    :goto_9
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_e

    .line 58
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    goto :goto_a

    .line 59
    :cond_e
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzahh;->zzd:I

    .line 60
    :goto_a
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v12, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(IIII)V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahh;

    :goto_b
    if-nez v14, :cond_f

    goto/16 :goto_2c

    .line 61
    :cond_f
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahl;->zzi()V

    const/4 v9, 0x1

    .line 63
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(Lcom/google/android/gms/internal/ads/zzahl;Z)V

    const v15, 0x74666474

    .line 64
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v15

    if-eqz v15, :cond_11

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 65
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v11

    if-ne v11, v9, :cond_10

    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v11

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v11

    :goto_c
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    iput-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    goto :goto_d

    :cond_11
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    .line 68
    :goto_d
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    const v13, 0x7472756e

    if-ge v11, v9, :cond_13

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/ads/zzagx;

    move-object/from16 v18, v1

    .line 71
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    if-ne v1, v13, :cond_12

    .line 72
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v7, 0xc

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v1

    if-lez v1, :cond_12

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/16 v7, 0x8

    goto :goto_e

    :cond_13
    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzg:I

    iput v1, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[I

    .line 75
    array-length v7, v7

    if-ge v7, v12, :cond_14

    new-array v7, v12, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzf:[J

    new-array v7, v12, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[I

    :cond_14
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[I

    .line 76
    array-length v7, v7

    if-ge v7, v15, :cond_15

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 77
    new-array v7, v15, [I

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[I

    .line 78
    new-array v7, v15, [J

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzi:[J

    .line 79
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[Z

    .line 80
    new-array v7, v15, [Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v19, 0x0

    if-ge v1, v9, :cond_28

    .line 81
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzagx;

    .line 82
    iget v12, v15, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    if-ne v12, v13, :cond_27

    add-int/lit8 v12, v7, 0x1

    .line 83
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v13, 0x8

    .line 84
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 85
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v13

    const v17, 0xffffff

    and-int v13, v13, v17

    move-object/from16 v21, v5

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 86
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    move/from16 v22, v6

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    move/from16 v23, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahh;

    .line 87
    sget v24, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    move/from16 v24, v12

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[I

    .line 88
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v25

    aput v25, v12, v7

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzf:[J

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzb:J

    .line 89
    aput-wide v2, v12, v7

    and-int/lit8 v27, v13, 0x1

    if-eqz v27, :cond_16

    .line 90
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    move/from16 v27, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    aput-wide v2, v12, v7

    goto :goto_10

    :cond_16
    move/from16 v27, v1

    :goto_10
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 91
    :goto_11
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzahh;->zzd:I

    if-eqz v0, :cond_18

    .line 92
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    :cond_18
    and-int/lit16 v2, v13, 0x100

    and-int/lit16 v3, v13, 0x200

    and-int/lit16 v12, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    move/from16 v28, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzh:[J

    if-eqz v1, :cond_1d

    move/from16 v29, v8

    array-length v8, v1

    move-object/from16 v30, v10

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1c

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    if-nez v8, :cond_19

    goto :goto_13

    :cond_19
    const/4 v10, 0x0

    .line 93
    aget-wide v31, v1, v10

    cmp-long v1, v31, v19

    if-nez v1, :cond_1a

    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_12

    .line 94
    :cond_1a
    aget-wide v33, v8, v10

    add-long v35, v31, v33

    const-wide/32 v37, 0xf4240

    move v8, v13

    move-object v1, v14

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzd:J

    move-wide/from16 v39, v13

    .line 95
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v13

    move v10, v0

    move-object/from16 v31, v1

    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/zzahv;->zze:J

    cmp-long v32, v13, v0

    if-gez v32, :cond_1b

    goto :goto_14

    .line 96
    :cond_1b
    :goto_12
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzi:[J

    const/4 v1, 0x0

    .line 97
    aget-wide v19, v0, v1

    goto :goto_14

    :cond_1c
    :goto_13
    move v10, v0

    move v8, v13

    move-object/from16 v31, v14

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move-object/from16 v30, v10

    move v8, v13

    move-object/from16 v31, v14

    move v10, v0

    .line 98
    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzh:[I

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzi:[J

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[Z

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzg:[I

    .line 99
    aget v7, v14, v7

    add-int/2addr v7, v11

    move-object v14, v4

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzc:J

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    :goto_15
    if-ge v11, v7, :cond_26

    if-eqz v2, :cond_1e

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v32

    move/from16 v40, v2

    move/from16 v2, v32

    goto :goto_16

    :cond_1e
    move/from16 v40, v2

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzahh;->zzb:I

    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    if-eqz v3, :cond_1f

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v32

    move/from16 v41, v3

    move/from16 v3, v32

    goto :goto_17

    :cond_1f
    move/from16 v41, v3

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzahh;->zzc:I

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahm;->zza(I)I

    if-eqz v12, :cond_20

    .line 102
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v32

    move/from16 v42, v7

    move/from16 v7, v32

    goto :goto_18

    :cond_20
    move/from16 v42, v7

    if-nez v11, :cond_22

    if-eqz v10, :cond_21

    move/from16 v7, v28

    const/4 v11, 0x0

    goto :goto_18

    :cond_21
    const/4 v11, 0x0

    .line 103
    :cond_22
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzahh;->zzd:I

    :goto_18
    if-eqz v8, :cond_23

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v32

    move/from16 v43, v8

    move-object/from16 v44, v9

    move/from16 v8, v32

    goto :goto_19

    :cond_23
    move/from16 v43, v8

    move-object/from16 v44, v9

    const/4 v8, 0x0

    :goto_19
    int-to-long v8, v8

    add-long/2addr v8, v13

    sub-long v32, v8, v19

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v4

    .line 105
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v8

    aput-wide v8, v1, v11

    move-wide/from16 v32, v4

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzq:Z

    if-nez v4, :cond_24

    move-object/from16 v4, v31

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 106
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzahy;->zzh:J

    add-long/2addr v8, v4

    aput-wide v8, v1, v11

    .line 107
    :cond_24
    aput v3, v0, v11

    const/16 v3, 0x10

    shr-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    xor-int/2addr v4, v3

    if-eq v3, v4, :cond_25

    const/4 v3, 0x0

    goto :goto_1a

    :cond_25
    const/4 v3, 0x1

    .line 108
    :goto_1a
    aput-boolean v3, v38, v11

    int-to-long v2, v2

    add-long/2addr v13, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v32

    move/from16 v2, v40

    move/from16 v3, v41

    move/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v9, v44

    goto/16 :goto_15

    :cond_26
    move/from16 v42, v7

    .line 109
    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzp:J

    move/from16 v7, v24

    move/from16 v11, v42

    goto :goto_1b

    :cond_27
    move/from16 v27, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v39, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v29, v8

    move/from16 v23, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    const v17, 0xffffff

    :goto_1b
    add-int/lit8 v1, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v8, v29

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    move-object/from16 v4, v39

    const v13, 0x7472756e

    goto/16 :goto_f

    :cond_28
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v39, v4

    move/from16 v22, v6

    move/from16 v29, v8

    move-object/from16 v30, v10

    .line 110
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 111
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    move-object/from16 v1, v39

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahh;

    .line 112
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    const v2, 0x7361697a

    move-object/from16 v10, v30

    .line 115
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v3, 0x8

    .line 118
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_29

    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 121
    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v3

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    if-gt v4, v5, :cond_2e

    .line 123
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-nez v3, :cond_2c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v4, :cond_2b

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v5, :cond_2a

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x0

    .line 125
    :goto_1d
    aput-boolean v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    if-le v3, v5, :cond_2d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v2, 0x0

    :goto_1e
    mul-int v7, v3, v4

    .line 126
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    const/4 v5, 0x0

    .line 127
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 128
    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzl:[Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    .line 129
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2f

    .line 130
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzahx;->zza(I)V

    goto :goto_20

    .line 131
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saiz sample count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_2f
    :goto_20
    const v2, 0x7361696f

    .line 133
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v3, 0x8

    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_30

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 137
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzo()I

    move-result v3

    if-ne v3, v6, :cond_32

    .line 138
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    if-nez v3, :cond_31

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v2

    goto :goto_21

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v2

    :goto_21
    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    goto :goto_22

    .line 140
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_33
    :goto_22
    const/4 v2, 0x0

    const v3, 0x73656e63

    .line 142
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(I)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v3

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v4, 0x0

    .line 143
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzfb;ILcom/google/android/gms/internal/ads/zzahx;)V

    :cond_34
    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    goto :goto_23

    :cond_35
    move-object/from16 v32, v2

    :goto_23
    move-object v0, v2

    move-object v3, v0

    const/4 v4, 0x0

    .line 144
    :goto_24
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    .line 145
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzagx;

    .line 146
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    .line 147
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v7, 0x73626770

    const v8, 0x73656967

    if-ne v5, v7, :cond_36

    const/16 v7, 0xc

    .line 148
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v0, v6

    goto :goto_25

    :cond_36
    const/16 v7, 0xc

    const v9, 0x73677064

    if-ne v5, v9, :cond_37

    .line 150
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    if-ne v5, v8, :cond_37

    move-object v3, v6

    :cond_37
    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_38
    const/16 v7, 0xc

    if-eqz v0, :cond_41

    if-nez v3, :cond_39

    goto/16 :goto_28

    :cond_39
    const/16 v4, 0x8

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v5

    const/4 v6, 0x4

    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3a

    .line 155
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 156
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    if-ne v0, v8, :cond_40

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v0

    .line 159
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    if-ne v0, v8, :cond_3c

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-eqz v0, :cond_3b

    goto :goto_26

    :cond_3b
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v4, 0x2

    if-lt v0, v4, :cond_3d

    .line 162
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 163
    :cond_3d
    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v4

    and-int/lit16 v5, v4, 0xf0

    shr-int/lit8 v35, v5, 0x4

    and-int/lit8 v36, v4, 0xf

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v4

    if-ne v4, v0, :cond_42

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v33

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    if-nez v33, :cond_3e

    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v2

    new-array v9, v2, [B

    .line 170
    invoke-virtual {v3, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    move-object/from16 v37, v9

    goto :goto_27

    :cond_3e
    move-object/from16 v37, v2

    :goto_27
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzk:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahw;

    const/16 v31, 0x1

    move-object/from16 v30, v2

    move-object/from16 v34, v5

    .line 171
    invoke-direct/range {v30 .. v37}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzahx;->zzm:Lcom/google/android/gms/internal/ads/zzahw;

    goto :goto_29

    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 173
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_41
    :goto_28
    const/4 v0, 0x1

    .line 174
    :cond_42
    :goto_29
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_45

    .line 175
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzagx;

    .line 176
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_43

    .line 177
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v5, 0x8

    .line 178
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    move-object/from16 v8, v26

    const/4 v6, 0x0

    const/16 v9, 0x10

    .line 179
    invoke-virtual {v4, v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/zzahm;->zzb:[B

    .line 180
    invoke-static {v8, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_44

    .line 181
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzh(Lcom/google/android/gms/internal/ads/zzfb;ILcom/google/android/gms/internal/ads/zzahx;)V

    goto :goto_2b

    :cond_43
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x10

    :cond_44
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v26, v8

    goto :goto_2a

    :cond_45
    move-object/from16 v8, v26

    const/16 v5, 0x8

    const/4 v6, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move/from16 v22, v6

    move/from16 v29, v8

    const/4 v0, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, v3

    :goto_2d
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v0, p0

    move-object v3, v8

    move/from16 v6, v22

    move-object/from16 v2, v25

    const/16 v7, 0x8

    move v8, v1

    move-object/from16 v1, v18

    goto/16 :goto_6

    :cond_47
    move-object v1, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzagw;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_49

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 183
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v1, :cond_49

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 184
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 185
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahx;->zza:Lcom/google/android/gms/internal/ads/zzahh;

    .line 186
    sget v9, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzahh;->zza:I

    .line 187
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v7

    if-eqz v7, :cond_48

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object v7, v2

    .line 188
    :goto_2f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    .line 189
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 190
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 191
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_49
    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzahm;->zzv:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 192
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v0, :cond_4c

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 193
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzahm;->zzv:J

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    :goto_31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzahx;->zze:I

    if-ge v2, v7, :cond_4b

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzi:[J

    .line 194
    aget-wide v8, v7, v2

    cmp-long v7, v8, v4

    if-gtz v7, :cond_4b

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzj:[Z

    .line 195
    aget-boolean v6, v6, v2

    if-eqz v6, :cond_4a

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_4b
    add-int/lit8 v10, v10, 0x1

    goto :goto_30

    :cond_4c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzahm;->zzv:J

    goto :goto_32

    :cond_4d
    move-object v3, v0

    move-object v1, v2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzagw;->zzc(Lcom/google/android/gms/internal/ads/zzagw;)V

    :cond_4e
    :goto_32
    move-object v0, v3

    goto/16 :goto_0

    :cond_4f
    move-object v3, v0

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzg()V

    return-void
.end method

.method private static final zzj(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzahh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahh;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzahh;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_30

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_22

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_1d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:Lcom/google/android/gms/internal/ads/zzahl;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_3

    .line 2
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzahl;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzahl;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    if-eq v11, v6, :cond_2

    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzahl;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzh:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    if-ne v6, v11, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahl;->zzd()J

    move-result-wide v18

    cmp-long v6, v18, v14

    if-gez v6, :cond_2

    move-object v3, v5

    move-wide/from16 v14, v18

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzabc;

    .line 6
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzg()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahl;->zzd()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v2, v4

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabc;

    .line 11
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:Lcom/google/android/gms/internal/ads/zzahl;

    move-object v2, v3

    :cond_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_f

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzb()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    .line 13
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzi:I

    if-ge v5, v6, :cond_c

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabc;

    .line 14
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzf()Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzf:I

    .line 18
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzk()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:Lcom/google/android/gms/internal/ads/zzahl;

    :cond_b
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 21
    :cond_c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahv;->zzg:I

    if-ne v5, v8, :cond_d

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabc;

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v3, v5, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 23
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzaaq;->zzb(ILcom/google/android/gms/internal/ads/zzfb;)V

    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzj:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-interface {v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    goto :goto_5

    .line 27
    :cond_e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    .line 28
    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    .line 29
    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    .line 30
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzahy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahy;->zza:Lcom/google/android/gms/internal/ads/zzahv;

    .line 31
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zze()J

    move-result-wide v10

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzj:I

    if-nez v6, :cond_10

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    if-ge v3, v4, :cond_17

    sub-int/2addr v4, v3

    .line 33
    invoke-interface {v5, v1, v4, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    goto :goto_6

    .line 34
    :cond_10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v13

    .line 35
    aput-byte v9, v13, v9

    .line 36
    aput-byte v9, v13, v8

    const/4 v14, 0x2

    .line 37
    aput-byte v9, v13, v14

    add-int/lit8 v14, v6, 0x1

    const/4 v15, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    if-ge v15, v12, :cond_17

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_15

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zzabc;

    .line 38
    invoke-virtual {v12, v13, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzfb;

    .line 39
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzfb;

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v12

    if-lez v12, :cond_14

    add-int/lit8 v12, v12, -0x1

    .line 41
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Lcom/google/android/gms/internal/ads/zzfb;

    .line 42
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzf:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v9, 0x4

    .line 43
    invoke-interface {v5, v12, v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzg:Lcom/google/android/gms/internal/ads/zzfb;

    .line 44
    invoke-interface {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 45
    array-length v12, v12

    if-lez v12, :cond_13

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    aget-byte v17, v13, v9

    .line 46
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:[B

    const-string v9, "video/avc"

    .line 47
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v4, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    .line 48
    :cond_12
    :goto_9
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_13

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_a
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    add-int/2addr v9, v6

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    goto :goto_c

    :cond_14
    const-string v1, "Invalid NAL length"

    .line 49
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 50
    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzC:Z

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    .line 51
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v9

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    .line 53
    invoke-interface {v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v8

    .line 54
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzb([BI)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzahv;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 55
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    .line 56
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzh:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 57
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaz;->zza(JLcom/google/android/gms/internal/ads/zzfb;[Lcom/google/android/gms/internal/ads/zzacs;)V

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 58
    invoke-interface {v5, v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    move-result v8

    move v4, v8

    .line 59
    :goto_b
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzA:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzB:I

    const/4 v4, 0x6

    const/4 v8, 0x1

    :goto_c
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 60
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zza()I

    move-result v20

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzf()Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zzc:Lcom/google/android/gms/internal/ads/zzacr;

    move-object/from16 v23, v1

    goto :goto_d

    :cond_18
    move-object/from16 v23, v7

    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzz:I

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v21, v1

    .line 62
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahk;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    .line 65
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    .line 66
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzahk;->zza:J

    .line 67
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzb:Z

    if-eqz v5, :cond_1a

    add-long/2addr v3, v10

    :cond_1a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 68
    array-length v6, v5

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_19

    aget-object v12, v5, v8

    const/4 v15, 0x1

    .line 69
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzahk;->zzc:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    const/16 v18, 0x0

    move/from16 v17, v13

    move-wide v13, v3

    move/from16 v16, v9

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 70
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzk()Z

    move-result v1

    if-nez v1, :cond_1c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:Lcom/google/android/gms/internal/ads/zzahl;

    :cond_1c
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    goto/16 :goto_4

    :goto_f
    return v1

    .line 71
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v6, v7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1f

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzahx;->zzo:Z

    if-eqz v9, :cond_1e

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_1e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 74
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/ads/zzahl;

    move-wide v3, v8

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    if-nez v6, :cond_20

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    goto/16 :goto_0

    :cond_20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v2, v3

    if-ltz v2, :cond_21

    .line 75
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v5

    .line 77
    invoke-virtual {v3, v6, v4, v5, v4}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzahx;->zzn:Lcom/google/android/gms/internal/ads/zzfb;

    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzahx;->zzo:Z

    goto/16 :goto_0

    :cond_21
    const-string v1, "Offset to encryption data was negative."

    .line 79
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 80
    :cond_22
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    long-to-int v2, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzfb;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v6

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzabc;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 81
    invoke-virtual {v8, v6, v9, v2, v11}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagx;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:I

    invoke-direct {v2, v6, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(ILcom/google/android/gms/internal/ads/zzfb;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 82
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzagw;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzagw;->zzd(Lcom/google/android/gms/internal/ads/zzagx;)V

    goto/16 :goto_18

    .line 84
    :cond_23
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzagy;->zzd:I

    if-ne v8, v4, :cond_27

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    const/16 v3, 0x8

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    .line 87
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v14

    if-nez v3, :cond_24

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v3

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v8

    goto :goto_11

    .line 91
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v3

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v8

    :goto_11
    add-long/2addr v5, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v3

    move-wide v12, v14

    .line 93
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v19

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzp()I

    move-result v12

    new-array v13, v12, [I

    new-array v10, v12, [J

    new-array v11, v12, [J

    new-array v8, v12, [J

    move-wide/from16 v21, v19

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v12, :cond_26

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v17

    const/high16 v23, -0x80000000

    and-int v23, v17, v23

    if-nez v23, :cond_25

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v17, v17, v25

    .line 98
    aput v17, v13, v9

    .line 99
    aput-wide v5, v10, v9

    .line 100
    aput-wide v21, v8, v9

    add-long v3, v3, v23

    const-wide/32 v21, 0xf4240

    move-object v7, v8

    move/from16 v24, v9

    move-wide v8, v3

    move-wide/from16 v25, v3

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move/from16 v17, v12

    move-object v1, v13

    move-wide v12, v14

    .line 101
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v21

    .line 102
    aget-wide v8, v7, v24

    sub-long v8, v21, v8

    aput-wide v8, v4, v24

    const/4 v8, 0x4

    .line 103
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    .line 104
    aget v9, v1, v24

    int-to-long v9, v9

    add-long/2addr v5, v9

    add-int/lit8 v9, v24, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v8, v7

    move/from16 v12, v17

    move-wide/from16 v3, v25

    const/4 v7, 0x0

    move-object/from16 v1, p1

    goto :goto_12

    :cond_25
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_26
    move-object v7, v8

    move-object v3, v10

    move-object v4, v11

    move-object v1, v13

    .line 106
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v5, v1, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaba;-><init>([I[J[J[J)V

    .line 107
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 108
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:Z

    goto/16 :goto_17

    :cond_27
    if-ne v8, v3, :cond_2e

    .line 110
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzfb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 111
    array-length v2, v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x8

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagy;->zze(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_29

    const/4 v5, 0x1

    if-eq v2, v5, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    .line 115
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v5

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v5

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v7

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v5

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v9

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object v11

    .line 120
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v3

    move-wide v12, v7

    goto :goto_14

    :cond_29
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzw(C)Ljava/lang/String;

    move-result-object v12

    .line 126
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v13

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzx:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2a

    add-long/2addr v5, v15

    move-wide/from16 v19, v5

    goto :goto_13

    :cond_2a
    move-wide/from16 v19, v3

    .line 129
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    move-wide v9, v13

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzr(JJJ)J

    move-result-wide v5

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v9

    move-wide/from16 v28, v5

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide v5, v15

    move-wide/from16 v12, v19

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v2

    .line 131
    new-array v2, v2, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v7

    const/4 v8, 0x0

    .line 132
    invoke-virtual {v1, v2, v8, v7}, Lcom/google/android/gms/internal/ads/zzfb;->zzC([BII)V

    .line 133
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    move-object/from16 v25, v1

    move-object/from16 v32, v2

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzk:Lcom/google/android/gms/internal/ads/zzaek;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfb;

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Lcom/google/android/gms/internal/ads/zzaej;)[B

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 135
    array-length v8, v2

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_2b

    aget-object v10, v2, v9

    const/4 v11, 0x0

    .line 136
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    .line 137
    invoke-interface {v10, v7, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzr(Lcom/google/android/gms/internal/ads/zzfb;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2b
    cmp-long v2, v12, v3

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4, v1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JZI)V

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    goto :goto_17

    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4, v1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(JZI)V

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    goto :goto_17

    :cond_2d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 141
    array-length v3, v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_2e

    aget-object v5, v2, v4

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    move v9, v1

    .line 142
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(JIIILcom/google/android/gms/internal/ads/zzacr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    .line 143
    :cond_2f
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    .line 145
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v2

    .line 146
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahm;->zzi(J)V

    goto/16 :goto_0

    :cond_30
    const/4 v5, 0x0

    .line 147
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x1

    .line 148
    invoke-interface {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabn;->zzn([BIIZ)Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v1, -0x1

    return v1

    :cond_31
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzt()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:I

    :cond_32
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_33

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzabc;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 152
    invoke-virtual {v5, v2, v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzabc;->zzn([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    goto :goto_1a

    :cond_33
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_36

    .line 154
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagw;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzagw;->zza:J

    goto :goto_19

    :cond_34
    move-wide v5, v7

    :cond_35
    :goto_19
    cmp-long v2, v5, v7

    if-eqz v2, :cond_36

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    .line 157
    :cond_36
    :goto_1a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_43

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v5

    sub-long/2addr v5, v7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_37

    if-ne v2, v7, :cond_38

    :cond_37
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:Z

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzacl;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzw:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(JJ)V

    .line 159
    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzG:Z

    :cond_38
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:I

    if-ne v2, v8, :cond_39

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v2, :cond_39

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzahl;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzahx;

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzahx;->zzc:J

    iput-wide v5, v10, Lcom/google/android/gms/internal/ads/zzahx;->zzb:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_39
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzp:I

    if-ne v2, v7, :cond_3a

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzy:Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    add-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzt:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    goto/16 :goto_0

    :cond_3a
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_41

    const v5, 0x7472616b

    if-eq v2, v5, :cond_41

    const v5, 0x6d646961

    if-eq v2, v5, :cond_41

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_41

    const v5, 0x7374626c

    if-eq v2, v5, :cond_41

    if-eq v2, v8, :cond_41

    const v5, 0x74726166

    if-eq v2, v5, :cond_41

    const v5, 0x6d766578

    if-eq v2, v5, :cond_41

    const v5, 0x65647473

    if-ne v2, v5, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v2, v5, :cond_3e

    const v5, 0x6d646864

    if-eq v2, v5, :cond_3e

    const v5, 0x6d766864

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_3e

    const v4, 0x73747364

    if-eq v2, v4, :cond_3e

    const v4, 0x73747473

    if-eq v2, v4, :cond_3e

    const v4, 0x63747473

    if-eq v2, v4, :cond_3e

    const v4, 0x73747363

    if-eq v2, v4, :cond_3e

    const v4, 0x7374737a

    if-eq v2, v4, :cond_3e

    const v4, 0x73747a32

    if-eq v2, v4, :cond_3e

    const v4, 0x7374636f

    if-eq v2, v4, :cond_3e

    const v4, 0x636f3634

    if-eq v2, v4, :cond_3e

    const v4, 0x73747373

    if-eq v2, v4, :cond_3e

    const v4, 0x74666474

    if-eq v2, v4, :cond_3e

    const v4, 0x74666864

    if-eq v2, v4, :cond_3e

    const v4, 0x746b6864

    if-eq v2, v4, :cond_3e

    const v4, 0x74726578

    if-eq v2, v4, :cond_3e

    const v4, 0x7472756e

    if-eq v2, v4, :cond_3e

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_3e

    const v4, 0x7361697a

    if-eq v2, v4, :cond_3e

    const v4, 0x7361696f

    if-eq v2, v4, :cond_3e

    const v4, 0x73656e63

    if-eq v2, v4, :cond_3e

    const v4, 0x75756964

    if-eq v2, v4, :cond_3e

    const v4, 0x73626770

    if-eq v2, v4, :cond_3e

    const v4, 0x73677064

    if-eq v2, v4, :cond_3e

    const v4, 0x656c7374

    if-eq v2, v4, :cond_3e

    const v4, 0x6d656864

    if-eq v2, v4, :cond_3e

    if-ne v2, v3, :cond_3c

    goto :goto_1c

    .line 162
    :cond_3c
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    cmp-long v4, v2, v6

    if-gtz v4, :cond_3d

    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    goto/16 :goto_0

    :cond_3d
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 164
    :cond_3e
    :goto_1c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_40

    .line 165
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_3f

    .line 166
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    long-to-int v5, v4

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfb;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzl:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 167
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzs:Lcom/google/android/gms/internal/ads/zzfb;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzo:I

    goto/16 :goto_0

    :cond_3f
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    :cond_40
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1

    .line 170
    :cond_41
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzagw;

    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    .line 171
    invoke-direct {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzq:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahm;->zzr:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-nez v2, :cond_42

    .line 172
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzi(J)V

    goto/16 :goto_0

    .line 173
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzg()V

    goto/16 :goto_0

    :cond_43
    const-string v1, "Atom size less than header length (unsupported)."

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v1

    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzg()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzJ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzE:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzahm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzacs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    const/16 p1, 0x64

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 6
    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzD:Lcom/google/android/gms/internal/ads/zzabp;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x3

    .line 7
    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzabp;->zzw(II)Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzF:[Lcom/google/android/gms/internal/ads/zzacs;

    .line 9
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zze:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzn:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzu:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzv:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->zzm:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahm;->zzg()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzabn;)Z

    move-result p1

    return p1
.end method
