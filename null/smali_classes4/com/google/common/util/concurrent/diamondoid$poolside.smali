.class abstract Lcom/google/common/util/concurrent/diamondoid$poolside;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/diamondoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "poolside"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/common/util/concurrent/diamondoid$poolside;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/diamondoid$poolside$poolside;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/diamondoid$poolside$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract dispirit()J
.end method

.method protected abstract stylolite(J)V
.end method
