.class public final synthetic Lcom/art/generator/module/aiart/adapter/ceilometer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/aiart/adapter/homme;

.field public final synthetic frisket:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/aiart/adapter/ceilometer;->clergy:Lcom/art/generator/module/aiart/adapter/homme;

    iput-object p2, p0, Lcom/art/generator/module/aiart/adapter/ceilometer;->frisket:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/aiart/adapter/ceilometer;->clergy:Lcom/art/generator/module/aiart/adapter/homme;

    iget-object v1, p0, Lcom/art/generator/module/aiart/adapter/ceilometer;->frisket:Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/aiart/adapter/homme;->homme(Lcom/art/generator/module/aiart/adapter/homme;Lcom/art/generator/module/aiart/bean/response/AiArtInspiration;Landroid/view/View;)V

    return-void
.end method
