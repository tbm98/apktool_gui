.class public Lcom/android/billingclient/api/metempirics$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/metempirics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private poolside:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/frisket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic stylolite(Lcom/android/billingclient/api/metempirics$poolside;)Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/metempirics$poolside;->poolside:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object p0
.end method


# virtual methods
.method public dispirit(Ljava/util/List;)Lcom/android/billingclient/api/metempirics$poolside;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/metempirics$dispirit;",
            ">;)",
            "Lcom/android/billingclient/api/metempirics$poolside;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/metempirics$dispirit;

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/metempirics$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/metempirics$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/metempirics$poolside;->poolside:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All products should be of the same product type."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list cannot be empty."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poolside()Lcom/android/billingclient/api/metempirics;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/metempirics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/metempirics;-><init>(Lcom/android/billingclient/api/metempirics$poolside;Lcom/android/billingclient/api/camisade;)V

    return-object v0
.end method
