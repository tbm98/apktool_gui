.class public Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;
.super Ljava/lang/Object;
.source "PanglePrivacyConfig.java"


# static fields
.field private static dispirit:I = -0x1


# instance fields
.field private final poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pangle/PangleSdkWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-void
.end method

.method public static getCoppa()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->dispirit:I

    return v0
.end method


# virtual methods
.method public setCoppa(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->stylolite()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->centurion(I)V

    .line 3
    :cond_0
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->dispirit:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->stylolite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->centurion(I)V

    .line 6
    :cond_2
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->dispirit:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->stylolite()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->poolside:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->centurion(I)V

    .line 9
    :cond_4
    sput v0, Lcom/google/ads/mediation/pangle/PanglePrivacyConfig;->dispirit:I

    :goto_0
    return-void
.end method
