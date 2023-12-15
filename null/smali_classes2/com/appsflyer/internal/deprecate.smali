.class public final synthetic Lcom/appsflyer/internal/deprecate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic clergy:Lcom/appsflyer/internal/AFc1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/deprecate;->clergy:Lcom/appsflyer/internal/AFc1xSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/deprecate;->clergy:Lcom/appsflyer/internal/AFc1xSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1eSDK;->stylolite(Lcom/appsflyer/internal/AFc1xSDK;)V

    return-void
.end method
