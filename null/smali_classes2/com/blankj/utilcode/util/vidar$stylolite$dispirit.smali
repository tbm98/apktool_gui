.class Lcom/blankj/utilcode/util/vidar$stylolite$dispirit;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/vidar$stylolite;->ecad()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic poolside:Lcom/blankj/utilcode/util/vidar$stylolite;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/vidar$stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/vidar$stylolite$dispirit;->poolside:Lcom/blankj/utilcode/util/vidar$stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "cdu_"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
