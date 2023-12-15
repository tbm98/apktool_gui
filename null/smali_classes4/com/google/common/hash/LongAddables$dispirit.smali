.class Lcom/google/common/hash/LongAddables$dispirit;
.super Ljava/lang/Object;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/common/base/scotomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/scotomization<",
        "Lcom/google/common/hash/disaffected;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/LongAddables$dispirit;->poolside()Lcom/google/common/hash/disaffected;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Lcom/google/common/hash/disaffected;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/LongAddables$PureJavaLongAddable;-><init>(Lcom/google/common/hash/LongAddables$poolside;)V

    return-object v0
.end method
