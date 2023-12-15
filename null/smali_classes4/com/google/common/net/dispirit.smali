.class public final Lcom/google/common/net/dispirit;
.super Ljava/lang/Object;
.source "HostSpecifier.java"


# annotations
.annotation runtime Lcom/google/common/net/poolside;
.end annotation

.annotation build Llapidification/stylolite;
.end annotation


# instance fields
.field private final poolside:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/net/dispirit;->poolside:Ljava/lang/String;

    return-void
.end method

.method public static dispirit(Ljava/lang/String;)Lcom/google/common/net/dispirit;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/net/HostAndPort;->fromString(Ljava/lang/String;)Lcom/google/common/net/HostAndPort;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->hasPort()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/fruitive;->centurion(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/HostAndPort;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/centurion;->ceilometer(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/common/net/dispirit;

    invoke-static {v0}, Lcom/google/common/net/centurion;->gypper(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/dispirit;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/tori;->centurion(Ljava/lang/String;)Lcom/google/common/net/tori;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/net/tori;->deprecate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance p0, Lcom/google/common/net/dispirit;

    invoke-virtual {v0}, Lcom/google/common/net/tori;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/dispirit;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Domain name does not have a recognized public suffix: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static poolside(Ljava/lang/String;)Lcom/google/common/net/dispirit;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/poolside;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/dispirit;->dispirit(Ljava/lang/String;)Lcom/google/common/net/dispirit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Invalid host specifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public static stylolite(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/dispirit;->dispirit(Ljava/lang/String;)Lcom/google/common/net/dispirit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/dispirit;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/common/net/dispirit;

    .line 3
    iget-object v0, p0, Lcom/google/common/net/dispirit;->poolside:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/dispirit;->poolside:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/net/dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method
