.class final Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPermissionDeniedDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;->this$0:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;->this$0:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "denied_auto_skip_setting"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$deniedAutoSkipSetting$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
