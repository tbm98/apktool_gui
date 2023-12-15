.class public final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfb;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzakp;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Landroid/util/SparseBooleanArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzj:Lcom/google/android/gms/internal/ads/zzakh;

.field private zzk:Lcom/google/android/gms/internal/ads/zzabp;

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakj;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzabt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(I)V

    const/4 v1, 0x1

    const v2, 0x1b8a0

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzakp;I)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfi;Lcom/google/android/gms/internal/ads/zzakp;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Lcom/google/android/gms/internal/ads/zzakp;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfb;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfb;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaki;

    const v0, 0x1b8a0

    .line 9
    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzabp;->zza:Lcom/google/android/gms/internal/ads/zzabp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Lcom/google/android/gms/internal/ads/zzabp;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzake;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzakk;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakm;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzakd;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzakm;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:I

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzakm;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzabp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Lcom/google/android/gms/internal/ads/zzabp;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzakp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Lcom/google/android/gms/internal/ads/zzakp;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzakm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzakm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:I

    return-void
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzakm;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzakm;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v11, v13

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:I

    .line 3
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaki;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;I)I

    move-result v1

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzn:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_3

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzn:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v16

    if-eqz v6, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzc()Lcom/google/android/gms/internal/ads/zzfi;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzq:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzakh;-><init>(Lcom/google/android/gms/internal/ads/zzfi;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Lcom/google/android/gms/internal/ads/zzabp;

    .line 5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaay;->zzb()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    goto :goto_1

    :cond_2
    move-wide v13, v7

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzacl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaki;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzacl;-><init>(JJ)V

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabp;->zzO(Lcom/google/android/gms/internal/ads/zzacm;)V

    goto :goto_1

    :cond_3
    move-wide v13, v7

    .line 8
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzo:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzo:Z

    .line 9
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzakm;->zzd(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzabn;->zzf()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-nez v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzacj;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Lcom/google/android/gms/internal/ads/zzakh;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaay;->zze()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zza(Lcom/google/android/gms/internal/ads/zzabn;Lcom/google/android/gms/internal/ads/zzacj;)I

    move-result v1

    return v1

    :cond_7
    const/4 v3, 0x0

    .line 13
    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v2

    .line 15
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 16
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzE([BI)V

    .line 17
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zza()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    rsub-int v5, v2, 0x24b8

    .line 18
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzabn;->zza([BII)I

    move-result v5

    if-ne v5, v7, :cond_d

    const/4 v10, 0x0

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v10, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakr;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzajv;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfb;

    .line 21
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfb;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzfb;I)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return v7

    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    add-int/2addr v2, v5

    .line 22
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzc()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v2

    .line 23
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaks;->zza([BII)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    add-int/lit16 v5, v2, 0xbc

    if-le v5, v4, :cond_f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:I

    goto :goto_6

    .line 25
    :cond_f
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:I

    .line 26
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzd()I

    move-result v2

    if-le v5, v2, :cond_10

    return v3

    .line 27
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzf()I

    move-result v1

    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v3

    :cond_11
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_7
    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v6, v1, 0x20

    and-int/lit8 v8, v1, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzakr;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v3

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    .line 31
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v3

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_16

    .line 34
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzakr;->zzc()V

    :cond_16
    if-eqz v6, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v6

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfb;->zzl()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v10, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    add-int/2addr v6, v7

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfb;->zzH(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Landroid/util/SparseBooleanArray;

    .line 38
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 40
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Lcom/google/android/gms/internal/ads/zzfb;I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfb;->zzF(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzm:Z

    if-eqz v1, :cond_1b

    const-wide/16 v1, -0x1

    cmp-long v4, v11, v1

    if-eqz v4, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzo:Z

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfb;->zzG(I)V

    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:Lcom/google/android/gms/internal/ads/zzabp;

    return-void
.end method

.method public final zzd(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfi;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfi;->zzf(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:Lcom/google/android/gms/internal/ads/zzakh;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfb;->zzD(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzakr;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzp:I

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzabn;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Lcom/google/android/gms/internal/ads/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfb;->zzI()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabc;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzm([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
