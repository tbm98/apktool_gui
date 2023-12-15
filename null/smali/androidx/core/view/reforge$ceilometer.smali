.class Landroidx/core/view/reforge$ceilometer;
.super Landroidx/core/view/reforge$ecad;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ceilometer"
.end annotation


# static fields
.field private static ecad:Ljava/lang/reflect/Field; = null

.field private static fuzzball:Ljava/lang/reflect/Field; = null

.field private static homme:Z = false

.field private static vidar:Ljava/lang/reflect/Method;

.field private static wary:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field ceilometer:Landroidx/core/graphics/vidar;

.field private centurion:[Landroidx/core/graphics/vidar;

.field private deprecate:Landroidx/core/view/reforge;

.field final stylolite:Landroid/view/WindowInsets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private tori:Landroidx/core/graphics/vidar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/reforge$ecad;-><init>(Landroidx/core/view/reforge;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/reforge$ceilometer;->tori:Landroidx/core/graphics/vidar;

    .line 3
    iput-object p2, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;Landroidx/core/view/reforge$ceilometer;)V
    .locals 1
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/reforge$ceilometer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/reforge$ceilometer;-><init>(Landroidx/core/view/reforge;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private jesselton(Landroid/view/View;)Landroidx/core/graphics/vidar;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, Landroidx/core/view/reforge$ceilometer;->homme:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/core/view/reforge$ceilometer;->orthograph()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/core/view/reforge$ceilometer;->vidar:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/core/view/reforge$ceilometer;->wary:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/core/view/reforge$ceilometer;->fuzzball:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Landroidx/core/view/reforge$ceilometer;->ecad:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v0, Landroidx/core/view/reforge$ceilometer;->fuzzball:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Landroidx/core/graphics/vidar;->tori(Landroid/graphics/Rect;)Landroidx/core/graphics/vidar;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-object v1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static orthograph()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/view/reforge$ceilometer;->vidar:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/view/reforge$ceilometer;->wary:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/reforge$ceilometer;->fuzzball:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/view/reforge$ceilometer;->ecad:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, Landroidx/core/view/reforge$ceilometer;->fuzzball:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, Landroidx/core/view/reforge$ceilometer;->ecad:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    sput-boolean v0, Landroidx/core/view/reforge$ceilometer;->homme:Z

    return-void
.end method

.method private teltag(IZ)Landroidx/core/graphics/vidar;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/reforge$ceilometer;->fruitive(IZ)Landroidx/core/graphics/vidar;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/vidar;->dispirit(Landroidx/core/graphics/vidar;Landroidx/core/graphics/vidar;)Landroidx/core/graphics/vidar;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private whydah()Landroidx/core/graphics/vidar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->deprecate:Landroidx/core/view/reforge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/reforge;->expiry()Landroidx/core/graphics/vidar;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-object v0
.end method


# virtual methods
.method public ceilometer(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/view/reforge$ceilometer;->teltag(IZ)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method centurion(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/reforge$ceilometer;->jesselton(Landroid/view/View;)Landroidx/core/graphics/vidar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/reforge$ceilometer;->rabi(Landroidx/core/graphics/vidar;)V

    return-void
.end method

.method cryotherapy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public disaffected([Landroidx/core/graphics/vidar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/reforge$ceilometer;->centurion:[Landroidx/core/graphics/vidar;

    return-void
.end method

.method dismission(Landroidx/core/view/reforge;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/reforge$ceilometer;->deprecate:Landroidx/core/view/reforge;

    return-void
.end method

.method final ecad()Landroidx/core/graphics/vidar;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->tori:Landroidx/core/graphics/vidar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$ceilometer;->tori:Landroidx/core/graphics/vidar;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->tori:Landroidx/core/graphics/vidar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/reforge$ecad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/core/view/reforge$ceilometer;

    .line 3
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    iget-object p1, p1, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method flocky(IIII)Landroidx/core/view/reforge;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/reforge$dispirit;

    iget-object v1, p0, Landroidx/core/view/reforge$ceilometer;->stylolite:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/view/reforge$dispirit;-><init>(Landroidx/core/view/reforge;)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/reforge$ceilometer;->ecad()Landroidx/core/graphics/vidar;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/reforge;->metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/reforge$dispirit;->homme(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/reforge;->metempirics(Landroidx/core/graphics/vidar;IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/reforge$dispirit;->deprecate(Landroidx/core/graphics/vidar;)Landroidx/core/view/reforge$dispirit;

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/reforge$dispirit;->poolside()Landroidx/core/view/reforge;

    move-result-object p1

    return-object p1
.end method

.method protected fruitive(IZ)Landroidx/core/graphics/vidar;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/reforge$ceilometer;->deprecate:Landroidx/core/view/reforge;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/reforge;->tori()Landroidx/core/view/ceilometer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->deprecate()Landroidx/core/view/ceilometer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/ceilometer;->centurion()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/ceilometer;->deprecate()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/ceilometer;->tori()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/ceilometer;->stylolite()I

    move-result p1

    .line 7
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->expiry()Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->vidar()Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->fuzzball()Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 12
    :cond_6
    iget-object p1, p0, Landroidx/core/view/reforge$ceilometer;->centurion:[Landroidx/core/graphics/vidar;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, Landroidx/core/view/reforge$expiry;->tori(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/reforge$ceilometer;->ecad()Landroidx/core/graphics/vidar;

    move-result-object p1

    .line 15
    invoke-direct {p0}, Landroidx/core/view/reforge$ceilometer;->whydah()Landroidx/core/graphics/vidar;

    move-result-object p2

    .line 16
    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    iget v0, p2, Landroidx/core/graphics/vidar;->centurion:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 18
    :cond_9
    iget-object p1, p0, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p1, p0, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    iget p2, p2, Landroidx/core/graphics/vidar;->centurion:I

    if-le p1, p2, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 22
    :cond_a
    sget-object p1, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-direct {p0}, Landroidx/core/view/reforge$ceilometer;->whydah()Landroidx/core/graphics/vidar;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/core/view/reforge$ecad;->wary()Landroidx/core/graphics/vidar;

    move-result-object p2

    .line 25
    iget v0, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget v2, p2, Landroidx/core/graphics/vidar;->poolside:I

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/vidar;->stylolite:I

    iget v3, p2, Landroidx/core/graphics/vidar;->stylolite:I

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    iget p2, p2, Landroidx/core/graphics/vidar;->centurion:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/reforge$ceilometer;->ecad()Landroidx/core/graphics/vidar;

    move-result-object p1

    .line 31
    iget-object p2, p0, Landroidx/core/view/reforge$ceilometer;->deprecate:Landroidx/core/view/reforge;

    if-eqz p2, :cond_d

    .line 32
    invoke-virtual {p2}, Landroidx/core/view/reforge;->expiry()Landroidx/core/graphics/vidar;

    move-result-object v2

    .line 33
    :cond_d
    iget p2, p1, Landroidx/core/graphics/vidar;->centurion:I

    if-eqz v2, :cond_e

    .line 34
    iget v0, v2, Landroidx/core/graphics/vidar;->centurion:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 35
    :cond_e
    iget v0, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget p1, p1, Landroidx/core/graphics/vidar;->stylolite:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-direct {p0}, Landroidx/core/view/reforge$ceilometer;->whydah()Landroidx/core/graphics/vidar;

    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/vidar;->dispirit:I

    .line 38
    invoke-virtual {p0}, Landroidx/core/view/reforge$ceilometer;->ecad()Landroidx/core/graphics/vidar;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/vidar;->dispirit:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/reforge$ceilometer;->ecad()Landroidx/core/graphics/vidar;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/vidar;->dispirit:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/vidar;->centurion(IIII)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method public homme(I)Landroidx/core/graphics/vidar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/view/reforge$ceilometer;->teltag(IZ)Landroidx/core/graphics/vidar;

    move-result-object p1

    return-object p1
.end method

.method protected metempirics(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/reforge$ceilometer;->fruitive(IZ)Landroidx/core/graphics/vidar;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/vidar;->tori:Landroidx/core/graphics/vidar;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/vidar;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method oxyphil(I)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/reforge$ceilometer;->metempirics(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method rabi(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    return-void
.end method

.method tori(Landroidx/core/view/reforge;)V
    .locals 1
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->deprecate:Landroidx/core/view/reforge;

    invoke-virtual {p1, v0}, Landroidx/core/view/reforge;->credulity(Landroidx/core/view/reforge;)V

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$ceilometer;->ceilometer:Landroidx/core/graphics/vidar;

    invoke-virtual {p1, v0}, Landroidx/core/view/reforge;->namer(Landroidx/core/graphics/vidar;)V

    return-void
.end method
