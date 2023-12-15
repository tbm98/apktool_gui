.class public final Lcom/google/android/gms/internal/ads/zzxi;
.super Lcom/google/android/gms/internal/ads/zzxn;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzls;


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfxb;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfxb;


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzww;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzxb;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzk;
    .annotation build Landroidx/annotation/ambury;
        value = "lock"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwh;->zza:Lcom/google/android/gms/internal/ads/zzwh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzfxb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwd;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzww;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzj:Lcom/google/android/gms/internal/ads/zzwd;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzH(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzf:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzxb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzww;->zzQ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/ads/zzam;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const-string p2, "-"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/ads/zzfxb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Lcom/google/android/gms/internal/ads/zzfxb;

    return-object v0
.end method

.method protected static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzu()V

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzww;->zzQ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzf:Z

    if-nez v1, :cond_4

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v4, 0x2

    if-le v1, v4, :cond_4

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const/16 v5, 0x20

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzg()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zze()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzf()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 8
    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzd(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static zzn(IZ)Z
    .locals 3

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static zzt(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzdc;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdc;->zzC:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcz;

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private final zzu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzww;->zzQ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzf:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final zzv(ILcom/google/android/gms/internal/ads/zzxm;[[[ILcom/google/android/gms/internal/ads/zzxd;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v8

    .line 6
    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzxd;->zza(ILcom/google/android/gms/internal/ads/zzcx;[I)Ljava/util/List;

    move-result-object v9

    .line 8
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzxe;

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzxe;->zzb()I

    move-result v15

    .line 11
    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    if-ne v15, v8, :cond_2

    .line 12
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfvs;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v12

    :cond_1
    const/4 v2, 0x1

    goto :goto_5

    .line 13
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v13

    :goto_3
    if-gtz v15, :cond_1

    .line 16
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxe;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzb()I

    move-result v8

    if-ne v8, v4, :cond_3

    .line 18
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzc(Lcom/google/android/gms/internal/ads/zzxe;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 20
    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    .line 21
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    move v12, v13

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 25
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzxe;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzxe;->zzc:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxj;

    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxe;->zzb:Lcom/google/android/gms/internal/ads/zzcx;

    .line 29
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzcx;[II)V

    .line 30
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxe;->zza:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/ads/zzxm;[[[I[ILcom/google/android/gms/internal/ads/zztw;Lcom/google/android/gms/internal/ads/zzcv;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzil;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzww;->zzQ:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzxb;->zzb(Lcom/google/android/gms/internal/ads/zzxi;Landroid/os/Looper;)V

    .line 3
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzxj;

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwm;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzww;[I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzwn;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    .line 5
    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzxi;->zzv(ILcom/google/android/gms/internal/ads/zzxm;[[[ILcom/google/android/gms/internal/ads/zzxd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 6
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzxj;

    aput-object v6, v5, v8

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_3

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    if-lez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {v9, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Lcom/google/android/gms/internal/ads/zzxi;Lcom/google/android/gms/internal/ads/zzww;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzwl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 9
    invoke-static {v8, v0, v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzxi;->zzv(ILcom/google/android/gms/internal/ads/zzxm;[[[ILcom/google/android/gms/internal/ads/zzxd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxj;

    aput-object v10, v5, v9

    :cond_4
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    .line 11
    :cond_5
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzxj;->zzb:[I

    aget v6, v6, v7

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzwo;

    invoke-direct {v10, v4, v6}, Lcom/google/android/gms/internal/ads/zzwo;-><init>(Lcom/google/android/gms/internal/ads/zzww;Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzwp;->zza:Lcom/google/android/gms/internal/ads/zzwp;

    const/4 v11, 0x3

    .line 13
    invoke-static {v11, v0, v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzxi;->zzv(ILcom/google/android/gms/internal/ads/zzxm;[[[ILcom/google/android/gms/internal/ads/zzxd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzxj;

    aput-object v6, v5, v10

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_d

    .line 15
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v10

    aget-object v12, v2, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 17
    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzvx;->zzc:I

    if-ge v13, v11, :cond_a

    .line 18
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzvx;->zzb(I)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v11

    .line 19
    aget-object v16, v12, v13

    const/16 v17, 0x0

    .line 20
    :goto_5
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    if-gtz v17, :cond_9

    .line 21
    aget v9, v16, v7

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzww;->zzR:Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzxi;->zzn(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zzwr;

    .line 23
    aget v8, v16, v7

    invoke-direct {v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzam;I)V

    if-eqz v15, :cond_7

    .line 24
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzwr;)I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    move-object v15, v9

    move-object v14, v11

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzxj;

    const/4 v8, 0x1

    new-array v9, v8, [I

    aput v7, v9, v7

    .line 25
    invoke-direct {v3, v14, v9, v7}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzcx;[II)V

    .line 26
    :goto_6
    aput-object v3, v5, v6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    .line 27
    :cond_d
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_7
    if-ge v3, v6, :cond_e

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v8

    .line 30
    invoke-static {v8, v4, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzt(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzdc;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzxm;->zze()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v3

    .line 31
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzxi;->zzt(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzdc;Ljava/util/Map;)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcz;

    if-nez v8, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 34
    throw v3

    :cond_10
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_13

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzww;->zzg(ILcom/google/android/gms/internal/ads/zzvx;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    .line 37
    :cond_11
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzww;->zze(ILcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzwy;

    move-result-object v6

    if-nez v6, :cond_12

    .line 38
    aput-object v3, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_9

    .line 39
    :cond_12
    throw v3

    :cond_13
    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x2

    if-ge v2, v3, :cond_16

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v3

    .line 41
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzww;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdc;->zzD:Lcom/google/android/gms/internal/ads/zzfvx;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzfvn;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x0

    aput-object v3, v5, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxi;->zzj:Lcom/google/android/gms/internal/ads/zzwd;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzq()Lcom/google/android/gms/internal/ads/zzxy;

    move-result-object v6

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzwe;->zzf([Lcom/google/android/gms/internal/ads/zzxj;)Lcom/google/android/gms/internal/ads/zzfvs;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v8, :cond_1a

    aget-object v8, v5, v13

    if-eqz v8, :cond_19

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzxj;->zzb:[I

    .line 45
    array-length v9, v10

    if-nez v9, :cond_17

    goto :goto_10

    :cond_17
    const/4 v12, 0x1

    if-ne v9, v12, :cond_18

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzxl;

    .line 46
    aget v18, v10, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    .line 47
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzcx;IIILjava/lang/Object;)V

    move/from16 v18, v13

    const/16 v17, 0x1

    goto :goto_f

    :cond_18
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v11, 0x0

    .line 48
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/zzfvs;

    move-object v8, v2

    const/16 v17, 0x1

    move-object v12, v6

    move/from16 v18, v13

    move-object/from16 v13, v16

    .line 49
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzwd;->zza(Lcom/google/android/gms/internal/ads/zzcx;[IILcom/google/android/gms/internal/ads/zzxy;Lcom/google/android/gms/internal/ads/zzfvs;)Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v9

    .line 50
    :goto_f
    aput-object v9, v15, v18

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v18, v13

    const/16 v17, 0x1

    :goto_11
    add-int/lit8 v13, v18, 0x1

    const/4 v8, 0x2

    goto :goto_e

    :cond_1a
    new-array v2, v8, [Lcom/google/android/gms/internal/ads/zzlu;

    :goto_12
    if-ge v7, v8, :cond_1e

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v5

    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzww;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzdc;->zzD:Lcom/google/android/gms/internal/ads/zzfvx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfvn;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    .line 53
    :cond_1b
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzxm;->zzc(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_1c

    aget-object v5, v15, v7

    if-eqz v5, :cond_1d

    :cond_1c
    sget-object v5, Lcom/google/android/gms/internal/ads/zzlu;->zza:Lcom/google/android/gms/internal/ads/zzlu;

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v5, v3

    .line 54
    :goto_14
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 55
    :cond_1e
    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzls;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzww;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzh:Lcom/google/android/gms/internal/ads/zzxb;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzc()V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzi()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzi:Lcom/google/android/gms/internal/ads/zzk;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxi;->zzu()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzww;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzww;-><init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzg:Lcom/google/android/gms/internal/ads/zzww;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzww;->zzQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzs()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
