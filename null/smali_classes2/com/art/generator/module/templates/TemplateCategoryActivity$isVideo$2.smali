.class final Lcom/art/generator/module/templates/TemplateCategoryActivity$isVideo$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/TemplateCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$isVideo$2;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

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
    iget-object v0, p0, Lcom/art/generator/module/templates/TemplateCategoryActivity$isVideo$2;->this$0:Lcom/art/generator/module/templates/TemplateCategoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isVideoKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/TemplateCategoryActivity$isVideo$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
