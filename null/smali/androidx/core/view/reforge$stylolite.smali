.class Landroidx/core/view/reforge$stylolite;
.super Landroidx/core/view/reforge$deprecate;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/reforge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# static fields
.field private static ceilometer:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static deprecate:Z = false

.field private static homme:Z = false

.field private static tori:Ljava/lang/reflect/Field;


# instance fields
.field private centurion:Landroidx/core/graphics/vidar;

.field private stylolite:Landroid/view/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/reforge$deprecate;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/reforge$stylolite;->ecad()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/reforge$stylolite;->stylolite:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/reforge;)V
    .locals 0
    .param p1    # Landroidx/core/view/reforge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/reforge$deprecate;-><init>(Landroidx/core/view/reforge;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/reforge;->japura()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/reforge$stylolite;->stylolite:Landroid/view/WindowInsets;

    return-void
.end method

.method private static ecad()Landroid/view/WindowInsets;
    .locals 6
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/view/reforge$stylolite;->deprecate:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v2, "CONSUMED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/reforge$stylolite;->tori:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sput-boolean v1, Landroidx/core/view/reforge$stylolite;->deprecate:Z

    .line 4
    :cond_0
    sget-object v0, Landroidx/core/view/reforge$stylolite;->tori:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 6
    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    nop

    .line 7
    :cond_1
    sget-boolean v0, Landroidx/core/view/reforge$stylolite;->homme:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 8
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/view/reforge$stylolite;->ceilometer:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 9
    :catch_2
    sput-boolean v1, Landroidx/core/view/reforge$stylolite;->homme:Z

    .line 10
    :cond_2
    sget-object v0, Landroidx/core/view/reforge$stylolite;->ceilometer:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method ceilometer(Landroidx/core/graphics/vidar;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/reforge$stylolite;->centurion:Landroidx/core/graphics/vidar;

    return-void
.end method

.method dispirit()Landroidx/core/view/reforge;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/reforge$deprecate;->poolside()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/reforge$stylolite;->stylolite:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/reforge;->duskily(Landroid/view/WindowInsets;)Landroidx/core/view/reforge;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/core/view/reforge$deprecate;->dispirit:[Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Landroidx/core/view/reforge;->prostacyclin([Landroidx/core/graphics/vidar;)V

    .line 4
    iget-object v1, p0, Landroidx/core/view/reforge$stylolite;->centurion:Landroidx/core/graphics/vidar;

    invoke-virtual {v0, v1}, Landroidx/core/view/reforge;->esbat(Landroidx/core/graphics/vidar;)V

    return-object v0
.end method

.method vidar(Landroidx/core/graphics/vidar;)V
    .locals 4
    .param p1    # Landroidx/core/graphics/vidar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/reforge$stylolite;->stylolite:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroidx/core/graphics/vidar;->poolside:I

    iget v2, p1, Landroidx/core/graphics/vidar;->dispirit:I

    iget v3, p1, Landroidx/core/graphics/vidar;->stylolite:I

    iget p1, p1, Landroidx/core/graphics/vidar;->centurion:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/reforge$stylolite;->stylolite:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
