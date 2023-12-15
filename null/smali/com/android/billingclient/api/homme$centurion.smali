.class public Lcom/android/billingclient/api/homme$centurion;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/homme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "centurion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/homme$centurion$poolside;
    }
.end annotation


# instance fields
.field private dispirit:I

.field private poolside:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/homme$centurion;->dispirit:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/cingalese;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/homme$centurion;->dispirit:I

    return-void
.end method

.method static bridge synthetic deprecate(Lcom/android/billingclient/api/homme$centurion;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/homme$centurion;->dispirit:I

    return-void
.end method

.method public static poolside()Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/homme$centurion$poolside;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/homme$centurion$poolside;-><init>(Lcom/android/billingclient/api/wraparound;)V

    return-object v0
.end method

.method static bridge synthetic stylolite(Lcom/android/billingclient/api/homme$centurion;)Lcom/android/billingclient/api/homme$centurion$poolside;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/homme$centurion;->poolside()Lcom/android/billingclient/api/homme$centurion$poolside;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/homme$centurion;->poolside:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/homme$centurion$poolside;->stylolite(Ljava/lang/String;)Lcom/android/billingclient/api/homme$centurion$poolside;

    iget p0, p0, Lcom/android/billingclient/api/homme$centurion;->dispirit:I

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/homme$centurion$poolside;->tori(I)Lcom/android/billingclient/api/homme$centurion$poolside;

    return-object v0
.end method

.method static bridge synthetic tori(Lcom/android/billingclient/api/homme$centurion;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/homme$centurion;->poolside:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final centurion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/homme$centurion;->poolside:Ljava/lang/String;

    return-object v0
.end method

.method final dispirit()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/homme$centurion;->dispirit:I

    return v0
.end method
