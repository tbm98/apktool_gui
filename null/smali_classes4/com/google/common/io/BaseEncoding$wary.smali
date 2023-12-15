.class Lcom/google/common/io/BaseEncoding$wary;
.super Lcom/google/common/io/BaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "wary"
.end annotation


# instance fields
.field final ceilometer:Ljava/lang/Character;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

.field private transient homme:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient vidar:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Linfundibuliform/dispirit;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)V
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$deprecate;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$deprecate;->vidar(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$deprecate;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$wary;-><init>(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public ambury(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$deprecate;->vidar(C)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 4
    invoke-static {v2, v3, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/common/base/fruitive;->decadent(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$vidar;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$vidar;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    return-object v0
.end method

.method canaliform(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$wary;

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$wary;-><init>(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)V

    return-object v0
.end method

.method public cryotherapy(Ljava/io/Writer;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$wary$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$wary$poolside;-><init>(Lcom/google/common/io/BaseEncoding$wary;Ljava/io/Writer;)V

    return-object v0
.end method

.method decadent(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v1, v0, Lcom/google/common/io/BaseEncoding$deprecate;->centurion:I

    iget v0, v0, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v2}, Lcom/google/common/math/deprecate;->ceilometer(IILjava/math/RoundingMode;)I

    move-result p1

    mul-int v1, v1, p1

    return v1
.end method

.method public deprecate(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$wary;->jesselton(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$deprecate;->ceilometer(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$deprecate;->dispirit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method dismission(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$wary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/io/BaseEncoding$wary;

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$deprecate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/base/rabi;->poolside(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method flocky(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$wary;->scotomization(Ljava/lang/Appendable;[BII)V

    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fuzzball(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$wary$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$wary$dispirit;-><init>(Lcom/google/common/io/BaseEncoding$wary;Ljava/io/Reader;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$deprecate;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/base/rabi;->dispirit([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method jesselton(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public metempirics()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->homme:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$deprecate;->wary()Lcom/google/common/io/BaseEncoding$deprecate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$wary;->canaliform(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->homme:Lcom/google/common/io/BaseEncoding;

    :cond_1
    return-object v0
.end method

.method public orthograph(C)Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    const/16 v1, 0x8

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$wary;->canaliform(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public rabi()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->vidar:Lcom/google/common/io/BaseEncoding;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$deprecate;->homme()Lcom/google/common/io/BaseEncoding$deprecate;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$wary;->canaliform(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->vidar:Lcom/google/common/io/BaseEncoding;

    :cond_1
    return-object v0
.end method

.method scotomization(Ljava/lang/Appendable;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v0, p3, p4

    .line 2
    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    const/4 v1, 0x0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v0, p4, :cond_1

    add-int v5, p3, v0

    .line 4
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    or-long/2addr v2, v5

    shl-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p4, 0x1

    mul-int/lit8 p2, p2, 0x8

    .line 5
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    sub-int/2addr p2, p3

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    if-ge v1, p3, :cond_2

    sub-int p3, p2, v1

    ushr-long v5, v2, p3

    long-to-int p3, v5

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v5, v0, Lcom/google/common/io/BaseEncoding$deprecate;->dispirit:I

    and-int/2addr p3, v5

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$deprecate;->centurion(I)C

    move-result p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget p3, p3, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    add-int/2addr v1, p3

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-eqz p2, :cond_3

    .line 10
    :goto_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    mul-int/lit8 p2, p2, 0x8

    if-ge v1, p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget p2, p2, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    add-int/2addr v1, p2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public teltag()Lcom/google/common/io/BaseEncoding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$wary;->canaliform(Lcom/google/common/io/BaseEncoding$deprecate;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$deprecate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$wary;->ceilometer:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method vidar([BLjava/lang/CharSequence;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$wary;->jesselton(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$deprecate;->ceilometer(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v8, v7, Lcom/google/common/io/BaseEncoding$deprecate;->centurion:I

    if-ge v5, v8, :cond_1

    .line 6
    iget v7, v7, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    shl-long/2addr v3, v7

    add-int v7, v1, v5

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 8
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite(C)I

    move-result v6

    int-to-long v6, v6

    or-long/2addr v3, v6

    move v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v5, v7, Lcom/google/common/io/BaseEncoding$deprecate;->tori:I

    mul-int/lit8 v8, v5, 0x8

    iget v7, v7, Lcom/google/common/io/BaseEncoding$deprecate;->stylolite:I

    mul-int v6, v6, v7

    sub-int/2addr v8, v6

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x8

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v6, v2, 0x1

    ushr-long v9, v3, v5

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 10
    aput-byte v7, p1, v2

    add-int/lit8 v5, v5, -0x8

    move v2, v6

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$wary;->deprecate:Lcom/google/common/io/BaseEncoding$deprecate;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$deprecate;->centurion:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v2

    .line 12
    :cond_4
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid input length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
