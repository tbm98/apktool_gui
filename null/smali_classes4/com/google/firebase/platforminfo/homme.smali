.class public Lcom/google/firebase/platforminfo/homme;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/homme$poolside;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic centurion(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/deprecate;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/ceilometer;->poolside(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/homme$poolside;->poolside(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/deprecate;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static dispirit(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/deprecate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/deprecate<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/deprecate;->poolside(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/deprecate;

    move-result-object p0

    const-class p1, Lcom/google/firebase/platforminfo/deprecate;

    invoke-static {p0, p1}, Lcom/google/firebase/components/deprecate;->fuzzball(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic poolside(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/deprecate;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/homme;->centurion(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;Lcom/google/firebase/components/ceilometer;)Lcom/google/firebase/platforminfo/deprecate;

    move-result-object p0

    return-object p0
.end method

.method public static stylolite(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;)Lcom/google/firebase/components/deprecate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/platforminfo/homme$poolside<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/deprecate<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/deprecate;

    invoke-static {v0}, Lcom/google/firebase/components/deprecate;->ecad(Ljava/lang/Class;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/decadent;->wary(Ljava/lang/Class;)Lcom/google/firebase/components/decadent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->dispirit(Lcom/google/firebase/components/decadent;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/platforminfo/ceilometer;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/platforminfo/ceilometer;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/homme$poolside;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/deprecate$dispirit;->deprecate(Lcom/google/firebase/components/wary;)Lcom/google/firebase/components/deprecate$dispirit;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/components/deprecate$dispirit;->centurion()Lcom/google/firebase/components/deprecate;

    move-result-object p0

    return-object p0
.end method
