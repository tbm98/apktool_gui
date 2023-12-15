.class final Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoTemplateEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;->this$0:Lcom/art/generator/module/video_template/VideoTemplateEditorActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "templateKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/video_template/VideoTemplateEditorActivity$template$2;->invoke()Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    move-result-object v0

    return-object v0
.end method
