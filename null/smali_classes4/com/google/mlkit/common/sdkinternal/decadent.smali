.class final Lcom/google/mlkit/common/sdkinternal/decadent;
.super Ljava/lang/ref/PhantomReference;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/poolside$poolside;


# instance fields
.field private final clergy:Ljava/util/Set;

.field private final frisket:Ljava/lang/Runnable;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/dismission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/decadent;->clergy:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/decadent;->frisket:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/decadent;->clergy:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/PhantomReference;->clear()V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/decadent;->frisket:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
