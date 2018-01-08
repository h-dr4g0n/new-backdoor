.class public final enum Lcom/duolingo/model/Language;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/model/Language;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/model/Language;

.field public static final enum ARABIC:Lcom/duolingo/model/Language;

.field public static final enum BENGALI:Lcom/duolingo/model/Language;

.field public static final enum CATALAN:Lcom/duolingo/model/Language;

.field public static final enum CHINESE:Lcom/duolingo/model/Language;

.field public static final CONVERTER:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<",
            "Lcom/duolingo/model/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CZECH:Lcom/duolingo/model/Language;

.field public static final enum DANISH:Lcom/duolingo/model/Language;

.field public static final enum DUTCH:Lcom/duolingo/model/Language;

.field public static final enum ENGLISH:Lcom/duolingo/model/Language;

.field public static final enum ESPERANTO:Lcom/duolingo/model/Language;

.field public static final enum FRENCH:Lcom/duolingo/model/Language;

.field public static final enum GERMAN:Lcom/duolingo/model/Language;

.field public static final enum GREEK:Lcom/duolingo/model/Language;

.field public static final enum GUARANI:Lcom/duolingo/model/Language;

.field public static final enum HEBREW:Lcom/duolingo/model/Language;

.field public static final enum HINDI:Lcom/duolingo/model/Language;

.field public static final enum HUNGARIAN:Lcom/duolingo/model/Language;

.field public static final enum INDONESIAN:Lcom/duolingo/model/Language;

.field public static final enum IRISH:Lcom/duolingo/model/Language;

.field public static final enum ITALIAN:Lcom/duolingo/model/Language;

.field public static final enum JAPANESE:Lcom/duolingo/model/Language;

.field public static final enum KLINGON:Lcom/duolingo/model/Language;

.field public static final enum KOREAN:Lcom/duolingo/model/Language;

.field public static final enum NORWEGIAN:Lcom/duolingo/model/Language;

.field public static final enum POLISH:Lcom/duolingo/model/Language;

.field public static final enum PORTUGUESE:Lcom/duolingo/model/Language;

.field public static final enum ROMANIAN:Lcom/duolingo/model/Language;

.field public static final enum RUSSIAN:Lcom/duolingo/model/Language;

.field public static final enum SPANISH:Lcom/duolingo/model/Language;

.field public static final enum SWAHILI:Lcom/duolingo/model/Language;

.field public static final enum SWEDISH:Lcom/duolingo/model/Language;

.field public static final enum THAI:Lcom/duolingo/model/Language;

.field public static final enum TURKISH:Lcom/duolingo/model/Language;

.field public static final enum UKRAINIAN:Lcom/duolingo/model/Language;

.field public static final enum VIETNAMESE:Lcom/duolingo/model/Language;

.field public static final enum WELSH:Lcom/duolingo/model/Language;

.field public static final enum YIDDISH:Lcom/duolingo/model/Language;


# instance fields
.field private final mAbbreviation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "ARABIC"

    const-string v2, "ar"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->ARABIC:Lcom/duolingo/model/Language;

    .line 31
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "BENGALI"

    const-string v2, "bn"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->BENGALI:Lcom/duolingo/model/Language;

    .line 32
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "CATALAN"

    const-string v2, "ca"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->CATALAN:Lcom/duolingo/model/Language;

    .line 33
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "CHINESE"

    const-string v2, "zs"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    .line 34
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "CZECH"

    const-string v2, "cs"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->CZECH:Lcom/duolingo/model/Language;

    .line 35
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "DANISH"

    const/4 v2, 0x5

    const-string v3, "da"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->DANISH:Lcom/duolingo/model/Language;

    .line 36
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "DUTCH"

    const/4 v2, 0x6

    const-string v3, "dn"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    .line 37
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "ENGLISH"

    const/4 v2, 0x7

    const-string v3, "en"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    .line 38
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "ESPERANTO"

    const/16 v2, 0x8

    const-string v3, "eo"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->ESPERANTO:Lcom/duolingo/model/Language;

    .line 39
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "FRENCH"

    const/16 v2, 0x9

    const-string v3, "fr"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    .line 40
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "GERMAN"

    const/16 v2, 0xa

    const-string v3, "de"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    .line 41
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "GREEK"

    const/16 v2, 0xb

    const-string v3, "el"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->GREEK:Lcom/duolingo/model/Language;

    .line 42
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "GUARANI"

    const/16 v2, 0xc

    const-string v3, "gn"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->GUARANI:Lcom/duolingo/model/Language;

    .line 43
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "HEBREW"

    const/16 v2, 0xd

    const-string v3, "he"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->HEBREW:Lcom/duolingo/model/Language;

    .line 44
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "HINDI"

    const/16 v2, 0xe

    const-string v3, "hi"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->HINDI:Lcom/duolingo/model/Language;

    .line 45
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "HUNGARIAN"

    const/16 v2, 0xf

    const-string v3, "hu"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->HUNGARIAN:Lcom/duolingo/model/Language;

    .line 46
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "INDONESIAN"

    const/16 v2, 0x10

    const-string v3, "id"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->INDONESIAN:Lcom/duolingo/model/Language;

    .line 47
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "IRISH"

    const/16 v2, 0x11

    const-string v3, "ga"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->IRISH:Lcom/duolingo/model/Language;

    .line 48
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "ITALIAN"

    const/16 v2, 0x12

    const-string v3, "it"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    .line 49
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "JAPANESE"

    const/16 v2, 0x13

    const-string v3, "ja"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->JAPANESE:Lcom/duolingo/model/Language;

    .line 50
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "KLINGON"

    const/16 v2, 0x14

    const-string v3, "kl"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->KLINGON:Lcom/duolingo/model/Language;

    .line 51
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "KOREAN"

    const/16 v2, 0x15

    const-string v3, "ko"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->KOREAN:Lcom/duolingo/model/Language;

    .line 52
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "NORWEGIAN"

    const/16 v2, 0x16

    const-string v3, "nb"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->NORWEGIAN:Lcom/duolingo/model/Language;

    .line 53
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "POLISH"

    const/16 v2, 0x17

    const-string v3, "pl"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->POLISH:Lcom/duolingo/model/Language;

    .line 54
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "PORTUGUESE"

    const/16 v2, 0x18

    const-string v3, "pt"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    .line 55
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "ROMANIAN"

    const/16 v2, 0x19

    const-string v3, "ro"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->ROMANIAN:Lcom/duolingo/model/Language;

    .line 56
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "RUSSIAN"

    const/16 v2, 0x1a

    const-string v3, "ru"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->RUSSIAN:Lcom/duolingo/model/Language;

    .line 57
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "SPANISH"

    const/16 v2, 0x1b

    const-string v3, "es"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    .line 58
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "SWAHILI"

    const/16 v2, 0x1c

    const-string v3, "sw"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->SWAHILI:Lcom/duolingo/model/Language;

    .line 59
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "SWEDISH"

    const/16 v2, 0x1d

    const-string v3, "sv"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->SWEDISH:Lcom/duolingo/model/Language;

    .line 60
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "THAI"

    const/16 v2, 0x1e

    const-string v3, "th"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->THAI:Lcom/duolingo/model/Language;

    .line 61
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "TURKISH"

    const/16 v2, 0x1f

    const-string v3, "tr"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->TURKISH:Lcom/duolingo/model/Language;

    .line 62
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "UKRAINIAN"

    const/16 v2, 0x20

    const-string v3, "uk"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->UKRAINIAN:Lcom/duolingo/model/Language;

    .line 63
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "VIETNAMESE"

    const/16 v2, 0x21

    const-string v3, "vi"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->VIETNAMESE:Lcom/duolingo/model/Language;

    .line 64
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "WELSH"

    const/16 v2, 0x22

    const-string v3, "cy"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->WELSH:Lcom/duolingo/model/Language;

    .line 65
    new-instance v0, Lcom/duolingo/model/Language;

    const-string v1, "YIDDISH"

    const/16 v2, 0x23

    const-string v3, "yi"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/model/Language;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/model/Language;->YIDDISH:Lcom/duolingo/model/Language;

    .line 28
    const/16 v0, 0x24

    new-array v0, v0, [Lcom/duolingo/model/Language;

    sget-object v1, Lcom/duolingo/model/Language;->ARABIC:Lcom/duolingo/model/Language;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/model/Language;->BENGALI:Lcom/duolingo/model/Language;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/model/Language;->CATALAN:Lcom/duolingo/model/Language;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/model/Language;->CZECH:Lcom/duolingo/model/Language;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/model/Language;->DANISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/model/Language;->ESPERANTO:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/model/Language;->FRENCH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/model/Language;->GERMAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/model/Language;->GREEK:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/model/Language;->GUARANI:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/model/Language;->HEBREW:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duolingo/model/Language;->HINDI:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/duolingo/model/Language;->HUNGARIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/duolingo/model/Language;->INDONESIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/duolingo/model/Language;->IRISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/duolingo/model/Language;->ITALIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/duolingo/model/Language;->JAPANESE:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/duolingo/model/Language;->KLINGON:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/duolingo/model/Language;->KOREAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/duolingo/model/Language;->NORWEGIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/duolingo/model/Language;->POLISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/duolingo/model/Language;->PORTUGUESE:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/duolingo/model/Language;->ROMANIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/duolingo/model/Language;->RUSSIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/duolingo/model/Language;->SPANISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/duolingo/model/Language;->SWAHILI:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/duolingo/model/Language;->SWEDISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/duolingo/model/Language;->THAI:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/duolingo/model/Language;->TURKISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/duolingo/model/Language;->UKRAINIAN:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/duolingo/model/Language;->VIETNAMESE:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/duolingo/model/Language;->WELSH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/duolingo/model/Language;->YIDDISH:Lcom/duolingo/model/Language;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/model/Language;->$VALUES:[Lcom/duolingo/model/Language;

    .line 779
    new-instance v0, Lcom/duolingo/model/Language$1;

    new-array v1, v5, [Lcom/google/duogson/stream/JsonToken;

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/duolingo/model/Language$1;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    sput-object v0, Lcom/duolingo/model/Language;->CONVERTER:Lcom/duolingo/v2/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/model/Language;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public static fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Lcom/duolingo/model/Language;->values()[Lcom/duolingo/model/Language;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 75
    iget-object v4, v0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_1

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 124
    invoke-static {p0}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 126
    :goto_1
    return-object v0

    .line 109
    :sswitch_0
    const-string v1, "nl-NL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "no-BO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "tlh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "zh"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "zh-CN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "zh-TW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 113
    :pswitch_1
    sget-object v0, Lcom/duolingo/model/Language;->NORWEGIAN:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v0, Lcom/duolingo/model/Language;->KLINGON:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 117
    :pswitch_3
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 120
    :pswitch_4
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 122
    :pswitch_5
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xf2e -> :sswitch_3
        0x1c0f0 -> :sswitch_2
        0x63fe42d -> :sswitch_0
        0x6413fd9 -> :sswitch_1
        0x6e72b6a -> :sswitch_4
        0x6e72d82 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 100
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 88
    :sswitch_0
    const-string v4, "in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "iw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "ji"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "nl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "zh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 90
    :pswitch_0
    sget-object v0, Lcom/duolingo/model/Language;->INDONESIAN:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 92
    :pswitch_1
    sget-object v0, Lcom/duolingo/model/Language;->HEBREW:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v0, Lcom/duolingo/model/Language;->YIDDISH:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v0, Lcom/duolingo/model/Language;->DUTCH:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 98
    :pswitch_4
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 88
    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_0
        0xd2e -> :sswitch_1
        0xd3f -> :sswitch_2
        0xdbe -> :sswitch_3
        0xf2e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/duolingo/model/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/model/Language;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/duolingo/model/Language;->$VALUES:[Lcom/duolingo/model/Language;

    invoke-virtual {v0}, [Lcom/duolingo/model/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/model/Language;

    return-object v0
.end method


# virtual methods
.method public final getAbbreviation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundGradientColors()Lcom/duolingo/model/Language$GradientColors;
    .locals 2

    .prologue
    .line 646
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 681
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 659
    :pswitch_1
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->LIGHT_BLUE:Lcom/duolingo/model/Language$GradientColors;

    goto :goto_0

    .line 666
    :pswitch_2
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->PURPLE:Lcom/duolingo/model/Language$GradientColors;

    goto :goto_0

    .line 671
    :pswitch_3
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->GREEN:Lcom/duolingo/model/Language$GradientColors;

    goto :goto_0

    .line 675
    :pswitch_4
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->ORANGE:Lcom/duolingo/model/Language$GradientColors;

    goto :goto_0

    .line 679
    :pswitch_5
    sget-object v0, Lcom/duolingo/model/Language$GradientColors;->DARK_BLUE:Lcom/duolingo/model/Language$GradientColors;

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final getCircleFlagResId()I
    .locals 2

    .prologue
    .line 495
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 563
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 497
    :pswitch_1
    const v0, 0x7f07010f

    goto :goto_0

    .line 499
    :pswitch_2
    const v0, 0x7f070110

    goto :goto_0

    .line 501
    :pswitch_3
    const v0, 0x7f07012f

    goto :goto_0

    .line 503
    :pswitch_4
    const v0, 0x7f070111

    goto :goto_0

    .line 505
    :pswitch_5
    const v0, 0x7f070113

    goto :goto_0

    .line 507
    :pswitch_6
    const v0, 0x7f070115

    goto :goto_0

    .line 509
    :pswitch_7
    const v0, 0x7f070117

    goto :goto_0

    .line 511
    :pswitch_8
    const v0, 0x7f070118

    goto :goto_0

    .line 513
    :pswitch_9
    const v0, 0x7f07011a

    goto :goto_0

    .line 515
    :pswitch_a
    const v0, 0x7f070114

    goto :goto_0

    .line 517
    :pswitch_b
    const v0, 0x7f070116

    goto :goto_0

    .line 519
    :pswitch_c
    const v0, 0x7f07011c

    goto :goto_0

    .line 521
    :pswitch_d
    const v0, 0x7f07011d

    goto :goto_0

    .line 523
    :pswitch_e
    const v0, 0x7f07011e

    goto :goto_0

    .line 525
    :pswitch_f
    const v0, 0x7f07011f

    goto :goto_0

    .line 527
    :pswitch_10
    const v0, 0x7f070120

    goto :goto_0

    .line 529
    :pswitch_11
    const v0, 0x7f07011b

    goto :goto_0

    .line 531
    :pswitch_12
    const v0, 0x7f070121

    goto :goto_0

    .line 533
    :pswitch_13
    const v0, 0x7f070122

    goto :goto_0

    .line 535
    :pswitch_14
    const v0, 0x7f070123

    goto :goto_0

    .line 537
    :pswitch_15
    const v0, 0x7f070124

    goto :goto_0

    .line 539
    :pswitch_16
    const v0, 0x7f070125

    goto :goto_0

    .line 541
    :pswitch_17
    const v0, 0x7f070126

    goto :goto_0

    .line 543
    :pswitch_18
    const v0, 0x7f070127

    goto :goto_0

    .line 545
    :pswitch_19
    const v0, 0x7f070128

    goto :goto_0

    .line 547
    :pswitch_1a
    const v0, 0x7f070119

    goto :goto_0

    .line 549
    :pswitch_1b
    const v0, 0x7f07012a

    goto :goto_0

    .line 551
    :pswitch_1c
    const v0, 0x7f070129

    goto :goto_0

    .line 553
    :pswitch_1d
    const v0, 0x7f07012b

    goto :goto_0

    .line 555
    :pswitch_1e
    const v0, 0x7f07012c

    goto :goto_0

    .line 557
    :pswitch_1f
    const v0, 0x7f07012d

    goto :goto_0

    .line 559
    :pswitch_20
    const v0, 0x7f07012e

    goto :goto_0

    .line 561
    :pswitch_21
    const v0, 0x7f070112

    goto/16 :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_7
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_17
        :pswitch_5
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final getGoogleRecognizerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/model/Language;->getLanguageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 190
    :pswitch_1
    const-string v0, "en-US"

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "es-MX"

    goto :goto_0

    .line 194
    :pswitch_3
    const-string v0, "de-DE"

    goto :goto_0

    .line 196
    :pswitch_4
    const-string v0, "fr-FR"

    goto :goto_0

    .line 198
    :pswitch_5
    const-string v0, "it-IT"

    goto :goto_0

    .line 200
    :pswitch_6
    const-string v0, "pt-BR"

    goto :goto_0

    .line 202
    :pswitch_7
    const-string v0, "nl-NL"

    goto :goto_0

    .line 204
    :pswitch_8
    const-string v0, "da-DK"

    goto :goto_0

    .line 206
    :pswitch_9
    const-string v0, "sv-SE"

    goto :goto_0

    .line 208
    :pswitch_a
    const-string v0, "tr-TR"

    goto :goto_0

    .line 210
    :pswitch_b
    const-string v0, "nb-NO"

    goto :goto_0

    .line 212
    :pswitch_c
    const-string v0, "uk-UA"

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final getLanguageId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 160
    :pswitch_1
    const-string v0, "zh"

    goto :goto_0

    .line 162
    :pswitch_2
    const-string v0, "nl-NL"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string v0, "tlh"

    goto :goto_0

    .line 166
    :pswitch_4
    const-string v0, "no-BO"

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getLanguageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcom/duolingo/model/Language;->CHINESE:Lcom/duolingo/model/Language;

    if-ne p0, v0, :cond_3

    .line 176
    if-nez p1, :cond_0

    invoke-static {}, Lcom/duolingo/util/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "zt"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_1
    const-string v0, "zh-TW"

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_2
    const-string v0, "zh-CN"

    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getLevelRibbonResId()I
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 372
    :pswitch_1
    const v0, 0x7f070205

    goto :goto_0

    .line 374
    :pswitch_2
    const v0, 0x7f070220

    goto :goto_0

    .line 376
    :pswitch_3
    const v0, 0x7f070207

    goto :goto_0

    .line 378
    :pswitch_4
    const v0, 0x7f070209

    goto :goto_0

    .line 380
    :pswitch_5
    const v0, 0x7f07020b

    goto :goto_0

    .line 382
    :pswitch_6
    const v0, 0x7f07020c

    goto :goto_0

    .line 384
    :pswitch_7
    const v0, 0x7f07020e

    goto :goto_0

    .line 386
    :pswitch_8
    const v0, 0x7f070208

    goto :goto_0

    .line 388
    :pswitch_9
    const v0, 0x7f07020a

    goto :goto_0

    .line 390
    :pswitch_a
    const v0, 0x7f070210

    goto :goto_0

    .line 392
    :pswitch_b
    const v0, 0x7f070211

    goto :goto_0

    .line 394
    :pswitch_c
    const v0, 0x7f070212

    goto :goto_0

    .line 396
    :pswitch_d
    const v0, 0x7f07020f

    goto :goto_0

    .line 398
    :pswitch_e
    const v0, 0x7f070213

    goto :goto_0

    .line 400
    :pswitch_f
    const v0, 0x7f070214

    goto :goto_0

    .line 402
    :pswitch_10
    const v0, 0x7f070215

    goto :goto_0

    .line 404
    :pswitch_11
    const v0, 0x7f070216

    goto :goto_0

    .line 406
    :pswitch_12
    const v0, 0x7f070217

    goto :goto_0

    .line 408
    :pswitch_13
    const v0, 0x7f070218

    goto :goto_0

    .line 410
    :pswitch_14
    const v0, 0x7f070219

    goto :goto_0

    .line 412
    :pswitch_15
    const v0, 0x7f07021a

    goto :goto_0

    .line 414
    :pswitch_16
    const v0, 0x7f07020d

    goto :goto_0

    .line 416
    :pswitch_17
    const v0, 0x7f07021c

    goto :goto_0

    .line 418
    :pswitch_18
    const v0, 0x7f07021b

    goto :goto_0

    .line 420
    :pswitch_19
    const v0, 0x7f07021d

    goto :goto_0

    .line 422
    :pswitch_1a
    const v0, 0x7f07021e

    goto :goto_0

    .line 424
    :pswitch_1b
    const v0, 0x7f07021f

    goto :goto_0

    .line 426
    :pswitch_1c
    const v0, 0x7f070206

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_13
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final getLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 137
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/duolingo/model/Language;->mAbbreviation:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    if-nez p1, :cond_0

    invoke-static {}, Lcom/duolingo/util/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "zt"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    .line 146
    :pswitch_1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "nl"

    const-string v2, "NL"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :pswitch_2
    new-instance v0, Ljava/util/Locale;

    const-string v1, "iw"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :pswitch_3
    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_4
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ji"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getLocale(Z)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    const-string v0, "zt"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/model/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMonumentResId()I
    .locals 2

    .prologue
    .line 567
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 625
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 569
    :pswitch_1
    const v0, 0x7f070228

    goto :goto_0

    .line 571
    :pswitch_2
    const v0, 0x7f070243

    goto :goto_0

    .line 573
    :pswitch_3
    const v0, 0x7f07022a

    goto :goto_0

    .line 575
    :pswitch_4
    const v0, 0x7f07022c

    goto :goto_0

    .line 577
    :pswitch_5
    const v0, 0x7f07022e

    goto :goto_0

    .line 579
    :pswitch_6
    const v0, 0x7f07022f

    goto :goto_0

    .line 581
    :pswitch_7
    const v0, 0x7f070231

    goto :goto_0

    .line 583
    :pswitch_8
    const v0, 0x7f07022b

    goto :goto_0

    .line 585
    :pswitch_9
    const v0, 0x7f07022d

    goto :goto_0

    .line 587
    :pswitch_a
    const v0, 0x7f070233

    goto :goto_0

    .line 589
    :pswitch_b
    const v0, 0x7f070234

    goto :goto_0

    .line 591
    :pswitch_c
    const v0, 0x7f070235

    goto :goto_0

    .line 593
    :pswitch_d
    const v0, 0x7f070232

    goto :goto_0

    .line 595
    :pswitch_e
    const v0, 0x7f070236

    goto :goto_0

    .line 597
    :pswitch_f
    const v0, 0x7f070237

    goto :goto_0

    .line 599
    :pswitch_10
    const v0, 0x7f070238

    goto :goto_0

    .line 601
    :pswitch_11
    const v0, 0x7f070239

    goto :goto_0

    .line 603
    :pswitch_12
    const v0, 0x7f07023a

    goto :goto_0

    .line 605
    :pswitch_13
    const v0, 0x7f07023b

    goto :goto_0

    .line 607
    :pswitch_14
    const v0, 0x7f07023c

    goto :goto_0

    .line 609
    :pswitch_15
    const v0, 0x7f07023d

    goto :goto_0

    .line 611
    :pswitch_16
    const v0, 0x7f070230

    goto :goto_0

    .line 613
    :pswitch_17
    const v0, 0x7f07023f

    goto :goto_0

    .line 615
    :pswitch_18
    const v0, 0x7f07023e

    goto :goto_0

    .line 617
    :pswitch_19
    const v0, 0x7f070240

    goto :goto_0

    .line 619
    :pswitch_1a
    const v0, 0x7f070241

    goto :goto_0

    .line 621
    :pswitch_1b
    const v0, 0x7f070242

    goto :goto_0

    .line 623
    :pswitch_1c
    const v0, 0x7f070229

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_13
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final getNameResId()I
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 221
    :pswitch_0
    const v0, 0x7f0801d1

    goto :goto_0

    .line 223
    :pswitch_1
    const v0, 0x7f0801d2

    goto :goto_0

    .line 225
    :pswitch_2
    const v0, 0x7f0801d3

    goto :goto_0

    .line 227
    :pswitch_3
    const v0, 0x7f080203

    goto :goto_0

    .line 229
    :pswitch_4
    const v0, 0x7f0801d5

    goto :goto_0

    .line 231
    :pswitch_5
    const v0, 0x7f0801d7

    goto :goto_0

    .line 233
    :pswitch_6
    const v0, 0x7f0801dc

    goto :goto_0

    .line 235
    :pswitch_7
    const v0, 0x7f0801de

    goto :goto_0

    .line 237
    :pswitch_8
    const v0, 0x7f0801e1

    goto :goto_0

    .line 239
    :pswitch_9
    const v0, 0x7f0801e6

    goto :goto_0

    .line 241
    :pswitch_a
    const v0, 0x7f0801d8

    goto :goto_0

    .line 243
    :pswitch_b
    const v0, 0x7f0801dd

    goto :goto_0

    .line 245
    :pswitch_c
    const v0, 0x7f0801ea

    goto :goto_0

    .line 247
    :pswitch_d
    const v0, 0x7f0801eb

    goto :goto_0

    .line 249
    :pswitch_e
    const v0, 0x7f0801ec

    goto :goto_0

    .line 251
    :pswitch_f
    const v0, 0x7f0801ed

    goto :goto_0

    .line 253
    :pswitch_10
    const v0, 0x7f0801ee

    goto :goto_0

    .line 255
    :pswitch_11
    const v0, 0x7f0801e9

    goto :goto_0

    .line 257
    :pswitch_12
    const v0, 0x7f0801ef

    goto :goto_0

    .line 259
    :pswitch_13
    const v0, 0x7f0801f2

    goto :goto_0

    .line 261
    :pswitch_14
    const v0, 0x7f0801f3

    goto :goto_0

    .line 263
    :pswitch_15
    const v0, 0x7f0801f4

    goto :goto_0

    .line 265
    :pswitch_16
    const v0, 0x7f0801f5

    goto :goto_0

    .line 267
    :pswitch_17
    const v0, 0x7f0801f6

    goto :goto_0

    .line 269
    :pswitch_18
    const v0, 0x7f0801f7

    goto :goto_0

    .line 271
    :pswitch_19
    const v0, 0x7f0801fa

    goto :goto_0

    .line 273
    :pswitch_1a
    const v0, 0x7f0801fb

    goto :goto_0

    .line 275
    :pswitch_1b
    const v0, 0x7f0801e2

    goto :goto_0

    .line 277
    :pswitch_1c
    const v0, 0x7f0801fd

    goto :goto_0

    .line 279
    :pswitch_1d
    const v0, 0x7f0801fc

    goto :goto_0

    .line 281
    :pswitch_1e
    const v0, 0x7f0801fe

    goto :goto_0

    .line 283
    :pswitch_1f
    const v0, 0x7f0801ff

    goto :goto_0

    .line 285
    :pswitch_20
    const v0, 0x7f080200

    goto/16 :goto_0

    .line 287
    :pswitch_21
    const v0, 0x7f080201

    goto/16 :goto_0

    .line 289
    :pswitch_22
    const v0, 0x7f0801d6

    goto/16 :goto_0

    .line 291
    :pswitch_23
    const v0, 0x7f080202

    goto/16 :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_23
        :pswitch_14
        :pswitch_16
        :pswitch_7
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_18
        :pswitch_5
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final getSentenceEndPunctuation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 751
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 758
    const-string v0, "."

    :goto_0
    return-object v0

    .line 754
    :sswitch_0
    const-string v0, "\u3002"

    goto :goto_0

    .line 756
    :sswitch_1
    const-string v0, "|"

    goto :goto_0

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSentenceSeparator()Ljava/lang/String;
    .locals 2

    .prologue
    .line 742
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 747
    const-string v0, " "

    :goto_0
    return-object v0

    .line 745
    :sswitch_0
    const-string v0, ""

    goto :goto_0

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final getTrophyResId()I
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 491
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 435
    :pswitch_1
    const v0, 0x7f070291

    goto :goto_0

    .line 437
    :pswitch_2
    const v0, 0x7f0702ac

    goto :goto_0

    .line 439
    :pswitch_3
    const v0, 0x7f070293

    goto :goto_0

    .line 441
    :pswitch_4
    const v0, 0x7f070295

    goto :goto_0

    .line 443
    :pswitch_5
    const v0, 0x7f070297

    goto :goto_0

    .line 445
    :pswitch_6
    const v0, 0x7f070298

    goto :goto_0

    .line 447
    :pswitch_7
    const v0, 0x7f07029a

    goto :goto_0

    .line 449
    :pswitch_8
    const v0, 0x7f070294

    goto :goto_0

    .line 451
    :pswitch_9
    const v0, 0x7f070296

    goto :goto_0

    .line 453
    :pswitch_a
    const v0, 0x7f07029c

    goto :goto_0

    .line 455
    :pswitch_b
    const v0, 0x7f07029d

    goto :goto_0

    .line 457
    :pswitch_c
    const v0, 0x7f07029e

    goto :goto_0

    .line 459
    :pswitch_d
    const v0, 0x7f07029b

    goto :goto_0

    .line 461
    :pswitch_e
    const v0, 0x7f07029f

    goto :goto_0

    .line 463
    :pswitch_f
    const v0, 0x7f0702a0

    goto :goto_0

    .line 465
    :pswitch_10
    const v0, 0x7f0702a1

    goto :goto_0

    .line 467
    :pswitch_11
    const v0, 0x7f0702a2

    goto :goto_0

    .line 469
    :pswitch_12
    const v0, 0x7f0702a3

    goto :goto_0

    .line 471
    :pswitch_13
    const v0, 0x7f0702a4

    goto :goto_0

    .line 473
    :pswitch_14
    const v0, 0x7f0702a5

    goto :goto_0

    .line 475
    :pswitch_15
    const v0, 0x7f0702a6

    goto :goto_0

    .line 477
    :pswitch_16
    const v0, 0x7f070299

    goto :goto_0

    .line 479
    :pswitch_17
    const v0, 0x7f0702a8

    goto :goto_0

    .line 481
    :pswitch_18
    const v0, 0x7f0702a7

    goto :goto_0

    .line 483
    :pswitch_19
    const v0, 0x7f0702a9

    goto :goto_0

    .line 485
    :pswitch_1a
    const v0, 0x7f0702aa

    goto :goto_0

    .line 487
    :pswitch_1b
    const v0, 0x7f0702ab

    goto :goto_0

    .line 489
    :pswitch_1c
    const v0, 0x7f070292

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_5
        :pswitch_16
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_13
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public final getWordSeparator()Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 734
    const-string v0, " "

    :goto_0
    return-object v0

    .line 732
    :sswitch_0
    const-string v0, ""

    goto :goto_0

    .line 728
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x1c -> :sswitch_0
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hasMultipleCharacterSets()Z
    .locals 2

    .prologue
    .line 362
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 366
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 364
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final hasWordBoundaries()Z
    .locals 1

    .prologue
    .line 738
    invoke-virtual {p0}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRTL()Z
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 703
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 701
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 697
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isSupportedFromLanguage()Z
    .locals 2

    .prologue
    .line 332
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 358
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 356
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final isSupportedLearningLanguage()Z
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 326
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final supportsCustomTypeface()Z
    .locals 2

    .prologue
    .line 685
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 693
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 691
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final usesLatinAlphabet()Z
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lcom/duolingo/model/Language$2;->$SwitchMap$com$duolingo$model$Language:[I

    invoke-virtual {p0}, Lcom/duolingo/model/Language;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 724
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 722
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 707
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method
