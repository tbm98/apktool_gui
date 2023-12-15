.class final Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptInputDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/PromptInputDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;->this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;->this$0:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "prompt"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$inspiration$2;->invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    return-object v0
.end method
