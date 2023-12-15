.class final Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PromptsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/PromptsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$prompts$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,81:1\n26#2:82\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$prompts$2\n*L\n32#1:82\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPromptsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$prompts$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,81:1\n26#2:82\n*S KotlinDebug\n*F\n+ 1 PromptsFragment.kt\ncom/art/generator/module/aiart/PromptsFragment$prompts$2\n*L\n32#1:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/PromptsFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/PromptsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;->this$0:Lcom/art/generator/module/aiart/PromptsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/PromptsFragment$prompts$2;->this$0:Lcom/art/generator/module/aiart/PromptsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "promptsKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method
