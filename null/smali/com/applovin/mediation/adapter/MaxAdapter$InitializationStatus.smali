.class public final enum Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapter/MaxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field public static final enum NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v3, "DOES_NOT_APPLY"

    const/4 v4, 0x1

    const/4 v5, -0x3

    invoke-direct {v1, v3, v4, v5}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 3
    new-instance v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v5, "INITIALIZING"

    const/4 v6, 0x2

    const/4 v7, -0x2

    invoke-direct {v3, v5, v6, v7}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 4
    new-instance v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v7, "INITIALIZED_UNKNOWN"

    const/4 v8, 0x3

    const/4 v9, -0x1

    invoke-direct {v5, v7, v8, v9}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 5
    new-instance v7, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v9, "INITIALIZED_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 6
    new-instance v9, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const-string v11, "INITIALIZED_SUCCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

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
    iput p3, p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method public static values()[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->$VALUES:[Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->code:I

    return v0
.end method
