.class public final Landroidx/core/view/reforge$dispirit;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/view/reforge$deprecate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/reforge$tori;

    invoke-direct {v0}, Landroidx/core/view/reforge$tori;-><init>()V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/reforge$centurion;

    invoke-direct {v0}, Landroidx/core/view/reforge$centurion;-><init>()V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/reforge$stylolite;

    invoke-direct {v0}, Landroidx/core/view/reforge$stylolite;-><init>()V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/reforge$deprecate;

    invoke-direct {v0}, Landroidx/core/view/reforge$deprecate;-><init>()V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/reforge;)V
    .locals 2
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroidx/core/view/reforge$tori;

    invoke-direct {v0, p1}, Landroidx/core/view/reforge$tori;-><init>(Landroidx/core/view/reforge;)V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroidx/core/view/reforge$centurion;

    invoke-direct {v0, p1}, Landroidx/core/view/reforge$centurion;-><init>(Landroidx/core/view/reforge;)V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Landroidx/core/view/reforge$stylolite;

    invoke-direct {v0, p1}, Landroidx/core/view/reforge$stylolite;-><init>(Landroidx/core/view/reforge;)V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Landroidx/core/view/reforge$deprecate;

    invoke-direct {v0, p1}, Landroidx/core/view/reforge$deprecate;-><init>(Landroidx/core/view/reforge;)V

    iput-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    :goto_0
    return-void
.end method


# virtual methods
.method public ceilometer(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->homme(Landroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public centurion(ILandroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/reforge$deprecate;->tori(ILandroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public deprecate(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->ceilometer(Landroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public dispirit(Landroidx/core/view/ceilometer;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/view/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->stylolite(Landroidx/core/view/ceilometer;)V

    return-object p0
.end method

.method public homme(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->vidar(Landroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public poolside()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0}, Landroidx/core/view/reforge$deprecate;->dispirit()Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method public stylolite(ILandroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/reforge$deprecate;->centurion(ILandroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public tori(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->deprecate(Landroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public vidar(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$deprecate;->wary(Landroidx/core/graphics/vidar;)V

    return-object p0
.end method

.method public wary(IZ)Landroidx/core/view/reforge$dispirit;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$dispirit;->poolside:Landroidx/core/view/reforge$deprecate;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/reforge$deprecate;->fuzzball(IZ)V

    return-object p0
.end method
