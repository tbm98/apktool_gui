.class public abstract Lcom/google/common/io/BaseEncoding;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation runtime Lcom/google/common/io/cryotherapy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/BaseEncoding$vidar;,
        Lcom/google/common/io/BaseEncoding$homme;,
        Lcom/google/common/io/BaseEncoding$ceilometer;,
        Lcom/google/common/io/BaseEncoding$wary;,
        Lcom/google/common/io/BaseEncoding$deprecate;,
        Lcom/google/common/io/BaseEncoding$DecodingException;
    }
.end annotation

.annotation build Llapidification/dispirit;
    emulated = true
.end annotation


# static fields
.field private static final centurion:Lcom/google/common/io/BaseEncoding;

.field private static final dispirit:Lcom/google/common/io/BaseEncoding;

.field private static final poolside:Lcom/google/common/io/BaseEncoding;

.field private static final stylolite:Lcom/google/common/io/BaseEncoding;

.field private static final tori:Lcom/google/common/io/BaseEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$homme;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$homme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->poolside:Lcom/google/common/io/BaseEncoding;

    .line 3
    new-instance v0, Lcom/google/common/io/BaseEncoding$homme;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$homme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->dispirit:Lcom/google/common/io/BaseEncoding;

    .line 5
    new-instance v0, Lcom/google/common/io/BaseEncoding$wary;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$wary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->stylolite:Lcom/google/common/io/BaseEncoding;

    .line 7
    new-instance v0, Lcom/google/common/io/BaseEncoding$wary;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/common/io/BaseEncoding$wary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->centurion:Lcom/google/common/io/BaseEncoding;

    .line 9
    new-instance v0, Lcom/google/common/io/BaseEncoding$ceilometer;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/BaseEncoding$ceilometer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/io/BaseEncoding;->tori:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static centurion()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->poolside:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method static disaffected(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/io/BaseEncoding$stylolite;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$stylolite;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    return-object v0
.end method

.method public static dispirit()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->stylolite:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method static fruitive(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$centurion;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/io/BaseEncoding$centurion;-><init>(ILjava/lang/Appendable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static oxyphil([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static poolside()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->tori:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static stylolite()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->centurion:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method public static tori()Lcom/google/common/io/BaseEncoding;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->dispirit:Lcom/google/common/io/BaseEncoding;

    return-object v0
.end method

.method static whydah(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;
    .locals 0
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/io/BaseEncoding;->fruitive(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/google/common/io/BaseEncoding$tori;

    invoke-direct {p2, p1, p0}, Lcom/google/common/io/BaseEncoding$tori;-><init>(Ljava/lang/Appendable;Ljava/io/Writer;)V

    return-object p2
.end method


# virtual methods
.method public abstract ambury(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
.end method

.method public final ceilometer(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->homme(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/io/BaseEncoding$DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract cryotherapy(Ljava/io/Writer;)Ljava/io/OutputStream;
    .annotation build Llapidification/stylolite;
    .end annotation
.end method

.method abstract decadent(I)I
.end method

.method public abstract deprecate(Ljava/lang/CharSequence;)Z
.end method

.method abstract dismission(I)I
.end method

.method public ecad([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/BaseEncoding;->expiry([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final expiry([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/fruitive;->pyramid(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/common/io/BaseEncoding;->decadent(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/io/BaseEncoding;->flocky(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract flocky(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract fuzzball(Ljava/io/Reader;)Ljava/io/InputStream;
    .annotation build Llapidification/stylolite;
    .end annotation
.end method

.method final homme(Ljava/lang/CharSequence;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding;->jesselton(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/BaseEncoding;->dismission(I)I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding;->vidar([BLjava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/io/BaseEncoding;->oxyphil([BI)[B

    move-result-object p1

    return-object p1
.end method

.method jesselton(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public abstract metempirics()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract orthograph(C)Lcom/google/common/io/BaseEncoding;
.end method

.method public final phagocyte(Lcom/google/common/io/vidar;)Lcom/google/common/io/tori;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$poolside;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$poolside;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/vidar;)V

    return-object v0
.end method

.method public abstract rabi()Lcom/google/common/io/BaseEncoding;
.end method

.method public abstract teltag()Lcom/google/common/io/BaseEncoding;
.end method

.method abstract vidar([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation
.end method

.method public final wary(Lcom/google/common/io/wary;)Lcom/google/common/io/deprecate;
    .locals 1
    .annotation build Llapidification/stylolite;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/io/BaseEncoding$dispirit;

    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$dispirit;-><init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/wary;)V

    return-object v0
.end method
