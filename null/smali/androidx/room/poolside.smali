.class public interface abstract annotation Landroidx/room/poolside;
.super Ljava/lang/Object;
.source "ColumnInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/poolside;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/poolside$poolside;,
        Landroidx/room/poolside$dispirit;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final cryotherapy:I = 0x1

.field public static final decadent:I = 0x6
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation
.end field

.field public static final disaffected:I = 0x3

.field public static final dismission:I = 0x5
    .annotation build Landroidx/annotation/dromedary;
        value = 0x15
    .end annotation
.end field

.field public static final ecad:I = 0x2

.field public static final expiry:I = 0x3

.field public static final flocky:I = 0x4

.field public static final fuzzball:I = 0x1

.field public static final oxyphil:I = 0x2

.field public static final phagocyte:I = 0x5

.field public static final rabi:I = 0x4

.field public static final teltag:Ljava/lang/String; = "[value-unspecified]"

.field public static final wary:Ljava/lang/String; = "[field-name]"


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/poolside$poolside;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/poolside$dispirit;
    .end annotation
.end method
