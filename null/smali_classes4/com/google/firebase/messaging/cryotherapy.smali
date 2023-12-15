.class public final synthetic Lcom/google/firebase/messaging/cryotherapy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic poolside:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/cryotherapy;->poolside:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/cryotherapy;->poolside:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lcom/google/firebase/messaging/hack;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ceilometer(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/hack;)V

    return-void
.end method
