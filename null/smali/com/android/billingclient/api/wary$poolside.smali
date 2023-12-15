.class public final Lcom/android/billingclient/api/wary$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/wary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "poolside"
.end annotation


# instance fields
.field private poolside:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/clinging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/wary$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/wary$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/wary;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/wary$poolside;->poolside:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/billingclient/api/wary;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/billingclient/api/wary;-><init>(Lcom/android/billingclient/api/vorlage;)V

    .line 2
    invoke-static {v1, v0}, Lcom/android/billingclient/api/wary;->stylolite(Lcom/android/billingclient/api/wary;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
