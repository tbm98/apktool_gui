.class final Lcom/google/common/io/deprecate$centurion;
.super Lcom/google/common/io/deprecate$dispirit;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "centurion"
.end annotation


# static fields
.field static final centurion:Lcom/google/common/io/deprecate$centurion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/deprecate$centurion;

    invoke-direct {v0}, Lcom/google/common/io/deprecate$centurion;-><init>()V

    sput-object v0, Lcom/google/common/io/deprecate$centurion;->centurion:Lcom/google/common/io/deprecate$centurion;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/deprecate$dispirit;-><init>([B)V

    return-void
.end method


# virtual methods
.method public phagocyte()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/deprecate$dispirit;->poolside:[B

    return-object v0
.end method

.method public poolside(Ljava/nio/charset/Charset;)Lcom/google/common/io/wary;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/fruitive;->pavin(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/common/io/wary;->homme()Lcom/google/common/io/wary;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
