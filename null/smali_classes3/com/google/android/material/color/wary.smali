.class public Lcom/google/android/material/color/wary;
.super Ljava/lang/Object;
.source "HarmonizedColors.java"


# static fields
.field private static final poolside:Ljava/lang/String; = "wary"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/content/Context;Lcom/google/android/material/color/fuzzball;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/color/wary;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/wary;->centurion(Landroid/content/Context;Lcom/google/android/material/color/fuzzball;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget v1, Ldelusion/poolside$flocky;->ThemeOverlay_Material3_HarmonizedColors_Empty:I

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/fuzzball;->tori(I)I

    move-result p1

    .line 5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/material/color/wary;->dispirit(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method private static centurion(Landroid/content/Context;Lcom/google/android/material/color/fuzzball;)Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/color/fuzzball;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/color/fuzzball;->dispirit()I

    move-result v1

    sget-object v2, Lcom/google/android/material/color/wary;->poolside:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/color/fuzzball;->centurion()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-static {p0, v5}, Landroidx/core/content/centurion;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 5
    invoke-static {v6, v1}, Lcom/google/android/material/color/expiry;->vidar(II)I

    move-result v6

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/fuzzball;->stylolite()Lcom/google/android/material/color/vidar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/vidar;->centurion()[I

    move-result-object v2

    .line 9
    array-length v3, v2

    if-lez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/vidar;->tori()I

    move-result p1

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 12
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    invoke-static {v0, v3, p0, v1}, Lcom/google/android/material/color/wary;->poolside(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static deprecate()Z
    .locals 2
    .annotation build Landroidx/annotation/fuzzball;
        api = 0x1e
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static dispirit(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 3
    .annotation build Landroidx/annotation/dromedary;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/stylolite;->poolside(Landroid/content/Context;Ljava/util/Map;)Landroid/content/res/loader/ResourcesLoader;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/content/res/loader/ResourcesLoader;

    aput-object p1, v2, v0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V

    return v1

    :cond_0
    return v0
.end method

.method private static poolside(Ljava/util/Map;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;I)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/TypedArray;",
            "Landroid/content/res/TypedArray;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/material/color/wary;->tori(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, p3}, Lcom/google/android/material/color/expiry;->vidar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static stylolite(Landroid/content/Context;Lcom/google/android/material/color/fuzzball;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/fuzzball;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/color/wary;->deprecate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/wary;->centurion(Landroid/content/Context;Lcom/google/android/material/color/fuzzball;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/color/fuzzball;->tori(I)I

    move-result p1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/color/wary;->dispirit(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/color/phagocyte;->poolside(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method private static tori(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
