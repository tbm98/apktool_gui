.class public final Lcom/applovin/exoplayer2/an$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final j:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/an$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/applovin/exoplayer2/ab;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/expiry;->poolside:Lcom/applovin/exoplayer2/expiry;

    sput-object v0, Lcom/applovin/exoplayer2/an$e;->j:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/exoplayer2/ab;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 4
    iput-object p3, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 5
    iput-object p4, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 7
    iput-wide p6, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 8
    iput-wide p8, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 9
    iput p10, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 10
    iput p11, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2
    sget-object v0, Lcom/applovin/exoplayer2/ab;->g:Lcom/applovin/exoplayer2/g$a;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/applovin/exoplayer2/ab;

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/an$e;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 10
    new-instance p0, Lcom/applovin/exoplayer2/an$e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/an$e;-><init>(Ljava/lang/Object;ILcom/applovin/exoplayer2/ab;Ljava/lang/Object;IJJII)V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 11
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/an$e;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/an$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/applovin/exoplayer2/an$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/an$e;

    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->e:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/an$e;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->h:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    iget v3, p1, Lcom/applovin/exoplayer2/an$e;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    iget-object p1, p1, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    .line 6
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/applovin/exoplayer2/an$e;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/an$e;->c:Lcom/applovin/exoplayer2/ab;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/applovin/exoplayer2/an$e;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->e:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->f:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/an$e;->g:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->h:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/applovin/exoplayer2/an$e;->i:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
