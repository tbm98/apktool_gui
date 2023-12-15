.class public Lcom/yoadx/handler/handler/tori;
.super Lcom/yoadx/handler/handler/dispirit;
.source "AdRewardInterstitialHandler.java"


# static fields
.field public static final cryotherapy:I = 0x27100

.field private static decadent:J = 0x0L

.field private static disaffected:J = 0x0L

.field private static dismission:J = 0x0L

.field private static fruitive:Lpyin/centurion; = null

.field private static jesselton:Lpyin/poolside; = null

.field public static final oxyphil:I = 0x27101

.field private static rabi:J

.field private static teltag:Z

.field private static whydah:Lpyin/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yoadx/handler/handler/tori$poolside;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/tori$poolside;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/tori;->whydah:Lpyin/poolside;

    .line 2
    new-instance v0, Lcom/yoadx/handler/handler/tori$dispirit;

    invoke-direct {v0}, Lcom/yoadx/handler/handler/tori$dispirit;-><init>()V

    sput-object v0, Lcom/yoadx/handler/handler/tori;->jesselton:Lpyin/poolside;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yoadx/handler/handler/dispirit;-><init>()V

    return-void
.end method

.method private static ambury(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yoadx/handler/handler/tori;->fruitive:Lpyin/centurion;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lpyin/poolside;->stylolite(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method public static canaliform(Lpyin/centurion;)V
    .locals 0
    .param p0    # Lpyin/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/yoadx/handler/handler/tori;->fruitive:Lpyin/centurion;

    return-void
.end method

.method static synthetic cryotherapy(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/handler/tori;->dismission:J

    return-wide p0
.end method

.method public static decadent(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->fruitive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->whydah(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic disaffected(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/yoadx/handler/handler/tori;->teltag:Z

    return p0
.end method

.method static synthetic dismission(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/yoadx/handler/handler/tori;->decadent:J

    return-wide p0
.end method

.method static synthetic flocky(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yoadx/handler/handler/tori;->ambury(Landroid/content/Context;Lcom/yoadx/yoadx/ad/bean/poolside;Ljava/lang/String;I)V

    return-void
.end method

.method public static fruitive(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->decadent()Lcom/yoadx/yoadx/ad/manager/phagocyte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static jesselton(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/handler/handler/dispirit;->poolside()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->orthograph(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->metempirics(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static metempirics(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/dispirit;->phagocyte:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yoadx/handler/handler/tori;->rabi:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yoadx/handler/handler/tori;->rabi:J

    .line 4
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->decadent()Lcom/yoadx/yoadx/ad/manager/phagocyte;

    move-result-object v0

    sget-object v1, Lcom/yoadx/handler/handler/tori;->whydah:Lpyin/poolside;

    invoke-virtual {v0, v1}, Lcom/yoadx/yoadx/ad/manager/poolside;->phagocyte(Lpyin/poolside;)V

    .line 5
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->decadent()Lcom/yoadx/yoadx/ad/manager/phagocyte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->wary(Landroid/content/Context;)V

    return-void
.end method

.method private static namer(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/yoadx/handler/poolside;)V
    .locals 0

    return-void
.end method

.method public static orthograph(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method static synthetic oxyphil()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yoadx/handler/handler/tori;->teltag:Z

    return v0
.end method

.method public static pavin(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/yoadx/handler/poolside;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/yoadx/handler/handler/tori;->dismission:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->whydah(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/tori;->namer(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/yoadx/handler/poolside;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/yoadx/handler/handler/tori;->fruitive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1, p2}, Lcom/yoadx/handler/handler/tori;->prostacyclin(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/yoadx/handler/poolside;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lcom/yoadx/handler/handler/tori;->jesselton(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic phagocyte()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yoadx/handler/handler/tori;->dismission:J

    return-wide v0
.end method

.method private static prostacyclin(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/yoadx/handler/poolside;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->decadent()Lcom/yoadx/yoadx/ad/manager/phagocyte;

    move-result-object v0

    new-instance v1, Lcom/yoadx/handler/handler/tori$stylolite;

    invoke-direct {v1, p0, p2, p1}, Lcom/yoadx/handler/handler/tori$stylolite;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/yoadx/handler/poolside;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->disaffected(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V

    return-void
.end method

.method static synthetic rabi()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/yoadx/handler/handler/tori;->decadent:J

    return-wide v0
.end method

.method public static scotomization(Lpyin/centurion;)V
    .locals 0
    .param p0    # Lpyin/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/yoadx/handler/handler/tori;->fruitive:Lpyin/centurion;

    return-void
.end method

.method public static teltag(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yoadx/handler/handler/dispirit;->tori(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/yoadx/yoadx/ad/manager/phagocyte;->decadent()Lcom/yoadx/yoadx/ad/manager/phagocyte;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yoadx/yoadx/ad/manager/poolside;->vidar(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static whydah(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
