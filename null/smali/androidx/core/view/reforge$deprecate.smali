.class Landroidx/core/view/reforge$deprecate;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "deprecate"
.end annotation


# instance fields
.field dispirit:[Landroidx/core/graphics/vidar;

.field private final poolside:Landroidx/core/view/reforge;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/reforge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/reforge;-><init>(Landroidx/core/view/reforge;)V

    invoke-direct {p0, v0}, Landroidx/core/view/reforge$deprecate;-><init>(Landroidx/core/view/reforge;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/reforge$deprecate;->poolside:Landroidx/core/view/reforge;

    return-void
.end method


# virtual methods
.method ceilometer(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method centurion(ILandroidx/core/graphics/vidar;)V
    .locals 3
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/vidar;

    .line 2
    iput-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    invoke-static {v0}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method deprecate(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method dispirit()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/reforge$deprecate;->poolside()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->poolside:Landroidx/core/view/reforge;

    return-object v0
.end method

.method fuzzball(IZ)V
    .locals 0

    return-void
.end method

.method homme(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected final poolside()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/view/reforge$deprecate;->poolside:Landroidx/core/view/reforge;

    invoke-virtual {v2, v3}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->poolside:Landroidx/core/view/reforge;

    invoke-virtual {v0, v1}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/vidar;->dispirit(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/reforge$deprecate;->vidar(Landroidx/core/graphics/vidar;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/reforge$deprecate;->homme(Landroidx/core/graphics/vidar;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/reforge$deprecate;->deprecate(Landroidx/core/graphics/vidar;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/reforge$deprecate;->wary(Landroidx/core/graphics/vidar;)V

    :cond_4
    return-void
.end method

.method stylolite(Landroidx/core/view/ceilometer;)V
    .locals 0
    .param p1    # Landroidx/core/view/ceilometer;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    return-void
.end method

.method tori(ILandroidx/core/graphics/vidar;)V
    .locals 0
    .param p2    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method vidar(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method wary(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
