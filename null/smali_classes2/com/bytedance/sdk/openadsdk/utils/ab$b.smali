.class public Lcom/bytedance/sdk/openadsdk/utils/ab$b;
.super Ljava/lang/Object;
.source "ToolUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->a:Landroid/content/ComponentName;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ab$b;->b:I

    return-void
.end method
