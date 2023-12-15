.class public final Lcom/art/generator/util/decadent;
.super Ljava/lang/Object;
.source "RangeConverter.kt"


# instance fields
.field private final centurion:D

.field private final dispirit:D

.field private final poolside:D

.field private final stylolite:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/art/generator/util/decadent;->poolside:D

    .line 3
    iput-wide p3, p0, Lcom/art/generator/util/decadent;->dispirit:D

    .line 4
    iput-wide p5, p0, Lcom/art/generator/util/decadent;->stylolite:D

    .line 5
    iput-wide p7, p0, Lcom/art/generator/util/decadent;->centurion:D

    return-void
.end method


# virtual methods
.method public final dispirit(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/art/generator/util/decadent;->dispirit:D

    iget-wide v2, p0, Lcom/art/generator/util/decadent;->poolside:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lcom/art/generator/util/decadent;->centurion:D

    iget-wide v6, p0, Lcom/art/generator/util/decadent;->stylolite:D

    sub-double/2addr v4, v6

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method public final poolside(D)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/art/generator/util/decadent;->dispirit:D

    iget-wide v2, p0, Lcom/art/generator/util/decadent;->poolside:D

    sub-double/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lcom/art/generator/util/decadent;->centurion:D

    iget-wide v6, p0, Lcom/art/generator/util/decadent;->stylolite:D

    sub-double/2addr v4, v6

    sub-double/2addr p1, v2

    div-double/2addr p1, v0

    mul-double p1, p1, v4

    add-double/2addr p1, v6

    return-wide p1
.end method
