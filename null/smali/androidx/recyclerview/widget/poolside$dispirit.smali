.class final Landroidx/recyclerview/widget/poolside$dispirit;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "dispirit"
.end annotation


# static fields
.field static final ceilometer:I = 0x4

.field static final deprecate:I = 0x2

.field static final homme:I = 0x8

.field static final tori:I = 0x1

.field static final vidar:I = 0x1e


# instance fields
.field centurion:I

.field dispirit:I

.field poolside:I

.field stylolite:Ljava/lang/Object;


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->poolside:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    .line 4
    iput p3, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    .line 5
    iput-object p4, p0, Landroidx/recyclerview/widget/poolside$dispirit;->stylolite:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/poolside$dispirit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/poolside$dispirit;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->poolside:I

    iget v3, p1, Landroidx/recyclerview/widget/poolside$dispirit;->poolside:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    iget v3, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    iget v3, p1, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    iget v3, p1, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    if-ne v1, v3, :cond_3

    return v0

    .line 6
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    iget v3, p1, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    iget v3, p1, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->stylolite:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/poolside$dispirit;->stylolite:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 10
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/poolside$dispirit;->stylolite:Ljava/lang/Object;

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/poolside$dispirit;->poolside:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    add-int/2addr v0, v1

    return v0
.end method

.method poolside()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/poolside$dispirit;->poolside:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const-string v0, "??"

    return-object v0

    :cond_0
    const-string v0, "mv"

    return-object v0

    :cond_1
    const-string v0, "up"

    return-object v0

    :cond_2
    const-string v0, "rm"

    return-object v0

    :cond_3
    const-string v0, "add"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/poolside$dispirit;->poolside()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->dispirit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->centurion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/poolside$dispirit;->stylolite:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
