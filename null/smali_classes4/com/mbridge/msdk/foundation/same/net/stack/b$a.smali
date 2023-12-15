.class final Lcom/mbridge/msdk/foundation/same/net/stack/b$a;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/stack/b;-><init>(Lcom/mbridge/msdk/foundation/same/net/stack/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/same/net/stack/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$a;->a:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    return-object v0
.end method
