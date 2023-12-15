.class public final synthetic Lcom/art/generator/module/mine/rabi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/mine/decadent;

.field public final synthetic frisket:Lcom/art/generator/data/model/ExportedPicture;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/mine/decadent;Lcom/art/generator/data/model/ExportedPicture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/mine/rabi;->clergy:Lcom/art/generator/module/mine/decadent;

    iput-object p2, p0, Lcom/art/generator/module/mine/rabi;->frisket:Lcom/art/generator/data/model/ExportedPicture;

    iput p3, p0, Lcom/art/generator/module/mine/rabi;->plumper:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/mine/rabi;->clergy:Lcom/art/generator/module/mine/decadent;

    iget-object v1, p0, Lcom/art/generator/module/mine/rabi;->frisket:Lcom/art/generator/data/model/ExportedPicture;

    iget v2, p0, Lcom/art/generator/module/mine/rabi;->plumper:I

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/mine/decadent;->homme(Lcom/art/generator/module/mine/decadent;Lcom/art/generator/data/model/ExportedPicture;ILandroid/view/View;)V

    return-void
.end method
