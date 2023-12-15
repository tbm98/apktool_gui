.class final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->flocky(Landroid/os/Bundle;)V
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
.field final synthetic $this_apply:Lseroot/decadent;

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lseroot/decadent;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->$this_apply:Lseroot/decadent;

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

    invoke-virtual {p0, p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

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

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    const-string v0, "negativePrompt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->utilizable(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->$this_apply:Lseroot/decadent;

    iget-object p1, p1, Lseroot/decadent;->jesselton:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {p2}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->dromedary(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$13$1;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->gypper(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V

    return-void
.end method
