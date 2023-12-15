.class public Landroidx/core/view/reforge;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/reforge$fuzzball;,
        Landroidx/core/view/reforge$ecad;,
        Landroidx/core/view/reforge$wary;,
        Landroidx/core/view/reforge$vidar;,
        Landroidx/core/view/reforge$homme;,
        Landroidx/core/view/reforge$ceilometer;,
        Landroidx/core/view/reforge$expiry;,
        Landroidx/core/view/reforge$dispirit;,
        Landroidx/core/view/reforge$poolside;,
        Landroidx/core/view/reforge$flocky;,
        Landroidx/core/view/reforge$tori;,
        Landroidx/core/view/reforge$centurion;,
        Landroidx/core/view/reforge$stylolite;,
        Landroidx/core/view/reforge$deprecate;
    }
.end annotation


# static fields
.field private static final dispirit:Ljava/lang/String; = "WindowInsetsCompat"

.field public static final stylolite:Landroidx/core/view/reforge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final poolside:Landroidx/core/view/reforge$ecad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/core/view/reforge$fuzzball;->oxyphil:Landroidx/core/view/reforge;

    sput-object v0, Landroidx/core/view/reforge;->stylolite:Landroidx/core/view/reforge;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/view/reforge$ecad;->dispirit:Landroidx/core/view/reforge;

    sput-object v0, Landroidx/core/view/reforge;->stylolite:Landroidx/core/view/reforge;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/reforge$fuzzball;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/reforge$fuzzball;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/reforge$wary;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/reforge$wary;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/reforge$vidar;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/reforge$vidar;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/reforge$homme;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/reforge$homme;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/reforge$ceilometer;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/reforge$ceilometer;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Landroidx/core/view/reforge$ecad;

    invoke-direct {p1, p0}, Landroidx/core/view/reforge$ecad;-><init>(Landroidx/core/view/reforge;)V

    iput-object p1, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/reforge;)V
    .locals 2
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p1, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/reforge$fuzzball;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/reforge$fuzzball;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/reforge$fuzzball;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/reforge$fuzzball;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$fuzzball;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Landroidx/core/view/reforge$wary;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Landroidx/core/view/reforge$wary;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/reforge$wary;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/reforge$wary;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$wary;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Landroidx/core/view/reforge$vidar;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Landroidx/core/view/reforge$vidar;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/reforge$vidar;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/reforge$vidar;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$vidar;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Landroidx/core/view/reforge$homme;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Landroidx/core/view/reforge$homme;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/reforge$homme;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/reforge$homme;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$homme;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Landroidx/core/view/reforge$ceilometer;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Landroidx/core/view/reforge$ceilometer;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/reforge$ceilometer;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/reforge$ceilometer;-><init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$ceilometer;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Landroidx/core/view/reforge$ecad;

    invoke-direct {v0, p0}, Landroidx/core/view/reforge$ecad;-><init>(Landroidx/core/view/reforge;)V

    iput-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    .line 22
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/reforge$ecad;->tori(Landroidx/core/view/reforge;)V

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Landroidx/core/view/reforge$ecad;

    invoke-direct {p1, p0}, Landroidx/core/view/reforge$ecad;-><init>(Landroidx/core/view/reforge;)V

    iput-object p1, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    :goto_1
    return-void
.end method

.method public static duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/reforge;->herbartianism(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object p0

    return-object p0
.end method

.method public static herbartianism(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/reforge;
    .locals 1
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/reforge;

    invoke-static {p0}, Landroidx/core/util/phagocyte;->ecad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/reforge;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/reforge;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/reforge;->credulity(Landroidx/core/view/reforge;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/reforge;->centurion(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method static metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;
    .locals 5
    .param p0    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/vidar;->poolside:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Landroidx/core/graphics/vidar;->dispirit:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Landroidx/core/graphics/vidar;->stylolite:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Landroidx/core/graphics/vidar;->centurion:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ambury()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->cryotherapy()Z

    move-result v0

    return v0
.end method

.method public canaliform(IIII)Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/reforge$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/view/reforge$dispirit;-><init>(Landroidx/core/view/reforge;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$dispirit;->homme(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/reforge$dispirit;->poolside()Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method

.method public ceilometer(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->homme(I)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method centurion(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->centurion(Landroid/view/View;)V

    return-void
.end method

.method credulity(Landroidx/core/view/reforge;)V
    .locals 1
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->dismission(Landroidx/core/view/reforge;)V

    return-void
.end method

.method public cryotherapy()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->poolside:I

    return v0
.end method

.method public decadent()Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/reforge$expiry;->poolside()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/reforge;->deprecate(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/core/view/reforge$expiry;->poolside()I

    move-result v0

    invoke-static {}, Landroidx/core/view/reforge$expiry;->centurion()I

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/core/view/reforge;->ceilometer(I)Landroidx/core/graphics/vidar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/reforge;->tori()Landroidx/core/view/ceilometer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public deprecate(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->ceilometer(I)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method public disaffected()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->dispirit:I

    return v0
.end method

.method public dismission()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->expiry()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public dispirit()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->dispirit()Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method public ecad()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->dispirit:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/core/view/reforge;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/reforge;

    .line 3
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    iget-object p1, p1, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-static {v0, p1}, Landroidx/core/util/wary;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method esbat(Landroidx/core/graphics/vidar;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->decadent(Landroidx/core/graphics/vidar;)V

    return-void
.end method

.method public expiry()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public flocky()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->fuzzball()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public fruitive()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public fuzzball()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->stylolite:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public homme()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->vidar()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public japura()Landroid/view/WindowInsets;
    .locals 2
    .annotation build Landroidx/annotation/dromedary;
        value = 0x14
    .end annotation

    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    instance-of v1, v0, Landroidx/core/view/reforge$ceilometer;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/reforge$ceilometer;

    iget-object v0, v0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public jesselton(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge;
    .locals 3
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget v1, p1, Landroidx/core/graphics/vidar;->dispirit:I

    iget v2, p1, Landroidx/core/graphics/vidar;->stylolite:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/reforge;->whydah(IIII)Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method

.method namer(Landroidx/core/graphics/vidar;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->rabi(Landroidx/core/graphics/vidar;)V

    return-void
.end method

.method public orthograph()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->phagocyte()Z

    move-result v0

    return v0
.end method

.method public oxyphil()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->stylolite:I

    return v0
.end method

.method public pavin(Landroid/graphics/Rect;)Landroidx/core/view/reforge;
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/reforge$dispirit;

    invoke-direct {v0, p0}, Landroidx/core/view/reforge$dispirit;-><init>(Landroidx/core/view/reforge;)V

    .line 2
    invoke-static {p1}, Landroidx/core/graphics/vidar;->tori(Landroid/graphics/Rect;)Landroidx/core/graphics/vidar;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$dispirit;->homme(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/reforge$dispirit;->poolside()Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method

.method public phagocyte()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->centurion:I

    return v0
.end method

.method public poolside()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->poolside()Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method prostacyclin([Landroidx/core/graphics/vidar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->disaffected([Landroidx/core/graphics/vidar;)V

    return-void
.end method

.method public rabi()Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0
.end method

.method public scotomization(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$ecad;->oxyphil(I)Z

    move-result p1

    return p1
.end method

.method public stylolite()Landroidx/core/view/reforge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->stylolite()Landroidx/core/view/reforge;

    move-result-object v0

    return-object v0
.end method

.method public teltag()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public tori()Landroidx/core/view/ceilometer;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->deprecate()Landroidx/core/view/ceilometer;

    move-result-object v0

    return-object v0
.end method

.method public vidar()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->centurion:I

    return v0
.end method

.method public wary()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/vidar;->poolside:I

    return v0
.end method

.method public whydah(IIII)Landroidx/core/view/reforge;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge;->poolside:Landroidx/core/view/reforge$ecad;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/reforge$ecad;->flocky(IIII)Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method
