.class public final synthetic Lcom/art/generator/module/aiart/dialog/seroot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

.field public final synthetic frisket:I

.field public final synthetic plumper:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/seroot;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    iput p2, p0, Lcom/art/generator/module/aiart/dialog/seroot;->frisket:I

    iput-object p3, p0, Lcom/art/generator/module/aiart/dialog/seroot;->plumper:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/seroot;->clergy:Lcom/art/generator/module/aiart/dialog/PromptInputDialog;

    iget v1, p0, Lcom/art/generator/module/aiart/dialog/seroot;->frisket:I

    iget-object v2, p0, Lcom/art/generator/module/aiart/dialog/seroot;->plumper:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/aiart/dialog/PromptInputDialog$initData$4$1$poolside;->poolside(Lcom/art/generator/module/aiart/dialog/PromptInputDialog;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
