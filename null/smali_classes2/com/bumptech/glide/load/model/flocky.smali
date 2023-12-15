.class public Lcom/bumptech/glide/load/model/flocky;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/flocky$dispirit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final dispirit:I = 0xfa


# instance fields
.field private final poolside:Lcom/bumptech/glide/util/wary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/wary<",
            "Lcom/bumptech/glide/load/model/flocky$dispirit<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/model/flocky;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/model/flocky$poolside;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/flocky$poolside;-><init>(Lcom/bumptech/glide/load/model/flocky;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/flocky;->poolside:Lcom/bumptech/glide/util/wary;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/flocky$dispirit;->poolside(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/flocky$dispirit;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/flocky;->poolside:Lcom/bumptech/glide/util/wary;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/util/wary;->fuzzball(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/flocky$dispirit;->stylolite()V

    return-object p2
.end method

.method public poolside()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/flocky;->poolside:Lcom/bumptech/glide/util/wary;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/wary;->dispirit()V

    return-void
.end method

.method public stylolite(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/flocky$dispirit;->poolside(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/flocky$dispirit;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/flocky;->poolside:Lcom/bumptech/glide/util/wary;

    invoke-virtual {p2, p1, p4}, Lcom/bumptech/glide/util/wary;->phagocyte(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
