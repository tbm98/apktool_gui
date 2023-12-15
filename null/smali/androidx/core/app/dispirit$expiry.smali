.class Landroidx/core/app/dispirit$expiry;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation build Landroidx/annotation/dromedary;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "expiry"
.end annotation


# instance fields
.field private final poolside:Landroidx/core/app/prostacyclin;


# direct methods
.method constructor <init>(Landroidx/core/app/prostacyclin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    return-void
.end method

.method private static synthetic dispirit(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/dispirit$tori;->poolside(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic poolside(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/dispirit$expiry;->dispirit(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/prostacyclin;->dispirit(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/prostacyclin;->stylolite(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/prostacyclin;->centurion(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1}, Landroidx/core/app/prostacyclin;->tori(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/prostacyclin;->deprecate(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/prostacyclin;->ceilometer(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/dromedary;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/dispirit$expiry;->poolside:Landroidx/core/app/prostacyclin;

    new-instance v1, Landroidx/core/app/stylolite;

    invoke-direct {v1, p3}, Landroidx/core/app/stylolite;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/prostacyclin;->homme(Ljava/util/List;Ljava/util/List;Landroidx/core/app/prostacyclin$poolside;)V

    return-void
.end method
