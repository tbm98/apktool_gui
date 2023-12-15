.class public final Lcom/blankj/utilcode/constant/stylolite;
.super Ljava/lang/Object;
.source "PermissionConstants.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/constant/stylolite$poolside;
    }
.end annotation


# static fields
.field public static final ceilometer:Ljava/lang/String; = "SENSORS"

.field public static final centurion:Ljava/lang/String; = "LOCATION"

.field private static final cryotherapy:[Ljava/lang/String;

.field private static final decadent:[Ljava/lang/String;

.field public static final deprecate:Ljava/lang/String; = "PHONE"

.field private static final disaffected:[Ljava/lang/String;

.field private static final dismission:[Ljava/lang/String;

.field public static final dispirit:Ljava/lang/String; = "CAMERA"

.field private static final ecad:[Ljava/lang/String;

.field private static final expiry:[Ljava/lang/String;

.field private static final flocky:[Ljava/lang/String;

.field private static final fuzzball:[Ljava/lang/String;

.field public static final homme:Ljava/lang/String; = "SMS"

.field private static final oxyphil:[Ljava/lang/String;

.field private static final phagocyte:[Ljava/lang/String;

.field public static final poolside:Ljava/lang/String; = "CALENDAR"

.field private static final rabi:[Ljava/lang/String;

.field public static final stylolite:Ljava/lang/String; = "CONTACTS"

.field public static final tori:Ljava/lang/String; = "MICROPHONE"

.field public static final vidar:Ljava/lang/String; = "STORAGE"

.field public static final wary:Ljava/lang/String; = "ACTIVITY_RECOGNITION"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "android.permission.READ_CALENDAR"

    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->fuzzball:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->ecad:[Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->expiry:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->flocky:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->phagocyte:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v7, "android.permission.USE_SIP"

    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 6
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->cryotherapy:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v3, "android.permission.CALL_PHONE"

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission.WRITE_CALL_LOG"

    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v7, "android.permission.USE_SIP"

    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 7
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->oxyphil:[Ljava/lang/String;

    const-string v0, "android.permission.BODY_SENSORS"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->disaffected:[Ljava/lang/String;

    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    const-string v4, "android.permission.RECEIVE_MMS"

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->rabi:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->dismission:[Ljava/lang/String;

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/constant/stylolite;->decadent:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static poolside(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "CAMERA"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "MICROPHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "CALENDAR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "CONTACTS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "ACTIVITY_RECOGNITION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "PHONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "SMS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "STORAGE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "SENSORS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "LOCATION"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-array v1, v3, [Ljava/lang/String;

    aput-object p0, v1, v0

    return-object v1

    .line 2
    :pswitch_0
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->ecad:[Ljava/lang/String;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->phagocyte:[Ljava/lang/String;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->fuzzball:[Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->expiry:[Ljava/lang/String;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->decadent:[Ljava/lang/String;

    return-object p0

    .line 7
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_b

    .line 8
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->oxyphil:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_b
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->cryotherapy:[Ljava/lang/String;

    return-object p0

    .line 10
    :pswitch_6
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->rabi:[Ljava/lang/String;

    return-object p0

    .line 11
    :pswitch_7
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->dismission:[Ljava/lang/String;

    return-object p0

    .line 12
    :pswitch_8
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->disaffected:[Ljava/lang/String;

    return-object p0

    .line 13
    :pswitch_9
    sget-object p0, Lcom/blankj/utilcode/constant/stylolite;->flocky:[Ljava/lang/String;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
