.class public final Lcom/android/billingclient/api/poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# instance fields
.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/poolside;->poolside:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/poolside;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method
