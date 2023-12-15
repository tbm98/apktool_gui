.class public final Lcom/google/android/gms/internal/ads/zzfjk;
.super Lcom/google/android/gms/internal/ads/zzgtz;
.source "com.google.android.gms:play-services-ads@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgvk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzguf;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzfjk;


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:J

.field private zzD:I

.field private zzE:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzG:Ljava/lang/String;

.field private zzH:Ljava/lang/String;

.field private zzI:Ljava/lang/String;

.field private zzJ:Ljava/lang/String;

.field private zzK:Ljava/lang/String;

.field private zzL:Ljava/lang/String;

.field private zzM:Ljava/lang/String;

.field private zzN:Ljava/lang/String;

.field private zzO:Ljava/lang/String;

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzgue;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:I

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:Ljava/lang/String;

.field private zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/ads/zzguh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfji;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgtz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaJ()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/internal/ads/zzgue;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzy:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaL()Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzz:Lcom/google/android/gms/internal/ads/zzguh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzF:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzG:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzH:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzI:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzK:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzL:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzM:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzN:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzO:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfjj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaA()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjj;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzN:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzO:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzfjk;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjk;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzm:J

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzfjk;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzn:J

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzu:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzw:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzz:Lcom/google/android/gms/internal/ads/zzguh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaM(Lcom/google/android/gms/internal/ads/zzguh;)Lcom/google/android/gms/internal/ads/zzguh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzz:Lcom/google/android/gms/internal/ads/zzguh;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzz:Lcom/google/android/gms/internal/ads/zzguh;

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzB:I

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzfjk;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzC:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzE:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzF:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzJ:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzK:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzL:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzM:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:I

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzq:I

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzA:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzfjk;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzD:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>(Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x28

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzl"

    aput-object v3, p1, p2

    const-string p2, "zzm"

    aput-object p2, p1, v2

    const-string p2, "zzq"

    aput-object p2, p1, v1

    const-string p2, "zzr"

    aput-object p2, p1, v0

    const-string p2, "zzu"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzA"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzB"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzC"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzD"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzE"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzF"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzJ"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzK"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzL"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzM"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzN"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzO"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzG"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "zzH"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "zzI"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "zzP"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "zzQ"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-string p3, "zzR"

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    const-string p3, "\u0000(\u0000\u0000\u0001((\u0000\u0002\u0000\u0001\u000c\u0002\u0007\u0003\u0002\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0004\t\u000c\n\u0004\u000b\u0002\u000c\u000c\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208\u0019%\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0208\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\u000c\'\u000c(\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzaR(Lcom/google/android/gms/internal/ads/zzgvj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
