.class Lcom/google/common/collect/MultimapBuilder$poolside;
.super Lcom/google/common/collect/MultimapBuilder$deprecate;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->tori(I)Lcom/google/common/collect/MultimapBuilder$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$deprecate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dispirit:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$poolside;->dispirit:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$deprecate;-><init>()V

    return-void
.end method


# virtual methods
.method stylolite()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$poolside;->dispirit:I

    invoke-static {v0}, Lcom/google/common/collect/overwhelming;->centurion(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
