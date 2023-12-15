.class public Lrazerdp/basepopup/fuzzball;
.super Ljava/lang/Object;
.source "QuickPopupConfig.java"

# interfaces
.implements Lrazerdp/basepopup/dispirit;
.implements Lrazerdp/basepopup/centurion;


# static fields
.field static final gnar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field analcite:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected camisade:Lrazerdp/blur/stylolite;

.field protected clergy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected diazotype:Lrazerdp/basepopup/BasePopupWindow$ceilometer;

.field protected frisket:I

.field public plumper:I

.field volatile seroot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrazerdp/basepopup/fuzzball;->gnar:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x90e10bd

    .line 2
    iput v0, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, -0x81

    .line 4
    iput v0, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/fuzzball;->clergy:Ljava/util/Map;

    return-void
.end method

.method public static cryotherapy()Lrazerdp/basepopup/fuzzball;
    .locals 3

    .line 1
    new-instance v0, Lrazerdp/basepopup/fuzzball;

    invoke-direct {v0}, Lrazerdp/basepopup/fuzzball;-><init>()V

    .line 2
    invoke-static {}, Lrazerdp/util/animation/stylolite;->poolside()Lrazerdp/util/animation/stylolite$poolside;

    move-result-object v1

    sget-object v2, Lrazerdp/util/animation/ceilometer;->whydah:Lrazerdp/util/animation/ceilometer;

    .line 3
    invoke-virtual {v1, v2}, Lrazerdp/util/animation/dispirit;->centurion(Lrazerdp/util/animation/ceilometer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrazerdp/util/animation/stylolite$poolside;

    .line 4
    invoke-virtual {v1}, Lrazerdp/util/animation/stylolite$poolside;->homme()Landroid/view/animation/Animation;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/fuzzball;->mississippian(Landroid/view/animation/Animation;)Lrazerdp/basepopup/fuzzball;

    move-result-object v0

    .line 6
    invoke-static {}, Lrazerdp/util/animation/stylolite;->poolside()Lrazerdp/util/animation/stylolite$poolside;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lrazerdp/util/animation/dispirit;->centurion(Lrazerdp/util/animation/ceilometer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrazerdp/util/animation/stylolite$poolside;

    .line 8
    invoke-virtual {v1}, Lrazerdp/util/animation/stylolite$poolside;->deprecate()Landroid/view/animation/Animation;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/fuzzball;->abstersion(Landroid/view/animation/Animation;)Lrazerdp/basepopup/fuzzball;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lrazerdp/basepopup/fuzzball;->phagocyte(Z)Lrazerdp/basepopup/fuzzball;

    move-result-object v0

    return-object v0
.end method

.method static dispirit(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lrazerdp/basepopup/fuzzball;->gnar:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lrazerdp/basepopup/fuzzball;->stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static oxyphil(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 8
    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Landroid/view/animation/Animation;

    if-eqz v0, :cond_5

    .line 12
    const-class p0, Landroid/view/animation/Animation;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 14
    const-class p0, Landroid/animation/Animator;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 16
    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static stylolite(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-class v2, Lrazerdp/widget/QuickPopup;

    new-array v3, v1, [Ljava/lang/Class;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "not found"

    invoke-static {p0, v2}, Lrazerdp/util/log/PopupLog;->stylolite(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private yesterdayness(IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    or-int/2addr p1, p2

    iput p1, p0, Lrazerdp/basepopup/fuzzball;->plumper:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abstersion(Landroid/view/animation/Animation;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setDismissAnimation"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ambury(Landroid/view/View;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "linkTo"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bathing(ILandroid/view/View$OnClickListener;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lrazerdp/basepopup/fuzzball;->dromedary(ILandroid/view/View$OnClickListener;Z)Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public canaliform(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMaskOffsetY"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ceilometer(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setBackground"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public centurion(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setAlignBackground"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public credulity(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMinWidth"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public danegeld(Landroid/animation/Animator;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setDismissAnimator"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public decadent(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    sget-object v0, Lrazerdp/basepopup/fuzzball;->gnar:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public deprecate(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setAutoMirrorEnable"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public disaffected()I
    .locals 1

    .line 1
    iget v0, p0, Lrazerdp/basepopup/fuzzball;->frisket:I

    return v0
.end method

.method public discoverture(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setOverlayNavigationBar"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public dismission()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Landroid/view/View$OnClickListener;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    return-object v0
.end method

.method public dromedary(ILandroid/view/View$OnClickListener;Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public duskily(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setOutSideDismiss"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public ecad(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setClipChildren"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public esbat(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setOffsetX"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method expiry(I)Lrazerdp/basepopup/fuzzball;
    .locals 0

    .line 1
    iput p1, p0, Lrazerdp/basepopup/fuzzball;->frisket:I

    return-object p0
.end method

.method public flocky(Lrazerdp/basepopup/BasePopupWindow$OnDismissListener;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setOnDismissListener"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public fruitive()Lrazerdp/blur/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->camisade:Lrazerdp/blur/stylolite;

    return-object v0
.end method

.method public fuzzball(ZLrazerdp/basepopup/BasePopupWindow$ceilometer;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const/16 v0, 0x4000

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->yesterdayness(IZ)V

    .line 2
    iput-object p2, p0, Lrazerdp/basepopup/fuzzball;->diazotype:Lrazerdp/basepopup/BasePopupWindow$ceilometer;

    return-object p0
.end method

.method public gypper(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setOverlayStatusbar"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public herbartianism(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setOutSideTouchable"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public homme(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lrazerdp/basepopup/fuzzball;->ceilometer(Landroid/graphics/drawable/Drawable;)Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public japura(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setOffsetY"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public jesselton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrazerdp/basepopup/fuzzball;->seroot:Z

    return v0
.end method

.method public metempirics(Lrazerdp/util/poolside$centurion;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setOnKeyboardChangeListener"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mississippian(Landroid/view/animation/Animation;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setShowAnimation"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public namer(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMinHeight"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public nutant(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setOverlayNavigationBarMode"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public orthograph(Lrazerdp/basepopup/BasePopupWindow$tori;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setKeyEventListener"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public pavin(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMaxHeight"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public phagocyte(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->yesterdayness(IZ)V

    return-object p0
.end method

.method public poolside(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lrazerdp/basepopup/fuzzball;->seroot:Z

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/fuzzball;->camisade:Lrazerdp/blur/stylolite;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrazerdp/blur/stylolite;->poolside()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrazerdp/basepopup/fuzzball;->diazotype:Lrazerdp/basepopup/BasePopupWindow$ceilometer;

    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    :cond_1
    iput-object p1, p0, Lrazerdp/basepopup/fuzzball;->analcite:Ljava/util/HashMap;

    .line 8
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->clergy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iput-object p1, p0, Lrazerdp/basepopup/fuzzball;->clergy:Ljava/util/Map;

    return-void
.end method

.method proletary(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lrazerdp/basepopup/fuzzball;->oxyphil(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lrazerdp/basepopup/fuzzball;->dispirit(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->clergy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public prostacyclin(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMaxWidth"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public rabi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->clergy:Ljava/util/Map;

    return-object v0
.end method

.method public scotomization(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setMaskOffsetX"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public spica(Lrazerdp/blur/stylolite;)Lrazerdp/basepopup/fuzzball;
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/fuzzball;->camisade:Lrazerdp/blur/stylolite;

    return-object p0
.end method

.method public teltag()Lrazerdp/basepopup/BasePopupWindow$ceilometer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/fuzzball;->diazotype:Lrazerdp/basepopup/BasePopupWindow$ceilometer;

    return-object v0
.end method

.method public tori(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setAlignBackgroundGravity"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public uppiled(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setOverlayStatusbarMode"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public utilizable(Landroid/animation/Animator;)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const-string v0, "setShowAnimator"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public vidar(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "setBackPressEnable"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public wary(Z)Lrazerdp/basepopup/fuzzball;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/fuzzball;->fuzzball(ZLrazerdp/basepopup/BasePopupWindow$ceilometer;)Lrazerdp/basepopup/fuzzball;

    move-result-object p1

    return-object p1
.end method

.method public whydah(I)Lrazerdp/basepopup/fuzzball;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "setPopupGravity"

    invoke-virtual {p0, v0, p1}, Lrazerdp/basepopup/fuzzball;->proletary(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
