.class public Landroidx/appcompat/widget/dromedary;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final ceilometer:[I

.field static final centurion:[I

.field static final deprecate:[I

.field private static final dispirit:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final fuzzball:[I

.field static final homme:[I

.field private static final poolside:Ljava/lang/String; = "ThemeUtils"

.field static final stylolite:[I

.field static final tori:[I

.field static final vidar:[I

.field static final wary:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/dromedary;->dispirit:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/appcompat/widget/dromedary;->stylolite:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 3
    sput-object v1, Landroidx/appcompat/widget/dromedary;->centurion:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 4
    sput-object v1, Landroidx/appcompat/widget/dromedary;->tori:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 5
    sput-object v1, Landroidx/appcompat/widget/dromedary;->deprecate:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 6
    sput-object v1, Landroidx/appcompat/widget/dromedary;->ceilometer:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 7
    sput-object v1, Landroidx/appcompat/widget/dromedary;->homme:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/appcompat/widget/dromedary;->vidar:[I

    new-array v1, v3, [I

    .line 9
    sput-object v1, Landroidx/appcompat/widget/dromedary;->wary:[I

    new-array v0, v0, [I

    .line 10
    sput-object v0, Landroidx/appcompat/widget/dromedary;->fuzzball:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/dromedary;->dispirit:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static centurion(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/widget/dromedary;->fuzzball:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/utilizable;->pavin(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/utilizable;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/utilizable;->stylolite(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 5
    throw p1
.end method

.method public static deprecate(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/widget/dromedary;->fuzzball:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/utilizable;->pavin(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/utilizable;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/utilizable;->centurion(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/utilizable;->credulity()V

    .line 5
    throw p1
.end method

.method public static dispirit(II)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroidx/appcompat/widget/dromedary;->stylolite:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroidx/appcompat/widget/dromedary;->wary:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static poolside(Landroid/view/View;Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lstylolite/poolside$expiry;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget v0, Lstylolite/poolside$expiry;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p0
.end method

.method public static stylolite(Landroid/content/Context;I)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/dromedary;->deprecate(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Landroidx/appcompat/widget/dromedary;->stylolite:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/dromedary;->ceilometer()Landroid/util/TypedValue;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/dromedary;->tori(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method static tori(Landroid/content/Context;IF)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/widget/dromedary;->centurion(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ceilometer;->ambury(II)I

    move-result p0

    return p0
.end method
