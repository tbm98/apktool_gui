.class public final Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
.super Ljava/lang/Object;
.source "OKHTTPClientManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/stack/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    .line 8
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    .line 10
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/stack/b$b;)Lcom/mbridge/msdk/foundation/same/net/stack/b$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;-><init>()V

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a:I

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->a:I

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->f:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->b:J

    .line 6
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->i:J

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->h:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->g:J

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->e:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->j:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    iput-wide v1, v0, Lcom/mbridge/msdk/foundation/same/net/stack/b$b;->k:J

    return-object v0
.end method
