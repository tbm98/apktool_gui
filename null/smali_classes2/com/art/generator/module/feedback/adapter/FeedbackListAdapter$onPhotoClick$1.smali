.class final Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedbackListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;

    invoke-direct {v0}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;-><init>()V

    sput-object v0, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;->INSTANCE:Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/art/generator/module/feedback/adapter/FeedbackListAdapter$onPhotoClick$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->poolside:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
