.class Lcom/applovin/impl/mediation/debugger/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/b;->a(Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b$3;->a:Lcom/applovin/impl/mediation/debugger/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b$3;->a:Lcom/applovin/impl/mediation/debugger/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b;->c()V

    return-void
.end method
