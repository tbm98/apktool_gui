.class public Lcom/blankj/utilcode/util/dromedary$poolside;
.super Ljava/lang/Object;
.source "SDCardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/dromedary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private centurion:J

.field private dispirit:Ljava/lang/String;

.field private poolside:Ljava/lang/String;

.field private stylolite:Z

.field private tori:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->poolside:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->dispirit:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->stylolite:Z

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->spica(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->centurion:J

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/morbidity;->yesterdayness(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->tori:J

    return-void
.end method

.method static synthetic dispirit(Lcom/blankj/utilcode/util/dromedary$poolside;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->poolside:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/dromedary$poolside;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->dispirit:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->stylolite:Z

    return v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->centurion:J

    return-wide v0
.end method

.method public stylolite()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->tori:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDCardInfo {path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->dispirit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemovable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->stylolite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->centurion:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/rucus;->poolside()Landroid/app/Application;

    move-result-object v1

    iget-wide v2, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->tori:J

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/dromedary$poolside;->dispirit:Ljava/lang/String;

    return-object v0
.end method
