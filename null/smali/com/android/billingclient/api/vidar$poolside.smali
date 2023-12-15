.class public Lcom/android/billingclient/api/vidar$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/vidar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Ljava/lang/String;

.field private poolside:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/vidar$poolside;->dispirit:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/pyramid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/vidar$poolside;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/vidar$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/vidar$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/vidar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/vidar;

    invoke-direct {v0}, Lcom/android/billingclient/api/vidar;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/vidar$poolside;->poolside:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/vidar;->tori(Lcom/android/billingclient/api/vidar;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/vidar$poolside;->dispirit:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/vidar;->centurion(Lcom/android/billingclient/api/vidar;Ljava/lang/String;)V

    return-object v0
.end method

.method public stylolite(I)Lcom/android/billingclient/api/vidar$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/vidar$poolside;->poolside:I

    return-object p0
.end method
