.class public Lcom/google/firebase/crashlytics/homme;
.super Ljava/lang/Object;
.source "CustomKeysAndValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/homme$poolside;
    }
.end annotation


# instance fields
.field final poolside:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/homme$poolside;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/homme$poolside;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/homme$poolside;->poolside(Lcom/google/firebase/crashlytics/homme$poolside;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/homme;->poolside:Ljava/util/Map;

    return-void
.end method
