.class final Lcom/art/generator/module/templates/TemplatesFragment$initData$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplatesFragment$initData$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,353:1\n262#2,2:354\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$5$1\n*L\n271#1:354,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTemplatesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$5$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,353:1\n262#2,2:354\n*S KotlinDebug\n*F\n+ 1 TemplatesFragment.kt\ncom/art/generator/module/templates/TemplatesFragment$initData$5$1\n*L\n271#1:354,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplatesFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$5$1;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/templates/TemplatesFragment$initData$5$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplatesFragment$initData$5$1;->this$0:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-virtual {v0}, Lcom/art/generator/base/base/BaseFragment;->expiry()Lreforge/stylolite;

    move-result-object v0

    check-cast v0, Lseroot/overwhelming;

    iget-object v0, v0, Lseroot/overwhelming;->homme:Lcom/art/generator/view/NoNetWorkToSettingView;

    const-string v1, "binding.noNetWork"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
