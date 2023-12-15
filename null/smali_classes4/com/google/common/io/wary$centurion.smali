.class final Lcom/google/common/io/wary$centurion;
.super Lcom/google/common/io/wary$tori;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# static fields
.field private static final stylolite:Lcom/google/common/io/wary$centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/wary$centurion;

    invoke-direct {v0}, Lcom/google/common/io/wary$centurion;-><init>()V

    sput-object v0, Lcom/google/common/io/wary$centurion;->stylolite:Lcom/google/common/io/wary$centurion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/wary$tori;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dismission()Lcom/google/common/io/wary$centurion;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/io/wary$centurion;->stylolite:Lcom/google/common/io/wary$centurion;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
