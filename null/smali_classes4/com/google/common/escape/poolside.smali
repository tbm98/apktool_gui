.class public abstract Lcom/google/common/escape/poolside;
.super Lcom/google/common/escape/centurion;
.source "ArrayBasedCharEscaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/deprecate;
.end annotation

.annotation build Llapidification/dispirit;
.end annotation


# instance fields
.field private final centurion:I

.field private final deprecate:C

.field private final stylolite:[[C

.field private final tori:C


# direct methods
.method protected constructor <init>(Lcom/google/common/escape/dispirit;CC)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/escape/centurion;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/escape/dispirit;->stylolite()[[C

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/escape/poolside;->stylolite:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/google/common/escape/poolside;->centurion:I

    if-ge p3, p2, :cond_0

    const/4 p3, 0x0

    const p2, 0xffff

    .line 6
    :cond_0
    iput-char p2, p0, Lcom/google/common/escape/poolside;->tori:C

    .line 7
    iput-char p3, p0, Lcom/google/common/escape/poolside;->deprecate:C

    return-void
.end method

.method protected constructor <init>(Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;CC)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/escape/dispirit;->poolside(Ljava/util/Map;)Lcom/google/common/escape/dispirit;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/escape/poolside;-><init>(Lcom/google/common/escape/dispirit;CC)V

    return-void
.end method


# virtual methods
.method protected abstract deprecate(C)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
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
    iget v2, p0, Lcom/google/common/escape/poolside;->centurion:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/escape/poolside;->stylolite:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/poolside;->deprecate:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Lcom/google/common/escape/poolside;->tori:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/centurion;->centurion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final stylolite(C)[C
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/escape/poolside;->centurion:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/escape/poolside;->stylolite:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-char v0, p0, Lcom/google/common/escape/poolside;->tori:C

    if-lt p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/escape/poolside;->deprecate:C

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/poolside;->deprecate(C)[C

    move-result-object p1

    return-object p1
.end method
