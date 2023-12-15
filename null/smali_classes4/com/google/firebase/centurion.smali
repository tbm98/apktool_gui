.class public final synthetic Lcom/google/firebase/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Ldistance/dispirit;


# instance fields
.field public final synthetic dispirit:Landroid/content/Context;

.field public final synthetic poolside:Lcom/google/firebase/tori;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/tori;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/centurion;->poolside:Lcom/google/firebase/tori;

    iput-object p2, p0, Lcom/google/firebase/centurion;->dispirit:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/centurion;->poolside:Lcom/google/firebase/tori;

    iget-object v1, p0, Lcom/google/firebase/centurion;->dispirit:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/tori;->dispirit(Lcom/google/firebase/tori;Landroid/content/Context;)Lscintigram/poolside;

    move-result-object v0

    return-object v0
.end method
