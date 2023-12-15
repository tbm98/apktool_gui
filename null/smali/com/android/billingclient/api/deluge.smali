.class public final Lcom/android/billingclient/api/deluge;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# instance fields
.field private final dispirit:Lcom/android/billingclient/api/vidar;

.field private final poolside:Ljava/util/List;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/vidar;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/deluge;->poolside:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/deluge;->dispirit:Lcom/android/billingclient/api/vidar;

    return-void
.end method


# virtual methods
.method public final dispirit()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/deluge;->poolside:Ljava/util/List;

    return-object v0
.end method

.method public final poolside()Lcom/android/billingclient/api/vidar;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/deluge;->dispirit:Lcom/android/billingclient/api/vidar;

    return-object v0
.end method
