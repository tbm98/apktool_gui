.class public final enum Lcom/facebook/crypto/CryptoConfig;
.super Ljava/lang/Enum;
.source "CryptoConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/CryptoConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/CryptoConfig;

.field public static final enum KEY_128:Lcom/facebook/crypto/CryptoConfig;

.field public static final enum KEY_256:Lcom/facebook/crypto/CryptoConfig;


# instance fields
.field public final cipherId:B

.field public final ivLength:I

.field public final keyLength:I

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/facebook/crypto/CryptoConfig;

    const-string v1, "KEY_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBIII)V

    sput-object v7, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    .line 2
    new-instance v0, Lcom/facebook/crypto/CryptoConfig;

    const-string v9, "KEY_256"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/crypto/CryptoConfig;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/facebook/crypto/CryptoConfig;->$VALUES:[Lcom/facebook/crypto/CryptoConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 3
    iput p4, p0, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 4
    iput p5, p0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 5
    iput p6, p0, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/crypto/CryptoConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/crypto/CryptoConfig;

    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->$VALUES:[Lcom/facebook/crypto/CryptoConfig;

    invoke-virtual {v0}, [Lcom/facebook/crypto/CryptoConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/CryptoConfig;

    return-object v0
.end method
