.class final Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;
.super Lcom/google/common/cache/CacheLoader;
.source "CacheLoader.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FunctionToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/CacheLoader<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingFunction:Lcom/google/common/base/flocky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/flocky<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/flocky;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/flocky<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/flocky;

    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/google/common/base/flocky;

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;->computingFunction:Lcom/google/common/base/flocky;

    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/flocky;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
