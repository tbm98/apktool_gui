.class final enum Lcom/facebook/crypto/mac/NativeMac$STATE;
.super Ljava/lang/Enum;
.source "NativeMac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/crypto/mac/NativeMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/mac/NativeMac$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/mac/NativeMac$STATE;

.field public static final enum FINALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

.field public static final enum INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

.field public static final enum UNINITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/crypto/mac/NativeMac$STATE;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/crypto/mac/NativeMac$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/mac/NativeMac$STATE;->UNINITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 2
    new-instance v1, Lcom/facebook/crypto/mac/NativeMac$STATE;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/crypto/mac/NativeMac$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/crypto/mac/NativeMac$STATE;->INITIALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    .line 3
    new-instance v3, Lcom/facebook/crypto/mac/NativeMac$STATE;

    const-string v5, "FINALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/crypto/mac/NativeMac$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/crypto/mac/NativeMac$STATE;->FINALIZED:Lcom/facebook/crypto/mac/NativeMac$STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/crypto/mac/NativeMac$STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/crypto/mac/NativeMac$STATE;->$VALUES:[Lcom/facebook/crypto/mac/NativeMac$STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/mac/NativeMac$STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/crypto/mac/NativeMac$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/crypto/mac/NativeMac$STATE;

    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/mac/NativeMac$STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/crypto/mac/NativeMac$STATE;->$VALUES:[Lcom/facebook/crypto/mac/NativeMac$STATE;

    invoke-virtual {v0}, [Lcom/facebook/crypto/mac/NativeMac$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/mac/NativeMac$STATE;

    return-object v0
.end method
