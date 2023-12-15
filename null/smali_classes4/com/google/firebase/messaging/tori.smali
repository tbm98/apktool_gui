.class public final Lcom/google/firebase/messaging/tori;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/tori$deprecate;,
        Lcom/google/firebase/messaging/tori$dispirit;,
        Lcom/google/firebase/messaging/tori$poolside;,
        Lcom/google/firebase/messaging/tori$stylolite;,
        Lcom/google/firebase/messaging/tori$centurion;,
        Lcom/google/firebase/messaging/tori$tori;
    }
.end annotation


# static fields
.field public static final centurion:Ljava/lang/String; = "error"

.field public static final dispirit:Ljava/lang/String; = "wake:com.google.firebase.messaging"

.field public static final poolside:Ljava/lang/String; = "FirebaseMessaging"

.field public static final stylolite:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/tori;->stylolite:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
