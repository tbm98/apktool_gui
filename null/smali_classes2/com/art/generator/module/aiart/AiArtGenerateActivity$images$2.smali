.class final Lcom/art/generator/module/aiart/AiArtGenerateActivity$images$2;
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
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiArtGenerateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateActivity.kt\ncom/art/generator/module/aiart/AiArtGenerateActivity$images$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,278:1\n26#2:279\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateActivity.kt\ncom/art/generator/module/aiart/AiArtGenerateActivity$images$2\n*L\n175#1:279\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiArtGenerateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiArtGenerateActivity.kt\ncom/art/generator/module/aiart/AiArtGenerateActivity$images$2\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,278:1\n26#2:279\n*S KotlinDebug\n*F\n+ 1 AiArtGenerateActivity.kt\ncom/art/generator/module/aiart/AiArtGenerateActivity$images$2\n*L\n175#1:279\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/AiArtGenerateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/AiArtGenerateActivity$images$2;->this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/AiArtGenerateActivity$images$2;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/AiArtGenerateActivity$images$2;->this$0:Lcom/art/generator/module/aiart/AiArtGenerateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "images_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    return-object v0
.end method
