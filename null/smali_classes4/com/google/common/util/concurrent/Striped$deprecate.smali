.class final Lcom/google/common/util/concurrent/Striped$deprecate;
.super Lcom/google/common/util/concurrent/orthograph;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "deprecate"
.end annotation


# instance fields
.field private final dispirit:Lcom/google/common/util/concurrent/Striped$homme;

.field private final poolside:Ljava/util/concurrent/locks/Condition;


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$homme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/orthograph;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$deprecate;->poolside:Ljava/util/concurrent/locks/Condition;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$deprecate;->dispirit:Lcom/google/common/util/concurrent/Striped$homme;

    return-void
.end method


# virtual methods
.method poolside()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$deprecate;->poolside:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method
