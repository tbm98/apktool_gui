.class public final enum Lcom/applovin/impl/b/b/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/b/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/b/b$e;

.field public static final enum b:Lcom/applovin/impl/b/b/b$e;

.field public static final enum c:Lcom/applovin/impl/b/b/b$e;

.field public static final enum d:Lcom/applovin/impl/b/b/b$e;

.field private static final synthetic f:[Lcom/applovin/impl/b/b/b$e;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/applovin/impl/b/b/b$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "UNDECLARED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lcom/applovin/impl/b/b/b$e;->a:Lcom/applovin/impl/b/b/b$e;

    .line 2
    new-instance v1, Lcom/applovin/impl/b/b/b$e;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/applovin/impl/b/b/b$c;

    sget-object v5, Lcom/applovin/impl/b/b/b$c;->a:Lcom/applovin/impl/b/b/b$c;

    aput-object v5, v4, v3

    sget-object v6, Lcom/applovin/impl/b/b/b$c;->c:Lcom/applovin/impl/b/b/b$c;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "CONSENT"

    invoke-direct {v1, v6, v7, v4}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v1, Lcom/applovin/impl/b/b/b$e;->b:Lcom/applovin/impl/b/b/b$e;

    .line 3
    new-instance v4, Lcom/applovin/impl/b/b/b$e;

    new-array v6, v2, [Lcom/applovin/impl/b/b/b$c;

    aput-object v5, v6, v3

    sget-object v8, Lcom/applovin/impl/b/b/b$c;->b:Lcom/applovin/impl/b/b/b$c;

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "LEGITIMATE_INTEREST"

    invoke-direct {v4, v8, v2, v6}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lcom/applovin/impl/b/b/b$e;->c:Lcom/applovin/impl/b/b/b$e;

    .line 4
    new-instance v6, Lcom/applovin/impl/b/b/b$e;

    new-array v8, v7, [Lcom/applovin/impl/b/b/b$c;

    aput-object v5, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "FLEXIBLE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v5}, Lcom/applovin/impl/b/b/b$e;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v6, Lcom/applovin/impl/b/b/b$e;->d:Lcom/applovin/impl/b/b/b$e;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/applovin/impl/b/b/b$e;

    aput-object v0, v5, v3

    aput-object v1, v5, v7

    aput-object v4, v5, v2

    aput-object v6, v5, v9

    .line 5
    sput-object v5, Lcom/applovin/impl/b/b/b$e;->f:[Lcom/applovin/impl/b/b/b$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/b/b/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/applovin/impl/b/b/b$e;->e:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/b/b$e;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/b/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/b/b$e;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/b/b$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$e;->f:[Lcom/applovin/impl/b/b/b$e;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/b/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/b/b$e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/b/b/b$1;->a:[I

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
    const-string v0, "Consent or legitimate Interest"

    return-object v0

    :cond_1
    const-string v0, "Legitimate Interest"

    return-object v0

    :cond_2
    const-string v0, "Consent"

    return-object v0

    :cond_3
    const-string v0, "Not declared as required by vendor"

    return-object v0
.end method
