.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;
.super Ljava/lang/Object;
.source "DefaultAllocator.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B

.field private final singleAllocationReleaseHolder:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

.field private targetBufferSize:I

.field private final trimOnReset:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 7
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :cond_3
    new-array p1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    return-void
.end method


# virtual methods
.method public final declared-synchronized allocate()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 4
    aput-object v3, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getIndividualAllocationLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public final declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized release([Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 5
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 9
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v3, v4, :cond_2

    array-length v3, v3

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected allocation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    .line 12
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setTargetBufferSize(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trim()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    aget-object v4, v3, v1

    .line 7
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    aget-object v5, v3, v2

    .line 9
    iget-object v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;->data:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 10
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 11
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocation;

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
