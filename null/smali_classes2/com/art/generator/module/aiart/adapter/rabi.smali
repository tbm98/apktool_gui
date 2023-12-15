.class public final synthetic Lcom/art/generator/module/aiart/adapter/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/adapter/dismission;

.field public final synthetic frisket:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/adapter/dismission;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/rabi;->clergy:Lcom/art/generator/module/aiart/adapter/dismission;

    iput p2, p0, Lcom/art/generator/module/aiart/adapter/rabi;->frisket:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/rabi;->clergy:Lcom/art/generator/module/aiart/adapter/dismission;

    iget v1, p0, Lcom/art/generator/module/aiart/adapter/rabi;->frisket:I

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/adapter/dismission;->homme(Lcom/art/generator/module/aiart/adapter/dismission;ILandroid/view/View;)V

    return-void
.end method
