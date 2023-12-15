.class final Lcom/google/common/collect/teltag$stylolite;
.super Ljava/lang/Object;
.source "FilteredEntryMultimap.java"

# interfaces
.implements Lcom/google/common/base/whydah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/whydah<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final clergy:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/evaluative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic frisket:Lcom/google/common/collect/teltag;


# direct methods
.method constructor <init>(Lcom/google/common/collect/teltag;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/google/common/collect/teltag;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/teltag$stylolite;->frisket:Lcom/google/common/collect/teltag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/teltag$stylolite;->clergy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/evaluative;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/teltag$stylolite;->frisket:Lcom/google/common/collect/teltag;

    iget-object v1, p0, Lcom/google/common/collect/teltag$stylolite;->clergy:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/teltag;->dispirit(Lcom/google/common/collect/teltag;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
