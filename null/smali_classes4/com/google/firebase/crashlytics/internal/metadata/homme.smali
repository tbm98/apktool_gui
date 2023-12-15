.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/homme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/homme;->clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/homme;->clergy:Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;->poolside(Lcom/google/firebase/crashlytics/internal/metadata/vidar$poolside;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
