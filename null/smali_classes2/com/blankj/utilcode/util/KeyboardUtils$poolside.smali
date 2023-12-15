.class final Lcom/blankj/utilcode/util/KeyboardUtils$poolside;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/KeyboardUtils;->cryotherapy(Landroid/view/Window;Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroid/view/Window;

.field final synthetic frisket:[I

.field final synthetic plumper:Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;


# direct methods
.method constructor <init>(Landroid/view/Window;[ILcom/blankj/utilcode/util/KeyboardUtils$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->clergy:Landroid/view/Window;

    iput-object p2, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->frisket:[I

    iput-object p3, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->plumper:Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->clergy:Landroid/view/Window;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->poolside(Landroid/view/Window;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->frisket:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->plumper:Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;

    invoke-interface {v1, v0}, Lcom/blankj/utilcode/util/KeyboardUtils$stylolite;->poolside(I)V

    .line 4
    iget-object v1, p0, Lcom/blankj/utilcode/util/KeyboardUtils$poolside;->frisket:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
