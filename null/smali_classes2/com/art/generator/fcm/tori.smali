.class public final synthetic Lcom/art/generator/fcm/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/fcm/tori;->poolside:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/fcm/tori;->poolside:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, p1}, Lcom/art/generator/fcm/ceilometer;->stylolite(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
