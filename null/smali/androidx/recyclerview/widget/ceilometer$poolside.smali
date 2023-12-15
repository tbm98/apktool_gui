.class Landroidx/recyclerview/widget/ceilometer$poolside;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "poolside"
.end annotation


# static fields
.field static final centurion:J = -0x8000000000000000L

.field static final stylolite:I = 0x40


# instance fields
.field dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

.field poolside:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    return-void
.end method

.method private stylolite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ceilometer$poolside;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    :cond_0
    return-void
.end method


# virtual methods
.method ceilometer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ceilometer$poolside;->ceilometer()V

    :cond_0
    return-void
.end method

.method centurion(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ceilometer$poolside;->stylolite()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method deprecate(I)Z
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ceilometer$poolside;->stylolite()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    .line 3
    iget-wide v4, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    not-long v7, v2

    and-long/2addr v4, v7

    .line 4
    iput-wide v4, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    .line 5
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ceilometer$poolside;->centurion(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->homme(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/ceilometer$poolside;->deprecate(I)Z

    :cond_3
    return v6
.end method

.method dispirit(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 4
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method homme(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ceilometer$poolside;->stylolite()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->homme(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    :goto_0
    return-void
.end method

.method poolside(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ceilometer$poolside;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method tori(IZ)V
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ceilometer$poolside;->stylolite()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/ceilometer$poolside;->tori(IZ)V

    goto :goto_2

    .line 3
    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    and-long v3, v0, v8

    not-long v8, v8

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v0, v3

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside:J

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->homme(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ceilometer$poolside;->poolside(I)V

    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    if-eqz p1, :cond_4

    .line 8
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ceilometer$poolside;->stylolite()V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/ceilometer$poolside;->dispirit:Landroidx/recyclerview/widget/ceilometer$poolside;

    invoke-virtual {p1, v7, v2}, Landroidx/recyclerview/widget/ceilometer$poolside;->tori(IZ)V

    :cond_4
    :goto_2
    return-void
.end method
