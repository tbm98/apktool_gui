.class public final Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/network/ConnectionLiveData;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/art/generator/network/ConnectionLiveData;


# direct methods
.method constructor <init>(Lcom/art/generator/network/ConnectionLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;->poolside:Lcom/art/generator/network/ConnectionLiveData;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/art/generator/network/ConnectionLiveData$networkReceiver$1;->poolside:Lcom/art/generator/network/ConnectionLiveData;

    invoke-static {p1}, Lcom/art/generator/network/ConnectionLiveData;->rabi(Lcom/art/generator/network/ConnectionLiveData;)V

    return-void
.end method
