.class public final Lcom/google/common/collect/ImmutableList$poolside;
.super Lcom/google/common/collect/ImmutableCollection$poolside;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$poolside<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableList$poolside;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$poolside;->expiry(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$poolside;->fuzzball([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object p1

    return-object p1
.end method

.method public ecad(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method

.method public expiry(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$dispirit;->centurion(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method

.method public flocky()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->centurion:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public varargs fuzzball([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;

    return-object p0
.end method

.method phagocyte(Lcom/google/common/collect/ImmutableList$poolside;)Lcom/google/common/collect/ImmutableList$poolside;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$poolside;->dispirit:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$poolside;->stylolite:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;->homme([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public bridge synthetic poolside(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$poolside;->wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic stylolite(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$dispirit;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$poolside;->ecad(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$poolside;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tori()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$poolside;->flocky()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public wary(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$poolside;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableList$poolside<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$poolside;->ceilometer(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$poolside;

    return-object p0
.end method
