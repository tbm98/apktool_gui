.class abstract enum Lcom/applovin/exoplayer2/common/a/ab$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/a/ab$a;",
        ">;",
        "Lcom/applovin/exoplayer2/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/a/ab$a;

.field public static final enum b:Lcom/applovin/exoplayer2/common/a/ab$a;

.field private static final synthetic c:[Lcom/applovin/exoplayer2/common/a/ab$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/a/ab$a$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/ab$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->a:Lcom/applovin/exoplayer2/common/a/ab$a;

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/common/a/ab$a$2;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/exoplayer2/common/a/ab$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/exoplayer2/common/a/ab$a;->b:Lcom/applovin/exoplayer2/common/a/ab$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/applovin/exoplayer2/common/a/ab$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/applovin/exoplayer2/common/a/ab$a;->c:[Lcom/applovin/exoplayer2/common/a/ab$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/a/ab$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/ab$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/ab$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/a/ab$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/a/ab$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/a/ab$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/a/ab$a;->c:[Lcom/applovin/exoplayer2/common/a/ab$a;

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/a/ab$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/a/ab$a;

    return-object v0
.end method
