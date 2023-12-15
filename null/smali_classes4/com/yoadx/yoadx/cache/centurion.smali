.class public final Lcom/yoadx/yoadx/cache/centurion;
.super Ljava/lang/Object;
.source "DataInfo.java"


# static fields
.field public static final ceilometer:C = '1'

.field public static final deprecate:C = '0'

.field public static final fuzzball:Ljava/lang/String; = "1"

.field public static final homme:C = '2'

.field public static final vidar:C = '3'

.field public static final wary:Ljava/lang/String; = "0"


# instance fields
.field public final centurion:Ljava/lang/Class;

.field public final dispirit:Ljava/lang/String;

.field public final poolside:C

.field public final stylolite:Ljava/lang/Class;

.field public final tori:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yoadx/yoadx/cache/centurion;->tori:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/yoadx/yoadx/cache/centurion;->tori:Z

    .line 5
    :goto_0
    iput-object p3, p0, Lcom/yoadx/yoadx/cache/centurion;->dispirit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yoadx/yoadx/cache/centurion;->stylolite:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lcom/yoadx/yoadx/cache/centurion;->centurion:Ljava/lang/Class;

    .line 8
    iput-char p2, p0, Lcom/yoadx/yoadx/cache/centurion;->poolside:C

    return-void
.end method
