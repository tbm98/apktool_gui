.class public final synthetic Lcom/appsflyer/internal/phagocyte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFf1hSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1hSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/phagocyte;->clergy:Lcom/appsflyer/internal/AFf1hSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/phagocyte;->clergy:Lcom/appsflyer/internal/AFf1hSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFf1hSDK;->poolside(Lcom/appsflyer/internal/AFf1hSDK;)V

    return-void
.end method
