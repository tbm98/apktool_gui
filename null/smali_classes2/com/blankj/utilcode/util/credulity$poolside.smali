.class final Lcom/blankj/utilcode/util/credulity$poolside;
.super Ljava/lang/Object;
.source "LanguageUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/util/rucus$dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/credulity;->tori(Ljava/util/Locale;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/rucus$dispirit<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic poolside:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/credulity$poolside;->poolside:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/credulity$poolside;->poolside(Ljava/lang/Boolean;)V

    return-void
.end method

.method public poolside(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/blankj/utilcode/util/credulity$poolside;->poolside:Z

    invoke-static {p1}, Lcom/blankj/utilcode/util/credulity;->poolside(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/morbidity;->overburden()V

    :goto_0
    return-void
.end method
