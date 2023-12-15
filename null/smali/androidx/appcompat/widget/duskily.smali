.class public final Landroidx/appcompat/widget/duskily;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

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
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        ">;"
    }
.end annotation


# instance fields
.field private ceilometer:I

.field private centurion:I

.field private deprecate:I

.field private dispirit:I

.field private homme:I

.field private poolside:Z

.field private stylolite:I

.field private tori:I

.field private vidar:I

.field private wary:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/duskily;->poolside:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 3
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "baselineAligned"

    const v1, 0x1010126

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->dispirit:I

    const-string v0, "baselineAlignedChildIndex"

    const v1, 0x1010127

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->stylolite:I

    const-string v0, "gravity"

    const v1, 0x10100af

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapGravity(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->centurion:I

    .line 4
    new-instance v0, Landroidx/appcompat/widget/duskily$poolside;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/duskily$poolside;-><init>(Landroidx/appcompat/widget/duskily;)V

    const-string v1, "orientation"

    const v2, 0x10100c4

    invoke-interface {p1, v1, v2, v0}, Landroid/view/inspector/PropertyMapper;->mapIntEnum(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->tori:I

    const-string v0, "weightSum"

    const v1, 0x1010128

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapFloat(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->deprecate:I

    .line 6
    sget v0, Lstylolite/poolside$dispirit;->divider:I

    const-string v1, "divider"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->ceilometer:I

    .line 7
    sget v0, Lstylolite/poolside$dispirit;->dividerPadding:I

    const-string v1, "dividerPadding"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->homme:I

    .line 8
    sget v0, Lstylolite/poolside$dispirit;->measureWithLargestChild:I

    const-string v1, "measureWithLargestChild"

    invoke-interface {p1, v1, v0}, Landroid/view/inspector/PropertyMapper;->mapBoolean(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/duskily;->vidar:I

    .line 9
    sget v0, Lstylolite/poolside$dispirit;->showDividers:I

    new-instance v1, Landroidx/appcompat/widget/duskily$dispirit;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/duskily$dispirit;-><init>(Landroidx/appcompat/widget/duskily;)V

    const-string v2, "showDividers"

    invoke-interface {p1, v2, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapIntFlag(Ljava/lang/String;ILjava/util/function/IntFunction;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/duskily;->wary:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/widget/duskily;->poolside:Z

    return-void
.end method

.method public poolside(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/LinearLayoutCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/duskily;->poolside:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/duskily;->dispirit:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->oxyphil()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/duskily;->stylolite:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/duskily;->centurion:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readGravity(II)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/duskily;->tori:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readIntEnum(II)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/duskily;->deprecate:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readFloat(IF)V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/duskily;->ceilometer:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/duskily;->homme:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readInt(II)V

    .line 9
    iget v0, p0, Landroidx/appcompat/widget/duskily;->vidar:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->disaffected()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readBoolean(IZ)V

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/duskily;->wary:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readIntFlag(II)V

    return-void

    .line 11
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
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/duskily;->poolside(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
