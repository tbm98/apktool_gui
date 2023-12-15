.class Lcom/bytedance/sdk/openadsdk/dislike/e$2;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->d(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->d(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e$a;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$2;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->dismiss()V

    return-void
.end method
