.class public Landroidx/work/impl/utils/fuzzball;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private clergy:Landroidx/work/impl/wary;

.field private frisket:Ljava/lang/String;

.field private plumper:Landroidx/work/WorkerParameters$poolside;


# direct methods
.method public constructor <init>(Landroidx/work/impl/wary;Ljava/lang/String;Landroidx/work/WorkerParameters$poolside;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/fuzzball;->clergy:Landroidx/work/impl/wary;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/fuzzball;->frisket:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/utils/fuzzball;->plumper:Landroidx/work/WorkerParameters$poolside;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/fuzzball;->clergy:Landroidx/work/impl/wary;

    invoke-virtual {v0}, Landroidx/work/impl/wary;->japura()Landroidx/work/impl/centurion;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/fuzzball;->frisket:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/fuzzball;->plumper:Landroidx/work/WorkerParameters$poolside;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/centurion;->ecad(Ljava/lang/String;Landroidx/work/WorkerParameters$poolside;)Z

    return-void
.end method
