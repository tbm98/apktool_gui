.class Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;
.super Ljava/lang/Object;
.source "CommonBrowserActivity.java"

# interfaces
.implements Landroidx/lifecycle/prostacyclin;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->fuzzball()V
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
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->vidar(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)Lrathe/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lrathe/poolside;->stylolite()Lrathe/dispirit;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;

    .line 2
    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;->vidar(Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity;)Lrathe/poolside;

    move-result-object p1

    invoke-virtual {p1}, Lrathe/poolside;->stylolite()Lrathe/dispirit;

    move-result-object p1

    invoke-virtual {p1}, Lrathe/dispirit;->dispirit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/ui/browser/CommonBrowserActivity$stylolite;->dispirit(Ljava/lang/String;)V

    return-void
.end method
