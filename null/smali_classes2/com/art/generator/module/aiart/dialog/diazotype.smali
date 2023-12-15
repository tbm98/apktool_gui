.class public final synthetic Lcom/art/generator/module/aiart/dialog/diazotype;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/diazotype;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/diazotype;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog;->decadent(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
