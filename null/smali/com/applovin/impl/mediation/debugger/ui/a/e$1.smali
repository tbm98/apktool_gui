.class Lcom/applovin/impl/mediation/debugger/ui/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e$1;->a:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/e$1;->a:Lcom/applovin/impl/mediation/debugger/ui/a/e;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/e;->dismiss()V

    return-void
.end method
