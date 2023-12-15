.class public final enum Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/d$a;

.field public static final enum b:Lcom/applovin/impl/mediation/d$a;

.field public static final enum c:Lcom/applovin/impl/mediation/d$a;

.field public static final enum d:Lcom/applovin/impl/mediation/d$a;

.field public static final enum e:Lcom/applovin/impl/mediation/d$a;

.field public static final enum f:Lcom/applovin/impl/mediation/d$a;

.field private static final synthetic h:[Lcom/applovin/impl/mediation/d$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    const-string v1, "PUBLISHER_INITIATED"

    const/4 v2, 0x0

    const-string v3, "publisher_initiated"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/mediation/d$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/mediation/d$a;

    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    const/4 v4, 0x1

    const-string v5, "sequential_or_precache"

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/applovin/impl/mediation/d$a;->b:Lcom/applovin/impl/mediation/d$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/mediation/d$a;

    const-string v5, "REFRESH"

    const/4 v6, 0x2

    const-string v7, "refresh"

    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/applovin/impl/mediation/d$a;->c:Lcom/applovin/impl/mediation/d$a;

    .line 4
    new-instance v5, Lcom/applovin/impl/mediation/d$a;

    const-string v7, "EXPONENTIAL_RETRY"

    const/4 v8, 0x3

    const-string v9, "exponential_retry"

    invoke-direct {v5, v7, v8, v9}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/impl/mediation/d$a;

    .line 5
    new-instance v7, Lcom/applovin/impl/mediation/d$a;

    const-string v9, "EXPIRED"

    const/4 v10, 0x4

    const-string v11, "expired"

    invoke-direct {v7, v9, v10, v11}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/impl/mediation/d$a;

    .line 6
    new-instance v9, Lcom/applovin/impl/mediation/d$a;

    const-string v11, "NATIVE_AD_PLACER"

    const/4 v12, 0x5

    const-string v13, "native_ad_placer"

    invoke-direct {v9, v11, v12, v13}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/applovin/impl/mediation/d$a;->f:Lcom/applovin/impl/mediation/d$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/impl/mediation/d$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/applovin/impl/mediation/d$a;->h:[Lcom/applovin/impl/mediation/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d$a;->h:[Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/d$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->g:Ljava/lang/String;

    return-object v0
.end method
