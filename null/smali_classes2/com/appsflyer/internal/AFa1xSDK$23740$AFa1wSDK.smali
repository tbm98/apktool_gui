.class public final enum Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1xSDK$23740;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1wSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;


# instance fields
.field public AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    const-string v1, "HOOKING"

    const/4 v2, 0x0

    const-string v3, "hk"

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->valueOf:Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    const-string v3, "DEBUGGABLE"

    const/4 v4, 0x1

    const-string v5, "dbg"

    invoke-direct {v1, v3, v4, v5}, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->values:Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

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

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1xSDK$23740$AFa1wSDK;

    return-object v0
.end method
