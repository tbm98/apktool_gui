.class public final Lcom/google/firebase/installations/rabi;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final centurion:Ljava/util/regex/Pattern;

.field public static final dispirit:J

.field private static final stylolite:Ljava/lang/String; = ":"

.field private static tori:Lcom/google/firebase/installations/rabi;


# instance fields
.field private final poolside:Lcathecticize/poolside;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/rabi;->dispirit:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/rabi;->centurion:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcathecticize/poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/rabi;->poolside:Lcathecticize/poolside;

    return-void
.end method

.method static ceilometer(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/firebase/installations/rabi;->centurion:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static centurion(Lcathecticize/poolside;)Lcom/google/firebase/installations/rabi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/rabi;->tori:Lcom/google/firebase/installations/rabi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/installations/rabi;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/rabi;-><init>(Lcathecticize/poolside;)V

    sput-object v0, Lcom/google/firebase/installations/rabi;->tori:Lcom/google/firebase/installations/rabi;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/rabi;->tori:Lcom/google/firebase/installations/rabi;

    return-object p0
.end method

.method static homme(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static stylolite()Lcom/google/firebase/installations/rabi;
    .locals 1

    .line 1
    invoke-static {}, Lcathecticize/dispirit;->poolside()Lcathecticize/dispirit;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/rabi;->centurion(Lcathecticize/poolside;)Lcom/google/firebase/installations/rabi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deprecate(Lcom/google/firebase/installations/local/stylolite;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/local/stylolite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->dispirit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->homme()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/stylolite;->stylolite()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/rabi;->dispirit()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/rabi;->dispirit:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispirit()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/rabi;->poolside()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public poolside()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/rabi;->poolside:Lcathecticize/poolside;

    invoke-interface {v0}, Lcathecticize/poolside;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public tori()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
