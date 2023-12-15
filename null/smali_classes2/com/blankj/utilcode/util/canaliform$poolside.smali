.class Lcom/blankj/utilcode/util/canaliform$poolside;
.super Ljava/lang/Object;
.source "FragmentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/canaliform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "poolside"
.end annotation


# instance fields
.field final centurion:Ljava/lang/String;

.field final dispirit:Z

.field final poolside:I

.field final stylolite:Z


# direct methods
.method constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/blankj/utilcode/util/canaliform$poolside;->poolside:I

    .line 4
    iput-object p2, p0, Lcom/blankj/utilcode/util/canaliform$poolside;->centurion:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/canaliform$poolside;->dispirit:Z

    .line 6
    iput-boolean p4, p0, Lcom/blankj/utilcode/util/canaliform$poolside;->stylolite:Z

    return-void
.end method

.method constructor <init>(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/blankj/utilcode/util/canaliform$poolside;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method
