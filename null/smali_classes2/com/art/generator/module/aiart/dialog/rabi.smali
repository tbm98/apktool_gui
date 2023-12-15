.class public final synthetic Lcom/art/generator/module/aiart/dialog/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

.field public final synthetic frisket:Lseroot/decadent;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lseroot/decadent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/rabi;->clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/rabi;->frisket:Lseroot/decadent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/rabi;->clergy:Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/rabi;->frisket:Lseroot/decadent;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;->orthograph(Lcom/art/generator/module/aiart/dialog/AdvancedSettingsDialog;Lseroot/decadent;Landroid/view/View;)V

    return-void
.end method
