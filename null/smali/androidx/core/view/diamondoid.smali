.class public final Landroidx/core/view/diamondoid;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/diamondoid$centurion;,
        Landroidx/core/view/diamondoid$tori;,
        Landroidx/core/view/diamondoid$stylolite;,
        Landroidx/core/view/diamondoid$dispirit;,
        Landroidx/core/view/diamondoid$poolside;
    }
.end annotation


# static fields
.field private static final dispirit:Z = false

.field private static final stylolite:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private poolside:Landroidx/core/view/diamondoid$tori;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/diamondoid$centurion;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/diamondoid$centurion;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/diamondoid$stylolite;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/diamondoid$stylolite;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroidx/core/view/diamondoid$tori;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Landroidx/core/view/diamondoid$tori;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/core/view/diamondoid;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/diamondoid$centurion;

    invoke-direct {v0, p1}, Landroidx/core/view/diamondoid$centurion;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    :cond_0
    return-void
.end method

.method static homme(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/diamondoid$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/view/diamondoid$centurion;->ecad(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/diamondoid$stylolite;->dismission(Landroid/view/View;Landroidx/core/view/diamondoid$dispirit;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static wary(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/diamondoid;
    .locals 1
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/diamondoid;

    invoke-direct {v0, p0}, Landroidx/core/view/diamondoid;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid$tori;->ceilometer(F)V

    return-void
.end method

.method public centurion()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->centurion()F

    move-result v0

    return v0
.end method

.method public deprecate()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->deprecate()I

    move-result v0

    return v0
.end method

.method public dispirit()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->dispirit()J

    move-result-wide v0

    return-wide v0
.end method

.method public poolside()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->poolside()F

    move-result v0

    return v0
.end method

.method public stylolite()F
    .locals 1
    .annotation build Landroidx/annotation/whydah;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->stylolite()F

    move-result v0

    return v0
.end method

.method public tori()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0}, Landroidx/core/view/diamondoid$tori;->tori()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public vidar(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/diamondoid;->poolside:Landroidx/core/view/diamondoid$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/diamondoid$tori;->homme(F)V

    return-void
.end method
