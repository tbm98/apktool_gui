.class Lcom/google/firebase/installations/wary$dispirit;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lhusky/dispirit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/wary;->dispirit(Lhusky/poolside;)Lhusky/dispirit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dispirit:Lcom/google/firebase/installations/wary;

.field final synthetic poolside:Lhusky/poolside;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/wary;Lhusky/poolside;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/installations/wary$dispirit;->dispirit:Lcom/google/firebase/installations/wary;

    iput-object p2, p0, Lcom/google/firebase/installations/wary$dispirit;->poolside:Lhusky/poolside;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public poolside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/wary$dispirit;->dispirit:Lcom/google/firebase/installations/wary;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/wary$dispirit;->dispirit:Lcom/google/firebase/installations/wary;

    invoke-static {v1}, Lcom/google/firebase/installations/wary;->vidar(Lcom/google/firebase/installations/wary;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/wary$dispirit;->poolside:Lhusky/poolside;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
