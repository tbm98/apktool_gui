.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field protected final A:Lcom/applovin/impl/adview/a;

.field protected final B:Lcom/applovin/impl/adview/n;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected C:Lcom/applovin/impl/adview/h;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected final D:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected E:Lcom/applovin/impl/adview/w;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected final F:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected G:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field protected final H:Lcom/applovin/impl/adview/k;

.field protected final I:Lcom/applovin/impl/adview/k;

.field protected J:Z

.field protected K:J

.field protected L:I

.field protected M:Z

.field protected N:Z

.field private final O:Lcom/applovin/impl/adview/activity/a/c;

.field private final P:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final Q:Landroid/os/Handler;

.field private final R:Landroid/os/Handler;

.field private final S:Z

.field private T:J

.field private final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:J

.field private X:J

.field protected final y:Lcom/applovin/exoplayer2/ui/g;

.field protected final z:Lcom/applovin/exoplayer2/aw;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/ad/e;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            "Lcom/applovin/sdk/AppLovinAdClickListener;",
            "Lcom/applovin/sdk/AppLovinAdDisplayListener;",
            "Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/o;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 2
    new-instance p3, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    .line 3
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->P:Lcom/applovin/impl/adview/activity/b/e$a;

    .line 4
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    .line 5
    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    .line 7
    new-instance p6, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/o;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    .line 8
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    .line 9
    iget-object p7, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/o;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 11
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    .line 13
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 16
    new-instance p7, Lcom/applovin/impl/adview/activity/b/e$c;

    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/16 v5, 0x8

    cmp-long v6, v3, v1

    if-ltz v6, :cond_0

    .line 18
    new-instance v1, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->x()Lcom/applovin/impl/adview/j$a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, p7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 21
    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-static {v1, p4}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/o;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 24
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 26
    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-boolean p7, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-virtual {p0, p7}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    goto :goto_1

    .line 28
    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->C()Ljava/lang/String;

    move-result-object p7

    .line 30
    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Lcom/applovin/impl/adview/x;

    invoke-direct {v1, p4}, Lcom/applovin/impl/adview/x;-><init>(Lcom/applovin/impl/sdk/o;)V

    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/x;->a(Ljava/lang/ref/WeakReference;)V

    .line 33
    new-instance p3, Lcom/applovin/impl/adview/w;

    invoke-direct {p3, v1, p2}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/adview/x;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 34
    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/w;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    :goto_2
    if-eqz p6, :cond_3

    .line 36
    new-instance p3, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cY:Lcom/applovin/impl/sdk/c/b;

    .line 37
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    .line 38
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    .line 39
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 40
    invoke-virtual {p3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p3

    const-string p6, "video_caching_failed"

    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->m()I

    move-result p3

    .line 44
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_4

    if-lez p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 45
    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    if-nez p6, :cond_5

    if-eqz v2, :cond_5

    .line 46
    new-instance p6, Lcom/applovin/impl/adview/h;

    invoke-direct {p6, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->I()I

    move-result p6

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->cH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/adview/h;->setTextSize(F)V

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/adview/h;->setFinishedStrokeColor(I)V

    .line 51
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->cG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p6, v1}, Lcom/applovin/impl/adview/h;->setFinishedStrokeWidth(F)V

    .line 52
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 53
    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 54
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p6, Lcom/applovin/impl/adview/activity/b/e$1;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;I)V

    const-string p3, "COUNTDOWN_CLOCK"

    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->R()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 56
    sget-object p3, Lcom/applovin/impl/sdk/c/b;->cV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 57
    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cW:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    .line 58
    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->S()I

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 60
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$4;

    invoke-direct {p1, p0, p6}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;Ljava/lang/Integer;)V

    const-string p3, "PROGRESS_BAR"

    invoke-virtual {v0, p3, v1, v2, p1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    goto :goto_5

    .line 61
    :cond_6
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    .line 62
    :goto_5
    new-instance p1, Lcom/applovin/exoplayer2/aw$a;

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/aw$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/aw$a;->a()Lcom/applovin/exoplayer2/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    .line 63
    new-instance p3, Lcom/applovin/impl/adview/activity/b/e$b;

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    .line 64
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/an$b;)V

    .line 65
    invoke-virtual {p1, p7}, Lcom/applovin/exoplayer2/aw;->c(I)V

    .line 66
    new-instance p5, Lcom/applovin/exoplayer2/ui/g;

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    .line 67
    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/g;->b()V

    .line 68
    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/g;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 69
    invoke-virtual {p5, p1}, Lcom/applovin/exoplayer2/ui/g;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 70
    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->bb:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p1, p4, p6, p2, p3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->C()V

    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    move-result-wide v2

    .line 5
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$8;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->i:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/a;->k:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    return-wide p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/o;)Z
    .locals 2

    .line 33
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 34
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 35
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    return-wide p1
.end method


# virtual methods
.method protected A()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(ZJ)V

    return-void
.end method

.method public B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->F()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->W()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    .line 3
    iput-wide v7, p0, Lcom/applovin/impl/adview/activity/b/a;->l:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->df:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->di:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->V()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/widget/ProgressBar;II)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/adview/activity/b/e$2;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->X()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->h:Lcom/applovin/impl/adview/n;

    if-eqz v1, :cond_3

    .line 18
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lcom/applovin/impl/sdk/a/d;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 21
    invoke-virtual {v2}, Lcom/applovin/impl/adview/v;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    .line 24
    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->o()Lcom/applovin/impl/sdk/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/a/b;->a(Landroid/view/View;Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->w()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    return-void
.end method

.method protected C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/k/p;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/h/u$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/ab;->a(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/aw;->a(F)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/aw;->a(Lcom/applovin/exoplayer2/h/p;)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->w()V

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    return-void
.end method

.method protected D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$7;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/a;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/g;->getPlayer()Lcom/applovin/exoplayer2/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    return-void
.end method

.method protected G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->U()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected H()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    .line 4
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:I

    return v0
.end method

.method public a()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 32
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$9;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;Z)V
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->au()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->v()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;ZLcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->t:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/o;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    .line 30
    iget p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/a;->q:I

    goto :goto_1

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->I()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Lcom/applovin/impl/adview/h;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Lcom/applovin/exoplayer2/ui/g;

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/w;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/adview/h;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/v;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/v;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/adview/v;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ar()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->w:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->y()V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->G()Lcom/applovin/impl/sdk/e/r;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ac;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/sdk/e/ac;-><init>(Lcom/applovin/impl/sdk/o;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/r$b;->a:Lcom/applovin/impl/sdk/e/r$b;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/r;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/r$b;JZ)V

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->X:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    .line 11
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/a;->p:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()V

    :goto_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->u:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/h;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/ad/h;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/h;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    .line 4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected d(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aJ()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aK()Landroid/net/Uri;

    move-result-object p1

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->I()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/aw;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/y;

    const-string v2, "Nothing to pause"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->R:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->n()V

    .line 6
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->gH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/z;->a(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->E()V

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->W:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/o;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->go:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->S:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->N:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->H()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->T()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ai()J

    move-result-wide v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 5
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->K:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->t()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->aj()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 12
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/a;->b(J)V

    :cond_5
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->x()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Lcom/applovin/impl/adview/w;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->O:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->M:Z

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->J()V

    :cond_1
    return-void
.end method

.method protected y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$10;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$11;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$11;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
