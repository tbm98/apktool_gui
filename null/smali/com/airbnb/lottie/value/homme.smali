.class public Lcom/airbnb/lottie/value/homme;
.super Lcom/airbnb/lottie/value/wary;
.source "LottieRelativeIntegerValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/wary<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/value/wary;-><init>()V

    return-void
.end method


# virtual methods
.method public deprecate(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->ceilometer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->dispirit()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/dispirit;->stylolite()F

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/ceilometer;->ecad(IIF)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/homme;->tori(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poolside(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/value/homme;->deprecate(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public tori(Lcom/airbnb/lottie/value/dispirit;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/dispirit<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/value/wary;->value:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
