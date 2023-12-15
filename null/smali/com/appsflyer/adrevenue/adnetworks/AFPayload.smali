.class public final enum Lcom/appsflyer/adrevenue/adnetworks/AFPayload;
.super Ljava/lang/Enum;
.source "AFPayload.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/adrevenue/adnetworks/AFPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

.field public static final enum adUnitId:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

.field public static final enum af_currency:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

.field public static final enum af_revenue:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

.field public static final enum network:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

.field public static final enum precision:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const-string v1, "af_revenue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_revenue:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    new-instance v1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const-string v3, "af_currency"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->af_currency:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    new-instance v3, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const-string v5, "precision"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->precision:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    new-instance v5, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const-string v7, "adUnitId"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->adUnitId:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    new-instance v7, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const-string v9, "network"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->network:Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/adrevenue/adnetworks/AFPayload;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/adrevenue/adnetworks/AFPayload;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->$VALUES:[Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    invoke-virtual {v0}, [Lcom/appsflyer/adrevenue/adnetworks/AFPayload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/adrevenue/adnetworks/AFPayload;

    return-object v0
.end method
