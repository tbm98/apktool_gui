.class Lcom/google/android/material/color/centurion$fuzzball;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fuzzball"
.end annotation


# static fields
.field private static final deprecate:I = 0x40000000

.field private static final tori:S = 0x10s


# instance fields
.field private final centurion:Lcom/google/android/material/color/centurion$wary;

.field private final dispirit:I

.field private final poolside:Lcom/google/android/material/color/centurion$tori;

.field private final stylolite:[I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/centurion$dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/centurion$dispirit;

    invoke-static {v0}, Lcom/google/android/material/color/centurion$dispirit;->poolside(Lcom/google/android/material/color/centurion$dispirit;)S

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/centurion$dispirit;

    .line 5
    invoke-static {v2}, Lcom/google/android/material/color/centurion$dispirit;->poolside(Lcom/google/android/material/color/centurion$dispirit;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/material/color/centurion$fuzzball;->stylolite:[I

    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v2, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    if-ge v1, v2, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/centurion$fuzzball;->stylolite:[I

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcom/google/android/material/color/centurion$tori;

    const/16 v2, 0x202

    const/16 v3, 0x10

    invoke-direct {p0}, Lcom/google/android/material/color/centurion$fuzzball;->poolside()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/color/centurion$tori;-><init>(SSI)V

    iput-object v1, p0, Lcom/google/android/material/color/centurion$fuzzball;->poolside:Lcom/google/android/material/color/centurion$tori;

    .line 11
    new-instance v1, Lcom/google/android/material/color/centurion$wary;

    iget v2, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/material/color/centurion$wary;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    iput-object v1, p0, Lcom/google/android/material/color/centurion$fuzzball;->centurion:Lcom/google/android/material/color/centurion$wary;

    return-void
.end method

.method private poolside()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method


# virtual methods
.method dispirit()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/color/centurion$fuzzball;->poolside()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/color/centurion$fuzzball;->centurion:Lcom/google/android/material/color/centurion$wary;

    invoke-virtual {v1}, Lcom/google/android/material/color/centurion$wary;->poolside()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method stylolite(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->poolside:Lcom/google/android/material/color/centurion$tori;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$tori;->poolside(Ljava/io/ByteArrayOutputStream;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->dispirit:I

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->stylolite:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/centurion$fuzzball;->centurion:Lcom/google/android/material/color/centurion$wary;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$wary;->centurion(Ljava/io/ByteArrayOutputStream;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
