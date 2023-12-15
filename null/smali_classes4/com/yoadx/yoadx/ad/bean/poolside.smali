.class public abstract Lcom/yoadx/yoadx/ad/bean/poolside;
.super Ljava/lang/Object;
.source "IAdObject.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lpyin/stylolite;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yoadx/yoadx/ad/bean/poolside;",
        ">;"
    }
.end annotation


# static fields
.field public static final evaluative:I = 0x5265c00


# instance fields
.field private analcite:I

.field private camisade:I

.field public clergy:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public diazotype:Ljava/lang/String;

.field public frisket:I

.field protected gnar:Ljava/lang/String;

.field private initialism:D

.field public plumper:J

.field protected seroot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a1

    .line 2
    iput v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->camisade:I

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 3
    iput-wide v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->initialism:D

    return-void
.end method

.method private oxyphil()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->phagocyte()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/yoadx/yoadx/ad/bean/poolside;->orthograph(D)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->centurion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->expiry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yoadx/yoadx/cache/ceilometer;->vidar(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 5
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->phagocyte()D

    move-result-wide v0

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ambury(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    return-void
.end method

.method public ceilometer()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yoadx/yoadx/ad/bean/poolside;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->poolside(Lcom/yoadx/yoadx/ad/bean/poolside;)I

    move-result p1

    return p1
.end method

.method public cryotherapy(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public decadent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-void
.end method

.method public deprecate()J
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public disaffected(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public abstract dismission(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    return-object v0
.end method

.method public ecad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->analcite:I

    return v0
.end method

.method public expiry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-object v0
.end method

.method public flocky()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->frisket:I

    return v0
.end method

.method public fruitive(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->clergy:Ljava/lang/Object;

    return-void
.end method

.method public fuzzball()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->camisade:I

    return v0
.end method

.method public jesselton(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->analcite:I

    return-void
.end method

.method public metempirics(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->gnar:Ljava/lang/String;

    return-void
.end method

.method public orthograph(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->initialism:D

    return-void
.end method

.method public phagocyte()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->initialism:D

    return-wide v0
.end method

.method public poolside(Lcom/yoadx/yoadx/ad/bean/poolside;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yoadx/yoadx/ad/bean/poolside;->flocky()I

    move-result v0

    invoke-virtual {p1}, Lcom/yoadx/yoadx/ad/bean/poolside;->flocky()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public rabi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->diazotype:Ljava/lang/String;

    return-void
.end method

.method public abstract scotomization(Landroid/content/Context;Ljava/lang/String;Lpyin/stylolite;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->seroot:Ljava/lang/String;

    return-object v0
.end method

.method public teltag(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    return-void
.end method

.method public vidar()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->plumper:J

    return-wide v0
.end method

.method public whydah(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yoadx/yoadx/ad/bean/poolside;->camisade:I

    return-void
.end method
