.class public final Lcom/google/android/gms/internal/ads/zzbae;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbae;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzgue;

.field private zzk:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaJ()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzj:Lcom/google/android/gms/internal/ads/zzgue;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbad;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbad;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzbae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    return-object v0
.end method

.method public static zzi([B)Lcom/google/android/gms/internal/ads/zzbae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgul;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaF(Lcom/google/android/gms/internal/ads/zzgtz;[B)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbae;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:J

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzh:J

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzi:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzbae;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzj:Lcom/google/android/gms/internal/ads/zzgue;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaK(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzj:Lcom/google/android/gms/internal/ads/zzgue;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzayt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzj:Lcom/google/android/gms/internal/ads/zzgue;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayt;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzh(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzazz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzk:Lcom/google/android/gms/internal/ads/zzazz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzo:I

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzbae;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbai;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbae;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzr:J

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbae;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzo:I

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Lcom/google/android/gms/internal/ads/zzayc;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbae;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbae;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    aput-object p2, p1, v1

    const-string v1, "zzh"

    aput-object v1, p1, v0

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    aput-object v0, p1, p3

    const/16 p3, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/16 p3, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p3

    const/16 p3, 0x11

    const/16 v0, 0xe

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput-object p2, p1, v2

    const/16 v2, 0xb

    const-string v3, "zzm"

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    const/16 v1, 0xd

    const-string v2, "zzn"

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzp"

    aput-object v1, p1, v0

    aput-object p2, p1, p3

    const/16 p2, 0x12

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbah;->zza:Lcom/google/android/gms/internal/ads/zzgud;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzr"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbae;->zzd:Lcom/google/android/gms/internal/ads/zzbae;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzh:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzf:J

    return-wide v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzk:Lcom/google/android/gms/internal/ads/zzazz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zzd()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzb(I)Lcom/google/android/gms/internal/ads/zzbai;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbai;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzj:Lcom/google/android/gms/internal/ads/zzgue;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbae;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgug;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzguf;)V

    return-object v0
.end method

.method public final zzt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzu()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbae;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
