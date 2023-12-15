.class public Lcom/google/firebase/components/whydah;
.super Ljava/lang/Object;
.source "Lazy.java"

# interfaces
.implements Ldistance/dispirit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldistance/dispirit<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final stylolite:Ljava/lang/Object;


# instance fields
.field private volatile dispirit:Ldistance/dispirit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldistance/dispirit<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile poolside:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/whydah;->stylolite:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldistance/dispirit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldistance/dispirit<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/firebase/components/whydah;->stylolite:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/components/whydah;->dispirit:Ldistance/dispirit;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/components/whydah;->stylolite:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/google/firebase/components/whydah;->stylolite:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/components/whydah;->dispirit:Ldistance/dispirit;

    invoke-interface {v0}, Ldistance/dispirit;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/firebase/components/whydah;->dispirit:Ldistance/dispirit;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method poolside()Z
    .locals 2
    .annotation build Landroidx/annotation/clinging;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/whydah;->poolside:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/whydah;->stylolite:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
