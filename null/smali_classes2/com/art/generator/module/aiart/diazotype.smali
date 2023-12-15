.class public final synthetic Lcom/art/generator/module/aiart/diazotype;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/PromptInputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/PromptInputActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/diazotype;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/diazotype;->clergy:Lcom/art/generator/module/aiart/PromptInputActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/PromptInputActivity;->whydah(Lcom/art/generator/module/aiart/PromptInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
