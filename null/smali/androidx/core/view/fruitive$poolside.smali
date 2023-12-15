.class Landroidx/core/view/fruitive$poolside;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/fruitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Landroidx/lifecycle/rabi;

.field final poolside:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/rabi;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/rabi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/fruitive$poolside;->poolside:Landroidx/lifecycle/Lifecycle;

    .line 3
    iput-object p2, p0, Landroidx/core/view/fruitive$poolside;->dispirit:Landroidx/lifecycle/rabi;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->poolside(Landroidx/lifecycle/decadent;)V

    return-void
.end method


# virtual methods
.method poolside()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/fruitive$poolside;->poolside:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/core/view/fruitive$poolside;->dispirit:Landroidx/lifecycle/rabi;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->stylolite(Landroidx/lifecycle/decadent;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/fruitive$poolside;->dispirit:Landroidx/lifecycle/rabi;

    return-void
.end method
