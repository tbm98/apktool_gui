.class Landroidx/work/impl/centurion$poolside;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field private clergy:Landroidx/work/impl/dispirit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private frisket:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private plumper:Lcom/google/common/util/concurrent/gypper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/dispirit;Ljava/lang/String;Lcom/google/common/util/concurrent/gypper;)V
    .locals 0
    .param p1    # Landroidx/work/impl/dispirit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/gypper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "executionListener",
            "workSpecId",
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/dispirit;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/centurion$poolside;->clergy:Landroidx/work/impl/dispirit;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/centurion$poolside;->frisket:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/centurion$poolside;->plumper:Lcom/google/common/util/concurrent/gypper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/centurion$poolside;->plumper:Lcom/google/common/util/concurrent/gypper;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/centurion$poolside;->clergy:Landroidx/work/impl/dispirit;

    iget-object v2, p0, Landroidx/work/impl/centurion$poolside;->frisket:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/dispirit;->tori(Ljava/lang/String;Z)V

    return-void
.end method
