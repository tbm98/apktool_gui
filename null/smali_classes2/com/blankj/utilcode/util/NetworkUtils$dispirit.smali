.class final Lcom/blankj/utilcode/util/NetworkUtils$dispirit;
.super Lcom/blankj/utilcode/util/rucus$deprecate;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->esbat(Ljava/lang/String;Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/rucus$deprecate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic phylloclade:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/rucus$dispirit;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$dispirit;->phylloclade:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/rucus$deprecate;-><init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deprecate()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$dispirit;->disaffected()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public disaffected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$dispirit;->phylloclade:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->credulity(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
