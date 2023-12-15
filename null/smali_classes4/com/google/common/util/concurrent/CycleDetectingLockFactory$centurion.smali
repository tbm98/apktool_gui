.class public interface abstract Lcom/google/common/util/concurrent/CycleDetectingLockFactory$centurion;
.super Ljava/lang/Object;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "centurion"
.end annotation

.annotation build Llapidification/poolside;
.end annotation


# virtual methods
.method public abstract handlePotentialDeadlock(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;)V
.end method
