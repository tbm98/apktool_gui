.class Lcom/google/android/material/color/centurion$ceilometer;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ceilometer"
.end annotation


# static fields
.field private static final tori:S = 0xcs


# instance fields
.field private final centurion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/centurion$stylolite;",
            ">;"
        }
    .end annotation
.end field

.field private final dispirit:I

.field private final poolside:Lcom/google/android/material/color/centurion$tori;

.field private final stylolite:Lcom/google/android/material/color/centurion$homme;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/centurion$centurion;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/centurion$dispirit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->centurion:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->dispirit:I

    .line 4
    new-instance v0, Lcom/google/android/material/color/centurion$homme;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/material/color/centurion$homme;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->stylolite:Lcom/google/android/material/color/centurion$homme;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/google/android/material/color/centurion;->dispirit()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/material/color/centurion$ceilometer;->centurion:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/color/centurion$stylolite;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/color/centurion$centurion;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/color/centurion$stylolite;-><init>(Lcom/google/android/material/color/centurion$centurion;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/material/color/centurion$tori;

    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0}, Lcom/google/android/material/color/centurion$ceilometer;->poolside()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/color/centurion$tori;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/centurion$ceilometer;->poolside:Lcom/google/android/material/color/centurion$tori;

    return-void
.end method

.method private poolside()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/centurion$stylolite;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/material/color/centurion$stylolite;->poolside()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->stylolite:Lcom/google/android/material/color/centurion$homme;

    invoke-virtual {v0}, Lcom/google/android/material/color/centurion$homme;->poolside()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method dispirit(Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->poolside:Lcom/google/android/material/color/centurion$tori;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$tori;->poolside(Ljava/io/ByteArrayOutputStream;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->dispirit:I

    invoke-static {v0}, Lcom/google/android/material/color/centurion;->stylolite(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->stylolite:Lcom/google/android/material/color/centurion$homme;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/centurion$homme;->stylolite(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/color/centurion$ceilometer;->centurion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/color/centurion$stylolite;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/centurion$stylolite;->dispirit(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method
