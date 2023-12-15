.class final Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaSelectorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/templates/MediaSelectorFragment;->abstersion()V
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
.field final synthetic this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;


# direct methods
.method constructor <init>(Lcom/art/generator/module/templates/MediaSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/art/generator/module/templates/MediaSelectorFragment$openCamera$1;->this$0:Lcom/art/generator/module/templates/MediaSelectorFragment;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    .line 3
    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->metempirics(Lcom/art/generator/module/templates/MediaSelectorFragment;)Lcom/art/generator/module/media/viewmodel/MediaViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/art/generator/module/media/viewmodel/MediaViewModel;->rabi()Lkotlin/Pair;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lkotlin/text/vidar;->aha(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.art.generator.ai.moe.provider"

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v4, v5, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 11
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/art/generator/module/templates/MediaSelectorFragment;->esbat(Lcom/art/generator/module/templates/MediaSelectorFragment;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/art/generator/ArtApplication;->diazotype:Lcom/art/generator/ArtApplication$poolside;

    invoke-virtual {v1, v3}, Lcom/art/generator/ArtApplication$poolside;->dispirit(Z)V

    .line 13
    invoke-static {v0}, Lcom/art/generator/module/templates/MediaSelectorFragment;->ambury(Lcom/art/generator/module/templates/MediaSelectorFragment;)Landroidx/activity/result/ceilometer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/activity/result/ceilometer;->dispirit(Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object v0, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$poolside;

    invoke-static {v0}, Lkotlin/bathing;->poolside(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
