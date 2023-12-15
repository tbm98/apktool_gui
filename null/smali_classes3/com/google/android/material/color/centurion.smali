.class final Lcom/google/android/material/color/centurion;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/centurion$dispirit;,
        Lcom/google/android/material/color/centurion$centurion;,
        Lcom/google/android/material/color/centurion$deprecate;,
        Lcom/google/android/material/color/centurion$wary;,
        Lcom/google/android/material/color/centurion$fuzzball;,
        Lcom/google/android/material/color/centurion$stylolite;,
        Lcom/google/android/material/color/centurion$vidar;,
        Lcom/google/android/material/color/centurion$homme;,
        Lcom/google/android/material/color/centurion$tori;,
        Lcom/google/android/material/color/centurion$ceilometer;
    }
.end annotation


# static fields
.field private static final ceilometer:B = 0x1t

.field private static final centurion:S = 0x201s

.field private static final deprecate:B = 0x6t

.field private static final dispirit:S = 0x1s

.field private static final homme:B = 0x7ft

.field private static final poolside:S = 0x2s

.field private static final stylolite:S = 0x200s

.field private static final tori:S = 0x202s

.field private static final vidar:Lcom/google/android/material/color/centurion$centurion;

.field private static final wary:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/centurion$dispirit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/color/centurion$centurion;

    const/4 v1, 0x1

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/centurion$centurion;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/material/color/centurion;->vidar:Lcom/google/android/material/color/centurion$centurion;

    .line 2
    new-instance v0, Lcom/google/android/material/color/centurion$poolside;

    invoke-direct {v0}, Lcom/google/android/material/color/centurion$poolside;-><init>()V

    sput-object v0, Lcom/google/android/material/color/centurion;->wary:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer(C)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic centurion(S)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/centurion;->wary(S)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic deprecate(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/centurion;->fuzzball(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic dispirit()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/centurion;->wary:Ljava/util/Comparator;

    return-object v0
.end method

.method private static ecad(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    int-to-byte v0, v0

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, 0x3

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    .line 5
    aput-byte v0, v2, p0

    aput-byte v0, v2, v3

    sub-int/2addr v1, p0

    .line 6
    aput-byte v3, v2, v1

    return-object v2
.end method

.method private static fuzzball(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 3
    array-length v2, p0

    int-to-short v2, v2

    invoke-static {v2}, Lcom/google/android/material/color/centurion;->wary(S)[B

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v4, 0x1

    .line 5
    aget-byte v2, v2, v4

    aput-byte v2, v1, v4

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_0

    .line 7
    aget-char v5, p0, v2

    invoke-static {v5}, Lcom/google/android/material/color/centurion;->ceilometer(C)[B

    move-result-object v5

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v7, v6, 0x2

    .line 8
    aget-byte v8, v5, v3

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x3

    .line 9
    aget-byte v5, v5, v4

    aput-byte v5, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, -0x2

    .line 10
    aput-byte v3, v1, p0

    sub-int/2addr v0, v4

    .line 11
    aput-byte v3, v1, v0

    return-object v1
.end method

.method static homme(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/centurion$centurion;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/centurion$centurion;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    new-instance v4, Lcom/google/android/material/color/centurion$dispirit;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/material/color/centurion$dispirit;-><init>(ILjava/lang/String;I)V

    .line 9
    invoke-static {v4}, Lcom/google/android/material/color/centurion$dispirit;->dispirit(Lcom/google/android/material/color/centurion$dispirit;)B

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_3

    .line 10
    invoke-static {v4}, Lcom/google/android/material/color/centurion$dispirit;->tori(Lcom/google/android/material/color/centurion$dispirit;)B

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 11
    sget-object v3, Lcom/google/android/material/color/centurion;->vidar:Lcom/google/android/material/color/centurion$centurion;

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/color/centurion$dispirit;->tori(Lcom/google/android/material/color/centurion$dispirit;)B

    move-result v3

    if-ne v3, v2, :cond_2

    move-object v3, v0

    .line 13
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not supported with unknown package id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v4}, Lcom/google/android/material/color/centurion$dispirit;->tori(Lcom/google/android/material/color/centurion$dispirit;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non color resource found: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/material/color/centurion$dispirit;->centurion(Lcom/google/android/material/color/centurion$dispirit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_4
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance p1, Lcom/google/android/material/color/centurion$ceilometer;

    invoke-direct {p1, v1}, Lcom/google/android/material/color/centurion$ceilometer;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/color/centurion$ceilometer;->dispirit(Ljava/io/ByteArrayOutputStream;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic poolside(C)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/centurion;->ceilometer(C)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite(I)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/centurion;->vidar(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic tori(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/centurion;->ecad(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static vidar(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static wary(S)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method
