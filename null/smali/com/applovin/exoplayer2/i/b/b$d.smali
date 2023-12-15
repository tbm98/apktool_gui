.class final Lcom/applovin/exoplayer2/i/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/i/b/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/b/b$d;->a:I

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/b/b$d;->b:I

    .line 4
    iput p3, p0, Lcom/applovin/exoplayer2/i/b/b$d;->c:I

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/i/b/b$d;->d:Landroid/util/SparseArray;

    return-void
.end method
