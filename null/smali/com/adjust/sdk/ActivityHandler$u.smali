.class public final Lcom/adjust/sdk/ActivityHandler$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustAdRevenue;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$u;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$u;->a:Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$u;->b:Lcom/adjust/sdk/ActivityHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$u;->a:Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method
