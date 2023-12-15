.class final Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtListInspirationPreviewDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->nutant(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
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
.field final synthetic $inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$handleNonVipAiArtGenerate$1;->$inspiration:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;->ambury(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Z)V

    return-void
.end method
