.class public final enum Lcom/applovin/impl/b/a/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/b/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/b/a/d$a;

.field public static final enum b:Lcom/applovin/impl/b/a/d$a;

.field public static final enum c:Lcom/applovin/impl/b/a/d$a;

.field public static final enum d:Lcom/applovin/impl/b/a/d$a;

.field public static final enum e:Lcom/applovin/impl/b/a/d$a;

.field public static final enum f:Lcom/applovin/impl/b/a/d$a;

.field public static final enum g:Lcom/applovin/impl/b/a/d$a;

.field private static final synthetic h:[Lcom/applovin/impl/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/applovin/impl/b/a/d$a;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/b/a/d$a;->a:Lcom/applovin/impl/b/a/d$a;

    .line 2
    new-instance v1, Lcom/applovin/impl/b/a/d$a;

    const-string v3, "GDPR_ALERT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/b/a/d$a;->b:Lcom/applovin/impl/b/a/d$a;

    .line 3
    new-instance v3, Lcom/applovin/impl/b/a/d$a;

    const-string v5, "EVENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/b/a/d$a;->c:Lcom/applovin/impl/b/a/d$a;

    .line 4
    new-instance v5, Lcom/applovin/impl/b/a/d$a;

    const-string v7, "TERMS_OF_SERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/b/a/d$a;->d:Lcom/applovin/impl/b/a/d$a;

    .line 5
    new-instance v7, Lcom/applovin/impl/b/a/d$a;

    const-string v9, "PRIVACY_POLICY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/b/a/d$a;->e:Lcom/applovin/impl/b/a/d$a;

    .line 6
    new-instance v9, Lcom/applovin/impl/b/a/d$a;

    const-string v11, "HAS_USER_CONSENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/b/a/d$a;->f:Lcom/applovin/impl/b/a/d$a;

    .line 7
    new-instance v11, Lcom/applovin/impl/b/a/d$a;

    const-string v13, "REINIT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/b/a/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/applovin/impl/b/a/d$a;->g:Lcom/applovin/impl/b/a/d$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/applovin/impl/b/a/d$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/applovin/impl/b/a/d$a;->h:[Lcom/applovin/impl/b/a/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/b/a/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/b/a/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/b/a/d$a;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/b/a/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/b/a/d$a;->h:[Lcom/applovin/impl/b/a/d$a;

    invoke-virtual {v0}, [Lcom/applovin/impl/b/a/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/b/a/d$a;

    return-object v0
.end method
