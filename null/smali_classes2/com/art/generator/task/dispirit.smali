.class public final synthetic Lcom/art/generator/task/dispirit;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic poolside:Lkotlinx/coroutines/channels/oxyphil;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/oxyphil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/task/dispirit;->poolside:Lkotlinx/coroutines/channels/oxyphil;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/task/dispirit;->poolside:Lkotlinx/coroutines/channels/oxyphil;

    invoke-static {v0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$postTask$1;->centurion(Lkotlinx/coroutines/channels/oxyphil;Ljava/lang/Exception;)V

    return-void
.end method
