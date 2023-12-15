.class public final synthetic Lcom/art/generator/module/templates/utilizable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/art/generator/view/GuideView$tori;


# instance fields
.field public final synthetic dispirit:Lcom/art/generator/module/templates/TemplatesFragment;

.field public final synthetic poolside:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/art/generator/module/templates/TemplatesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/utilizable;->poolside:Landroid/view/View;

    iput-object p2, p0, Lcom/art/generator/module/templates/utilizable;->dispirit:Lcom/art/generator/module/templates/TemplatesFragment;

    return-void
.end method


# virtual methods
.method public final poolside(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/module/templates/utilizable;->poolside:Landroid/view/View;

    iget-object v1, p0, Lcom/art/generator/module/templates/utilizable;->dispirit:Lcom/art/generator/module/templates/TemplatesFragment;

    invoke-static {v0, v1, p1}, Lcom/art/generator/module/templates/TemplatesFragment;->decadent(Landroid/view/View;Lcom/art/generator/module/templates/TemplatesFragment;Landroid/view/MotionEvent;)V

    return-void
.end method
