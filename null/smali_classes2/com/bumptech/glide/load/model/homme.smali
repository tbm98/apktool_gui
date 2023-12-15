.class public Lcom/bumptech/glide/load/model/homme;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcom/bumptech/glide/load/stylolite;


# static fields
.field private static final wary:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private ceilometer:Ljava/net/URL;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final centurion:Ljava/net/URL;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private deprecate:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private volatile homme:[B
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final stylolite:Lcom/bumptech/glide/load/model/vidar;

.field private final tori:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private vidar:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/model/vidar;->dispirit:Lcom/bumptech/glide/load/model/vidar;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/homme;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/vidar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/vidar;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/model/homme;->centurion:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->dispirit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/homme;->tori:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/vidar;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/vidar;->dispirit:Lcom/bumptech/glide/load/model/vidar;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/homme;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/vidar;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/vidar;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/homme;->centurion:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/model/homme;->tori:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/model/vidar;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    return-void
.end method

.method private ceilometer()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->ceilometer:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/homme;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/homme;->ceilometer:Ljava/net/URL;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->ceilometer:Ljava/net/URL;

    return-object v0
.end method

.method private centurion()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->homme:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/homme;->stylolite()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/stylolite;->dispirit:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/homme;->homme:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->homme:[B

    return-object v0
.end method

.method private deprecate()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->deprecate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->tori:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->centurion:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/homme;->deprecate:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->deprecate:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public dispirit(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/homme;->centurion()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/homme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/model/homme;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/homme;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/homme;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/homme;->vidar:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/homme;->stylolite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/model/homme;->vidar:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/model/homme;->vidar:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/model/homme;->vidar:I

    return v0
.end method

.method public homme()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/homme;->deprecate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->tori:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->centurion:Ljava/net/URL;

    invoke-static {v0}, Lcom/bumptech/glide/util/expiry;->centurion(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/homme;->stylolite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/homme;->stylolite:Lcom/bumptech/glide/load/model/vidar;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/vidar;->poolside()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public vidar()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/model/homme;->ceilometer()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
