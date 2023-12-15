.class final Lcom/google/common/base/dispirit$tori;
.super Lcom/google/common/base/dispirit$teltag;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "tori"
.end annotation


# static fields
.field static final plumper:Lcom/google/common/base/dispirit$tori;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/dispirit$tori;

    invoke-direct {v0}, Lcom/google/common/base/dispirit$tori;-><init>()V

    sput-object v0, Lcom/google/common/base/dispirit$tori;->plumper:Lcom/google/common/base/dispirit$tori;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/base/dispirit$teltag;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ambury(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
