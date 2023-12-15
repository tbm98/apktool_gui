.class public final enum Lcom/applovin/impl/sdk/utils/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/utils/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/utils/r$a;

.field public static final enum b:Lcom/applovin/impl/sdk/utils/r$a;

.field public static final enum c:Lcom/applovin/impl/sdk/utils/r$a;

.field private static final synthetic e:[Lcom/applovin/impl/sdk/utils/r$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/r$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/impl/sdk/utils/r$a;->a:Lcom/applovin/impl/sdk/utils/r$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/sdk/utils/r$a;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/applovin/impl/sdk/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/impl/sdk/utils/r$a;->b:Lcom/applovin/impl/sdk/utils/r$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/sdk/utils/r$a;

    const-string v5, "V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/applovin/impl/sdk/utils/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/impl/sdk/utils/r$a;->c:Lcom/applovin/impl/sdk/utils/r$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/applovin/impl/sdk/utils/r$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/applovin/impl/sdk/utils/r$a;->e:[Lcom/applovin/impl/sdk/utils/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/applovin/impl/sdk/utils/r$a;->d:I

    return-void
.end method

.method public static a(I)Lcom/applovin/impl/sdk/utils/r$a;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/applovin/impl/sdk/utils/r$a;->b:Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/applovin/impl/sdk/utils/r$a;->c:Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/utils/r$a;->b:Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/r$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/utils/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/sdk/utils/r$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/utils/r$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/utils/r$a;->e:[Lcom/applovin/impl/sdk/utils/r$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/utils/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/sdk/utils/r$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/r$a;->d:I

    return v0
.end method
