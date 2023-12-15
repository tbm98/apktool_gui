.class public Lcom/android/billingclient/api/homme$dispirit$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/homme$dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/lang/String;

.field private poolside:Lcom/android/billingclient/api/disaffected;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/esquamate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic centurion(Lcom/android/billingclient/api/homme$dispirit$poolside;)Lcom/android/billingclient/api/disaffected;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->poolside:Lcom/android/billingclient/api/disaffected;

    return-object p0
.end method

.method static bridge synthetic tori(Lcom/android/billingclient/api/homme$dispirit$poolside;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/homme$dispirit$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/homme$dispirit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->poolside:Lcom/android/billingclient/api/disaffected;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->dispirit:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/homme$dispirit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/homme$dispirit;-><init>(Lcom/android/billingclient/api/homme$dispirit$poolside;Lcom/android/billingclient/api/hack;)V

    return-object v0
.end method

.method public stylolite(Lcom/android/billingclient/api/disaffected;)Lcom/android/billingclient/api/homme$dispirit$poolside;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/disaffected;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->poolside:Lcom/android/billingclient/api/disaffected;

    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected;->stylolite()Lcom/android/billingclient/api/disaffected$poolside;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/disaffected$poolside;->centurion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/homme$dispirit$poolside;->dispirit:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
