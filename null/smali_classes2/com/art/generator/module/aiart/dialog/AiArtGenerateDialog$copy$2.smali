.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$copy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGenerateDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;-><init>()V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$copy$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v15, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDDLjava/lang/String;ILjava/util/List;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$copy$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-static {v1}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;->credulity(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;->setPrompt(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$copy$2;->invoke()Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    return-object v0
.end method
