.class public abstract Lcom/google/common/escape/stylolite;
.super Lcom/google/common/escape/ecad;
.source "ArrayBasedUnicodeEscaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/deprecate;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private final ceilometer:C

.field private final centurion:I

.field private final deprecate:I

.field private final homme:C

.field private final stylolite:[[C

.field private final tori:I


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/dispirit;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/escape/ecad;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/escape/dispirit;->stylolite()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/stylolite;->stylolite:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/stylolite;->centurion:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/common/escape/stylolite;->tori:I

    .line 7
    iput p3, p0, Lcom/google/common/escape/stylolite;->deprecate:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    .line 8
    iput-char p1, p0, Lcom/google/common/escape/stylolite;->ceilometer:C

    const/4 p1, 0x0

    .line 9
    iput-char p1, p0, Lcom/google/common/escape/stylolite;->homme:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    .line 10
    iput-char p1, p0, Lcom/google/common/escape/stylolite;->ceilometer:C

    const p1, 0xd7ff

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lcom/google/common/escape/stylolite;->homme:C

    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/escape/dispirit;->poolside(Ljava/util/Map;)Lcom/google/common/escape/dispirit;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/escape/stylolite;-><init>(Lcom/google/common/escape/dispirit;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final ceilometer(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/common/escape/stylolite;->centurion:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/escape/stylolite;->stylolite:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/stylolite;->homme:C

    if-gt v0, v1, :cond_2

    iget-char v1, p0, Lcom/google/common/escape/stylolite;->ceilometer:C

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method protected final centurion(I)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/escape/stylolite;->centurion:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/escape/stylolite;->stylolite:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/common/escape/stylolite;->tori:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/common/escape/stylolite;->deprecate:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/stylolite;->homme(I)[C

    move-result-object p1

    return-object p1
.end method

.method public final dispirit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    iget v2, p0, Lcom/google/common/escape/stylolite;->centurion:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/stylolite;->stylolite:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/stylolite;->homme:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/common/escape/stylolite;->ceilometer:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/ecad;->tori(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected abstract homme(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method
