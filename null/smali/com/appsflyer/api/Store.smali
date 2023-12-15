.class public final enum Lcom/appsflyer/api/Store;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/api/Store;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/api/Store;

.field public static final enum GOOGLE:Lcom/appsflyer/api/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/appsflyer/api/Store;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/api/Store;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/api/Store;->GOOGLE:Lcom/appsflyer/api/Store;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/appsflyer/api/Store;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/appsflyer/api/Store;->$VALUES:[Lcom/appsflyer/api/Store;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/api/Store;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/api/Store;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/api/Store;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/api/Store;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/api/Store;->$VALUES:[Lcom/appsflyer/api/Store;

    invoke-virtual {v0}, [Lcom/appsflyer/api/Store;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/api/Store;

    return-object v0
.end method
