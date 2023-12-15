.class final Lcom/art/generator/module/templates/TemplatesFragment$initListener$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initListener$4;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplatesFragment$initListener$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Lcom/art/generator/module/templates/TemplateCategoryActivity;->overwhelming:Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;

    .line 3
    iget-object v1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initListener$4;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    sget-object v3, Lcom/art/generator/base/i18n/constants/poolside;->poolside:Lcom/art/generator/base/i18n/constants/poolside;

    invoke-virtual {v3}, Lcom/art/generator/base/i18n/constants/poolside;->dispirit()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "807d"

    goto :goto_0

    :cond_0
    const-string v3, "3a7d"

    :goto_0
    move-object v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "AI Video Effect"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/art/generator/module/templates/TemplateCategoryActivity$poolside;->poolside(Landroid/content/Context;Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Z)V

    return-void
.end method
