.class Lcom/applovin/impl/sdk/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j$a;

.field final synthetic b:I

.field final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/j$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$1;->c:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/j$1;->a:Lcom/applovin/impl/sdk/j$a;

    iput p3, p0, Lcom/applovin/impl/sdk/j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->a:Lcom/applovin/impl/sdk/j$a;

    iget v1, p0, Lcom/applovin/impl/sdk/j$1;->b:I

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/j$a;->a(I)V

    return-void
.end method
