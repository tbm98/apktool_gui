.class public final synthetic Lcom/art/generator/module/templates/uppiled;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/module/templates/TemplateProcessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/module/templates/uppiled;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/module/templates/uppiled;->clergy:Lcom/art/generator/module/templates/TemplateProcessFragment;

    invoke-static {v0, p1, p2}, Lcom/art/generator/module/templates/TemplateProcessFragment;->decadent(Lcom/art/generator/module/templates/TemplateProcessFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
