.class public final synthetic Lcom/art/generator/task/centurion;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic dispirit:J

.field public final synthetic poolside:Lcom/art/generator/data/model/media/LocalMedia;

.field public final synthetic stylolite:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/task/centurion;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    iput-wide p2, p0, Lcom/art/generator/task/centurion;->dispirit:J

    iput-object p4, p0, Lcom/art/generator/task/centurion;->stylolite:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, Lcom/art/generator/task/centurion;->poolside:Lcom/art/generator/data/model/media/LocalMedia;

    iget-wide v1, p0, Lcom/art/generator/task/centurion;->dispirit:J

    iget-object v3, p0, Lcom/art/generator/task/centurion;->stylolite:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->centurion(Lcom/art/generator/data/model/media/LocalMedia;JLjava/util/List;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
