.class public final synthetic Lorg/apache/commons/lang3/concurrent/poolside;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lorg/apache/commons/lang3/concurrent/Memoizer;

.field public final synthetic frisket:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/concurrent/Memoizer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/poolside;->clergy:Lorg/apache/commons/lang3/concurrent/Memoizer;

    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/poolside;->frisket:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/poolside;->clergy:Lorg/apache/commons/lang3/concurrent/Memoizer;

    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/poolside;->frisket:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/concurrent/Memoizer;->poolside(Lorg/apache/commons/lang3/concurrent/Memoizer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
