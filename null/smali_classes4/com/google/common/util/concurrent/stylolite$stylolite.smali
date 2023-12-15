.class final Lcom/google/common/util/concurrent/stylolite$stylolite;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Lcom/google/common/base/scotomization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/stylolite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "stylolite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/scotomization<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic clergy:Lcom/google/common/util/concurrent/stylolite;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/stylolite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/stylolite$stylolite;->clergy:Lcom/google/common/util/concurrent/stylolite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/stylolite;Lcom/google/common/util/concurrent/stylolite$poolside;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/stylolite$stylolite;-><init>(Lcom/google/common/util/concurrent/stylolite;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/stylolite$stylolite;->poolside()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/stylolite$stylolite;->clergy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/stylolite;->ecad()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/stylolite$stylolite;->clergy:Lcom/google/common/util/concurrent/stylolite;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/stylolite;->deprecate()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
