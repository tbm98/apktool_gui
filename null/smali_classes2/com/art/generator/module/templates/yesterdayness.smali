.class public final synthetic Lcom/art/generator/module/templates/yesterdayness;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

.field public final synthetic frisket:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/yesterdayness;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iput-object p2, p0, Lcom/art/generator/module/templates/yesterdayness;->frisket:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/templates/yesterdayness;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    iget-object v1, p0, Lcom/art/generator/module/templates/yesterdayness;->frisket:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/art/generator/module/templates/TemplateProcessFragment;->whydah(Lcom/art/generator/module/templates/TemplateProcessFragment;Ljava/util/List;)V

    return-void
.end method
