.class final Lcom/blankj/utilcode/util/NetworkUtils$poolside;
.super Lcom/blankj/utilcode/util/rucus$deprecate;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils;->ambury(Lcom/blankj/utilcode/util/rucus$dispirit;)Lcom/blankj/utilcode/util/rucus$deprecate;
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


# direct methods
.method constructor <init>(Lcom/blankj/utilcode/util/rucus$dispirit;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/NetworkUtils$poolside;->disaffected()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public disaffected()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/mississippian;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->orthograph()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method