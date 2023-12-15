.class Landroidx/lifecycle/tori$poolside;
.super Landroidx/lifecycle/LiveData;
.source "ComputableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/tori;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic expiry:Landroidx/lifecycle/tori;


# direct methods
.method constructor <init>(Landroidx/lifecycle/tori;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/tori$poolside;->expiry:Landroidx/lifecycle/tori;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected ecad()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/tori$poolside;->expiry:Landroidx/lifecycle/tori;

    iget-object v1, v0, Landroidx/lifecycle/tori;->poolside:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/tori;->tori:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
