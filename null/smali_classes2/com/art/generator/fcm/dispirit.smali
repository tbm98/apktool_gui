.class public final synthetic Lcom/art/generator/fcm/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic poolside:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/fcm/dispirit;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/fcm/dispirit;->poolside:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/art/generator/fcm/ceilometer;->dispirit(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
