.class public final Lcom/art/generator/module/media/MediaActivity$dispirit;
.super Ljava/lang/Object;
.source "MediaActivity.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$tori;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/media/MediaActivity;->canaliform(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/art/generator/module/media/MediaActivity;

.field final synthetic poolside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/art/generator/module/media/MediaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/art/generator/module/media/MediaActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/art/generator/module/media/MediaActivity$dispirit;->poolside:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/art/generator/module/media/MediaActivity$dispirit;->dispirit:Lcom/art/generator/module/media/MediaActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/art/generator/module/media/MediaActivity$dispirit;->poolside:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public poolside()V
    .locals 4

    .line 1
    sget-object v0, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;->analcite:Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v2}, Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;->dispirit(Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog$poolside;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/art/generator/view/dialog/CameraPermissionDeniedDialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/art/generator/module/media/MediaActivity$dispirit;->dispirit:Lcom/art/generator/module/media/MediaActivity;

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "supportFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/art/generator/base/base/BaseDialogFragment;->rabi(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
