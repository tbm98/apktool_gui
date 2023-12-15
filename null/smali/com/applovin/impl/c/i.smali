.class public Lcom/applovin/impl/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/c/i$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/sdk/utils/aa;Lcom/applovin/impl/c/i;Lcom/applovin/impl/sdk/o;)Lcom/applovin/impl/c/i;
    .locals 2

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/c/i;

    invoke-direct {p1}, Lcom/applovin/impl/c/i;-><init>()V

    .line 2
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StaticResource"

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/impl/c/i;->a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    .line 6
    sget-object p0, Lcom/applovin/impl/c/i$a;->b:Lcom/applovin/impl/c/i$a;

    iput-object p0, p1, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    return-object p1

    :cond_1
    const-string v0, "IFrameResource"

    .line 7
    invoke-static {p0, v0}, Lcom/applovin/impl/c/i;->a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p0, Lcom/applovin/impl/c/i$a;->c:Lcom/applovin/impl/c/i$a;

    iput-object p0, p1, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    .line 10
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "HTMLResource"

    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/c/i;->a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    sget-object v0, Lcom/applovin/impl/c/i$a;->d:Lcom/applovin/impl/c/i$a;

    iput-object v0, p1, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    .line 16
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    goto :goto_2

    .line 18
    :cond_4
    iput-object p0, p1, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    invoke-static {}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result p1

    const-string v0, "VastNonVideoResource"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->F()Lcom/applovin/impl/sdk/y;

    move-result-object p1

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->ag()Lcom/applovin/impl/sdk/s;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/sdk/utils/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/aa;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/aa;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/aa;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/c/i$a;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/c/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/impl/c/i;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    iget-object v3, p1, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastNonVideoResource{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c/i;->a:Lcom/applovin/impl/c/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c/i;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceContents=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
