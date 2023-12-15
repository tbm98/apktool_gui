.class public Lcom/android/billingclient/api/scotomization$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/scotomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/util/List;

.field private poolside:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/evaluative;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/util/List;)Lcom/android/billingclient/api/scotomization$poolside;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/scotomization$poolside;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/scotomization$poolside;->dispirit:Ljava/util/List;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/scotomization;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/scotomization$poolside;->poolside:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/billingclient/api/scotomization$poolside;->dispirit:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/android/billingclient/api/scotomization;

    invoke-direct {v1}, Lcom/android/billingclient/api/scotomization;-><init>()V

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/scotomization;->centurion(Lcom/android/billingclient/api/scotomization;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/scotomization$poolside;->dispirit:Ljava/util/List;

    .line 4
    invoke-static {v1, v0}, Lcom/android/billingclient/api/scotomization;->tori(Lcom/android/billingclient/api/scotomization;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU list or SkuWithOffer list must be set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/scotomization$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/scotomization$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method
