.class final Lcom/google/common/hash/LongAddables;
.super Ljava/lang/Object;
.source "LongAddables.java"


# annotations
.annotation runtime Lcom/google/common/hash/homme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/LongAddables$PureJavaLongAddable;
    }
.end annotation


# static fields
.field private static final poolside:Lcom/google/common/base/scotomization;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/scotomization<",
            "Lcom/google/common/hash/disaffected;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/common/hash/LongAdder;

    invoke-direct {v0}, Lcom/google/common/hash/LongAdder;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/hash/LongAddables$poolside;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$poolside;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance v0, Lcom/google/common/hash/LongAddables$dispirit;

    invoke-direct {v0}, Lcom/google/common/hash/LongAddables$dispirit;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lcom/google/common/hash/LongAddables;->poolside:Lcom/google/common/base/scotomization;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside()Lcom/google/common/hash/disaffected;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/LongAddables;->poolside:Lcom/google/common/base/scotomization;

    invoke-interface {v0}, Lcom/google/common/base/scotomization;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/disaffected;

    return-object v0
.end method
