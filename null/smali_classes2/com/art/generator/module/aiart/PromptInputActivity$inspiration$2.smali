.class final Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptInputActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/PromptInputActivity;-><init>()V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/PromptInputActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;->this$0:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/PromptInputActivity$inspiration$2;->invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    return-object v0
.end method
