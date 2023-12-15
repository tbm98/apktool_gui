.class public final synthetic Lcom/art/generator/module/aiart/dialog/diamondoid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/pfda;

.field public final synthetic frisket:Lcom/art/generator/module/aiart/bean/PromptHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/pfda;Lcom/art/generator/module/aiart/bean/PromptHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/diamondoid;->clergy:Lcom/art/generator/module/aiart/dialog/pfda;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/diamondoid;->frisket:Lcom/art/generator/module/aiart/bean/PromptHistory;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/diamondoid;->clergy:Lcom/art/generator/module/aiart/dialog/pfda;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/diamondoid;->frisket:Lcom/art/generator/module/aiart/bean/PromptHistory;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/dialog/pfda;->flocky(Lcom/art/generator/module/aiart/dialog/pfda;Lcom/art/generator/module/aiart/bean/PromptHistory;Landroid/view/View;)V

    return-void
.end method
