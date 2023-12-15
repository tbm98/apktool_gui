.class Landroidx/appcompat/widget/metempirics$poolside;
.super Landroidx/core/content/res/vidar$ceilometer;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/metempirics;->scotomization(Landroid/content/Context;Landroidx/appcompat/widget/utilizable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic centurion:Landroidx/appcompat/widget/metempirics;

.field final synthetic dispirit:I

.field final synthetic poolside:I

.field final synthetic stylolite:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/metempirics;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/metempirics$poolside;->centurion:Landroidx/appcompat/widget/metempirics;

    iput p2, p0, Landroidx/appcompat/widget/metempirics$poolside;->poolside:I

    iput p3, p0, Landroidx/appcompat/widget/metempirics$poolside;->dispirit:I

    iput-object p4, p0, Landroidx/appcompat/widget/metempirics$poolside;->stylolite:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/vidar$ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public homme(I)V
    .locals 0

    return-void
.end method

.method public vidar(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/metempirics$poolside;->poolside:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/metempirics$poolside;->dispirit:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/metempirics$poolside;->centurion:Landroidx/appcompat/widget/metempirics;

    iget-object v1, p0, Landroidx/appcompat/widget/metempirics$poolside;->stylolite:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/metempirics;->flocky(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
