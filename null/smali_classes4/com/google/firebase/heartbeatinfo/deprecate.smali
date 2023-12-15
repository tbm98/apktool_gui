.class public final synthetic Lcom/google/firebase/heartbeatinfo/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/heartbeatinfo/homme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/homme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/deprecate;->clergy:Lcom/google/firebase/heartbeatinfo/homme;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/deprecate;->clergy:Lcom/google/firebase/heartbeatinfo/homme;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/homme;->ceilometer(Lcom/google/firebase/heartbeatinfo/homme;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
