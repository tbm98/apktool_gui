.class final Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "PermissionUtils.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/PermissionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionActivityImpl"
.end annotation


# static fields
.field private static analcite:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl; = null

.field private static camisade:I = -0x1

.field private static final clergy:Ljava/lang/String; = "TYPE"

.field private static final diazotype:I = 0x3

.field private static final frisket:I = 0x1

.field private static final plumper:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->analcite:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->dispirit(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method private dispirit(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$stylolite;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-static {v0, p1, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->dispirit(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private poolside(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->tori()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ambury()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->tori()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$tori;->onGranted()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->tori()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$tori;->poolside()V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->deprecate(Lcom/blankj/utilcode/util/PermissionUtils$tori;)Lcom/blankj/utilcode/util/PermissionUtils$tori;

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ceilometer()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->orthograph()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ceilometer()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$tori;->onGranted()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->ceilometer()Lcom/blankj/utilcode/util/PermissionUtils$tori;

    move-result-object p1

    invoke-interface {p1}, Lcom/blankj/utilcode/util/PermissionUtils$tori;->poolside()V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->homme(Lcom/blankj/utilcode/util/PermissionUtils$tori;)Lcom/blankj/utilcode/util/PermissionUtils$tori;

    :cond_5
    :goto_2
    return-void
.end method

.method public static start(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$poolside;-><init>(I)V

    sget-object p0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->analcite:Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/UtilsTransActivity;->ecad(Lcom/blankj/utilcode/util/rucus$dispirit;Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const v0, 0x40010

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->ecad(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ceilometer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->ecad(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ceilometer;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils$ceilometer;->poolside(Landroid/app/Activity;)V

    .line 11
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->expiry(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$stylolite;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->expiry(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$stylolite;

    move-result-object p2

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl$dispirit;-><init>(Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$stylolite;->poolside(Lcom/blankj/utilcode/util/UtilsTransActivity;Ljava/util/List;Lcom/blankj/utilcode/util/PermissionUtils$stylolite$poolside;)V

    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->flocky(Lcom/blankj/utilcode/util/PermissionUtils;Lcom/blankj/utilcode/util/PermissionUtils$stylolite;)Lcom/blankj/utilcode/util/PermissionUtils$stylolite;

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->dispirit(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 15
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->camisade:I

    .line 16
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->phagocyte(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 17
    sput v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->camisade:I

    .line 18
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->cryotherapy(Landroid/app/Activity;I)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 2
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->camisade:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->poolside(I)V

    .line 3
    sput v1, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->camisade:I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;->onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(Lcom/blankj/utilcode/util/UtilsTransActivity;I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # Lcom/blankj/utilcode/util/UtilsTransActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/PermissionUtils;->fuzzball(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->wary()Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->centurion(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
