.class Landroidx/core/provider/ceilometer$dispirit;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/ceilometer;->centurion(Landroid/content/Context;Landroidx/core/provider/deprecate;ILjava/util/concurrent/Executor;Landroidx/core/provider/poolside;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/centurion<",
        "Landroidx/core/provider/ceilometer$tori;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Landroidx/core/provider/poolside;


# direct methods
.method constructor <init>(Landroidx/core/provider/poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/ceilometer$dispirit;->clergy:Landroidx/core/provider/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/provider/ceilometer$tori;

    invoke-virtual {p0, p1}, Landroidx/core/provider/ceilometer$dispirit;->poolside(Landroidx/core/provider/ceilometer$tori;)V

    return-void
.end method

.method public poolside(Landroidx/core/provider/ceilometer$tori;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroidx/core/provider/ceilometer$tori;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Landroidx/core/provider/ceilometer$tori;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/provider/ceilometer$dispirit;->clergy:Landroidx/core/provider/poolside;

    invoke-virtual {v0, p1}, Landroidx/core/provider/poolside;->dispirit(Landroidx/core/provider/ceilometer$tori;)V

    return-void
.end method
