.class public Lcom/yoadx/yoadx/server/constants/centurion;
.super Ljava/lang/Object;
.source "YoadxAPPConstants.java"


# static fields
.field public static centurion:Z = false

.field public static final deprecate:Ljava/lang/String; = "android"

.field public static dispirit:Ljava/lang/String;

.field public static poolside:Ljava/lang/String;

.field public static stylolite:I

.field public static final tori:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yoadx/yoadx/cache/deprecate;->tori:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "first_open_ts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yoadx/yoadx/server/constants/centurion;->tori:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
