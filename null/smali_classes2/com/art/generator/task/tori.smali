.class public final synthetic Lcom/art/generator/task/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic poolside:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/task/tori;->poolside:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/art/generator/task/tori;->poolside:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/art/generator/task/CheckPeopleGalleryTask$runDetectPeopleTask$1;->tori(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
