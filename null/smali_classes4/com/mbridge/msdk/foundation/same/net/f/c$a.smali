.class final Lcom/mbridge/msdk/foundation/same/net/f/c$a;
.super Ljava/lang/Object;
.source "RequestControlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/c$a;->a:J

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/c$a;->b:I

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/net/f/c$a;->c:Ljava/lang/String;

    return-void
.end method
