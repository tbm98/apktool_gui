.class public final synthetic Lcom/art/generator/module/aiart/dialog/hack;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic clergy:Lseroot/nutant;


# direct methods
.method public synthetic constructor <init>(Lseroot/nutant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/dialog/hack;->clergy:Lseroot/nutant;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/aiart/dialog/hack;->clergy:Lseroot/nutant;

    invoke-static {v0, p1, p2, p3}, Lcom/art/generator/module/aiart/dialog/NegativePromptDialog;->fruitive(Lseroot/nutant;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
