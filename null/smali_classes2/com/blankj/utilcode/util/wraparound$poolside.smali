.class final Lcom/blankj/utilcode/util/wraparound$poolside;
.super Ljava/lang/Object;
.source "SizeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/wraparound;->stylolite(Landroid/view/View;Lcom/blankj/utilcode/util/wraparound$dispirit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/blankj/utilcode/util/wraparound$dispirit;

.field final synthetic frisket:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/wraparound$dispirit;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/wraparound$poolside;->clergy:Lcom/blankj/utilcode/util/wraparound$dispirit;

    iput-object p2, p0, Lcom/blankj/utilcode/util/wraparound$poolside;->frisket:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/wraparound$poolside;->clergy:Lcom/blankj/utilcode/util/wraparound$dispirit;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/blankj/utilcode/util/wraparound$poolside;->frisket:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/wraparound$dispirit;->poolside(Landroid/view/View;)V

    :cond_0
    return-void
.end method
