.class public Lcom/blankj/utilcode/util/centurion$poolside;
.super Ljava/lang/Object;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/centurion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "poolside"
.end annotation


# instance fields
.field private centurion:Ljava/lang/String;

.field private deprecate:Z

.field private dispirit:Landroid/graphics/drawable/Drawable;

.field private name:Ljava/lang/String;

.field private poolside:Ljava/lang/String;

.field private stylolite:Ljava/lang/String;

.field private tori:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/centurion$poolside;->vidar(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/centurion$poolside;->homme(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/centurion$poolside;->wary(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/blankj/utilcode/util/centurion$poolside;->fuzzball(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/blankj/utilcode/util/centurion$poolside;->flocky(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p6}, Lcom/blankj/utilcode/util/centurion$poolside;->expiry(I)V

    .line 8
    invoke-virtual {p0, p7}, Lcom/blankj/utilcode/util/centurion$poolside;->ecad(Z)V

    return-void
.end method


# virtual methods
.method public ceilometer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->deprecate:Z

    return v0
.end method

.method public centurion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->stylolite:Ljava/lang/String;

    return-object v0
.end method

.method public deprecate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->centurion:Ljava/lang/String;

    return-object v0
.end method

.method public dispirit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->name:Ljava/lang/String;

    return-object v0
.end method

.method public ecad(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->deprecate:Z

    return-void
.end method

.method public expiry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->tori:I

    return-void
.end method

.method public flocky(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->centurion:Ljava/lang/String;

    return-void
.end method

.method public fuzzball(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->stylolite:Ljava/lang/String;

    return-void
.end method

.method public homme(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->dispirit:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public poolside()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->dispirit:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public stylolite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n    pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->poolside()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->dispirit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->centurion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->deprecate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->tori()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    is system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/centurion$poolside;->ceilometer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tori()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/centurion$poolside;->tori:I

    return v0
.end method

.method public vidar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->name:Ljava/lang/String;

    return-void
.end method

.method public wary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/centurion$poolside;->poolside:Ljava/lang/String;

    return-void
.end method
