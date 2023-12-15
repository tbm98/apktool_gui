.class public final Lcom/appsflyer/internal/AFc1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1hSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFc1hSDK<",
        "Lcom/appsflyer/internal/AFe1qSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic values(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
