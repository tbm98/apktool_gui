.class Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity$dispirit;
.super Ljava/lang/Object;
.source "JumpGPBrowserActivity.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;->vidar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/prostacyclin<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity$dispirit;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/JumpGPBrowserActivity$dispirit;->dispirit(Ljava/lang/String;)V

    return-void
.end method
