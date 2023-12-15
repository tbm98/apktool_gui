.class final Lcom/google/common/util/concurrent/ceilometer$dispirit;
.super Lcom/google/common/util/concurrent/ceilometer;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ceilometer<",
        "TI;TO;",
        "Lcom/google/common/base/flocky<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/gypper;Lcom/google/common/base/flocky;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/gypper<",
            "+TI;>;",
            "Lcom/google/common/base/flocky<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ceilometer;-><init>(Lcom/google/common/util/concurrent/gypper;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method proletary(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->ambury(Ljava/lang/Object;)Z

    return-void
.end method

.method bridge synthetic uppiled(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/base/flocky;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/ceilometer$dispirit;->yesterdayness(Lcom/google/common/base/flocky;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method yesterdayness(Lcom/google/common/base/flocky;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/hack;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/util/concurrent/hack;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/flocky<",
            "-TI;+TO;>;TI;)TO;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
