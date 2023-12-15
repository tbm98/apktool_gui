.class final Lme/drakeet/support/toast/centurion;
.super Landroid/content/ContextWrapper;
.source "SafeToastContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/drakeet/support/toast/centurion$stylolite;,
        Lme/drakeet/support/toast/centurion$dispirit;
    }
.end annotation


# instance fields
.field private dispirit:Lme/drakeet/support/toast/poolside;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private poolside:Landroid/widget/Toast;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Toast;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lme/drakeet/support/toast/centurion;->poolside:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic dispirit(Lme/drakeet/support/toast/centurion;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/drakeet/support/toast/centurion;->poolside:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic poolside(Lme/drakeet/support/toast/centurion;)Lme/drakeet/support/toast/poolside;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/drakeet/support/toast/centurion;->dispirit:Lme/drakeet/support/toast/poolside;

    return-object p0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Lme/drakeet/support/toast/centurion$dispirit;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lme/drakeet/support/toast/centurion$dispirit;-><init>(Lme/drakeet/support/toast/centurion;Landroid/content/Context;Lme/drakeet/support/toast/centurion$poolside;)V

    return-object v0
.end method

.method public stylolite(Lme/drakeet/support/toast/poolside;)V
    .locals 0
    .param p1    # Lme/drakeet/support/toast/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lme/drakeet/support/toast/centurion;->dispirit:Lme/drakeet/support/toast/poolside;

    return-void
.end method
