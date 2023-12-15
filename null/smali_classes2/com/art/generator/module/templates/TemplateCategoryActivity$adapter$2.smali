.class final Lcom/art/generator/module/templates/TemplateCategoryActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateCategoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/TemplateCategoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$adapter$2;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    sget-object v1, Lcom/art/generator/report/poolside;->poolside:Lcom/art/generator/report/poolside;

    invoke-virtual {v1}, Lcom/art/generator/report/poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$adapter$2;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-static {v2}, Lcom/art/generator/module/templates/TemplateCategoryActivity;->canaliform(Lcom/art/generator/module/templates/TemplateCategoryActivity;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateCategoryActivity$adapter$2;->invoke()Lcom/art/generator/module/templates/adapter/ForYouTemplateAdapter;

    move-result-object v0

    return-object v0
.end method
