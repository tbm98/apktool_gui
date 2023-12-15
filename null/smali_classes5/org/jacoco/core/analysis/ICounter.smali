.class public interface abstract Lorg/jacoco/core/analysis/ICounter;
.super Ljava/lang/Object;
.source "ICounter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/analysis/ICounter$CounterValue;
    }
.end annotation


# static fields
.field public static final EMPTY:I = 0x0

.field public static final FULLY_COVERED:I = 0x2

.field public static final NOT_COVERED:I = 0x1

.field public static final PARTLY_COVERED:I = 0x3


# virtual methods
.method public abstract getCoveredCount()I
.end method

.method public abstract getCoveredRatio()D
.end method

.method public abstract getMissedCount()I
.end method

.method public abstract getMissedRatio()D
.end method

.method public abstract getStatus()I
.end method

.method public abstract getTotalCount()I
.end method

.method public abstract getValue(Lorg/jacoco/core/analysis/ICounter$CounterValue;)D
.end method
