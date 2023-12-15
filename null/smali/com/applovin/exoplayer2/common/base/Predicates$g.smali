.class abstract enum Lcom/applovin/exoplayer2/common/base/Predicates$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/base/Predicates$g;",
        ">;",
        "Lcom/applovin/exoplayer2/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum b:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum c:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field public static final enum d:Lcom/applovin/exoplayer2/common/base/Predicates$g;

.field private static final synthetic e:[Lcom/applovin/exoplayer2/common/base/Predicates$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/Predicates$g$1;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Predicates$g$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->a:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/common/base/Predicates$g$2;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/exoplayer2/common/base/Predicates$g$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/exoplayer2/common/base/Predicates$g;->b:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 3
    new-instance v3, Lcom/applovin/exoplayer2/common/base/Predicates$g$3;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/exoplayer2/common/base/Predicates$g$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/exoplayer2/common/base/Predicates$g;->c:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    .line 4
    new-instance v5, Lcom/applovin/exoplayer2/common/base/Predicates$g$4;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/exoplayer2/common/base/Predicates$g$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/exoplayer2/common/base/Predicates$g;->d:Lcom/applovin/exoplayer2/common/base/Predicates$g;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/exoplayer2/common/base/Predicates$g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/applovin/exoplayer2/common/base/Predicates$g;->e:[Lcom/applovin/exoplayer2/common/base/Predicates$g;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/applovin/exoplayer2/common/base/Predicates$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/common/base/Predicates$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/base/Predicates$g;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/common/base/Predicates$g;

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/base/Predicates$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/common/base/Predicates$g;->e:[Lcom/applovin/exoplayer2/common/base/Predicates$g;

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/base/Predicates$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/common/base/Predicates$g;

    return-object v0
.end method


# virtual methods
.method a()Lcom/applovin/exoplayer2/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/applovin/exoplayer2/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
