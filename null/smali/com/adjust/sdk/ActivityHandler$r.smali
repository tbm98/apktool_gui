.class public final Lcom/adjust/sdk/ActivityHandler$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustThirdPartySharing;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$r;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$r;->a:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$r;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$r;->a:Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method
