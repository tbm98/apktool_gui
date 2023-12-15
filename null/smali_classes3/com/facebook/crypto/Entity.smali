.class public Lcom/facebook/crypto/Entity;
.super Ljava/lang/Object;
.source "Entity.java"


# static fields
.field private static final UTF_16:Ljava/nio/charset/Charset;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private mBytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-16"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/Entity;->UTF_16:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/Entity;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/crypto/Entity;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/crypto/Entity;->mBytes:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/crypto/Entity;->mBytes:[B

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/crypto/Entity;

    sget-object v1, Lcom/facebook/crypto/Entity;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/crypto/Entity;-><init>([B)V

    return-object v0
.end method

.method public static utf16(Ljava/lang/String;)Lcom/facebook/crypto/Entity;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/crypto/Entity;

    invoke-direct {v0, p0}, Lcom/facebook/crypto/Entity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/crypto/Entity;->mBytes:[B

    return-object v0
.end method
