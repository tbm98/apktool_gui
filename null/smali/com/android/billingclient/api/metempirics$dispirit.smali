.class public Lcom/android/billingclient/api/metempirics$dispirit;
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
    name = "dispirit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/metempirics$dispirit$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/String;

.field private final poolside:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/metempirics$dispirit$poolside;Lcom/android/billingclient/api/diazotype;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->centurion(Lcom/android/billingclient/api/metempirics$dispirit$poolside;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/metempirics$dispirit;->poolside:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;->tori(Lcom/android/billingclient/api/metempirics$dispirit$poolside;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/metempirics$dispirit;->dispirit:Ljava/lang/String;

    return-void
.end method

.method public static poolside()Lcom/android/billingclient/api/metempirics$dispirit$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/metempirics$dispirit$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/metempirics$dispirit$poolside;-><init>(Lcom/android/billingclient/api/plumper;)V

    return-object v0
.end method


# virtual methods
.method public final dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/metempirics$dispirit;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public final stylolite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/metempirics$dispirit;->dispirit:Ljava/lang/String;

    return-object v0
.end method
