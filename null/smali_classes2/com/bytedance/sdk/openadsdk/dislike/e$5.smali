.class Lcom/bytedance/sdk/openadsdk/dislike/e$5;
.super Ljava/lang/Object;
.source "TTDislikeSuggestionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/e;->d()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->d(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/e$5;->a:Lcom/bytedance/sdk/openadsdk/dislike/e;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e;->d(Lcom/bytedance/sdk/openadsdk/dislike/e;)Lcom/bytedance/sdk/openadsdk/dislike/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dislike/e$a;->d()V

    :cond_0
    return-void
.end method
