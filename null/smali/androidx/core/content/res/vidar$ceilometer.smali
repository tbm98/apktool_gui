.class public abstract Landroidx/core/content/res/vidar$ceilometer;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ceilometer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ceilometer(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/vidar$ceilometer;->vidar(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private synthetic deprecate(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/vidar$ceilometer;->homme(I)V

    return-void
.end method

.method public static synthetic dispirit(Landroidx/core/content/res/vidar$ceilometer;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/content/res/vidar$ceilometer;->ceilometer(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static synthetic poolside(Landroidx/core/content/res/vidar$ceilometer;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/content/res/vidar$ceilometer;->deprecate(I)V

    return-void
.end method

.method public static tori(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final centurion(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/vidar$ceilometer;->tori(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/fuzzball;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/fuzzball;-><init>(Landroidx/core/content/res/vidar$ceilometer;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract homme(I)V
.end method

.method public final stylolite(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/vidar$ceilometer;->tori(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/wary;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/wary;-><init>(Landroidx/core/content/res/vidar$ceilometer;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract vidar(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
