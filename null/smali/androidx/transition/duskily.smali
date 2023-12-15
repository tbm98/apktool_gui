.class Landroidx/transition/duskily;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final centurion:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final dispirit:Ljava/lang/String; = "ViewUtils"

.field private static final poolside:Landroidx/transition/proletary;

.field static final stylolite:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/uppiled;

    invoke-direct {v0}, Landroidx/transition/uppiled;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/transition/gypper;

    invoke-direct {v0}, Landroidx/transition/gypper;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/transition/nutant;

    invoke-direct {v0}, Landroidx/transition/nutant;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Landroidx/transition/discoverture;

    invoke-direct {v0}, Landroidx/transition/discoverture;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Landroidx/transition/herbartianism;

    invoke-direct {v0}, Landroidx/transition/herbartianism;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Landroidx/transition/proletary;

    invoke-direct {v0}, Landroidx/transition/proletary;-><init>()V

    sput-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    .line 8
    :goto_0
    new-instance v0, Landroidx/transition/duskily$poolside;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/duskily$poolside;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/duskily;->stylolite:Landroid/util/Property;

    .line 9
    new-instance v0, Landroidx/transition/duskily$dispirit;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/duskily$dispirit;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/duskily;->centurion:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ceilometer(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/proletary;->deprecate(Landroid/view/View;IIII)V

    return-void
.end method

.method static centurion(Landroid/view/View;)Landroidx/transition/dromedary;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/bathing;

    invoke-direct {v0, p0}, Landroidx/transition/bathing;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/transition/spica;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/transition/spica;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static deprecate(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/proletary;->tori(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static dispirit(Landroid/view/View;)Landroidx/transition/japura;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/transition/esbat;

    invoke-direct {v0, p0}, Landroidx/transition/esbat;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/transition/credulity;->tori(Landroid/view/View;)Landroidx/transition/credulity;

    move-result-object p0

    return-object p0
.end method

.method static fuzzball(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/proletary;->wary(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static homme(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/proletary;->ceilometer(Landroid/view/View;F)V

    return-void
.end method

.method static poolside(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0}, Landroidx/transition/proletary;->poolside(Landroid/view/View;)V

    return-void
.end method

.method static stylolite(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0}, Landroidx/transition/proletary;->stylolite(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static tori(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0}, Landroidx/transition/proletary;->centurion(Landroid/view/View;)V

    return-void
.end method

.method static vidar(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/proletary;->homme(Landroid/view/View;I)V

    return-void
.end method

.method static wary(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/transition/duskily;->poolside:Landroidx/transition/proletary;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/proletary;->vidar(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
