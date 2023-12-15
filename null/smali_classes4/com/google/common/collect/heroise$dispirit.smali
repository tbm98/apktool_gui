.class public Lcom/google/common/collect/heroise$dispirit;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/heroise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dispirit"
.end annotation


# instance fields
.field private dispirit:Z

.field private final poolside:Lcom/google/common/collect/MapMaker;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/heroise$dispirit;->poolside:Lcom/google/common/collect/MapMaker;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/common/collect/heroise$dispirit;->dispirit:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/heroise$poolside;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/heroise$dispirit;-><init>()V

    return-void
.end method


# virtual methods
.method public centurion()Lcom/google/common/collect/heroise$dispirit;
    .locals 1
    .annotation build Llapidification/stylolite;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/heroise$dispirit;->dispirit:Z

    return-object p0
.end method

.method public dispirit(I)Lcom/google/common/collect/heroise$dispirit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/heroise$dispirit;->poolside:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/MapMaker;->poolside(I)Lcom/google/common/collect/MapMaker;

    return-object p0
.end method

.method public poolside()Lcom/google/common/collect/rucus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/rucus<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/heroise$dispirit;->dispirit:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/heroise$dispirit;->poolside:Lcom/google/common/collect/MapMaker;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->ecad()Lcom/google/common/collect/MapMaker;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/heroise$centurion;

    iget-object v1, p0, Lcom/google/common/collect/heroise$dispirit;->poolside:Lcom/google/common/collect/MapMaker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/heroise$centurion;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/heroise$poolside;)V

    return-object v0
.end method

.method public stylolite()Lcom/google/common/collect/heroise$dispirit;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/heroise$dispirit;->dispirit:Z

    return-object p0
.end method
