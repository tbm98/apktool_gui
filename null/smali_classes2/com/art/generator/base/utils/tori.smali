.class public final synthetic Lcom/art/generator/base/utils/tori;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/tasks/poolside;


# instance fields
.field public final synthetic dispirit:Landroid/app/Activity;

.field public final synthetic poolside:Lcom/google/android/play/core/review/poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/art/generator/base/utils/tori;->poolside:Lcom/google/android/play/core/review/poolside;

    iput-object p2, p0, Lcom/art/generator/base/utils/tori;->dispirit:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final poolside(Lcom/google/android/play/core/tasks/centurion;)V
    .locals 2

    iget-object v0, p0, Lcom/art/generator/base/utils/tori;->poolside:Lcom/google/android/play/core/review/poolside;

    iget-object v1, p0, Lcom/art/generator/base/utils/tori;->dispirit:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/art/generator/base/utils/deprecate$poolside;->poolside(Lcom/google/android/play/core/review/poolside;Landroid/app/Activity;Lcom/google/android/play/core/tasks/centurion;)V

    return-void
.end method
