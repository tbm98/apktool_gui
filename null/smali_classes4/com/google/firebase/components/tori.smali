.class public final synthetic Lcom/google/firebase/components/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/wary;


# instance fields
.field public final synthetic poolside:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/tori;->poolside:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/tori;->poolside:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/deprecate;->stylolite(Ljava/lang/Object;Lcom/google/firebase/components/ceilometer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
