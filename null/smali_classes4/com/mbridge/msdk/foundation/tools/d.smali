.class public final Lcom/mbridge/msdk/foundation/tools/d;
.super Ljava/lang/Object;
.source "CrashInfoAuthor.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/tools/d;->b:Z

    return v0
.end method
