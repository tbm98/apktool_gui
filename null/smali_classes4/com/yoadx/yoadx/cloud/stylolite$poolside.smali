.class Lcom/yoadx/yoadx/cloud/stylolite$poolside;
.super Ljava/lang/Object;
.source "CloudViewModel.java"

# interfaces
.implements Lcom/yoadx/yoadx/task/stylolite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yoadx/yoadx/cloud/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yoadx/yoadx/task/stylolite<",
        "Lcanadianize/dispirit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Lcom/yoadx/yoadx/cloud/stylolite;


# direct methods
.method constructor <init>(Lcom/yoadx/yoadx/cloud/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yoadx/yoadx/cloud/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/cloud/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs dispirit([Lcanadianize/dispirit;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yoadx/yoadx/cloud/stylolite$poolside;->poolside:Lcom/yoadx/yoadx/cloud/stylolite;

    invoke-virtual {p1}, Lcom/yoadx/yoadx/cloud/stylolite;->vidar()Landroidx/lifecycle/pavin;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/pavin;->flocky(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic poolside([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcanadianize/dispirit;

    invoke-virtual {p0, p1}, Lcom/yoadx/yoadx/cloud/stylolite$poolside;->dispirit([Lcanadianize/dispirit;)V

    return-void
.end method
