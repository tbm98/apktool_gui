.class public final synthetic Lcom/art/generator/view/dialog/namer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/view/dialog/NoFaceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/view/dialog/NoFaceDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/view/dialog/namer;->clergy:Lcom/art/generator/view/dialog/NoFaceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/view/dialog/namer;->clergy:Lcom/art/generator/view/dialog/NoFaceDialog;

    invoke-static {v0, p1}, Lcom/art/generator/view/dialog/NoFaceDialog;->teltag(Lcom/art/generator/view/dialog/NoFaceDialog;Landroid/view/View;)V

    return-void
.end method
