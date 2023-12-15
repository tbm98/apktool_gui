.class final Lcom/google/common/util/concurrent/Striped$ceilometer;
.super Lcom/google/common/util/concurrent/namer;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ceilometer"
.end annotation


# instance fields
.field private final clergy:Ljava/util/concurrent/locks/Lock;

.field private final frisket:Lcom/google/common/util/concurrent/Striped$homme;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$homme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/namer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$ceilometer;->clergy:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$ceilometer;->frisket:Lcom/google/common/util/concurrent/Striped$homme;

    return-void
.end method


# virtual methods
.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$deprecate;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$ceilometer;->clergy:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$ceilometer;->frisket:Lcom/google/common/util/concurrent/Striped$homme;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$deprecate;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$homme;)V

    return-object v0
.end method

.method poolside()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$ceilometer;->clergy:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method
