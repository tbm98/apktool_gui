.class public final Lcom/appsflyer/exceptions/SDKMissingException;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AppsFlyer SDK required! Did you exclude the dependency from this library?"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
