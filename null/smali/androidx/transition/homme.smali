.class Landroidx/transition/homme;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Landroidx/transition/deprecate;


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation


# static fields
.field private static analcite:Z = false

.field private static camisade:Ljava/lang/reflect/Method; = null

.field private static diazotype:Z = false

.field private static final frisket:Ljava/lang/String; = "GhostViewApi21"

.field private static gnar:Z

.field private static plumper:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static seroot:Ljava/lang/reflect/Method;


# instance fields
.field private final clergy:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/homme;->clergy:Landroid/view/View;

    return-void
.end method

.method private static centurion()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/homme;->diazotype:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/transition/homme;->plumper:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Landroidx/transition/homme;->diazotype:Z

    :cond_0
    return-void
.end method

.method static deprecate(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/transition/homme;->tori()V

    .line 2
    sget-object v0, Landroidx/transition/homme;->seroot:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method static dispirit(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/deprecate;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/transition/homme;->stylolite()V

    .line 2
    sget-object v0, Landroidx/transition/homme;->camisade:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/transition/homme;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, p0}, Landroidx/transition/homme;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    :cond_0
    return-object v1
.end method

.method private static stylolite()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/transition/homme;->analcite:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/transition/homme;->centurion()V

    .line 3
    sget-object v1, Landroidx/transition/homme;->plumper:Ljava/lang/Class;

    const-string v2, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const-class v4, Landroid/view/ViewGroup;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/homme;->camisade:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sput-boolean v0, Landroidx/transition/homme;->analcite:Z

    :cond_0
    return-void
.end method

.method private static tori()V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/transition/homme;->gnar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/transition/homme;->centurion()V

    .line 3
    sget-object v1, Landroidx/transition/homme;->plumper:Ljava/lang/Class;

    const-string v2, "removeGhost"

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/transition/homme;->seroot:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sput-boolean v0, Landroidx/transition/homme;->gnar:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public poolside(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/homme;->clergy:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
