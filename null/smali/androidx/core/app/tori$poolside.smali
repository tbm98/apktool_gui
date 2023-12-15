.class Landroidx/core/app/tori$poolside;
.super Landroidx/core/app/tori;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/tori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private final stylolite:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/tori;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public ecad()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public expiry(Landroidx/core/app/tori;)V
    .locals 1
    .param p1    # Landroidx/core/app/tori;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/core/app/tori$poolside;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/core/app/tori$poolside;

    .line 3
    iget-object v0, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method

.method public fuzzball(Landroid/graphics/Rect;)Landroidx/core/app/tori;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/core/app/tori$poolside;

    iget-object v1, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    .line 3
    invoke-static {v1, p1}, Landroidx/core/app/tori$tori;->dispirit(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/tori$poolside;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public poolside()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroidx/core/app/tori$tori;->poolside(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public wary(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/tori$poolside;->stylolite:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, Landroidx/core/app/tori$centurion;->stylolite(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
