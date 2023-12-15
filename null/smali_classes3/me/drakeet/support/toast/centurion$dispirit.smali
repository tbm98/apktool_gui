.class final Lme/drakeet/support/toast/centurion$dispirit;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/drakeet/support/toast/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dispirit"
.end annotation


# instance fields
.field final synthetic poolside:Lme/drakeet/support/toast/centurion;


# direct methods
.method private constructor <init>(Lme/drakeet/support/toast/centurion;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lme/drakeet/support/toast/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lme/drakeet/support/toast/centurion$dispirit;->poolside:Lme/drakeet/support/toast/centurion;

    .line 3
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lme/drakeet/support/toast/centurion;Landroid/content/Context;Lme/drakeet/support/toast/centurion$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/drakeet/support/toast/centurion$dispirit;-><init>(Lme/drakeet/support/toast/centurion;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "window"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lme/drakeet/support/toast/centurion$stylolite;

    iget-object v1, p0, Lme/drakeet/support/toast/centurion$dispirit;->poolside:Lme/drakeet/support/toast/centurion;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lme/drakeet/support/toast/centurion$stylolite;-><init>(Lme/drakeet/support/toast/centurion;Landroid/view/WindowManager;Lme/drakeet/support/toast/centurion$poolside;)V

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
