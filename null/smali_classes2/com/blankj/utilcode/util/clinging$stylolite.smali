.class public final Lcom/blankj/utilcode/util/clinging$stylolite;
.super Ljava/lang/Object;
.source "UiMessageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/clinging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "stylolite"
.end annotation


# instance fields
.field private poolside:Landroid/os/Message;


# direct methods
.method private constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/clinging$stylolite;->poolside:Landroid/os/Message;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Message;Lcom/blankj/utilcode/util/clinging$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/clinging$stylolite;-><init>(Landroid/os/Message;)V

    return-void
.end method

.method private centurion(Landroid/os/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/clinging$stylolite;->poolside:Landroid/os/Message;

    return-void
.end method

.method static synthetic poolside(Lcom/blankj/utilcode/util/clinging$stylolite;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/clinging$stylolite;->centurion(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/clinging$stylolite;->poolside:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    return v0
.end method

.method public stylolite()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/clinging$stylolite;->poolside:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/clinging$stylolite;->dispirit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/clinging$stylolite;->stylolite()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
