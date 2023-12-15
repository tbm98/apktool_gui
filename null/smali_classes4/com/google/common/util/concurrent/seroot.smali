.class public final synthetic Lcom/google/common/util/concurrent/seroot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/seroot;->clergy:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/seroot;->clergy:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/google/common/util/concurrent/gnar;->poolside(Ljava/util/concurrent/Callable;)V

    return-void
.end method
