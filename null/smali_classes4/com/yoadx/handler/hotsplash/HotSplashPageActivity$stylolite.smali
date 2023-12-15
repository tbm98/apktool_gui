.class Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;
.super Ljava/lang/Object;
.source "HotSplashPageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->phagocyte()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->vidar(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)I

    .line 2
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->fuzzball(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->homme(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-static {v1}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->fuzzball(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity$stylolite;->clergy:Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;

    invoke-static {v0}, Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;->ecad(Lcom/yoadx/handler/hotsplash/HotSplashPageActivity;)V

    :cond_1
    return-void
.end method
