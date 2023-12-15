.class public final synthetic Lcom/art/generator/module/templates/spica;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/spica;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/spica;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v0}, Lcom/art/generator/module/templates/TemplateProcessFragment$initData$5$1$poolside;->poolside(Lcom/art/generator/module/templates/TemplateProcessFragment;)V

    return-void
.end method
