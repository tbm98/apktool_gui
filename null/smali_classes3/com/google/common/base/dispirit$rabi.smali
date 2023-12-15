.class final Lcom/google/common/base/dispirit$rabi;
.super Lcom/google/common/base/dispirit;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rabi"
.end annotation


# static fields
.field static final frisket:Lcom/google/common/base/dispirit$rabi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$rabi;

    invoke-direct {v0}, Lcom/google/common/base/dispirit$rabi;-><init>()V

    sput-object v0, Lcom/google/common/base/dispirit$rabi;->frisket:Lcom/google/common/base/dispirit$rabi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/dispirit;->tori(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.javaLetterOrDigit()"

    return-object v0
.end method
