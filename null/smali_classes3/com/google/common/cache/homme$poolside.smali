.class public abstract Lcom/google/common/cache/homme$poolside;
.super Lcom/google/common/cache/homme;
.source "ForwardingLoadingCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/homme<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final clergy:Lcom/google/common/cache/vidar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/vidar<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/cache/vidar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/vidar<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/homme;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/vidar;

    iput-object p1, p0, Lcom/google/common/cache/homme$poolside;->clergy:Lcom/google/common/cache/vidar;

    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Lcom/google/common/cache/stylolite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/homme$poolside;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/cache/homme$poolside;->fuzzball()Lcom/google/common/cache/vidar;

    move-result-object v0

    return-object v0
.end method

.method protected final fuzzball()Lcom/google/common/cache/vidar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/vidar<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/homme$poolside;->clergy:Lcom/google/common/cache/vidar;

    return-object v0
.end method
