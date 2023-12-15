.class public final synthetic Lcom/art/generator/module/templates/adapter/fuzzball;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/adapter/flocky;

.field public final synthetic frisket:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/fuzzball;->clergy:Lcom/art/generator/module/templates/adapter/flocky;

    iput-object p2, p0, Lcom/art/generator/module/templates/adapter/fuzzball;->frisket:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/fuzzball;->clergy:Lcom/art/generator/module/templates/adapter/flocky;

    iget-object v1, p0, Lcom/art/generator/module/templates/adapter/fuzzball;->frisket:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/templates/adapter/flocky;->homme(Lcom/art/generator/module/templates/adapter/flocky;Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Landroid/view/View;)V

    return-void
.end method
