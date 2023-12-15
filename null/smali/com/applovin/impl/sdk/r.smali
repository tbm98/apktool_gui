.class public Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/r$e;,
        Lcom/applovin/impl/sdk/r$g;,
        Lcom/applovin/impl/sdk/r$a;,
        Lcom/applovin/impl/sdk/r$h;,
        Lcom/applovin/impl/sdk/r$f;,
        Lcom/applovin/impl/sdk/r$c;,
        Lcom/applovin/impl/sdk/r$d;,
        Lcom/applovin/impl/sdk/r$j;,
        Lcom/applovin/impl/sdk/r$i;,
        Lcom/applovin/impl/sdk/r$b;
    }
.end annotation


# static fields
.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/utils/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/impl/sdk/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Lcom/applovin/impl/sdk/o;

.field private final D:Landroid/content/Context;

.field private final a:Lcom/applovin/impl/sdk/r$i;

.field private final b:Lcom/applovin/impl/sdk/r$j;

.field private final c:Lcom/applovin/impl/sdk/r$c;

.field private final d:Lcom/applovin/impl/sdk/r$d;

.field private final e:Lcom/applovin/impl/sdk/r$f;

.field private final f:Lcom/applovin/impl/sdk/r$h;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:D

.field private final j:Z

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private l:J

.field private final m:Lcom/applovin/impl/sdk/r$a;

.field private final n:Lcom/applovin/impl/sdk/r$g;

.field private o:Z

.field private p:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private q:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private r:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private s:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private t:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private u:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private v:Lcom/applovin/impl/sdk/r$e;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lcom/applovin/impl/sdk/o;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->w:I

    .line 5
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->x:I

    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->y:I

    .line 7
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->z:I

    .line 8
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eS:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->A:I

    .line 9
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->eT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/sdk/r;->B:I

    .line 10
    new-instance v1, Lcom/applovin/impl/sdk/r$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$i;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/r$i;

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/r$j;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$j;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/r$j;

    .line 12
    new-instance v1, Lcom/applovin/impl/sdk/r$c;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$c;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    .line 13
    new-instance v1, Lcom/applovin/impl/sdk/r$d;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$d;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/sdk/r$d;

    .line 14
    new-instance v1, Lcom/applovin/impl/sdk/r$f;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$f;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->e:Lcom/applovin/impl/sdk/r$f;

    .line 15
    new-instance v1, Lcom/applovin/impl/sdk/r$h;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/r$h;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->f:Lcom/applovin/impl/sdk/r$h;

    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fireos"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->g:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const-string v1, "portrait"

    .line 18
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "landscape"

    .line 19
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "none"

    .line 20
    iput-object v1, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 22
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v4, v4, v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v8

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/sdk/r;->i:D

    const-string v1, "sensor"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/r;->j:Z

    .line 27
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :goto_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->k:Ljava/lang/String;

    .line 36
    :cond_6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/r;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v3, "Unable to collect total disk space."

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_7
    :goto_4
    new-instance p1, Lcom/applovin/impl/sdk/r$g;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/r$g;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->n:Lcom/applovin/impl/sdk/r$g;

    .line 39
    new-instance p1, Lcom/applovin/impl/sdk/r$a;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/sdk/r$a;-><init>(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$1;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->m:Lcom/applovin/impl/sdk/r$a;

    return-void
.end method

.method static synthetic E()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic F()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private G()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 2
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/r;Lcom/applovin/impl/sdk/r$e;)Lcom/applovin/impl/sdk/r$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->p:Lcom/applovin/impl/sdk/r$e;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 10
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method public static a(Lcom/applovin/impl/sdk/r$b;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/r$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->p:Lcom/applovin/impl/sdk/r$e;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->y:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/r;)Lcom/applovin/impl/sdk/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->B:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->x:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->z:I

    return p0
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/sdk/r;->w:I

    return p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r;->l:J

    return-wide v0
.end method

.method public B()Lcom/applovin/impl/sdk/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->m:Lcom/applovin/impl/sdk/r$a;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/sdk/r$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->n:Lcom/applovin/impl/sdk/r$g;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/r;->o:Z

    return v0
.end method

.method public a()Lcom/applovin/impl/sdk/r$b;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/r;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/r$b;

    return-object v0
.end method

.method protected b()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/utils/d$a;

    return-object v0
.end method

.method protected c()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/r;->G:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/sdk/utils/d$a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/d;->a(Landroid/content/Context;)Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->ec:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eb:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/d$a;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/r;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/utils/d$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/d$a;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->ay()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTestDeviceAdvertisingIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/d$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/r;->o:Z

    goto :goto_1

    .line 13
    :cond_4
    iput-boolean v2, p0, Lcom/applovin/impl/sdk/r;->o:Z

    :goto_1
    return-object v0
.end method

.method protected e()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/i;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/r$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$1;-><init>(Lcom/applovin/impl/sdk/r;)V

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/e/i;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/e/i$a;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->d:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    new-instance v3, Lcom/applovin/impl/sdk/r$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/r$2;-><init>(Lcom/applovin/impl/sdk/r;)V

    const/4 v4, 0x1

    const-string v5, "setDeviceVolume"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->i:Lcom/applovin/impl/sdk/e/r$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/i;->f(Lcom/applovin/impl/sdk/o;)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/r;->B:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->u:Lcom/applovin/impl/sdk/r$e;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected g()Ljava/lang/Long;
    .locals 9
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    .line 5
    new-instance v8, Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, p0, Lcom/applovin/impl/sdk/r;->z:I

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/r;->q:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v8}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect free space."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Ljava/lang/Float;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/r;->w:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->s:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Float;
    .locals 7
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->Y()Lcom/applovin/impl/sdk/utils/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/r;->w:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->t:Lcom/applovin/impl/sdk/r$e;

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/Integer;
    .locals 8
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 4
    new-instance v7, Lcom/applovin/impl/sdk/r$e;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/applovin/impl/sdk/r;->x:I

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/r;->v:Lcom/applovin/impl/sdk/r$e;

    .line 5
    invoke-static {v7}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Unable to collect screen brightness"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3
    const-string v3, "SwitchAccessService"

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5
    const-string v0, "accessibility_enabled"

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    .line 11
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "accessibility_display_inversion_enabled"

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_d
    const-string v0, "hush_gesture_used"

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    goto :goto_8

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    :goto_8
    return-wide v1
.end method

.method protected l()F
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "font_scale"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v1

    const-string v2, "DataProvider"

    const-string v3, "Error collecting font scale"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method protected m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->a(Lcom/applovin/impl/sdk/r$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/r$e;

    invoke-static {}, Lcom/applovin/impl/sdk/utils/w;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v1, p0, Lcom/applovin/impl/sdk/r;->z:I

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/r$e;-><init>(Lcom/applovin/impl/sdk/r;Ljava/lang/Object;JLcom/applovin/impl/sdk/r$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->r:Lcom/applovin/impl/sdk/r$e;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/sdk/r$e;->b(Lcom/applovin/impl/sdk/r$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->D:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->C:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect constrained network info."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method protected o()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/r;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/r;->H()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public p()Lcom/applovin/impl/sdk/r$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Lcom/applovin/impl/sdk/r$i;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/sdk/r$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->b:Lcom/applovin/impl/sdk/r$j;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/sdk/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->c:Lcom/applovin/impl/sdk/r$c;

    return-object v0
.end method

.method public s()Lcom/applovin/impl/sdk/r$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->d:Lcom/applovin/impl/sdk/r$d;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/r$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->e:Lcom/applovin/impl/sdk/r$f;

    return-object v0
.end method

.method public u()Lcom/applovin/impl/sdk/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->f:Lcom/applovin/impl/sdk/r$h;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/r;->i:D

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/r;->j:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->k:Ljava/lang/String;

    return-object v0
.end method
