.class public Landroidx/constraintlayout/core/parser/stylolite;
.super Ljava/lang/Object;
.source "CLElement.java"


# static fields
.field protected static analcite:I = 0x50

.field protected static seroot:I = 0x2


# instance fields
.field private camisade:I

.field private final clergy:[C

.field protected diazotype:Landroidx/constraintlayout/core/parser/dispirit;

.field protected frisket:J

.field protected plumper:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->clergy:[C

    return-void
.end method


# virtual methods
.method public ceilometer()F
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/tori;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/tori;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/tori;->ceilometer()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public centurion()Landroidx/constraintlayout/core/parser/stylolite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->diazotype:Landroidx/constraintlayout/core/parser/dispirit;

    return-object v0
.end method

.method public cryotherapy(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    .line 3
    sget-boolean p1, Landroidx/constraintlayout/core/parser/CLParser;->centurion:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->diazotype:Landroidx/constraintlayout/core/parser/dispirit;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/parser/dispirit;->decadent(Landroidx/constraintlayout/core/parser/stylolite;)V

    :cond_2
    return-void
.end method

.method public deprecate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    return-wide v0
.end method

.method public disaffected(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    return-void
.end method

.method protected dismission()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public ecad()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expiry()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flocky()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected fuzzball()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public homme()I
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/constraintlayout/core/parser/tori;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/core/parser/tori;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/tori;->homme()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oxyphil(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->camisade:I

    return-void
.end method

.method public phagocyte(Landroidx/constraintlayout/core/parser/dispirit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/stylolite;->diazotype:Landroidx/constraintlayout/core/parser/dispirit;

    return-void
.end method

.method protected poolside(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected rabi(II)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public stylolite()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->clergy:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 2
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    long-to-int v4, v3

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    long-to-int v3, v1

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->clergy:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 3
    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    long-to-int v2, v1

    iget-wide v3, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    long-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->fuzzball()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (INVALID, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/constraintlayout/core/parser/stylolite;->plumper:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected tori()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/parser/CLParser;->centurion:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/stylolite;->fuzzball()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public vidar()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->camisade:I

    return v0
.end method

.method public wary()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/core/parser/stylolite;->frisket:J

    return-wide v0
.end method
