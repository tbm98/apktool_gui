.class public Lcom/google/ads/mediation/pangle/PangleExtras$Builder;
.super Ljava/lang/Object;
.source "PangleExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pangle/PangleExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private poolside:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/PangleExtras$Builder;->poolside:Ljava/lang/String;

    const-string v2, "user_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/google/ads/mediation/pangle/PangleExtras$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/PangleExtras$Builder;->poolside:Ljava/lang/String;

    return-object p0
.end method
