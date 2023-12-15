.class public final Landroidx/appcompat/widget/cryotherapy;
.super Ljava/lang/Object;
.source "AppCompatImageButton$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/dromedary;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field private centurion:I

.field private dispirit:I

.field private poolside:Z

.field private stylolite:I

.field private tori:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/cryotherapy;->poolside:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lstylolite/poolside$dispirit;->backgroundTint:I

    const-string v1, "backgroundTint"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/cryotherapy;->dispirit:I

    .line 2
    sget v0, Lstylolite/poolside$dispirit;->backgroundTintMode:I

    const-string v1, "backgroundTintMode"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/cryotherapy;->stylolite:I

    .line 3
    sget v0, Lstylolite/poolside$dispirit;->tint:I

    const-string v1, "tint"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/cryotherapy;->centurion:I

    .line 4
    sget v0, Lstylolite/poolside$dispirit;->tintMode:I

    const-string v1, "tintMode"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/cryotherapy;->tori:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/cryotherapy;->poolside:Z

    return-void
.end method

.method public poolside(Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/cryotherapy;->poolside:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/cryotherapy;->dispirit:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/cryotherapy;->stylolite:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/cryotherapy;->centurion:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/cryotherapy;->tori:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/cryotherapy;->poolside(Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
