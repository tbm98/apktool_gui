.class public final synthetic Lcom/art/generator/module/aiart/adapter/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/adapter/ecad;

.field public final synthetic frisket:I

.field public final synthetic plumper:Lcom/art/generator/module/aiart/bean/AiArtPicture;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->clergy:Lcom/art/generator/module/aiart/adapter/ecad;

    iput p2, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->frisket:I

    iput-object p3, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->plumper:Lcom/art/generator/module/aiart/bean/AiArtPicture;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->clergy:Lcom/art/generator/module/aiart/adapter/ecad;

    iget v1, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->frisket:I

    iget-object v2, p0, Lcom/art/generator/module/aiart/adapter/fuzzball;->plumper:Lcom/art/generator/module/aiart/bean/AiArtPicture;

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/aiart/adapter/ecad;->homme(Lcom/art/generator/module/aiart/adapter/ecad;ILcom/art/generator/module/aiart/bean/AiArtPicture;Landroid/view/View;)V

    return-void
.end method
