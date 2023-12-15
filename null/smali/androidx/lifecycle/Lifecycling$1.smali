.class Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "Lifecycling.java"

# interfaces
.implements Landroidx/lifecycle/expiry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Lifecycling;->centurion(Ljava/lang/Object;)Landroidx/lifecycle/expiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/lifecycle/rabi;


# direct methods
.method constructor <init>(Landroidx/lifecycle/rabi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Lifecycling$1;->clergy:Landroidx/lifecycle/rabi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/teltag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->clergy:Landroidx/lifecycle/rabi;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/rabi;->deprecate(Landroidx/lifecycle/teltag;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
