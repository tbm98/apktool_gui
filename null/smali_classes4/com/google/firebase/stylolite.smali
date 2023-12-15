.class public final synthetic Lcom/google/firebase/stylolite;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/tori$dispirit;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/tori;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/tori;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/stylolite;->poolside:Lcom/google/firebase/tori;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/stylolite;->poolside:Lcom/google/firebase/tori;

    invoke-static {v0, p1}, Lcom/google/firebase/tori;->poolside(Lcom/google/firebase/tori;Z)V

    return-void
.end method
