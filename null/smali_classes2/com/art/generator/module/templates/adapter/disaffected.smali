.class public final synthetic Lcom/art/generator/module/templates/adapter/disaffected;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

.field public final synthetic frisket:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/disaffected;->clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iput-object p2, p0, Lcom/art/generator/module/templates/adapter/disaffected;->frisket:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/disaffected;->clergy:Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;

    iget-object v1, p0, Lcom/art/generator/module/templates/adapter/disaffected;->frisket:Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;->homme(Lcom/art/generator/module/templates/bean/response/AiTemplateResponse;Lcom/art/generator/module/templates/adapter/TemplateCategoryListAdapter;Landroid/view/View;)V

    return-void
.end method
