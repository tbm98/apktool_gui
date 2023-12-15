.class public final Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;
.super Ljava/lang/Object;
.source "AdvancedSettingsDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->flocky(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Lseroot/decadent;

.field final synthetic this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;


# direct methods
.method constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lseroot/decadent;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;->$this_apply:Lseroot/decadent;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/art/generator/base/report/flocky;->poolside:Lcom/art/generator/base/report/flocky;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {p1, p3, v1, v0}, Lcom/art/generator/base/report/flocky;->poolside(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->yesterdayness(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)Lcom/art/generator/util/decadent;

    move-result-object p1

    int-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/art/generator/util/decadent;->dispirit(D)D

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;->$this_apply:Lseroot/decadent;

    iget-object p3, p3, Lseroot/decadent;->fruitive:Lcom/art/generator/base/widget/YoloTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x64

    int-to-double v1, v1

    mul-double p1, p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog$init$1$5;->this$0:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    invoke-static {p1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->gypper(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
