.class public Lcom/applovin/impl/sdk/utils/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/h$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/sdk/utils/h$a;->a:I

    iput p2, p0, Lcom/applovin/impl/sdk/utils/h$a;->b:I

    iput p3, p0, Lcom/applovin/impl/sdk/utils/h$a;->c:I

    iput p4, p0, Lcom/applovin/impl/sdk/utils/h$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/utils/h$a;->a:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/sdk/utils/h$a;

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/h$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/h$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/h$a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/utils/h$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/utils/h$a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/utils/h$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/h$a;->a()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/h$a;->b()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/h$a;->c()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/h$a;->d()I

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->a()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->b()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->c()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibilityUtils.ScreenCornerRadii(topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/h$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
