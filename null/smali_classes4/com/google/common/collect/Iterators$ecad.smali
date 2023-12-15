.class final Lcom/google/common/collect/Iterators$ecad;
.super Lcom/google/common/collect/poolside;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ecad"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/poolside<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final camisade:Lcom/google/common/collect/infundibuliform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/infundibuliform<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final diazotype:I

.field private final plumper:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/Iterators$ecad;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$ecad;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$ecad;->camisade:Lcom/google/common/collect/infundibuliform;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/poolside;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ecad;->plumper:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/Iterators$ecad;->diazotype:I

    return-void
.end method


# virtual methods
.method protected poolside(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ecad;->plumper:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$ecad;->diazotype:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
