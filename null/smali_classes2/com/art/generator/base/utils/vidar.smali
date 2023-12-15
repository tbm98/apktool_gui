.class public final synthetic Lcom/art/generator/base/utils/vidar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic clergy:Landroid/view/View;

.field public final synthetic frisket:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/utils/vidar;->clergy:Landroid/view/View;

    iput p2, p0, Lcom/art/generator/base/utils/vidar;->frisket:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/art/generator/base/utils/vidar;->clergy:Landroid/view/View;

    iget v1, p0, Lcom/art/generator/base/utils/vidar;->frisket:F

    invoke-static {v0, v1, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->stylolite(Landroid/view/View;FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
