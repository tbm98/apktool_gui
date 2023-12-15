.class public Lcom/yolo/base/permission/dispirit$dispirit;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/permission/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field private ceilometer:Landroid/content/DialogInterface$OnClickListener;

.field private centurion:Ljava/lang/String;

.field private deprecate:Ljava/lang/String;

.field private dispirit:Landroid/content/Context;

.field private homme:I

.field private poolside:Ljava/lang/Object;

.field private stylolite:Ljava/lang/String;

.field private tori:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "rationale"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yolo/base/permission/dispirit$dispirit;->homme:I

    .line 3
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->poolside:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "rationale"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/yolo/base/permission/dispirit$dispirit;->homme:I

    .line 13
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->poolside:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "rationale"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/yolo/base/permission/dispirit$dispirit;->homme:I

    .line 8
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->poolside:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public centurion(I)Lcom/yolo/base/permission/dispirit$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->homme:I

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yolo/base/permission/dispirit$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "negativeButton",
            "negativeListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->deprecate:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/yolo/base/permission/dispirit$dispirit;->ceilometer:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public poolside()Lcom/yolo/base/permission/dispirit;
    .locals 11

    .line 1
    new-instance v10, Lcom/yolo/base/permission/dispirit;

    iget-object v1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->poolside:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yolo/base/permission/dispirit$dispirit;->dispirit:Landroid/content/Context;

    iget-object v3, p0, Lcom/yolo/base/permission/dispirit$dispirit;->stylolite:Ljava/lang/String;

    iget-object v4, p0, Lcom/yolo/base/permission/dispirit$dispirit;->centurion:Ljava/lang/String;

    iget-object v5, p0, Lcom/yolo/base/permission/dispirit$dispirit;->tori:Ljava/lang/String;

    iget-object v6, p0, Lcom/yolo/base/permission/dispirit$dispirit;->deprecate:Ljava/lang/String;

    iget-object v7, p0, Lcom/yolo/base/permission/dispirit$dispirit;->ceilometer:Landroid/content/DialogInterface$OnClickListener;

    iget v8, p0, Lcom/yolo/base/permission/dispirit$dispirit;->homme:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/yolo/base/permission/dispirit;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILcom/yolo/base/permission/dispirit$poolside;)V

    return-object v10
.end method

.method public stylolite(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveButton"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->tori:Ljava/lang/String;

    return-object p0
.end method

.method public tori(Ljava/lang/String;)Lcom/yolo/base/permission/dispirit$dispirit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yolo/base/permission/dispirit$dispirit;->centurion:Ljava/lang/String;

    return-object p0
.end method
