.class final Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiArtListInspirationPreviewDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;-><init>()V
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
        "Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;->invoke()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog$data$2;->this$0:Lcom/art/generator/module/aiart/dialog/AiArtListInspirationPreviewDialog;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x21

    const-string v4, "inspiration"

    if-lt v2, v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.Array<com.art.generator.module.aiart.bean.response.AiArtInspiration>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    .line 6
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, [Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-object v1
.end method
