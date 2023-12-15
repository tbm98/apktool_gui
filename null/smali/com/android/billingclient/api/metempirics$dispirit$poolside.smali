.class public Lcom/android/billingclient/api/metempirics$dispirit$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/metempirics$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/lang/String;

.field private poolside:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/plumper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic centurion(Lcom/android/billingclient/api/metempirics$dispirit$poolside;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic tori(Lcom/android/billingclient/api/metempirics$dispirit$poolside;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/metempirics$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->poolside:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/billingclient/api/metempirics$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/metempirics$dispirit;-><init>(Lcom/android/billingclient/api/metempirics$dispirit$poolside;Lcom/android/billingclient/api/diazotype;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product type must be provided."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Product id must be provided."

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialized doc id must be provided for first party products."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/metempirics$dispirit$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method
