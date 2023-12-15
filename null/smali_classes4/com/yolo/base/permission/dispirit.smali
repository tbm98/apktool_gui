.class public Lcom/yolo/base/permission/dispirit;
.super Ljava/lang/Object;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/base/permission/dispirit$dispirit;
    }
.end annotation


# static fields
.field public static final dispirit:I = 0xcb1


# instance fields
.field private poolside:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p7    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activityOrFragment",
            "context",
            "rationale",
            "title",
            "positiveButton",
            "negativeButton",
            "negativeListener",
            "requestCode"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x104000a

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 8
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p3, 0x1040000

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    :cond_1
    if-lez p8, :cond_2

    goto :goto_0

    :cond_2
    const/16 p8, 0xcb1

    .line 10
    :goto_0
    new-instance p3, Lcom/yolo/base/permission/dispirit$poolside;

    invoke-direct {p3, p0, p2, p1, p8}, Lcom/yolo/base/permission/dispirit$poolside;-><init>(Lcom/yolo/base/permission/dispirit;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {v0, p5, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0, p6, p7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yolo/base/permission/dispirit;->poolside:Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILcom/yolo/base/permission/dispirit$poolside;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/yolo/base/permission/dispirit;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method static synthetic poolside(Lcom/yolo/base/permission/dispirit;Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yolo/base/permission/dispirit;->stylolite(Ljava/lang/Object;Landroid/content/Intent;I)V

    return-void
.end method

.method private stylolite(Ljava/lang/Object;Landroid/content/Intent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "intent",
            "requestCode"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dispirit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/base/permission/dispirit;->poolside:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
