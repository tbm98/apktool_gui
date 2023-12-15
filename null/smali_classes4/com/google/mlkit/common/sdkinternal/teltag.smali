.class public final synthetic Lcom/google/mlkit/common/sdkinternal/teltag;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/common/sdkinternal/stylolite;

.field public final synthetic diazotype:Ljava/lang/Runnable;

.field public final synthetic frisket:I

.field public final synthetic plumper:Lcom/google/android/gms/internal/mlkit_common/zzmq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/stylolite;ILcom/google/android/gms/internal/mlkit_common/zzmq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->clergy:Lcom/google/mlkit/common/sdkinternal/stylolite;

    iput p2, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->frisket:I

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->plumper:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->diazotype:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->clergy:Lcom/google/mlkit/common/sdkinternal/stylolite;

    iget v1, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->frisket:I

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->plumper:Lcom/google/android/gms/internal/mlkit_common/zzmq;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/teltag;->diazotype:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/stylolite;->poolside(ILcom/google/android/gms/internal/mlkit_common/zzmq;Ljava/lang/Runnable;)V

    return-void
.end method
