.class public final synthetic Lcom/art/generator/module/templates/adapter/oxyphil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/adapter/oxyphil;->clergy:Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/adapter/oxyphil;->clergy:Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;

    invoke-static {v0, p1}, Lcom/art/generator/module/templates/adapter/TemplateCategoryAdapter;->homme(Lcom/art/generator/module/templates/bean/response/TemplateCategoryResponse;Landroid/view/View;)V

    return-void
.end method
