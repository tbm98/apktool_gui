.class Lcom/applovin/impl/a/a/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/b;->a(Ljava/util/List;Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/a/a/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/a/a/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/b$1;->a:Lcom/applovin/impl/a/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/b$1;->a:Lcom/applovin/impl/a/a/b/a/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method
