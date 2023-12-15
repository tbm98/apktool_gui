.class public final synthetic Lcom/google/mlkit/common/internal/model/homme;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/mlkit/common/internal/model/wary;

.field public final synthetic frisket:Lcom/google/mlkit/common/model/poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/wary;Lcom/google/mlkit/common/model/poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/homme;->clergy:Lcom/google/mlkit/common/internal/model/wary;

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/homme;->frisket:Lcom/google/mlkit/common/model/poolside;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/homme;->clergy:Lcom/google/mlkit/common/internal/model/wary;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/homme;->frisket:Lcom/google/mlkit/common/model/poolside;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/internal/model/wary;->tori(Lcom/google/mlkit/common/model/poolside;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
