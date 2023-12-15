.class final Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$cfgScale$2;
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
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$cfgScale$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$cfgScale$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-string v3, "cfgScale"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtGenerateDialog$cfgScale$2;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
