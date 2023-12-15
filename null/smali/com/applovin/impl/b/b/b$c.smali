.class public final enum Lcom/applovin/impl/b/b/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$c;

.field public static final enum b:Lcom/applovin/impl/b/b/b$c;

.field public static final enum c:Lcom/applovin/impl/b/b/b$c;

.field public static final enum d:Lcom/applovin/impl/b/b/b$c;

.field private static final synthetic e:[Lcom/applovin/impl/b/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/b/b/b$c;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    .line 2
    new-instance v1, Lcom/applovin/impl/b/b/b$c;

    const-string v3, "REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    .line 3
    new-instance v3, Lcom/applovin/impl/b/b/b$c;

    const-string v5, "REQUIRE_LEGITIMATE_INTEREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    .line 4
    new-instance v5, Lcom/applovin/impl/b/b/b$c;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/b/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/b/b/b$c;->d:Lcom/applovin/impl/b/b/b$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/applovin/impl/b/b/b$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/applovin/impl/b/b/b$c;->e:[Lcom/applovin/impl/b/b/b$c;

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

.method public static a(I)Lcom/applovin/impl/b/b/b$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->d:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/b/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$c;->e:[Lcom/applovin/impl/b/b/b$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$c;

    return-object v0
.end method
