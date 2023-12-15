.class Landroidx/core/provider/ceilometer$stylolite;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/ceilometer$tori;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Ljava/lang/String;

.field final synthetic diazotype:I

.field final synthetic frisket:Landroid/content/Context;

.field final synthetic plumper:Landroidx/core/provider/deprecate;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/deprecate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/ceilometer$stylolite;->clergy:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/ceilometer$stylolite;->frisket:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/ceilometer$stylolite;->plumper:Landroidx/core/provider/deprecate;

    iput p4, p0, Landroidx/core/provider/ceilometer$stylolite;->diazotype:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/ceilometer$stylolite;->poolside()Landroidx/core/provider/ceilometer$tori;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Landroidx/core/provider/ceilometer$tori;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/ceilometer$stylolite;->clergy:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/ceilometer$stylolite;->frisket:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/ceilometer$stylolite;->plumper:Landroidx/core/provider/deprecate;

    iget v3, p0, Landroidx/core/provider/ceilometer$stylolite;->diazotype:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/ceilometer;->stylolite(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/deprecate;I)Landroidx/core/provider/ceilometer$tori;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, Landroidx/core/provider/ceilometer$tori;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/ceilometer$tori;-><init>(I)V

    return-object v0
.end method
