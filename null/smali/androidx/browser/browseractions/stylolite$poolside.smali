.class Landroidx/browser/browseractions/stylolite$poolside;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BrowserActionsFallbackMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/stylolite;->dispirit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/browser/browseractions/stylolite;

.field final synthetic poolside:Z


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/stylolite;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/stylolite$poolside;->dispirit:Landroidx/browser/browseractions/stylolite;

    iput-boolean p2, p0, Landroidx/browser/browseractions/stylolite$poolside;->poolside:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/browser/browseractions/stylolite$poolside;->poolside:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/browser/browseractions/stylolite$poolside;->dispirit:Landroidx/browser/browseractions/stylolite;

    invoke-static {p1}, Landroidx/browser/browseractions/stylolite;->poolside(Landroidx/browser/browseractions/stylolite;)V

    :cond_0
    return-void
.end method
