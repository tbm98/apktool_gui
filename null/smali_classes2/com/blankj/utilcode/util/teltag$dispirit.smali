.class public final Lcom/blankj/utilcode/util/teltag$dispirit;
.super Ljava/lang/Object;
.source "CrashUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/teltag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Ljava/lang/Throwable;

.field private poolside:Lcom/blankj/utilcode/util/morbidity$poolside;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->dispirit:Ljava/lang/Throwable;

    .line 4
    new-instance p2, Lcom/blankj/utilcode/util/morbidity$poolside;

    const-string v0, "Crash"

    invoke-direct {p2, v0}, Lcom/blankj/utilcode/util/morbidity$poolside;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->poolside:Lcom/blankj/utilcode/util/morbidity$poolside;

    const-string v0, "Time Of Crash"

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/morbidity$poolside;->poolside(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/teltag$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/teltag$dispirit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final dispirit(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->poolside:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/morbidity$poolside;->stylolite(Ljava/util/Map;)V

    return-void
.end method

.method public final poolside(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->poolside:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/morbidity$poolside;->dispirit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stylolite()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->dispirit:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->poolside:Lcom/blankj/utilcode/util/morbidity$poolside;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/morbidity$poolside;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/teltag$dispirit;->dispirit:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/blankj/utilcode/util/morbidity;->bathing(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
