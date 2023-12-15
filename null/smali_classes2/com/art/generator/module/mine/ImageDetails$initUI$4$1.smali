.class final Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/mine/ImageDetails;->rabi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/art/generator/module/mine/ImageDetails;


# direct methods
.method constructor <init>(Lcom/art/generator/module/mine/ImageDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "isDelete"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-static {p1}, Lcom/art/generator/module/mine/ImageDetails;->pavin(Lcom/art/generator/module/mine/ImageDetails;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/art/generator/util/share/poolside;->ceilometer(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 6
    sget-object p1, Lcom/art/generator/data/model/ExportAiTemplateListLiveData;->Companion:Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;

    iget-object p2, p0, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-static {p2}, Lcom/art/generator/module/mine/ImageDetails;->pavin(Lcom/art/generator/module/mine/ImageDetails;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/art/generator/data/model/ExportAiTemplateListLiveData$Companion;->remove(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/art/generator/module/mine/ImageDetails$initUI$4$1;->this$0:Lcom/art/generator/module/mine/ImageDetails;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
