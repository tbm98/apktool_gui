.class public final synthetic Lcom/art/generator/module/aiart/dialog/evaluative;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/evaluative;->clergy:Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/evaluative;->clergy:Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;

    invoke-static {v0, p1}, Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;->teltag(Lcom/art/generator/module/aiart/dialog/SensitiveWordsDialog;Landroid/view/View;)V

    return-void
.end method
