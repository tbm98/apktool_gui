.class public final synthetic Lcom/google/firebase/heartbeatinfo/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic dispirit:Ljava/lang/String;

.field public final synthetic poolside:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/centurion;->poolside:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/centurion;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/centurion;->poolside:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/centurion;->dispirit:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/heartbeatinfo/homme;->stylolite(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/ecad;

    move-result-object v0

    return-object v0
.end method
