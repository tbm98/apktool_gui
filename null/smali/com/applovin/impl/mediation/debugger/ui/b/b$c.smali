.class public final enum Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/debugger/ui/b/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum b:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum c:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum d:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field public static final enum g:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

.field private static final synthetic h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v1, "SDK_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 2
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v3, "PLUGIN_VERSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 3
    new-instance v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v5, "AD_REVIEW_VERSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 4
    new-instance v5, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v7, "FLOW_ENABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 5
    new-instance v7, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v9, "PRIVACY_POLICY_URL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 6
    new-instance v9, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v11, "TERMS_OF_SERVICE_URL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    .line 7
    new-instance v11, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const-string v13, "APP_ADS_TXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->g:Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->h:[Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/mediation/debugger/ui/b/b$c;

    return-object v0
.end method
