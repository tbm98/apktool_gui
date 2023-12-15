.class public Lcom/yolo/base/permission/stylolite;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/permission/stylolite$stylolite;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = "com.yolo.base.permission.stylolite"

.field public static final dispirit:I = 0x2

.field public static final poolside:I = 0x1

.field public static final stylolite:I = 0x3

.field private static final tori:Ljava/lang/String; = "RationaleDialogFragmentCompat"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceilometer(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "rationale",
            "title",
            "positiveButton",
            "negativeButton",
            "requestCode"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yolo/base/permission/dispirit$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/yolo/base/permission/dispirit$dispirit;-><init>(Landroid/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yolo/base/permission/dispirit$dispirit;->tori(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p4, p1}, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/yolo/base/permission/dispirit$dispirit;->centurion(I)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit$dispirit;->poolside()Lcom/yolo/base/permission/dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static centurion(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cryotherapy(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "deniedPermissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p0, v0}, Lcom/yolo/base/permission/stylolite;->wary(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static deprecate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "rationale",
            "title",
            "positiveButton",
            "negativeButton",
            "requestCode"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yolo/base/permission/dispirit$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/yolo/base/permission/dispirit$dispirit;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yolo/base/permission/dispirit$dispirit;->tori(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p4, p1}, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/yolo/base/permission/dispirit$dispirit;->centurion(I)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit$dispirit;->poolside()Lcom/yolo/base/permission/dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static dispirit(Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "perms",
            "requestCode"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yolo/base/permission/stylolite;->poolside(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Landroidx/core/app/dispirit;->ecad(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs ecad(Ljava/lang/Object;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "object",
            "rationale",
            "requestCode",
            "perms"
        }
    .end annotation

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/yolo/base/permission/stylolite;->fuzzball(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V

    return-void
.end method

.method private static expiry(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "perm"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/core/app/dispirit;->disaffected(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs flocky(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "object",
            "rationale",
            "positiveButton",
            "negativeButton",
            "requestCode",
            "perms"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yolo/base/permission/stylolite;->stylolite(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/yolo/base/permission/stylolite$dispirit;

    invoke-direct {v0, p0, p5, p4}, Lcom/yolo/base/permission/stylolite$dispirit;-><init>(Ljava/lang/Object;[Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/yolo/base/permission/stylolite$poolside;

    invoke-direct {p2, p0, p4, p5}, Lcom/yolo/base/permission/stylolite$poolside;-><init>(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static varargs fuzzball(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "object",
            "rationale",
            "positiveButton",
            "negativeButton",
            "requestCode",
            "perms"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/yolo/base/permission/stylolite;->poolside(Ljava/lang/Object;)V

    .line 2
    array-length v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p5, v1

    .line 3
    invoke-static {p0, v2}, Lcom/yolo/base/permission/stylolite;->expiry(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/yolo/base/permission/stylolite;->centurion(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/yolo/base/permission/stylolite;->centurion(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/yolo/base/permission/stylolite;->phagocyte(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;III[Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/yolo/base/permission/stylolite;->flocky(Ljava/lang/Object;Ljava/lang/String;III[Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, p5, p4}, Lcom/yolo/base/permission/stylolite;->dispirit(Ljava/lang/Object;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static homme(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "rationale",
            "title",
            "positiveButton",
            "negativeButton",
            "requestCode"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/yolo/base/permission/dispirit$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/yolo/base/permission/dispirit$dispirit;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/yolo/base/permission/dispirit$dispirit;->tori(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p4, p1}, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/yolo/base/permission/dispirit$dispirit;->centurion(I)Lcom/yolo/base/permission/dispirit$dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit$dispirit;->poolside()Lcom/yolo/base/permission/dispirit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yolo/base/permission/dispirit;->dispirit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static varargs phagocyte(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/wraparound;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dromedary;
        api = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "fragmentManager",
            "rationale",
            "positiveButton",
            "negativeButton",
            "requestCode",
            "perms"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p1, p4, p5}, Lcom/yolo/base/permission/RationaleDialogFragment;->ecad(IILjava/lang/String;I[Ljava/lang/String;)Lcom/yolo/base/permission/RationaleDialogFragment;

    move-result-object p1

    const-string p2, "RationaleDialogFragmentCompat"

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/yolo/base/widget/BaseDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static poolside(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const-string v0, "Activity or Fragment should not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    instance-of v1, p0, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of p0, p0, Landroid/app/Fragment;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    if-nez v2, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target SDK needs to be greater than 23 if caller is android.app.Fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Caller must be an Activity or a Fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private static stylolite(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs tori(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "perms"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 3
    invoke-static {p0, v4}, Landroidx/core/content/centurion;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static varargs vidar(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "perms",
            "grantResults",
            "receivers"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v4, p1, v3

    .line 5
    aget v5, p2, v3

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length p1, p3

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, p3, v2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    instance-of v3, p2, Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p2

    check-cast v3, Lcom/yolo/base/permission/stylolite$stylolite;

    invoke-interface {v3, p0, v0}, Lcom/yolo/base/permission/stylolite$stylolite;->poolside(ILjava/util/List;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    instance-of v3, p2, Lcom/yolo/base/permission/stylolite$stylolite;

    if-eqz v3, :cond_3

    .line 14
    check-cast p2, Lcom/yolo/base/permission/stylolite$stylolite;

    invoke-interface {p2, p0, v1}, Lcom/yolo/base/permission/stylolite$stylolite;->wary(ILjava/util/List;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-static {}, Lcom/yolo/base/permission/tori;->poolside()Lcom/yolo/base/permission/tori;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yolo/base/permission/tori;->dispirit()Landroidx/lifecycle/pavin;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/lifecycle/pavin;->oxyphil(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static wary(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "object",
            "deniedPermission"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/yolo/base/permission/stylolite;->expiry(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
