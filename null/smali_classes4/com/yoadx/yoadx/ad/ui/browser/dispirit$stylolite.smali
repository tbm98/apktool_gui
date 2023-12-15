.class Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlowlyProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->teltag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->stylolite(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/ui/browser/dispirit$stylolite;->poolside:Lcom/yoadx/yoadx/ad/ui/browser/dispirit;

    invoke-static {p1, v0}, Lcom/yoadx/yoadx/ad/ui/browser/dispirit;->vidar(Lcom/yoadx/yoadx/ad/ui/browser/dispirit;Z)Z

    return-void
.end method
