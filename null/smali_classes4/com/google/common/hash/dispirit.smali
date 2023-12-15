.class abstract Lcom/google/common/hash/dispirit;
.super Lcom/google/common/hash/stylolite;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/wary;
.end annotation


# static fields
.field private static final frisket:J


# instance fields
.field final clergy:[Lcom/google/common/hash/fuzzball;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/fuzzball;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/stylolite;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    return-void
.end method

.method private poolside([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/expiry;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/dispirit$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/dispirit$poolside;-><init>(Lcom/google/common/hash/dispirit;[Lcom/google/common/hash/expiry;)V

    return-object v0
.end method


# virtual methods
.method abstract dispirit([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/HashCode;
.end method

.method public newHasher()Lcom/google/common/hash/expiry;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/expiry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/fuzzball;->newHasher()Lcom/google/common/hash/expiry;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/dispirit;->poolside([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/expiry;

    move-result-object v0

    return-object v0
.end method

.method public newHasher(I)Lcom/google/common/hash/expiry;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/common/hash/expiry;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/common/hash/dispirit;->clergy:[Lcom/google/common/hash/fuzzball;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lcom/google/common/hash/fuzzball;->newHasher(I)Lcom/google/common/hash/expiry;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/dispirit;->poolside([Lcom/google/common/hash/expiry;)Lcom/google/common/hash/expiry;

    move-result-object p1

    return-object p1
.end method
