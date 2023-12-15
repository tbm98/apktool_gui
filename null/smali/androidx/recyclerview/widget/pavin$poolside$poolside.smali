.class Landroidx/recyclerview/widget/pavin$poolside$poolside;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/pavin$centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/pavin$poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "poolside"
.end annotation


# instance fields
.field final synthetic dispirit:Landroidx/recyclerview/widget/pavin$poolside;

.field private final poolside:Landroidx/collection/homme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/homme<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/pavin$poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/pavin$poolside$poolside;->dispirit:Landroidx/recyclerview/widget/pavin$poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/collection/homme;

    invoke-direct {p1}, Landroidx/collection/homme;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/pavin$poolside$poolside;->poolside:Landroidx/collection/homme;

    return-void
.end method


# virtual methods
.method public poolside(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/pavin$poolside$poolside;->poolside:Landroidx/collection/homme;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/homme;->homme(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/pavin$poolside$poolside;->dispirit:Landroidx/recyclerview/widget/pavin$poolside;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/pavin$poolside;->dispirit()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/pavin$poolside$poolside;->poolside:Landroidx/collection/homme;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/homme;->flocky(JLjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
