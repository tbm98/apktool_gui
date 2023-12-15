.class public final Landroidx/core/view/vorlage;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/vorlage$centurion;,
        Landroidx/core/view/vorlage$tori;,
        Landroidx/core/view/vorlage$stylolite;,
        Landroidx/core/view/vorlage$dispirit;,
        Landroidx/core/view/vorlage$poolside;,
        Landroidx/core/view/vorlage$deprecate;
    }
.end annotation


# static fields
.field public static final centurion:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final dispirit:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final stylolite:I = 0x1

.field public static final tori:I = 0x2


# instance fields
.field private final poolside:Landroidx/core/view/vorlage$tori;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/vorlage$centurion;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/vorlage$centurion;-><init>(Landroid/view/Window;Landroidx/core/view/vorlage;)V

    iput-object p2, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Landroidx/core/view/vorlage$stylolite;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/vorlage$stylolite;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 7
    new-instance v0, Landroidx/core/view/vorlage$dispirit;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/vorlage$dispirit;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 8
    new-instance v0, Landroidx/core/view/vorlage$poolside;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/vorlage$poolside;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Landroidx/core/view/vorlage$tori;

    invoke-direct {p1}, Landroidx/core/view/vorlage$tori;-><init>()V

    iput-object p1, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/vorlage$centurion;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/vorlage$centurion;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/vorlage;)V

    iput-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    return-void
.end method

.method public static ecad(Landroid/view/WindowInsetsController;)Landroidx/core/view/vorlage;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/vorlage;

    invoke-direct {v0, p0}, Landroidx/core/view/vorlage;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public ceilometer(Landroidx/core/view/vorlage$deprecate;)V
    .locals 1
    .param p1    # Landroidx/core/view/vorlage$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->ceilometer(Landroidx/core/view/vorlage$deprecate;)V

    return-void
.end method

.method public centurion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->centurion(I)V

    return-void
.end method

.method public deprecate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0}, Landroidx/core/view/vorlage$tori;->deprecate()Z

    move-result v0

    return v0
.end method

.method public dispirit(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/pfda;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/pfda;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/vorlage$tori;->dispirit(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/pfda;)V

    return-void
.end method

.method public fuzzball(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->fuzzball(I)V

    return-void
.end method

.method public homme(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->homme(Z)V

    return-void
.end method

.method public poolside(Landroidx/core/view/vorlage$deprecate;)V
    .locals 1
    .param p1    # Landroidx/core/view/vorlage$deprecate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->poolside(Landroidx/core/view/vorlage$deprecate;)V

    return-void
.end method

.method public stylolite()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0}, Landroidx/core/view/vorlage$tori;->stylolite()I

    move-result v0

    return v0
.end method

.method public tori()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0}, Landroidx/core/view/vorlage$tori;->tori()Z

    move-result v0

    return v0
.end method

.method public vidar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->vidar(Z)V

    return-void
.end method

.method public wary(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/vorlage;->poolside:Landroidx/core/view/vorlage$tori;

    invoke-virtual {v0, p1}, Landroidx/core/view/vorlage$tori;->wary(I)V

    return-void
.end method
