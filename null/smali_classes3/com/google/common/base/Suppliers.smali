.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation runtime Lcom/google/common/base/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base/Suppliers$dispirit;,
        Lcom/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$poolside;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierComposition;
    }
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion(Ljava/lang/Object;)Lcom/google/common/base/scotomization;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/dismission;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static deprecate(Lcom/google/common/base/scotomization;)Lcom/google/common/base/scotomization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/scotomization<",
            "TT;>;)",
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;-><init>(Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method public static dispirit(Lcom/google/common/base/scotomization;)Lcom/google/common/base/scotomization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/scotomization<",
            "TT;>;)",
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$poolside;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/scotomization;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$poolside;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$poolside;-><init>(Lcom/google/common/base/scotomization;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static poolside(Lcom/google/common/base/flocky;Lcom/google/common/base/scotomization;)Lcom/google/common/base/scotomization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/flocky<",
            "-TF;TT;>;",
            "Lcom/google/common/base/scotomization<",
            "TF;>;)",
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$SupplierComposition;-><init>(Lcom/google/common/base/flocky;Lcom/google/common/base/scotomization;)V

    return-object v0
.end method

.method public static stylolite(Lcom/google/common/base/scotomization;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/scotomization;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/scotomization<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/scotomization<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lcom/google/common/base/scotomization;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static tori()Lcom/google/common/base/flocky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/flocky<",
            "Lcom/google/common/base/scotomization<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method
