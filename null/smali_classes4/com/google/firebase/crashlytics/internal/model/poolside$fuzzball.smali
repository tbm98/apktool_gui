.class final Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/centurion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/poolside;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "fuzzball"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/centurion<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;",
        ">;"
    }
.end annotation


# static fields
.field private static final centurion:Lcom/google/firebase/encoders/stylolite;

.field private static final dispirit:Lcom/google/firebase/encoders/stylolite;

.field static final poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;

.field private static final stylolite:Lcom/google/firebase/encoders/stylolite;

.field private static final tori:Lcom/google/firebase/encoders/stylolite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->poolside:Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;

    const-string v0, "baseAddress"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->dispirit:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "size"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->stylolite:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "name"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->centurion:Lcom/google/firebase/encoders/stylolite;

    const-string v0, "uuid"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/stylolite;->centurion(Ljava/lang/String;)Lcom/google/firebase/encoders/stylolite;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->tori:Lcom/google/firebase/encoders/stylolite;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;

    check-cast p2, Lcom/google/firebase/encoders/tori;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;Lcom/google/firebase/encoders/tori;)V

    return-void
.end method

.method public poolside(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;Lcom/google/firebase/encoders/tori;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->dispirit:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;->dispirit()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->stylolite:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;->centurion()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;J)Lcom/google/firebase/encoders/tori;

    .line 3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->centurion:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;->stylolite()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/poolside$fuzzball;->tori:Lcom/google/firebase/encoders/stylolite;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$deprecate$centurion$poolside$dispirit$poolside;->deprecate()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/tori;->add(Lcom/google/firebase/encoders/stylolite;Ljava/lang/Object;)Lcom/google/firebase/encoders/tori;

    return-void
.end method
