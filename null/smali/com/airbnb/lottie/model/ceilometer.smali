.class public Lcom/airbnb/lottie/model/ceilometer;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field private static final stylolite:Ljava/lang/String; = "\r"


# instance fields
.field public final dispirit:F

.field private final name:Ljava/lang/String;

.field public final poolside:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/ceilometer;->name:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/airbnb/lottie/model/ceilometer;->dispirit:F

    .line 4
    iput p2, p0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    return-void
.end method


# virtual methods
.method public centurion(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/ceilometer;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/ceilometer;->name:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/ceilometer;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/ceilometer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/ceilometer;->dispirit:F

    return v0
.end method

.method public stylolite()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/ceilometer;->poolside:F

    return v0
.end method
