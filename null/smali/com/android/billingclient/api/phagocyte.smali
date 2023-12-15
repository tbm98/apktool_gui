.class public final Lcom/android/billingclient/api/phagocyte;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation build Lcom/android/billingclient/api/manful;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/phagocyte$poolside;
    }
.end annotation


# instance fields
.field private final dispirit:Ljava/lang/String;
    .annotation build Landroidx/annotation/gypper;
    .end annotation
.end field

.field private final poolside:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gypper;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/phagocyte;->poolside:I

    iput-object p2, p0, Lcom/android/billingclient/api/phagocyte;->dispirit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dispirit()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/phagocyte;->poolside:I

    return v0
.end method

.method public poolside()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gypper;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/phagocyte;->dispirit:Ljava/lang/String;

    return-object v0
.end method
