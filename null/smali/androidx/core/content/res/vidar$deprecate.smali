.class final Landroidx/core/content/res/vidar$deprecate;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation


# instance fields
.field final dispirit:Landroid/content/res/Resources$Theme;

.field final poolside:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/vidar$deprecate;->poolside:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Landroidx/core/content/res/vidar$deprecate;->dispirit:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Landroidx/core/content/res/vidar$deprecate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/content/res/vidar$deprecate;

    .line 3
    iget-object v2, p0, Landroidx/core/content/res/vidar$deprecate;->poolside:Landroid/content/res/Resources;

    iget-object v3, p1, Landroidx/core/content/res/vidar$deprecate;->poolside:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/core/content/res/vidar$deprecate;->dispirit:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Landroidx/core/content/res/vidar$deprecate;->dispirit:Landroid/content/res/Resources$Theme;

    .line 4
    invoke-static {v2, p1}, Landroidx/core/util/wary;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Landroidx/core/content/res/vidar$deprecate;->poolside:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/core/content/res/vidar$deprecate;->dispirit:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/util/wary;->dispirit([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
