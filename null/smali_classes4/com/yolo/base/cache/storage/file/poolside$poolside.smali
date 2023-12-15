.class public Lcom/yolo/base/cache/storage/file/poolside$poolside;
.super Ljava/lang/Object;
.source "DiskFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/base/cache/storage/file/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field centurion:J

.field dispirit:Z

.field poolside:Ljava/io/File;

.field stylolite:Z

.field tori:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yolo/base/cache/storage/file/poolside$poolside;->dispirit:Z

    .line 3
    iput-boolean v0, p0, Lcom/yolo/base/cache/storage/file/poolside$poolside;->stylolite:Z

    return-void
.end method
