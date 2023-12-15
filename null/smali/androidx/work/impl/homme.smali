.class public Landroidx/work/impl/homme;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/homme$vidar;,
        Landroidx/work/impl/homme$homme;
    }
.end annotation


# static fields
.field public static ambury:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static canaliform:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ceilometer:I = 0x7

.field public static final centurion:I = 0x4

.field private static final cryotherapy:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field private static final decadent:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field public static final deprecate:I = 0x6

.field private static final disaffected:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final dismission:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field public static final dispirit:I = 0x2

.field public static final ecad:I = 0xc

.field private static final expiry:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final flocky:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field private static final fruitive:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final fuzzball:I = 0xb

.field public static final homme:I = 0x8

.field public static jesselton:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static metempirics:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static orthograph:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final oxyphil:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

.field public static pavin:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final phagocyte:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field public static final poolside:I = 0x1

.field private static final rabi:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field public static scotomization:Lwraparound/poolside; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final stylolite:I = 0x3

.field public static final teltag:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final tori:I = 0x5

.field public static final vidar:I = 0x9

.field public static final wary:I = 0xa

.field private static final whydah:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/homme$poolside;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/homme$poolside;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->jesselton:Lwraparound/poolside;

    .line 2
    new-instance v0, Landroidx/work/impl/homme$dispirit;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/homme$dispirit;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->metempirics:Lwraparound/poolside;

    .line 3
    new-instance v0, Landroidx/work/impl/homme$stylolite;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/homme$stylolite;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->orthograph:Lwraparound/poolside;

    .line 4
    new-instance v0, Landroidx/work/impl/homme$centurion;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/homme$centurion;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->ambury:Lwraparound/poolside;

    .line 5
    new-instance v0, Landroidx/work/impl/homme$tori;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/homme$tori;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->scotomization:Lwraparound/poolside;

    .line 6
    new-instance v0, Landroidx/work/impl/homme$deprecate;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/homme$deprecate;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->canaliform:Lwraparound/poolside;

    .line 7
    new-instance v0, Landroidx/work/impl/homme$ceilometer;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/homme$ceilometer;-><init>(II)V

    sput-object v0, Landroidx/work/impl/homme;->pavin:Lwraparound/poolside;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
