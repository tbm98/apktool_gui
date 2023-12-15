.class public Landroidx/work/impl/utils/disaffected;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Landroidx/work/phagocyte;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final stylolite:Ljava/lang/String;


# instance fields
.field final dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

.field final poolside:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/fuzzball;->deprecate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/disaffected;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/poolside;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/disaffected;->poolside:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/disaffected;->dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

    return-void
.end method


# virtual methods
.method public poolside(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/centurion;)Lcom/google/common/util/concurrent/gypper;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/centurion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "id",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/centurion;",
            ")",
            "Lcom/google/common/util/concurrent/gypper<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/poolside;->decadent()Landroidx/work/impl/utils/futures/poolside;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/disaffected;->dispirit:Landroidx/work/impl/utils/taskexecutor/poolside;

    new-instance v1, Landroidx/work/impl/utils/disaffected$poolside;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/disaffected$poolside;-><init>(Landroidx/work/impl/utils/disaffected;Ljava/util/UUID;Landroidx/work/centurion;Landroidx/work/impl/utils/futures/poolside;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/poolside;->dispirit(Ljava/lang/Runnable;)V

    return-object p1
.end method
