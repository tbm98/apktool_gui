.class Lcom/google/android/material/color/centurion$stylolite;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "stylolite"
.end annotation


# static fields
.field private static final ceilometer:I = 0x80

.field private static final deprecate:S = 0x120s


# instance fields
.field private final centurion:Lcom/google/android/material/color/centurion$homme;

.field private final dispirit:Lcom/google/android/material/color/centurion$centurion;

.field private final poolside:Lcom/google/android/material/color/centurion$tori;

.field private final stylolite:Lcom/google/android/material/color/centurion$homme;

.field private final tori:Lcom/google/android/material/color/centurion$fuzzball;


# direct methods
.method constructor <init>(Lcom/google/android/material/color/centurion$centurion;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/centurion$centurion;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/centurion$dispirit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/color/centurion$stylolite;->dispirit:Lcom/google/android/material/color/centurion$centurion;

    .line 3
    new-instance p1, Lcom/google/android/material/color/centurion$homme;

    const-string v0, "?1"

    const-string v1, "?2"

    const-string v2, "?3"

    const-string v3, "?4"

    const-string v4, "?5"

    const-string v5, "color"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/material/color/centurion$homme;-><init>(Z[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/color/centurion$stylolite;->stylolite:Lcom/google/android/material/color/centurion$homme;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/centurion$dispirit;

    invoke-static {v0}, Lcom/google/android/material/color/centurion$dispirit;->centurion(Lcom/google/android/material/color/centurion$dispirit;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/material/color/centurion$homme;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/color/centurion$homme;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->centurion:Lcom/google/android/material/color/centurion$homme;

    .line 8
    new-instance p1, Lcom/google/android/material/color/centurion$fuzzball;

    invoke-direct {p1, p2}, Lcom/google/android/material/color/centurion$fuzzball;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/material/color/centurion$stylolite;->tori:Lcom/google/android/material/color/centurion$fuzzball;

    .line 9
    new-instance p1, Lcom/google/android/material/color/centurion$tori;

    const/16 p2, 0x200

    const/16 v0, 0x120

    invoke-virtual {p0}, Lcom/google/android/material/color/centurion$stylolite;->poolside()I

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/material/color/centurion$tori;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/centurion$stylolite;->poolside:Lcom/google/android/material/color/centurion$tori;

    return-void
.end method


# virtual methods
.method dispirit(Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->poolside:Lcom/google/android/material/color/centurion$tori;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$tori;->poolside(Ljava/io/ByteArrayOutputStream;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->dispirit:Lcom/google/android/material/color/centurion$centurion;

    invoke-static {v0}, Lcom/google/android/material/color/centurion$centurion;->poolside(Lcom/google/android/material/color/centurion$centurion;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->dispirit:Lcom/google/android/material/color/centurion$centurion;

    invoke-static {v0}, Lcom/google/android/material/color/centurion$centurion;->dispirit(Lcom/google/android/material/color/centurion$centurion;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    .line 4
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-char v3, v0, v2

    invoke-static {v3}, Lcom/google/android/material/color/centurion;->poolside(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/google/android/material/color/centurion;->poolside(C)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x120

    .line 7
    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-static {v1}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    iget-object v2, p0, Lcom/google/android/material/color/centurion$stylolite;->stylolite:Lcom/google/android/material/color/centurion$homme;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/color/centurion$homme;->poolside()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 12
    invoke-static {v1}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-static {v1}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->stylolite:Lcom/google/android/material/color/centurion$homme;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$homme;->stylolite(Ljava/io/ByteArrayOutputStream;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->centurion:Lcom/google/android/material/color/centurion$homme;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$homme;->stylolite(Ljava/io/ByteArrayOutputStream;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->tori:Lcom/google/android/material/color/centurion$fuzzball;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$fuzzball;->stylolite(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method poolside()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/centurion$stylolite;->stylolite:Lcom/google/android/material/color/centurion$homme;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/color/centurion$homme;->poolside()I

    move-result v0

    add-int/lit16 v0, v0, 0x120

    iget-object v1, p0, Lcom/google/android/material/color/centurion$stylolite;->centurion:Lcom/google/android/material/color/centurion$homme;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/color/centurion$homme;->poolside()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/color/centurion$stylolite;->tori:Lcom/google/android/material/color/centurion$fuzzball;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/color/centurion$fuzzball;->dispirit()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
