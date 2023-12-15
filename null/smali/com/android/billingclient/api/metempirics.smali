.class public final Lcom/android/billingclient/api/metempirics;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/anemoscope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/metempirics$poolside;,
        Lcom/android/billingclient/api/metempirics$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/metempirics$poolside;Lcom/android/billingclient/api/camisade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/metempirics$poolside;->stylolite(Lcom/android/billingclient/api/metempirics$poolside;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/metempirics;->poolside:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method

.method public static poolside()Lcom/android/billingclient/api/metempirics$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/metempirics$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/metempirics$poolside;-><init>(Lcom/android/billingclient/api/frisket;)V

    return-object v0
.end method


# virtual methods
.method public final dispirit()Lcom/google/android/gms/internal/play_billing/zzu;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/metempirics;->poolside:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/metempirics;->poolside:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/metempirics$dispirit;

    invoke-virtual {v0}, Lcom/android/billingclient/api/metempirics$dispirit;->stylolite()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
