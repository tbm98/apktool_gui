.class public final synthetic Lcom/art/generator/base/utils/wary;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic clergy:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/utils/wary;->clergy:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/art/generator/base/utils/wary;->clergy:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/art/generator/base/utils/cryotherapy;->centurion(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
