.class final Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoClipFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/PhotoClipFragmentV2;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "genderKey"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "skinKey"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {v0}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->pavin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->gypper(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/art/generator/module/templates/PhotoClipFragmentV2$initListener$6$1;->this$0:Lcom/art/generator/module/templates/PhotoClipFragmentV2;

    invoke-static {p1}, Lcom/art/generator/module/templates/PhotoClipFragmentV2;->pavin(Lcom/art/generator/module/templates/PhotoClipFragmentV2;)Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/art/generator/module/templates/viewmodel/TemplateEditorViewModel;->bathing(Ljava/lang/String;)V

    return-void
.end method
