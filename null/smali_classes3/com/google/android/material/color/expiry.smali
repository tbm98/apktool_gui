.class public Lcom/google/android/material/color/expiry;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# static fields
.field private static final ceilometer:I = 0x64

.field public static final centurion:F = 0.32f

.field private static final deprecate:I = 0x28

.field public static final dispirit:F = 0.54f

.field private static final ecad:I = 0x1e

.field private static final expiry:I = 0x5a

.field private static final fuzzball:I = 0x14

.field private static final homme:I = 0x5a

.field public static final poolside:F = 1.0f

.field public static final stylolite:F = 0.38f

.field public static final tori:F = 0.12f

.field private static final vidar:I = 0xa

.field private static final wary:I = 0x50


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(IZ)Lcom/google/android/material/color/tori;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5a

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/google/android/material/color/tori;

    const/16 v1, 0x28

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v1

    const/16 v2, 0x64

    .line 3
    invoke-static {p0, v2}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v2

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v0

    const/16 v3, 0xa

    .line 5
    invoke-static {p0, v3}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/google/android/material/color/tori;-><init>(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/material/color/tori;

    const/16 v1, 0x50

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v1

    const/16 v2, 0x14

    .line 8
    invoke-static {p0, v2}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v2

    const/16 v3, 0x1e

    .line 9
    invoke-static {p0, v3}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result v3

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/material/color/expiry;->deprecate(II)I

    move-result p0

    invoke-direct {p1, v1, v2, v3, p0}, Lcom/google/android/material/color/tori;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public static centurion(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/dispirit;->homme(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method private static deprecate(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/ecad;->stylolite(I)Lcom/google/android/material/color/ecad;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/ecad;->ecad(F)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/ecad;->expiry()I

    move-result p0

    return p0
.end method

.method public static dispirit(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/dispirit;->poolside(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static ecad(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/core/graphics/ceilometer;->dismission(II)I

    move-result p0

    return p0
.end method

.method public static expiry(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/expiry;->ecad(II)I

    move-result p0

    return p0
.end method

.method public static flocky(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/expiry;->phagocyte(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static fuzzball(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/ceilometer;->expiry(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static homme(Landroid/content/Context;I)Lcom/google/android/material/color/tori;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->isLightTheme:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/dispirit;->dispirit(Landroid/content/Context;IZ)Z

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/color/expiry;->ceilometer(IZ)Lcom/google/android/material/color/tori;

    move-result-object p0

    return-object p0
.end method

.method public static phagocyte(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/whydah;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/material/color/expiry;->centurion(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/expiry;->expiry(IIF)I

    move-result p0

    return p0
.end method

.method public static poolside(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/prostacyclin;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p0

    return p0
.end method

.method public static stylolite(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/dispirit;->ceilometer(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static tori(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/deprecate;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/expiry;->dispirit(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static vidar(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/poolside;->stylolite(II)I

    move-result p0

    return p0
.end method

.method public static wary(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ecad;
    .end annotation

    .line 1
    sget v0, Ldelusion/poolside$stylolite;->colorPrimary:I

    const-class v1, Lcom/google/android/material/color/expiry;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/expiry;->stylolite(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/material/color/expiry;->vidar(II)I

    move-result p0

    return p0
.end method
