.class public abstract Landroidx/core/view/dispirit;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/dispirit$dispirit;,
        Landroidx/core/view/dispirit$poolside;
    }
.end annotation


# static fields
.field private static final centurion:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private dispirit:Landroidx/core/view/dispirit$poolside;

.field private final poolside:Landroid/content/Context;

.field private stylolite:Landroidx/core/view/dispirit$dispirit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/dispirit;->poolside:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ceilometer(Landroid/view/SubMenu;)V
    .locals 0
    .param p1    # Landroid/view/SubMenu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract centurion()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public deprecate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispirit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ecad(Landroidx/core/view/dispirit$dispirit;)V
    .locals 2
    .param p1    # Landroidx/core/view/dispirit$dispirit;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/dispirit;->stylolite:Landroidx/core/view/dispirit$dispirit;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/core/view/dispirit;->stylolite:Landroidx/core/view/dispirit$dispirit;

    return-void
.end method

.method public expiry(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/dispirit;->dispirit:Landroidx/core/view/dispirit$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroidx/core/view/dispirit$poolside;->poolside(Z)V

    :cond_0
    return-void
.end method

.method public fuzzball(Landroidx/core/view/dispirit$poolside;)V
    .locals 0
    .param p1    # Landroidx/core/view/dispirit$poolside;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/dispirit;->dispirit:Landroidx/core/view/dispirit$poolside;

    return-void
.end method

.method public homme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public poolside()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/dispirit;->poolside:Landroid/content/Context;

    return-object v0
.end method

.method public stylolite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tori(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/dispirit;->centurion()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public vidar()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/dispirit;->stylolite:Landroidx/core/view/dispirit$dispirit;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/dispirit;->homme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/dispirit;->stylolite:Landroidx/core/view/dispirit$dispirit;

    invoke-virtual {p0}, Landroidx/core/view/dispirit;->stylolite()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/core/view/dispirit$dispirit;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public wary()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/core/view/dispirit;->stylolite:Landroidx/core/view/dispirit$dispirit;

    .line 2
    iput-object v0, p0, Landroidx/core/view/dispirit;->dispirit:Landroidx/core/view/dispirit$poolside;

    return-void
.end method
