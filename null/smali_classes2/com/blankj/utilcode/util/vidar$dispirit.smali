.class final Lcom/blankj/utilcode/util/vidar$dispirit;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dispirit"
.end annotation


# static fields
.field static final poolside:I = 0xe


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ceilometer([B)J
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->homme([B)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-static {p0, v3, v4}, Lcom/blankj/utilcode/util/vidar$dispirit;->centurion([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method private static centurion([BII)[B
    .locals 3

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 1
    new-array p2, v0, [B

    const/4 v1, 0x0

    .line 2
    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deprecate([B)[B
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->homme([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 2
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/vidar$dispirit;->centurion([BII)[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic dispirit([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->vidar([B)Z

    move-result p0

    return p0
.end method

.method private static homme([B)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    array-length v2, p0

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    aget-byte v2, p0, v1

    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    aget-byte v2, p0, v0

    const/16 v4, 0x24

    if-ne v2, v4, :cond_0

    const/16 v2, 0xc

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_0

    const/16 v2, 0xd

    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic poolside(I[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/vidar$dispirit;->wary(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic stylolite([B)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->deprecate([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static tori(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, p0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "_$%010d$_"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static vidar([B)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->ceilometer([B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static wary(I[B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/vidar$dispirit;->tori(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
