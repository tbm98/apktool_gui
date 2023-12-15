.class public final enum Lcom/applovin/impl/b/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$a;

.field public static final enum b:Lcom/applovin/impl/b/b/b$a;

.field public static final enum c:Lcom/applovin/impl/b/b/b$a;

.field public static final enum d:Lcom/applovin/impl/b/b/b$a;

.field private static final synthetic e:[Lcom/applovin/impl/b/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/b/b/b$a;

    const-string v1, "PERSONALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/b/b$a;->a:Lcom/applovin/impl/b/b/b$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/b/b/b$a;

    const-string v3, "NON_PERSONALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/b/b$a;->b:Lcom/applovin/impl/b/b/b$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/b/b/b$a;

    const-string v5, "LIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/b/b$a;->c:Lcom/applovin/impl/b/b/b$a;

    .line 4
    new-instance v5, Lcom/applovin/impl/b/b/b$a;

    const-string v7, "DROPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/b/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/b/b/b$a;->d:Lcom/applovin/impl/b/b/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/impl/b/b/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/applovin/impl/b/b/b$a;->e:[Lcom/applovin/impl/b/b/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$a;->e:[Lcom/applovin/impl/b/b/b$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "Dropped Ad Requests"

    return-object v0

    :cond_1
    const-string v0, "Limited Ads"

    return-object v0

    :cond_2
    const-string v0, "Non-personalized Ads"

    return-object v0

    :cond_3
    const-string v0, "Personalized Ads"

    return-object v0
.end method
