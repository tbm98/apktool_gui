.class public Lcom/google/firebase/crashlytics/internal/deprecate;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static final centurion:Lcom/google/firebase/crashlytics/internal/deprecate;

.field public static final stylolite:Ljava/lang/String; = "FirebaseCrashlytics"


# instance fields
.field private dispirit:I

.field private final poolside:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/deprecate;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/deprecate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion:Lcom/google/firebase/crashlytics/internal/deprecate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside:Ljava/lang/String;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit:I

    return-void
.end method

.method public static deprecate()Lcom/google/firebase/crashlytics/internal/deprecate;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/deprecate;->centurion:Lcom/google/firebase/crashlytics/internal/deprecate;

    return-object v0
.end method

.method private poolside(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/deprecate;->dispirit:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public ceilometer(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->homme(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public centurion(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->tori(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispirit(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->stylolite(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ecad(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    return-void
.end method

.method public expiry(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->flocky(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flocky(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    return-void
.end method

.method public fuzzball(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->ecad(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public homme(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    return-void
.end method

.method public stylolite(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    return-void
.end method

.method public tori(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    return-void
.end method

.method public vidar(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/deprecate;->wary(ILjava/lang/String;Z)V

    return-void
.end method

.method public wary(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/deprecate;->poolside:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
