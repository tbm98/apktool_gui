.class public Lrazerdp/blur/stylolite;
.super Ljava/lang/Object;
.source "PopupBlurOption.java"


# static fields
.field private static final fuzzball:Z = true

.field private static final homme:F = 10.0f

.field private static final vidar:F = 0.125f

.field private static final wary:J = 0x1f4L


# instance fields
.field private ceilometer:Z

.field private centurion:J

.field private deprecate:Z

.field private dispirit:F

.field private poolside:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private stylolite:F

.field private tori:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lrazerdp/blur/stylolite;->dispirit:F

    const/high16 v0, 0x3e000000    # 0.125f

    .line 3
    iput v0, p0, Lrazerdp/blur/stylolite;->stylolite:F

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Lrazerdp/blur/stylolite;->centurion:J

    .line 5
    iput-wide v0, p0, Lrazerdp/blur/stylolite;->tori:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrazerdp/blur/stylolite;->deprecate:Z

    .line 7
    iput-boolean v0, p0, Lrazerdp/blur/stylolite;->ceilometer:Z

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/blur/stylolite;->deprecate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centurion()F
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/blur/stylolite;->stylolite:F

    return v0
.end method

.method public cryotherapy(Z)Lrazerdp/blur/stylolite;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrazerdp/blur/stylolite;->ceilometer:Z

    return-object p0
.end method

.method public deprecate()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/blur/stylolite;->poolside:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dispirit()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lrazerdp/blur/stylolite;->centurion:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    return-wide v0
.end method

.method public ecad(J)Lrazerdp/blur/stylolite;
    .locals 0

    .line 1
    iput-wide p1, p0, Lrazerdp/blur/stylolite;->tori:J

    return-object p0
.end method

.method public expiry(F)Lrazerdp/blur/stylolite;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/blur/stylolite;->stylolite:F

    return-object p0
.end method

.method public flocky(F)Lrazerdp/blur/stylolite;
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41c80000    # 25.0f

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lrazerdp/blur/stylolite;->dispirit:F

    return-object p0
.end method

.method public fuzzball(J)Lrazerdp/blur/stylolite;
    .locals 0

    .line 1
    iput-wide p1, p0, Lrazerdp/blur/stylolite;->centurion:J

    return-object p0
.end method

.method public homme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/blur/stylolite;->deprecate:Z

    return v0
.end method

.method public phagocyte(Landroid/view/View;)Lrazerdp/blur/stylolite;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrazerdp/blur/stylolite;->poolside:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorView"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lrazerdp/blur/stylolite;->cryotherapy(Z)Lrazerdp/blur/stylolite;

    return-object p0
.end method

.method public final poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/blur/stylolite;->poolside:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrazerdp/blur/stylolite;->poolside:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public stylolite()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lrazerdp/blur/stylolite;->tori:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x1f4

    :cond_0
    return-wide v0
.end method

.method public tori()F
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/blur/stylolite;->dispirit:F

    return v0
.end method

.method public vidar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/blur/stylolite;->ceilometer:Z

    return v0
.end method

.method public wary(Z)Lrazerdp/blur/stylolite;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrazerdp/blur/stylolite;->deprecate:Z

    return-object p0
.end method
