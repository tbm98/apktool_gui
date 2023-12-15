.class public final synthetic Lcom/art/generator/module/aiart/adapter/orthograph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

.field public final synthetic frisket:Lcom/art/generator/module/aiart/adapter/ambury;

.field public final synthetic plumper:I


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    iput-object p2, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->frisket:Lcom/art/generator/module/aiart/adapter/ambury;

    iput p3, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->plumper:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->clergy:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->frisket:Lcom/art/generator/module/aiart/adapter/ambury;

    iget v2, p0, Lcom/art/generator/module/aiart/adapter/orthograph;->plumper:I

    invoke-static {v0, v1, v2, p1}, Lcom/art/generator/module/aiart/adapter/ambury;->homme(Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Lcom/art/generator/module/aiart/adapter/ambury;ILandroid/view/View;)V

    return-void
.end method
