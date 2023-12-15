.class final Lme/drakeet/support/toast/centurion$stylolite;
.super Ljava/lang/Object;
.source "SafeToastContext.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/drakeet/support/toast/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "stylolite"
.end annotation


# static fields
.field private static final plumper:Ljava/lang/String; = "WindowManagerWrapper"


# instance fields
.field private final clergy:Landroid/view/WindowManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic frisket:Lme/drakeet/support/toast/centurion;


# direct methods
.method private constructor <init>(Lme/drakeet/support/toast/centurion;Landroid/view/WindowManager;)V
    .locals 0
    .param p1    # Lme/drakeet/support/toast/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lme/drakeet/support/toast/centurion$stylolite;->frisket:Lme/drakeet/support/toast/centurion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    return-void
.end method

.method synthetic constructor <init>(Lme/drakeet/support/toast/centurion;Landroid/view/WindowManager;Lme/drakeet/support/toast/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/drakeet/support/toast/centurion$stylolite;-><init>(Lme/drakeet/support/toast/centurion;Landroid/view/WindowManager;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lme/drakeet/support/toast/centurion$stylolite;->frisket:Lme/drakeet/support/toast/centurion;

    invoke-static {p1}, Lme/drakeet/support/toast/centurion;->poolside(Lme/drakeet/support/toast/centurion;)Lme/drakeet/support/toast/poolside;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lme/drakeet/support/toast/centurion$stylolite;->frisket:Lme/drakeet/support/toast/centurion;

    invoke-static {p1}, Lme/drakeet/support/toast/centurion;->poolside(Lme/drakeet/support/toast/centurion;)Lme/drakeet/support/toast/poolside;

    move-result-object p1

    iget-object p2, p0, Lme/drakeet/support/toast/centurion$stylolite;->frisket:Lme/drakeet/support/toast/centurion;

    invoke-static {p2}, Lme/drakeet/support/toast/centurion;->dispirit(Lme/drakeet/support/toast/centurion;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, Lme/drakeet/support/toast/poolside;->poolside(Landroid/widget/Toast;)V

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method

.method public getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewImmediate(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method

.method public updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/drakeet/support/toast/centurion$stylolite;->clergy:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
