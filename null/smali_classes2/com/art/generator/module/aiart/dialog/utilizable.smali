.class public final synthetic Lcom/art/generator/module/aiart/dialog/utilizable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;

.field public final synthetic frisket:Lseroot/nutant;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/utilizable;->clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;

    iput-object p2, p0, Lcom/art/generator/module/aiart/dialog/utilizable;->frisket:Lseroot/nutant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/utilizable;->clergy:Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;

    iget-object v1, p0, Lcom/art/generator/module/aiart/dialog/utilizable;->frisket:Lseroot/nutant;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->teltag(Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;Lseroot/nutant;Landroid/view/View;)V

    return-void
.end method
