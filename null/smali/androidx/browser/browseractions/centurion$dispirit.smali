.class Landroidx/browser/browseractions/centurion$dispirit;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/centurion;->tori()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/browser/browseractions/centurion;

.field final synthetic poolside:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/browser/browseractions/centurion;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/centurion$dispirit;->dispirit:Landroidx/browser/browseractions/centurion;

    iput-object p2, p0, Landroidx/browser/browseractions/centurion$dispirit;->poolside:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/browser/browseractions/centurion$dispirit;->dispirit:Landroidx/browser/browseractions/centurion;

    iget-object p1, p1, Landroidx/browser/browseractions/centurion;->diazotype:Landroidx/browser/browseractions/centurion$centurion;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/centurion$dispirit;->poolside:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/browser/browseractions/centurion$centurion;->poolside(Landroid/view/View;)V

    return-void
.end method
