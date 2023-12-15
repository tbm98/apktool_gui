.class public Landroidx/work/impl/utils/homme;
.super Ljava/lang/Object;
.source "PruneWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final clergy:Landroidx/work/impl/wary;

.field private final frisket:Landroidx/work/impl/stylolite;


# direct methods
.method public constructor <init>(Landroidx/work/impl/wary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/homme;->clergy:Landroidx/work/impl/wary;

    .line 3
    new-instance p1, Landroidx/work/impl/stylolite;

    invoke-direct {p1}, Landroidx/work/impl/stylolite;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/homme;->frisket:Landroidx/work/impl/stylolite;

    return-void
.end method


# virtual methods
.method public poolside()Landroidx/work/expiry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/homme;->frisket:Landroidx/work/impl/stylolite;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/homme;->clergy:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->discoverture()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->herbartianism()Landroidx/work/impl/model/rabi;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/work/impl/model/rabi;->stylolite()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/utils/homme;->frisket:Landroidx/work/impl/stylolite;

    sget-object v1, Landroidx/work/expiry;->poolside:Landroidx/work/expiry$dispirit$stylolite;

    invoke-virtual {v0, v1}, Landroidx/work/impl/stylolite;->dispirit(Landroidx/work/expiry$dispirit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/utils/homme;->frisket:Landroidx/work/impl/stylolite;

    new-instance v2, Landroidx/work/expiry$dispirit$poolside;

    invoke-direct {v2, v0}, Landroidx/work/expiry$dispirit$poolside;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/stylolite;->dispirit(Landroidx/work/expiry$dispirit;)V

    :goto_0
    return-void
.end method
