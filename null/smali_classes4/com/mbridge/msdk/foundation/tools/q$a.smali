.class final Lcom/mbridge/msdk/foundation/tools/q$a;
.super Ljava/lang/Object;
.source "MIMManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/tools/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q;-><init>(Lcom/mbridge/msdk/foundation/tools/q$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/q$a;->a:Lcom/mbridge/msdk/foundation/tools/q;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/tools/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q$a;->a:Lcom/mbridge/msdk/foundation/tools/q;

    return-object v0
.end method
