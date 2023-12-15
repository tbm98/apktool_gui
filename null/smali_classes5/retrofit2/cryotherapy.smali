.class final Lretrofit2/cryotherapy;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/cryotherapy$poolside;
    }
.end annotation


# static fields
.field private static final ecad:[C

.field private static final expiry:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final flocky:Ljava/util/regex/Pattern;


# instance fields
.field private ceilometer:Lokhttp3/teltag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private centurion:Lokhttp3/dismission$poolside;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final deprecate:Lokhttp3/rabi$poolside;

.field private final dispirit:Lokhttp3/dismission;

.field private fuzzball:Lokhttp3/ambury;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final homme:Z

.field private final poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final tori:Lokhttp3/orthograph$poolside;

.field private vidar:Lokhttp3/fruitive$poolside;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private wary:Lokhttp3/disaffected$poolside;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/cryotherapy;->ecad:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit2/cryotherapy;->flocky:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/dismission;Ljava/lang/String;Lokhttp3/rabi;Lokhttp3/teltag;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/rabi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/teltag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/cryotherapy;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lretrofit2/cryotherapy;->dispirit:Lokhttp3/dismission;

    .line 4
    iput-object p3, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/orthograph$poolside;

    invoke-direct {p1}, Lokhttp3/orthograph$poolside;-><init>()V

    iput-object p1, p0, Lretrofit2/cryotherapy;->tori:Lokhttp3/orthograph$poolside;

    .line 6
    iput-object p5, p0, Lretrofit2/cryotherapy;->ceilometer:Lokhttp3/teltag;

    .line 7
    iput-boolean p6, p0, Lretrofit2/cryotherapy;->homme:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lokhttp3/rabi;->fuzzball()Lokhttp3/rabi$poolside;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lokhttp3/rabi$poolside;

    invoke-direct {p1}, Lokhttp3/rabi$poolside;-><init>()V

    iput-object p1, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Lokhttp3/disaffected$poolside;

    invoke-direct {p1}, Lokhttp3/disaffected$poolside;-><init>()V

    iput-object p1, p0, Lretrofit2/cryotherapy;->wary:Lokhttp3/disaffected$poolside;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Lokhttp3/fruitive$poolside;

    invoke-direct {p1}, Lokhttp3/fruitive$poolside;-><init>()V

    iput-object p1, p0, Lretrofit2/cryotherapy;->vidar:Lokhttp3/fruitive$poolside;

    .line 12
    sget-object p2, Lokhttp3/fruitive;->fuzzball:Lokhttp3/teltag;

    invoke-virtual {p1, p2}, Lokhttp3/fruitive$poolside;->ceilometer(Lokhttp3/teltag;)Lokhttp3/fruitive$poolside;

    :cond_2
    :goto_1
    return-void
.end method

.method private static vidar(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lokio/expiry;

    invoke-direct {v3}, Lokio/expiry;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lokio/expiry;->vaishnava(Ljava/lang/String;II)Lokio/expiry;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/cryotherapy;->wary(Lokio/expiry;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lokio/expiry;->readUtf8()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static wary(Lokio/expiry;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lokio/expiry;->canadianize(I)Lokio/expiry;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lokio/expiry;

    invoke-direct {v0}, Lokio/expiry;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lokio/expiry;->canadianize(I)Lokio/expiry;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lokio/expiry;->exhausted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lokio/expiry;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    .line 9
    sget-object v4, Lretrofit2/cryotherapy;->ecad:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lokio/expiry;->scintigram(I)Lokio/expiry;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method ceilometer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lretrofit2/cryotherapy;->dispirit:Lokhttp3/dismission;

    invoke-virtual {v1, v0}, Lokhttp3/dismission;->esbat(Ljava/lang/String;)Lokhttp3/dismission$poolside;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/cryotherapy;->centurion:Lokhttp3/dismission$poolside;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/cryotherapy;->dispirit:Lokhttp3/dismission;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lretrofit2/cryotherapy;->centurion:Lokhttp3/dismission$poolside;

    invoke-virtual {p3, p1, p2}, Lokhttp3/dismission$poolside;->stylolite(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lretrofit2/cryotherapy;->centurion:Lokhttp3/dismission$poolside;

    invoke-virtual {p3, p1, p2}, Lokhttp3/dismission$poolside;->ceilometer(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/dismission$poolside;

    :goto_1
    return-void
.end method

.method centurion(Lokhttp3/rabi;Lokhttp3/ambury;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->vidar:Lokhttp3/fruitive$poolside;

    invoke-virtual {v0, p1, p2}, Lokhttp3/fruitive$poolside;->stylolite(Lokhttp3/rabi;Lokhttp3/ambury;)Lokhttp3/fruitive$poolside;

    return-void
.end method

.method deprecate(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lretrofit2/cryotherapy;->vidar(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lretrofit2/cryotherapy;->flocky:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method dispirit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lokhttp3/teltag;->homme(Ljava/lang/String;)Lokhttp3/teltag;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/cryotherapy;->ceilometer:Lokhttp3/teltag;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    invoke-virtual {v0, p1, p2}, Lokhttp3/rabi$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/rabi$poolside;

    :goto_0
    return-void
.end method

.method ecad(Lokhttp3/ambury;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/cryotherapy;->fuzzball:Lokhttp3/ambury;

    return-void
.end method

.method expiry(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    return-void
.end method

.method fuzzball()Lokhttp3/orthograph$poolside;
    .locals 5

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->centurion:Lokhttp3/dismission$poolside;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/dismission$poolside;->homme()Lokhttp3/dismission;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lretrofit2/cryotherapy;->dispirit:Lokhttp3/dismission;

    iget-object v1, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/dismission;->danegeld(Ljava/lang/String;)Lokhttp3/dismission;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lretrofit2/cryotherapy;->fuzzball:Lokhttp3/ambury;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lretrofit2/cryotherapy;->wary:Lokhttp3/disaffected$poolside;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lokhttp3/disaffected$poolside;->stylolite()Lokhttp3/disaffected;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lretrofit2/cryotherapy;->vidar:Lokhttp3/fruitive$poolside;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lokhttp3/fruitive$poolside;->deprecate()Lokhttp3/fruitive;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lretrofit2/cryotherapy;->homme:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Lokhttp3/ambury;->homme(Lokhttp3/teltag;[B)Lokhttp3/ambury;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/cryotherapy;->ceilometer:Lokhttp3/teltag;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lretrofit2/cryotherapy$poolside;

    invoke-direct {v3, v1, v2}, Lretrofit2/cryotherapy$poolside;-><init>(Lokhttp3/ambury;Lokhttp3/teltag;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    invoke-virtual {v2}, Lokhttp3/teltag;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/rabi$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/rabi$poolside;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/cryotherapy;->tori:Lokhttp3/orthograph$poolside;

    invoke-virtual {v2, v0}, Lokhttp3/orthograph$poolside;->canaliform(Lokhttp3/dismission;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    invoke-virtual {v2}, Lokhttp3/rabi$poolside;->vidar()Lokhttp3/rabi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/orthograph$poolside;->phagocyte(Lokhttp3/rabi;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    iget-object v2, p0, Lretrofit2/cryotherapy;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/orthograph$poolside;->cryotherapy(Ljava/lang/String;Lokhttp3/ambury;)Lokhttp3/orthograph$poolside;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/cryotherapy;->dispirit:Lokhttp3/dismission;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lretrofit2/cryotherapy;->stylolite:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method homme(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->tori:Lokhttp3/orthograph$poolside;

    invoke-virtual {v0, p1, p2}, Lokhttp3/orthograph$poolside;->metempirics(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/orthograph$poolside;

    return-void
.end method

.method poolside(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lretrofit2/cryotherapy;->wary:Lokhttp3/disaffected$poolside;

    invoke-virtual {p3, p1, p2}, Lokhttp3/disaffected$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/disaffected$poolside;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lretrofit2/cryotherapy;->wary:Lokhttp3/disaffected$poolside;

    invoke-virtual {p3, p1, p2}, Lokhttp3/disaffected$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/disaffected$poolside;

    :goto_0
    return-void
.end method

.method stylolite(Lokhttp3/rabi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->deprecate:Lokhttp3/rabi$poolside;

    invoke-virtual {v0, p1}, Lokhttp3/rabi$poolside;->tori(Lokhttp3/rabi;)Lokhttp3/rabi$poolside;

    return-void
.end method

.method tori(Lokhttp3/fruitive$stylolite;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/cryotherapy;->vidar:Lokhttp3/fruitive$poolside;

    invoke-virtual {v0, p1}, Lokhttp3/fruitive$poolside;->centurion(Lokhttp3/fruitive$stylolite;)Lokhttp3/fruitive$poolside;

    return-void
.end method
