.class public Lcom/android/billingclient/api/scotomization;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/scotomization$poolside;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dispirit:Ljava/util/List;

.field private poolside:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic centurion(Lcom/android/billingclient/api/scotomization;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/scotomization;->poolside:Ljava/lang/String;

    return-void
.end method

.method public static stylolite()Lcom/android/billingclient/api/scotomization$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/scotomization$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/scotomization$poolside;-><init>(Lcom/android/billingclient/api/evaluative;)V

    return-object v0
.end method

.method static bridge synthetic tori(Lcom/android/billingclient/api/scotomization;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/scotomization;->dispirit:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dispirit()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/scotomization;->dispirit:Ljava/util/List;

    return-object v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/scotomization;->poolside:Ljava/lang/String;

    return-object v0
.end method
