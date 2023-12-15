.class final Lcom/google/common/math/ceilometer$stylolite;
.super Lcom/google/common/math/ceilometer;
.source "LinearTransformation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/ceilometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "stylolite"
.end annotation


# static fields
.field static final poolside:Lcom/google/common/math/ceilometer$stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/ceilometer$stylolite;

    invoke-direct {v0}, Lcom/google/common/math/ceilometer$stylolite;-><init>()V

    sput-object v0, Lcom/google/common/math/ceilometer$stylolite;->poolside:Lcom/google/common/math/ceilometer$stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/ceilometer;-><init>()V

    return-void
.end method


# virtual methods
.method public ceilometer()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public centurion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public homme(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public stylolite()Lcom/google/common/math/ceilometer;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method

.method public tori()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
