.class public final Lcom/android/billingclient/api/expiry;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/manful;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/expiry$poolside;,
        Lcom/android/billingclient/api/expiry$dispirit;
    }
.end annotation


# instance fields
.field private final poolside:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/expiry;->poolside:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/android/billingclient/api/heroise;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/expiry;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static dispirit()Lcom/android/billingclient/api/expiry$poolside;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/expiry$poolside;

    invoke-direct {v0}, Lcom/android/billingclient/api/expiry$poolside;-><init>()V

    return-object v0
.end method


# virtual methods
.method poolside()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/expiry;->poolside:Ljava/util/ArrayList;

    return-object v0
.end method
