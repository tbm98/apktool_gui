.class final Lcom/art/generator/module/aiart/AiArtGenerateActivity$denosingStrength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtGenerateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/AiArtGenerateActivity;-><init>()V
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
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGenerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGenerateActivity$denosingStrength$2;->this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Double;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGenerateActivity$denosingStrength$2;->this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "denosing_strength_key"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtGenerateActivity$denosingStrength$2;->invoke()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method