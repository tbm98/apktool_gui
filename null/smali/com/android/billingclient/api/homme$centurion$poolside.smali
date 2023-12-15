.class public Lcom/android/billingclient/api/homme$centurion$poolside;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/homme$centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private dispirit:Z

.field private poolside:Ljava/lang/String;

.field private stylolite:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/wraparound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite:I

    return-void
.end method

.method static synthetic deprecate(Lcom/android/billingclient/api/homme$centurion$poolside;)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->dispirit:Z

    return-object p0
.end method


# virtual methods
.method public centurion(I)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite:I

    return-object p0
.end method

.method public dispirit(Ljava/lang/String;)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/anemoscope;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public poolside()Lcom/android/billingclient/api/homme$centurion;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->poolside:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->dispirit:Z

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/homme$centurion;

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/homme$centurion;-><init>(Lcom/android/billingclient/api/cingalese;)V

    iget-object v1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->poolside:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/homme$centurion;->tori(Lcom/android/billingclient/api/homme$centurion;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite:I

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/homme$centurion;->deprecate(Lcom/android/billingclient/api/homme$centurion;I)V

    return-object v0
.end method

.method public stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method public tori(I)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite:I

    return-object p0
.end method
