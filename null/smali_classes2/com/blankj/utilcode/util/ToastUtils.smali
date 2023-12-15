.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$tori;,
        Lcom/blankj/utilcode/util/ToastUtils$stylolite;,
        Lcom/blankj/utilcode/util/ToastUtils$centurion;,
        Lcom/blankj/utilcode/util/ToastUtils$homme;,
        Lcom/blankj/utilcode/util/ToastUtils$ceilometer;,
        Lcom/blankj/utilcode/util/ToastUtils$deprecate;
    }
.end annotation


# static fields
.field private static final cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

.field private static final ecad:Ljava/lang/String; = "TAG_TOAST"

.field private static final expiry:I = -0x1000001

.field private static final flocky:Ljava/lang/String; = "toast null"

.field private static oxyphil:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$tori;",
            ">;"
        }
    .end annotation
.end field

.field private static final phagocyte:Ljava/lang/String; = "toast nothing"


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private dispirit:I

.field private fuzzball:Z

.field private homme:I

.field private poolside:Ljava/lang/String;

.field private stylolite:I

.field private tori:I

.field private vidar:Z

.field private wary:[Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->dispirit:I

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->stylolite:I

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->centurion:I

    const v1, -0x1000001

    .line 5
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->tori:I

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->deprecate:I

    .line 7
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ceilometer:I

    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->homme:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->vidar:Z

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    .line 11
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->fuzzball:Z

    return-void
.end method

.method public static abstersion(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static bathing(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->pyramid(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method static synthetic ceilometer(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->stylolite:I

    return p0
.end method

.method static synthetic centurion(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->deprecate:I

    return p0
.end method

.method public static cryotherapy()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    return-object v0
.end method

.method public static varargs danegeld(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/morbidity;->prostacyclin(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method static synthetic deprecate(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->dispirit:I

    return p0
.end method

.method static synthetic dispirit(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->oxyphil:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static varargs dromedary(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/morbidity;->reforge(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private static duskily(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->herbartianism(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static ecad()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$poolside;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$poolside;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static expiry()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    return-object v0
.end method

.method private flocky()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->vidar:Z

    return v0
.end method

.method static synthetic fuzzball(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->homme:I

    return p0
.end method

.method private static herbartianism(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/ToastUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$dispirit;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$dispirit;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->raftsman(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic homme(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->centurion:I

    return p0
.end method

.method private mississippian(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->poolside:Ljava/lang/String;

    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->poolside:Ljava/lang/String;

    const-string v6, "light"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v0, v5

    if-nez v6, :cond_0

    aget-object v6, v0, v4

    if-nez v6, :cond_0

    aget-object v6, v0, v3

    if-nez v6, :cond_0

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget v0, Lphylloclade/dispirit$fuzzball;->utils_toast_view:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/morbidity;->whiz(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x102000b

    .line 3
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 4
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->poolside:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v7, "#BB000000"

    .line 6
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, -0x1

    .line 7
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v5

    if-eqz p1, :cond_2

    .line 10
    sget p1, Lphylloclade/dispirit$homme;->utvLeftIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v4

    if-eqz p1, :cond_3

    .line 14
    sget p1, Lphylloclade/dispirit$homme;->utvTopIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v4

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    if-eqz p1, :cond_4

    .line 18
    sget p1, Lphylloclade/dispirit$homme;->utvRightIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 22
    sget p1, Lphylloclade/dispirit$homme;->utvBottomIconView:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-object v0
.end method

.method private static nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->phagocyte(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->herbartianism(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private static oxyphil(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$tori;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->fuzzball:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ceilometer;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ceilometer;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->initialism()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ceilometer;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ceilometer;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$homme;

    const/16 v1, 0x7d5

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$homme;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->initialism()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$homme;

    const/16 v1, 0x7f6

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$homme;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$homme;

    const/16 v1, 0x7d2

    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$homme;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$centurion;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$centurion;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    return-object v0
.end method

.method private static phagocyte(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method static synthetic poolside()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->oxyphil:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static varargs proletary(I[Ljava/lang/Object;)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/morbidity;->reforge(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs spica(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/morbidity;->prostacyclin(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method static synthetic stylolite(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$tori;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->oxyphil(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$tori;

    move-result-object p0

    return-object p0
.end method

.method static synthetic tori(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->tori:I

    return p0
.end method

.method public static uppiled(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/morbidity;->pyramid(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method static synthetic vidar(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->mississippian(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic wary(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->ceilometer:I

    return p0
.end method

.method public static yesterdayness(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->cryotherapy:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method


# virtual methods
.method public final ambury(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->scotomization(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final canaliform(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->ceilometer:I

    return-object p0
.end method

.method public final credulity(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->pyramid(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->flocky()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final decadent(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final disaffected(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ecad;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->tori:I

    return-object p0
.end method

.method public final discoverture(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->flocky()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final dismission(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->decadent(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final varargs esbat(I[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/morbidity;->reforge(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->flocky()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final fruitive(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->dispirit:I

    .line 2
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->stylolite:I

    .line 3
    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->centurion:I

    return-object p0
.end method

.method public final varargs gypper(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/morbidity;->prostacyclin(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->flocky()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->nutant(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final japura(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->flocky()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->duskily(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final jesselton(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final metempirics(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public final namer(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final orthograph()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->fuzzball:Z

    return-object p0
.end method

.method public final pavin(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->homme:I

    return-object p0
.end method

.method public final prostacyclin(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->namer(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final rabi(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->deprecate:I

    return-object p0
.end method

.method public final scotomization(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->wary:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final teltag(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->vidar:Z

    return-object p0
.end method

.method public final whydah(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/teltag;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/centurion;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->jesselton(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method
