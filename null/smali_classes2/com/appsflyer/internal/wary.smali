.class public final synthetic Lcom/appsflyer/internal/wary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFc1sSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1sSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/wary;->clergy:Lcom/appsflyer/internal/AFc1sSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/wary;->clergy:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1sSDK;->poolside(Lcom/appsflyer/internal/AFc1sSDK;)V

    return-void
.end method
