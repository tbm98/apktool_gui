.class final Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$isNewUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MysteriousRewardDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;-><init>()V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$isNewUser$2;->this$0:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$isNewUser$2;->this$0:Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isNewUser"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/MysteriousRewardDialog$isNewUser$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
