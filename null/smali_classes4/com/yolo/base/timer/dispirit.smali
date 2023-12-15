.class public Lcom/yolo/base/timer/dispirit;
.super Ljava/lang/Object;
.source "CountDownTimers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/timer/dispirit$dispirit;,
        Lcom/yolo/base/timer/dispirit$stylolite;
    }
.end annotation


# static fields
.field private static final tori:Ljava/lang/String; = "CountDownTimers"


# instance fields
.field private centurion:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yolo/base/timer/dispirit$dispirit;",
            ">;"
        }
    .end annotation
.end field

.field private dispirit:J

.field private final poolside:J

.field private stylolite:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownInterval"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yolo/base/timer/dispirit;->poolside:J

    return-void
.end method

.method private ceilometer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yolo/base/timer/dispirit$dispirit;

    .line 4
    invoke-direct {p0, v1}, Lcom/yolo/base/timer/dispirit;->homme(Lcom/yolo/base/timer/dispirit$dispirit;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->phagocyte()V

    :cond_1
    return-void
.end method

.method private deprecate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->stylolite:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/timer/dispirit;->stylolite:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method static synthetic dispirit(Lcom/yolo/base/timer/dispirit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->ceilometer()V

    return-void
.end method

.method private ecad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method private fuzzball(Lcom/yolo/base/timer/dispirit$dispirit;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownInfo",
            "currentMillis"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnTickOrFinish() # id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yolo/base/timer/dispirit$dispirit;->poolside:Lcom/yolo/base/timer/tori;

    invoke-virtual {v1}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yolo/base/timer/centurion;->poolside(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p1, Lcom/yolo/base/timer/dispirit$dispirit;->dispirit:J

    sub-long v2, v0, p2

    cmp-long v4, v0, p2

    if-lez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/yolo/base/timer/dispirit;->poolside:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/timer/dispirit;->wary(Lcom/yolo/base/timer/dispirit$dispirit;J)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/yolo/base/timer/dispirit;->homme(Lcom/yolo/base/timer/dispirit$dispirit;)V

    const/4 p1, 0x1

    return p1
.end method

.method private homme(Lcom/yolo/base/timer/dispirit$dispirit;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/yolo/base/timer/dispirit$dispirit;->poolside:Lcom/yolo/base/timer/tori;

    .line 2
    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnFinish() # id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yolo/base/timer/centurion;->poolside(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->dispirit()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/yolo/base/timer/dispirit$dispirit;->stylolite:Lcom/yolo/base/timer/dispirit$stylolite;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/yolo/base/timer/dispirit$stylolite;->poolside(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private phagocyte()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    :cond_0
    return-void
.end method

.method static synthetic poolside(Lcom/yolo/base/timer/dispirit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yolo/base/timer/dispirit;->vidar(J)V

    return-void
.end method

.method private stylolite(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millis"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/yolo/base/timer/dispirit;->poolside:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private vidar(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxMillisUntilFinished"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yolo/base/timer/dispirit$dispirit;

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/yolo/base/timer/dispirit;->fuzzball(Lcom/yolo/base/timer/dispirit$dispirit;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yolo/base/timer/dispirit$dispirit;

    .line 10
    iget-object p2, p2, Lcom/yolo/base/timer/dispirit$dispirit;->poolside:Lcom/yolo/base/timer/tori;

    invoke-virtual {p2}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result p2

    .line 11
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private wary(Lcom/yolo/base/timer/dispirit$dispirit;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownInfo",
            "currentMillis"
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/yolo/base/timer/dispirit$dispirit;->dispirit:J

    .line 2
    iget-object v2, p1, Lcom/yolo/base/timer/dispirit$dispirit;->stylolite:Lcom/yolo/base/timer/dispirit$stylolite;

    .line 3
    iget-object p1, p1, Lcom/yolo/base/timer/dispirit$dispirit;->poolside:Lcom/yolo/base/timer/tori;

    .line 4
    invoke-virtual {p1}, Lcom/yolo/base/timer/tori;->dispirit()Landroid/view/View;

    move-result-object p1

    cmp-long v3, v0, p2

    if-lez v3, :cond_0

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    sub-long/2addr v0, p2

    .line 5
    invoke-interface {v2, p1, v0, v1}, Lcom/yolo/base/timer/dispirit$stylolite;->dispirit(Landroid/view/View;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected centurion()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->phagocyte()V

    .line 2
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->deprecate()V

    return-void
.end method

.method protected cryotherapy(Landroid/view/View;JLcom/yolo/base/timer/dispirit$stylolite;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "millis",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/timer/tori;

    invoke-direct {v0, p1}, Lcom/yolo/base/timer/tori;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/yolo/base/timer/dispirit;->stylolite(J)J

    move-result-wide p1

    .line 3
    new-instance p3, Lcom/yolo/base/timer/dispirit$dispirit;

    invoke-direct {p3, v0, p1, p2, p4}, Lcom/yolo/base/timer/dispirit$dispirit;-><init>(Lcom/yolo/base/timer/tori;JLcom/yolo/base/timer/dispirit$stylolite;)V

    .line 4
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->ecad()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result p4

    .line 7
    invoke-direct {p0, p3, v1, v2}, Lcom/yolo/base/timer/dispirit;->fuzzball(Lcom/yolo/base/timer/dispirit$dispirit;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v0, p4, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sub-long v5, p1, v1

    const-wide/16 p3, 0x0

    cmp-long v0, v5, p3

    if-lez v0, :cond_1

    .line 10
    iget-wide p3, p0, Lcom/yolo/base/timer/dispirit;->dispirit:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "create CountDownTimer: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yolo/base/timer/centurion;->poolside(Ljava/lang/String;)V

    .line 12
    iput-wide p1, p0, Lcom/yolo/base/timer/dispirit;->dispirit:J

    .line 13
    invoke-direct {p0}, Lcom/yolo/base/timer/dispirit;->deprecate()V

    .line 14
    new-instance p1, Lcom/yolo/base/timer/dispirit$poolside;

    iget-wide v7, p0, Lcom/yolo/base/timer/dispirit;->poolside:J

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/yolo/base/timer/dispirit$poolside;-><init>(Lcom/yolo/base/timer/dispirit;JJ)V

    .line 15
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/timer/dispirit;->stylolite:Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public expiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/base/timer/dispirit;->poolside:J

    return-wide v0
.end method

.method public flocky()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yolo/base/timer/dispirit;->dispirit:J

    return-wide v0
.end method

.method protected tori(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yolo/base/timer/tori;

    invoke-direct {v0, p1}, Lcom/yolo/base/timer/tori;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0}, Lcom/yolo/base/timer/tori;->poolside()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yolo/base/timer/dispirit$dispirit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yolo/base/timer/dispirit;->centurion:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
