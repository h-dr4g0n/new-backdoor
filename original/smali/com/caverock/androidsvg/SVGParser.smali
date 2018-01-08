.class public final Lcom/caverock/androidsvg/SVGParser;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/t;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$Style$FontStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private static synthetic q:[I


# instance fields
.field private b:Lcom/caverock/androidsvg/SVG;

.field private c:Lcom/caverock/androidsvg/am;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Ljava/lang/StringBuilder;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x696969

    const v4, 0x2f4f4f

    const v3, 0xffff

    const/16 v6, 0x2bc

    const/16 v5, 0x190

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    .line 296
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    .line 297
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    .line 300
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "aliceblue"

    const v2, 0xf0f8ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "antiquewhite"

    const v2, 0xfaebd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "aqua"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "aquamarine"

    const v2, 0x7fffd4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "azure"

    const v2, 0xf0ffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "beige"

    const v2, 0xf5f5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "bisque"

    const v2, 0xffe4c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "black"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "blanchedalmond"

    const v2, 0xffebcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "blue"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "blueviolet"

    const v2, 0x8a2be2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "brown"

    const v2, 0xa52a2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "burlywood"

    const v2, 0xdeb887

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "cadetblue"

    const v2, 0x5f9ea0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "chartreuse"

    const v2, 0x7fff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "chocolate"

    const v2, 0xd2691e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "coral"

    const v2, 0xff7f50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "cornflowerblue"

    const v2, 0x6495ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "cornsilk"

    const v2, 0xfff8dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "crimson"

    const v2, 0xdc143c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "cyan"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkblue"

    const/16 v2, 0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkcyan"

    const v2, 0x8b8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkgoldenrod"

    const v2, 0xb8860b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkgray"

    const v2, 0xa9a9a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkgreen"

    const/16 v2, 0x6400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkgrey"

    const v2, 0xa9a9a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkkhaki"

    const v2, 0xbdb76b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkmagenta"

    const v2, 0x8b008b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkolivegreen"

    const v2, 0x556b2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkorange"

    const v2, 0xff8c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkorchid"

    const v2, 0x9932cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkred"

    const/high16 v2, 0x8b0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darksalmon"

    const v2, 0xe9967a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkseagreen"

    const v2, 0x8fbc8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkslateblue"

    const v2, 0x483d8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkslategray"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkslategrey"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkturquoise"

    const v2, 0xced1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "darkviolet"

    const v2, 0x9400d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "deeppink"

    const v2, 0xff1493

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "deepskyblue"

    const v2, 0xbfff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "dimgray"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "dimgrey"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "dodgerblue"

    const v2, 0x1e90ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "firebrick"

    const v2, 0xb22222

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "floralwhite"

    const v2, 0xfffaf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "forestgreen"

    const v2, 0x228b22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "fuchsia"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "gainsboro"

    const v2, 0xdcdcdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "ghostwhite"

    const v2, 0xf8f8ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "gold"

    const v2, 0xffd700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "goldenrod"

    const v2, 0xdaa520

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "gray"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "green"

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "greenyellow"

    const v2, 0xadff2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "grey"

    const v2, 0x808080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "honeydew"

    const v2, 0xf0fff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "hotpink"

    const v2, 0xff69b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "indianred"

    const v2, 0xcd5c5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "indigo"

    const v2, 0x4b0082

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "ivory"

    const v2, 0xfffff0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "khaki"

    const v2, 0xf0e68c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lavender"

    const v2, 0xe6e6fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lavenderblush"

    const v2, 0xfff0f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lawngreen"

    const v2, 0x7cfc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lemonchiffon"

    const v2, 0xfffacd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightblue"

    const v2, 0xadd8e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightcoral"

    const v2, 0xf08080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightcyan"

    const v2, 0xe0ffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightgoldenrodyellow"

    const v2, 0xfafad2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightgray"

    const v2, 0xd3d3d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightgreen"

    const v2, 0x90ee90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightgrey"

    const v2, 0xd3d3d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightpink"

    const v2, 0xffb6c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightsalmon"

    const v2, 0xffa07a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightseagreen"

    const v2, 0x20b2aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightskyblue"

    const v2, 0x87cefa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightslategray"

    const v2, 0x778899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightslategrey"

    const v2, 0x778899

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightsteelblue"

    const v2, 0xb0c4de

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lightyellow"

    const v2, 0xffffe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "lime"

    const v2, 0xff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "limegreen"

    const v2, 0x32cd32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "linen"

    const v2, 0xfaf0e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "magenta"

    const v2, 0xff00ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "maroon"

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumaquamarine"

    const v2, 0x66cdaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumblue"

    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumorchid"

    const v2, 0xba55d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumpurple"

    const v2, 0x9370db

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumseagreen"

    const v2, 0x3cb371

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumslateblue"

    const v2, 0x7b68ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumspringgreen"

    const v2, 0xfa9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumturquoise"

    const v2, 0x48d1cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mediumvioletred"

    const v2, 0xc71585

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "midnightblue"

    const v2, 0x191970

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mintcream"

    const v2, 0xf5fffa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "mistyrose"

    const v2, 0xffe4e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "moccasin"

    const v2, 0xffe4b5    # 2.3500096E-38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "navajowhite"

    const v2, 0xffdead

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "navy"

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "oldlace"

    const v2, 0xfdf5e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "olive"

    const v2, 0x808000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "olivedrab"

    const v2, 0x6b8e23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "orange"

    const v2, 0xffa500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "orangered"

    const v2, 0xff4500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "orchid"

    const v2, 0xda70d6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "palegoldenrod"

    const v2, 0xeee8aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "palegreen"

    const v2, 0x98fb98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "paleturquoise"

    const v2, 0xafeeee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "palevioletred"

    const v2, 0xdb7093

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "papayawhip"

    const v2, 0xffefd5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "peachpuff"

    const v2, 0xffdab9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "peru"

    const v2, 0xcd853f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "pink"

    const v2, 0xffc0cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "plum"

    const v2, 0xdda0dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "powderblue"

    const v2, 0xb0e0e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "purple"

    const v2, 0x800080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "red"

    const/high16 v2, 0xff0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "rosybrown"

    const v2, 0xbc8f8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "royalblue"

    const v2, 0x4169e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "saddlebrown"

    const v2, 0x8b4513

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "salmon"

    const v2, 0xfa8072

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "sandybrown"

    const v2, 0xf4a460

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "seagreen"

    const v2, 0x2e8b57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "seashell"

    const v2, 0xfff5ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "sienna"

    const v2, 0xa0522d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "silver"

    const v2, 0xc0c0c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "skyblue"

    const v2, 0x87ceeb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "slateblue"

    const v2, 0x6a5acd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "slategray"

    const v2, 0x708090

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "slategrey"

    const v2, 0x708090

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "snow"

    const v2, 0xfffafa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "springgreen"

    const v2, 0xff7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "steelblue"

    const v2, 0x4682b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "tan"

    const v2, 0xd2b48c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "teal"

    const v2, 0x8080

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "thistle"

    const v2, 0xd8bfd8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "tomato"

    const v2, 0xff6347

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "turquoise"

    const v2, 0x40e0d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "violet"

    const v2, 0xee82ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "wheat"

    const v2, 0xf5deb3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "white"

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "whitesmoke"

    const v2, 0xf5f5f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "yellow"

    const v2, 0xffff00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    const-string v1, "yellowgreen"

    const v2, 0x9acd32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "xx-small"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x3f31a9fc    # 0.694f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "x-small"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x3f553f7d    # 0.833f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "small"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "medium"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "large"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x41666666    # 14.4f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "x-large"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x418a6666    # 17.3f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "xx-large"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x41a5999a    # 20.7f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "smaller"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const v3, 0x42a6a8f6    # 83.33f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    const-string v1, "larger"

    new-instance v2, Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x42f00000    # 120.0f

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "normal"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "bold"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "bolder"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "lighter"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "100"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "200"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "300"

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "400"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "500"

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "600"

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "700"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "800"

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    const-string v1, "900"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    const-string v1, "normal"

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    const-string v1, "italic"

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    const-string v1, "oblique"

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "none"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMinYMin"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMidYMin"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMaxYMin"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMinYMid"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMidYMid"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMaxYMid"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMinYMax"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMidYMax"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    const-string v1, "xMaxYMax"

    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Structure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "BasicStructure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 507
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "ConditionalProcessing"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Image"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Style"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "ViewportAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Shape"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 513
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "BasicText"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "PaintAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 515
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "BasicPaintAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "OpacityAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "BasicGraphicsAttribute"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Marker"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Gradient"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Pattern"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Clip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "BasicClip"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "Mask"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    const-string v1, "View"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 79
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    .line 82
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 86
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Z

    .line 87
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    .line 91
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    .line 92
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->k:Ljava/util/HashSet;

    .line 69
    return-void
.end method

.method private static a(Lcom/caverock/androidsvg/bv;)I
    .locals 2

    .prologue
    .line 3312
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3313
    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3314
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 3317
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/16 v0, 0xff

    goto :goto_0

    :cond_2
    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/ar;
    .locals 4

    .prologue
    .line 3228
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3230
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3231
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 3232
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Unterminated url() reference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3235
    const/4 v0, 0x0

    .line 3237
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3239
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/ar;

    move-result-object v0

    .line 3240
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/y;

    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/y;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/ar;)V

    move-object v0, v1

    .line 3243
    :goto_0
    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->g(Ljava/lang/String;)Lcom/caverock/androidsvg/ar;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1875
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1876
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1877
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1880
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x25

    if-ne v4, v5, :cond_4

    .line 1881
    add-int/lit8 v3, v3, -0x1

    .line 1882
    const/4 v2, 0x1

    move v6, v2

    move v2, v3

    move v3, v6

    .line 1886
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1887
    if-eqz v3, :cond_1

    .line 1888
    div-float/2addr v2, v1

    .line 1889
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1891
    :catch_0
    move-exception v0

    .line 1893
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_4
    move v6, v2

    move v2, v3

    move v3, v6

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x2f

    const/4 v0, 0x0

    .line 3338
    .line 3343
    const-string v1, "|caption|icon|menu|message-box|small-caption|status-bar|"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3400
    :goto_0
    return-void

    .line 3347
    :cond_0
    new-instance v5, Lcom/caverock/androidsvg/bv;

    invoke-direct {v5, p1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, v0

    .line 3351
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/bv;->b(C)Ljava/lang/String;

    move-result-object v4

    .line 3352
    invoke-virtual {v5}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3353
    if-nez v4, :cond_2

    .line 3354
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing font size and family"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3355
    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_5

    .line 3357
    :cond_3
    const-string v2, "normal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3359
    if-nez v0, :cond_4

    .line 3360
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3361
    if-nez v0, :cond_1

    :cond_4
    move-object v2, v0

    .line 3364
    if-nez v1, :cond_c

    .line 3365
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3366
    if-nez v0, :cond_b

    .line 3370
    :goto_2
    if-nez v3, :cond_6

    const-string v1, "small-caps"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v3, v4

    move-object v0, v2

    .line 3349
    goto :goto_1

    :cond_5
    move-object v2, v0

    move-object v0, v1

    .line 3379
    :cond_6
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    .line 3382
    invoke-virtual {v5, v6}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3384
    invoke-virtual {v5}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3385
    invoke-virtual {v5}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v3

    .line 3386
    if-nez v3, :cond_7

    .line 3387
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid font style attribute: missing line-height"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3388
    :cond_7
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    .line 3389
    invoke-virtual {v5}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3393
    :cond_8
    invoke-virtual {v5}, Lcom/caverock/androidsvg/bv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3395
    iput-object v3, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 3396
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    .line 3397
    if-nez v2, :cond_a

    const/16 v1, 0x190

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 3398
    if-nez v0, :cond_9

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 3399
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x1e000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 3397
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_b
    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto :goto_2
.end method

.method protected static a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/16 v3, 0x7c

    .line 2684
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 2910
    :cond_0
    :goto_0
    return-void

    .line 2687
    :cond_1
    const-string v1, "inherit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2690
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v1

    invoke-static {p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 20591
    :pswitch_1
    const-string v1, "auto"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2855
    :goto_1
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    .line 2856
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2693
    :pswitch_2
    const-string v0, "fill"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    .line 2694
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2698
    :pswitch_3
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2699
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2703
    :pswitch_4
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 2704
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2708
    :pswitch_5
    const-string v0, "stroke"

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/caverock/androidsvg/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    .line 2709
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2713
    :pswitch_6
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 2714
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto :goto_0

    .line 2718
    :pswitch_7
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/t;

    .line 2719
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 19501
    :pswitch_8
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19502
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 2723
    :goto_2
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 2724
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 19503
    :cond_2
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19504
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    goto :goto_2

    .line 19505
    :cond_3
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19506
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    goto :goto_2

    .line 19507
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stroke-linecap property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19514
    :pswitch_9
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19515
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2728
    :goto_3
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2729
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 19516
    :cond_5
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19517
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_3

    .line 19518
    :cond_6
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19519
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    goto :goto_3

    .line 19520
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stroke-linejoin property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2733
    :pswitch_a
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 2734
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2738
    :pswitch_b
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2739
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    .line 2742
    :goto_4
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2741
    :cond_8
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->l(Ljava/lang/String;)[Lcom/caverock/androidsvg/t;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    goto :goto_4

    .line 2746
    :pswitch_c
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/t;

    .line 2747
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2751
    :pswitch_d
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 2752
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2756
    :pswitch_e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/k;

    .line 2757
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2761
    :pswitch_f
    invoke-static {p0, p2}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2765
    :pswitch_10
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 2766
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2770
    :pswitch_11
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->j(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    .line 2771
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20440
    :pswitch_12
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 20441
    if-nez v0, :cond_9

    .line 20442
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font-weight property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2775
    :cond_9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 2776
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20451
    :pswitch_13
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 20452
    if-nez v0, :cond_a

    .line 20453
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font-style property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2780
    :cond_a
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2781
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20462
    :pswitch_14
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20463
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2785
    :goto_5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2786
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20464
    :cond_b
    const-string v0, "underline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20465
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_5

    .line 20466
    :cond_c
    const-string v0, "overline"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20467
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_5

    .line 20468
    :cond_d
    const-string v0, "line-through"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20469
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_5

    .line 20470
    :cond_e
    const-string v0, "blink"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20471
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    goto :goto_5

    .line 20472
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid text-decoration property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20479
    :pswitch_15
    const-string v0, "ltr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20480
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 2790
    :goto_6
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 2791
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20481
    :cond_10
    const-string v0, "rtl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20482
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    goto :goto_6

    .line 20483
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid direction property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20567
    :pswitch_16
    const-string v0, "start"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 20568
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 2795
    :goto_7
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 2796
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20569
    :cond_12
    const-string v0, "middle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20570
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_7

    .line 20571
    :cond_13
    const-string v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 20572
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_7

    .line 20573
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid text-anchor property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20580
    :pswitch_17
    const-string v0, "visible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 20581
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2800
    :goto_8
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 2801
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20582
    :cond_16
    const-string v0, "hidden"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "scroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 20583
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    .line 20584
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid toverflow property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2805
    :pswitch_18
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2806
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 2807
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 2808
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0xe00000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2812
    :pswitch_19
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2813
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2817
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 2818
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2822
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 2823
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2827
    :pswitch_1c
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1a

    .line 2828
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for \"display\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2829
    :cond_1a
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 2830
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2829
    :cond_1b
    const/4 v0, 0x1

    goto :goto_9

    .line 2834
    :pswitch_1d
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1c

    const-string v0, "|visible|hidden|collapse|"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_1d

    .line 2835
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for \"visibility\" attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2836
    :cond_1d
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 2837
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2841
    :pswitch_1e
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2842
    invoke-static {}, Lcom/caverock/androidsvg/l;->a()Lcom/caverock/androidsvg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    .line 2846
    :goto_a
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2844
    :cond_1e
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    goto :goto_a

    .line 2850
    :pswitch_1f
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 2851
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20593
    :cond_1f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rect("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 20594
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid clip attribute shape. Only rect() is supported."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20596
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/bv;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 20597
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 20599
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/bv;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    .line 20600
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 20601
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/bv;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    .line 20602
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 20603
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/bv;)Lcom/caverock/androidsvg/t;

    move-result-object v3

    .line 20604
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 20605
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/bv;)Lcom/caverock/androidsvg/t;

    move-result-object v4

    .line 20607
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 20608
    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v0

    if-nez v0, :cond_21

    .line 20609
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad rect() clip definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20611
    :cond_21
    new-instance v0, Lcom/caverock/androidsvg/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/caverock/androidsvg/h;-><init>(Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;)V

    goto/16 :goto_1

    .line 2860
    :pswitch_20
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 2861
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2865
    :pswitch_21
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->k(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2866
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2870
    :pswitch_22
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 2871
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2875
    :pswitch_23
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2876
    invoke-static {}, Lcom/caverock/androidsvg/l;->a()Lcom/caverock/androidsvg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    .line 2880
    :goto_b
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2878
    :cond_22
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    goto :goto_b

    .line 2884
    :pswitch_24
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 2885
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2889
    :pswitch_25
    const-string v0, "currentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2890
    invoke-static {}, Lcom/caverock/androidsvg/l;->a()Lcom/caverock/androidsvg/l;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    .line 2894
    :goto_c
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 2892
    :cond_23
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    goto :goto_c

    .line 2898
    :pswitch_26
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser;->f(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 2899
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20627
    :pswitch_27
    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 20628
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 2903
    :goto_d
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 2904
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    goto/16 :goto_0

    .line 20629
    :cond_24
    const-string v0, "non-scaling-stroke"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 20630
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    goto :goto_d

    .line 20631
    :cond_25
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid vector-effect property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2690
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ac;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2037
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 2088
    return-void

    .line 2039
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2040
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2037
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2043
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2044
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2045
    :cond_2
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2046
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2048
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2054
    :cond_4
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2055
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2057
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2061
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 2064
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 2067
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 2070
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    .line 2071
    iget-object v2, p0, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2072
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2075
    :sswitch_6
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    .line 2076
    iget-object v2, p0, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2077
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2080
    :sswitch_7
    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2082
    iput-object v2, p0, Lcom/caverock/androidsvg/ac;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 2040
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_6
        0x1b -> :sswitch_7
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x2f -> :sswitch_0
        0x52 -> :sswitch_5
        0x53 -> :sswitch_3
        0x54 -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1372
    move v1, v2

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 1399
    return-void

    .line 1374
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v0

    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v0, v3, :cond_1

    .line 1376
    new-instance v0, Lcom/caverock/androidsvg/bv;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 1377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1378
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 1380
    :goto_1
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1392
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/caverock/androidsvg/ad;->a:[F

    .line 1394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1372
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1381
    :cond_2
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v4

    .line 1382
    if-nez v4, :cond_3

    .line 1383
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. Non-coordinate content found in list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1384
    :cond_3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 1385
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v5

    .line 1386
    if-nez v5, :cond_4

    .line 1387
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> points attribute. There should be an even number of coordinates."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1388
    :cond_4
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 1389
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1394
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 1395
    iget-object v6, p0, Lcom/caverock/androidsvg/ad;->a:[F

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v3

    move v3, v4

    goto :goto_2
.end method

.method private static a(Lcom/caverock/androidsvg/af;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1160
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1195
    return-void

    .line 1162
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1163
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1160
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1166
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->a:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1169
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1172
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    .line 1173
    iget-object v1, p0, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    .line 1178
    iget-object v1, p0, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1179
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1182
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    .line 1183
    iget-object v1, p0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1184
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1187
    :sswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    .line 1188
    iget-object v1, p0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x39 -> :sswitch_4
        0x3a -> :sswitch_5
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1858
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1870
    return-void

    .line 1860
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1861
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1858
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1864
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    goto :goto_1

    .line 1861
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1571
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1597
    return-void

    .line 1573
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1571
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17893
    :sswitch_0
    new-instance v3, Lcom/caverock/androidsvg/bv;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 17894
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17896
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1577
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/aj;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 17898
    :cond_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v4

    .line 17899
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17900
    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17907
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/bv;->d()V

    goto :goto_2

    .line 17905
    :cond_2
    const-string v4, "UNSUPPORTED"

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1580
    :sswitch_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/aj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1583
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/aj;->b(Ljava/util/Set;)V

    goto :goto_1

    .line 1586
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->n(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/aj;->c(Ljava/util/Set;)V

    goto :goto_1

    .line 1589
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1590
    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1591
    :goto_4
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/aj;->d(Ljava/util/Set;)V

    goto :goto_1

    .line 1590
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_4

    .line 1574
    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_3
        0x38 -> :sswitch_4
        0x4a -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 2597
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2617
    :goto_1
    return-void

    .line 2599
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    .line 2600
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2602
    :cond_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/ao;->p:Ljava/lang/String;

    goto :goto_1

    .line 2605
    :cond_2
    const-string v2, "xml:space"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2606
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2607
    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2608
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/ao;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2609
    :cond_3
    const-string v1, "preserve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2610
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/ao;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 2612
    :cond_4
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for \"xml:space\" attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2597
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1756
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1777
    return-void

    .line 1758
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1759
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1756
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1762
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1765
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1768
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1771
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1759
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/as;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3195
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2, p1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3196
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3199
    const/4 v1, 0x0

    .line 3201
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v0

    .line 3202
    const-string v3, "defer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3203
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3204
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v0

    .line 3206
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/SVGParser;->p:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 3207
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3209
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3210
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v1

    .line 3211
    const-string v2, "meet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3212
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->Meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 3219
    :cond_1
    :goto_0
    new-instance v2, Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    iput-object v2, p0, Lcom/caverock/androidsvg/as;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3220
    return-void

    .line 3213
    :cond_2
    const-string v2, "slice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3214
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->Slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    goto :goto_0

    .line 3216
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid preserveAspectRatio definition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/caverock/androidsvg/at;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1804
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1830
    return-void

    .line 1806
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1807
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1804
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1810
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1813
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1816
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    .line 1817
    iget-object v1, p0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1818
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1821
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/at;->i:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1824
    :sswitch_4
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/at;->j:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1807
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2915
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2930
    return-void

    .line 2917
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2918
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 2915
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21168
    :sswitch_0
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 21169
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 21171
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v1

    .line 21172
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 21173
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 21174
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 21175
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v4

    .line 21176
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 21177
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 21179
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    .line 21180
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21181
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 21182
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21183
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 21184
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid viewBox. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21186
    :cond_4
    new-instance v5, Lcom/caverock/androidsvg/g;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 2921
    iput-object v5, p0, Lcom/caverock/androidsvg/au;->x:Lcom/caverock/androidsvg/g;

    goto :goto_1

    .line 2924
    :sswitch_1
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Ljava/lang/String;)V

    goto :goto_1

    .line 2918
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x51 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/ax;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1530
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1544
    return-void

    .line 1532
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1533
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1530
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1536
    :pswitch_0
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1538
    iput-object v1, p0, Lcom/caverock/androidsvg/ax;->a:Ljava/lang/String;

    goto :goto_1

    .line 1533
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bc;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1992
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2009
    return-void

    .line 1994
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1995
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1992
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1998
    :sswitch_0
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2000
    iput-object v1, p0, Lcom/caverock/androidsvg/bc;->a:Ljava/lang/String;

    goto :goto_1

    .line 2003
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bc;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1995
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bd;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1449
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1470
    return-void

    .line 1451
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1452
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1449
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1455
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bd;->b:Ljava/util/List;

    goto :goto_1

    .line 1458
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bd;->c:Ljava/util/List;

    goto :goto_1

    .line 1461
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bd;->d:Ljava/util/List;

    goto :goto_1

    .line 1464
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bd;->e:Ljava/util/List;

    goto :goto_1

    .line 1452
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/bg;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 998
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1028
    return-void

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 998
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1004
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->c:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1007
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->d:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1010
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    .line 1011
    iget-object v1, p0, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1015
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    .line 1016
    iget-object v1, p0, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :sswitch_4
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1022
    iput-object v1, p0, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    goto :goto_1

    .line 1001
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/i;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1222
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1242
    return-void

    .line 1224
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1222
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1231
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1234
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/t;

    .line 1235
    iget-object v1, p0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/j;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1943
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1961
    return-void

    .line 1945
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1946
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1943
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1949
    :pswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1950
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/j;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1951
    :cond_1
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1952
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/j;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 1954
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1946
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/n;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1269
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1294
    return-void

    .line 1271
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1269
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1275
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1278
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1281
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/t;

    .line 1282
    iget-object v1, p0, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1283
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1286
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/t;

    .line 1287
    iget-object v1, p0, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1288
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1
        0x39 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/o;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1715
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1751
    return-void

    .line 1717
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1718
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1715
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1721
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/o;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1723
    :cond_2
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1724
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/o;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 1726
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute gradientUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1730
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/o;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 1735
    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/o;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1739
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid spreadMethod attribute. \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is not a valid value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :sswitch_3
    const-string v3, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1745
    iput-object v2, p0, Lcom/caverock/androidsvg/o;->e:Ljava/lang/String;

    goto :goto_1

    .line 1718
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
        0x1b -> :sswitch_3
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 2935
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2942
    return-void

    .line 2937
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v1

    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    if-ne v1, v2, :cond_1

    .line 2939
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/r;->a(Landroid/graphics/Matrix;)V

    .line 2935
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/s;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1056
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1089
    return-void

    .line 1058
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1059
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1056
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1062
    :sswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1065
    :sswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1068
    :sswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/t;

    .line 1069
    iget-object v1, p0, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :sswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/t;

    .line 1074
    iget-object v1, p0, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :sswitch_4
    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iput-object v1, p0, Lcom/caverock/androidsvg/s;->a:Ljava/lang/String;

    goto :goto_1

    .line 1083
    :sswitch_5
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/as;Ljava/lang/String;)V

    goto :goto_1

    .line 1059
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x1b -> :sswitch_4
        0x31 -> :sswitch_5
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/u;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1321
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1342
    return-void

    .line 1323
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1324
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1321
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1327
    :pswitch_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/u;->a:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1330
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1333
    :pswitch_2
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1336
    :pswitch_3
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/u;->d:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1324
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1647
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1688
    return-void

    .line 1649
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1650
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 1647
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1653
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1656
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->c:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 1659
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->d:Lcom/caverock/androidsvg/t;

    .line 1660
    iget-object v2, p0, Lcom/caverock/androidsvg/v;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1661
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1664
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->e:Lcom/caverock/androidsvg/t;

    .line 1665
    iget-object v2, p0, Lcom/caverock/androidsvg/v;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1666
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1669
    :sswitch_4
    const-string v3, "strokeWidth"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1670
    iput-boolean v1, p0, Lcom/caverock/androidsvg/v;->a:Z

    goto :goto_1

    .line 1671
    :cond_2
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1672
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/caverock/androidsvg/v;->a:Z

    goto :goto_1

    .line 1674
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1678
    :sswitch_5
    const-string v3, "auto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1679
    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1681
    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/v;->f:Ljava/lang/Float;

    goto :goto_1

    .line 1650
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x23 -> :sswitch_2
        0x2a -> :sswitch_5
        0x33 -> :sswitch_0
        0x34 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/w;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2136
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 2179
    return-void

    .line 2138
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2139
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 2136
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2142
    :sswitch_0
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2144
    :cond_2
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 2147
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2151
    :sswitch_1
    const-string v3, "objectBoundingBox"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2153
    :cond_4
    const-string v3, "userSpaceOnUse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2154
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->b:Ljava/lang/Boolean;

    goto :goto_1

    .line 2156
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2160
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 2163
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/t;

    goto :goto_1

    .line 2166
    :sswitch_4
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    .line 2167
    iget-object v2, p0, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2168
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2171
    :sswitch_5
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    .line 2172
    iget-object v2, p0, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2173
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2139
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_5
        0x25 -> :sswitch_1
        0x26 -> :sswitch_0
        0x52 -> :sswitch_4
        0x53 -> :sswitch_2
        0x54 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V
    .locals 20

    .prologue
    .line 1116
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v9, v1, :cond_0

    .line 1133
    return-void

    .line 1118
    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1119
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    .line 1116
    :cond_1
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 16641
    :sswitch_0
    new-instance v16, Lcom/caverock/androidsvg/bv;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 16644
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 16645
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 16646
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 16651
    new-instance v1, Lcom/caverock/androidsvg/aa;

    invoke-direct {v1}, Lcom/caverock/androidsvg/aa;-><init>()V

    .line 16653
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 16656
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16658
    const/16 v10, 0x4d

    if-eq v8, v10, :cond_2

    const/16 v10, 0x6d

    if-ne v8, v10, :cond_3

    :cond_2
    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v7

    move v4, v6

    .line 16663
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->d()V

    .line 16665
    sparse-switch v12, :sswitch_data_1

    .line 1122
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    goto :goto_1

    .line 16670
    :sswitch_1
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 16671
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16672
    if-nez v2, :cond_4

    .line 16673
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 16677
    :cond_4
    const/16 v6, 0x6d

    if-ne v12, v6, :cond_5

    .line 16932
    iget-object v6, v1, Lcom/caverock/androidsvg/aa;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 16677
    if-nez v6, :cond_5

    .line 16678
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16679
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16681
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/caverock/androidsvg/aa;->a(FF)V

    .line 16682
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16683
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 16685
    const/16 v2, 0x6d

    if-ne v12, v2, :cond_6

    const/16 v2, 0x6c

    :goto_4
    move v4, v10

    move v5, v3

    move v6, v10

    move v7, v3

    move v8, v2

    move v2, v10

    .line 16871
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 16872
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v10

    if-nez v10, :cond_3

    .line 16876
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->o()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16878
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->h()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v4

    move v11, v5

    move v12, v8

    move v5, v7

    move v4, v6

    .line 16661
    goto/16 :goto_2

    .line 16685
    :cond_6
    const/16 v2, 0x4c

    goto :goto_4

    .line 16691
    :sswitch_2
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 16692
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16693
    if-nez v2, :cond_7

    .line 16694
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16697
    :cond_7
    const/16 v6, 0x6c

    if-ne v12, v6, :cond_8

    .line 16698
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16699
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16701
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/caverock/androidsvg/aa;->b(FF)V

    .line 16702
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16703
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v10

    move v5, v11

    move v6, v2

    move v7, v3

    move v8, v12

    .line 16704
    goto :goto_5

    .line 16709
    :sswitch_3
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v13

    .line 16710
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 16711
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 16712
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16713
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 16714
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 16715
    if-nez v6, :cond_9

    .line 16716
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16719
    :cond_9
    const/16 v14, 0x63

    if-ne v12, v14, :cond_17

    .line 16720
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 16721
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 16722
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 16723
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 16724
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16725
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v19

    .line 16727
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/aa;->a(FFFFFF)V

    .line 16728
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16729
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 16730
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 16731
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v10

    move v5, v11

    move v8, v12

    .line 16732
    goto/16 :goto_5

    .line 16737
    :sswitch_4
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 16738
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 16739
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 16740
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16741
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 16742
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 16743
    if-nez v6, :cond_a

    .line 16744
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16747
    :cond_a
    const/16 v8, 0x73

    if-ne v12, v8, :cond_16

    .line 16748
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 16749
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 16750
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16751
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v8, v2

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    .line 16753
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/caverock/androidsvg/aa;->a(FFFFFF)V

    .line 16754
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16755
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 16756
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 16757
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v4, v10

    move v5, v11

    move v8, v12

    .line 16758
    goto/16 :goto_5

    .line 16763
    :sswitch_5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/aa;->a()V

    move v2, v10

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v10

    move v7, v11

    move v8, v12

    .line 16766
    goto/16 :goto_5

    .line 16771
    :sswitch_6
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 16772
    if-nez v3, :cond_b

    .line 16773
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16776
    :cond_b
    const/16 v6, 0x68

    if-ne v12, v6, :cond_c

    .line 16777
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16779
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v1, v5, v4}, Lcom/caverock/androidsvg/aa;->b(FF)V

    .line 16780
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v5, v11

    move v6, v4

    move v7, v3

    move v8, v12

    move v4, v10

    .line 16781
    goto/16 :goto_5

    .line 16786
    :sswitch_7
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 16787
    if-nez v2, :cond_d

    .line 16788
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16791
    :cond_d
    const/16 v6, 0x76

    if-ne v12, v6, :cond_e

    .line 16792
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16794
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lcom/caverock/androidsvg/aa;->b(FF)V

    .line 16795
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v10

    move v6, v2

    move v7, v5

    move v8, v12

    move v5, v11

    .line 16796
    goto/16 :goto_5

    .line 16801
    :sswitch_8
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v7

    .line 16802
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v6

    .line 16803
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 16804
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16805
    if-nez v2, :cond_f

    .line 16806
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16809
    :cond_f
    const/16 v8, 0x71

    if-ne v12, v8, :cond_15

    .line 16810
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16811
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16812
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 16813
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 16815
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v1, v6, v7, v8, v13}, Lcom/caverock/androidsvg/aa;->a(FFFF)V

    .line 16816
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 16817
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 16818
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16819
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    move v7, v3

    move v8, v12

    move v2, v4

    move v3, v5

    move v5, v11

    move v4, v10

    .line 16820
    goto/16 :goto_5

    .line 16825
    :sswitch_9
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    sub-float v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 16826
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 16827
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 16828
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16829
    if-nez v2, :cond_10

    .line 16830
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16833
    :cond_10
    const/16 v8, 0x74

    if-ne v12, v8, :cond_11

    .line 16834
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16835
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16837
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v1, v4, v5, v8, v13}, Lcom/caverock/androidsvg/aa;->a(FFFF)V

    .line 16838
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 16839
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 16840
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16841
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    move v7, v3

    move v8, v12

    move v2, v4

    move v3, v5

    move v5, v11

    move v4, v10

    .line 16842
    goto/16 :goto_5

    .line 16847
    :sswitch_a
    invoke-virtual/range {v16 .. v16}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v6

    .line 16848
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v7

    .line 16849
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 16850
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/bv;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v15

    .line 16851
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/bv;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    .line 16852
    invoke-virtual/range {v16 .. v17}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v3

    .line 16853
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    .line 16854
    if-eqz v2, :cond_12

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_12

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-gez v13, :cond_13

    .line 16855
    :cond_12
    const-string v2, "SVGParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad path coords for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path segment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 16858
    :cond_13
    const/16 v13, 0x61

    if-ne v12, v13, :cond_14

    .line 16859
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 16860
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v13, v2

    move-object v14, v3

    .line 16862
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/caverock/androidsvg/aa;->a(FFFZZFF)V

    .line 16863
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 16864
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v4, v10

    move v5, v11

    move v6, v2

    move v7, v3

    move v8, v12

    .line 16865
    goto/16 :goto_5

    .line 1125
    :sswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Float;

    .line 1126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/z;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1127
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v13, v2

    move-object v14, v3

    goto :goto_9

    :cond_15
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_8

    :cond_16
    move-object v8, v2

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_7

    :cond_17
    move-object v14, v6

    move-object v15, v7

    move-object/from16 v19, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v19

    goto/16 :goto_6

    .line 1119
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x2c -> :sswitch_b
    .end sparse-switch

    .line 16665
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_a
        0x43 -> :sswitch_3
        0x48 -> :sswitch_6
        0x4c -> :sswitch_2
        0x4d -> :sswitch_1
        0x51 -> :sswitch_8
        0x53 -> :sswitch_4
        0x54 -> :sswitch_9
        0x56 -> :sswitch_7
        0x5a -> :sswitch_5
        0x61 -> :sswitch_a
        0x63 -> :sswitch_3
        0x68 -> :sswitch_6
        0x6c -> :sswitch_2
        0x6d -> :sswitch_1
        0x71 -> :sswitch_8
        0x73 -> :sswitch_4
        0x74 -> :sswitch_9
        0x76 -> :sswitch_7
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/q;

    invoke-direct {v0}, Lcom/caverock/androidsvg/q;-><init>()V

    .line 941
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/q;->u:Lcom/caverock/androidsvg/SVG;

    .line 942
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/q;->v:Lcom/caverock/androidsvg/am;

    .line 943
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 944
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 945
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 946
    invoke-static {v0, p1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 947
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 948
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    .line 949
    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->values()[Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->CLASS:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_59

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clipPathUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_58

    :goto_4
    :try_start_4
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_path:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_57

    :goto_5
    :try_start_5
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->clip_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_56

    :goto_6
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_55

    :goto_7
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_54

    :goto_8
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->cy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_53

    :goto_9
    :try_start_9
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->d:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_52

    :goto_a
    :try_start_a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->direction:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_51

    :goto_b
    :try_start_b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->display:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_50

    :goto_c
    :try_start_c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4f

    :goto_d
    :try_start_d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->dy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_4e

    :goto_e
    :try_start_e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_4d

    :goto_f
    :try_start_f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_4c

    :goto_10
    :try_start_10
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fill_rule:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_4b

    :goto_11
    :try_start_11
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_4a

    :goto_12
    :try_start_12
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_family:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_49

    :goto_13
    :try_start_13
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_size:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_48

    :goto_14
    :try_start_14
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_47

    :goto_15
    :try_start_15
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->font_weight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_46

    :goto_16
    :try_start_16
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_45

    :goto_17
    :try_start_17
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fy:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_44

    :goto_18
    :try_start_18
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_43

    :goto_19
    :try_start_19
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->gradientUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_42

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->height:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_41

    :goto_1b
    :try_start_1b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->href:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_40

    :goto_1c
    :try_start_1c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->id:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_3f

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_3e

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerHeight:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_3d

    :goto_1f
    :try_start_1f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_3c

    :goto_20
    :try_start_20
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->markerWidth:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_3b

    :goto_21
    :try_start_21
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_end:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_3a

    :goto_22
    :try_start_22
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_mid:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_39

    :goto_23
    :try_start_23
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->marker_start:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_38

    :goto_24
    :try_start_24
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->mask:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_37

    :goto_25
    :try_start_25
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_36

    :goto_26
    :try_start_26
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->maskUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_35

    :goto_27
    :try_start_27
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->media:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_34

    :goto_28
    :try_start_28
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->offset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_33

    :goto_29
    :try_start_29
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_32

    :goto_2a
    :try_start_2a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->orient:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_31

    :goto_2b
    :try_start_2b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->overflow:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_30

    :goto_2c
    :try_start_2c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->pathLength:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2f

    :goto_2d
    :try_start_2d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternContentUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2e

    :goto_2e
    :try_start_2e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternTransform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2d

    :goto_2f
    :try_start_2f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->patternUnits:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2c

    :goto_30
    :try_start_30
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_2b

    :goto_31
    :try_start_31
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->preserveAspectRatio:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_2a

    :goto_32
    :try_start_32
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->r:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_29

    :goto_33
    :try_start_33
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refX:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_28

    :goto_34
    :try_start_34
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->refY:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_27

    :goto_35
    :try_start_35
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredExtensions:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_26

    :goto_36
    :try_start_36
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFeatures:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_25

    :goto_37
    :try_start_37
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFonts:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_24

    :goto_38
    :try_start_38
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->requiredFormats:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_23

    :goto_39
    :try_start_39
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->rx:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_22

    :goto_3a
    :try_start_3a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ry:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_21

    :goto_3b
    :try_start_3b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_20

    :goto_3c
    :try_start_3c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->solid_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_1f

    :goto_3d
    :try_start_3d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->spreadMethod:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_1e

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->startOffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_1d

    :goto_3f
    :try_start_3f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_color:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_1c

    :goto_40
    :try_start_40
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stop_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_1b

    :goto_41
    :try_start_41
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_1a

    :goto_42
    :try_start_42
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dasharray:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_19

    :goto_43
    :try_start_43
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_dashoffset:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_18

    :goto_44
    :try_start_44
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linecap:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_17

    :goto_45
    :try_start_45
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_linejoin:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_16

    :goto_46
    :try_start_46
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_miterlimit:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_15

    :goto_47
    :try_start_47
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_14

    :goto_48
    :try_start_48
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->stroke_width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_13

    :goto_49
    :try_start_49
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->style:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_12

    :goto_4a
    :try_start_4a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->systemLanguage:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_11

    :goto_4b
    :try_start_4b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_anchor:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_10

    :goto_4c
    :try_start_4c
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->text_decoration:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_f

    :goto_4d
    :try_start_4d
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_e

    :goto_4e
    :try_start_4e
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->type:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_d

    :goto_4f
    :try_start_4f
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->vector_effect:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_c

    :goto_50
    :try_start_50
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->version:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_b

    :goto_51
    :try_start_51
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewBox:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_a

    :goto_52
    :try_start_52
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_9

    :goto_53
    :try_start_53
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->viewport_fill_opacity:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_8

    :goto_54
    :try_start_54
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->visibility:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_7

    :goto_55
    :try_start_55
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->width:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_6

    :goto_56
    :try_start_56
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_5

    :goto_57
    :try_start_57
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_4

    :goto_58
    :try_start_58
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->x2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_3

    :goto_59
    :try_start_59
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_2

    :goto_5a
    :try_start_5a
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y1:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_1

    :goto_5b
    :try_start_5b
    sget-object v1, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->y2:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_0

    :goto_5c
    sput-object v0, Lcom/caverock/androidsvg/SVGParser;->q:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_5c

    :catch_1
    move-exception v1

    goto :goto_5b

    :catch_2
    move-exception v1

    goto :goto_5a

    :catch_3
    move-exception v1

    goto :goto_59

    :catch_4
    move-exception v1

    goto :goto_58

    :catch_5
    move-exception v1

    goto :goto_57

    :catch_6
    move-exception v1

    goto :goto_56

    :catch_7
    move-exception v1

    goto :goto_55

    :catch_8
    move-exception v1

    goto :goto_54

    :catch_9
    move-exception v1

    goto :goto_53

    :catch_a
    move-exception v1

    goto :goto_52

    :catch_b
    move-exception v1

    goto/16 :goto_51

    :catch_c
    move-exception v1

    goto/16 :goto_50

    :catch_d
    move-exception v1

    goto/16 :goto_4f

    :catch_e
    move-exception v1

    goto/16 :goto_4e

    :catch_f
    move-exception v1

    goto/16 :goto_4d

    :catch_10
    move-exception v1

    goto/16 :goto_4c

    :catch_11
    move-exception v1

    goto/16 :goto_4b

    :catch_12
    move-exception v1

    goto/16 :goto_4a

    :catch_13
    move-exception v1

    goto/16 :goto_49

    :catch_14
    move-exception v1

    goto/16 :goto_48

    :catch_15
    move-exception v1

    goto/16 :goto_47

    :catch_16
    move-exception v1

    goto/16 :goto_46

    :catch_17
    move-exception v1

    goto/16 :goto_45

    :catch_18
    move-exception v1

    goto/16 :goto_44

    :catch_19
    move-exception v1

    goto/16 :goto_43

    :catch_1a
    move-exception v1

    goto/16 :goto_42

    :catch_1b
    move-exception v1

    goto/16 :goto_41

    :catch_1c
    move-exception v1

    goto/16 :goto_40

    :catch_1d
    move-exception v1

    goto/16 :goto_3f

    :catch_1e
    move-exception v1

    goto/16 :goto_3e

    :catch_1f
    move-exception v1

    goto/16 :goto_3d

    :catch_20
    move-exception v1

    goto/16 :goto_3c

    :catch_21
    move-exception v1

    goto/16 :goto_3b

    :catch_22
    move-exception v1

    goto/16 :goto_3a

    :catch_23
    move-exception v1

    goto/16 :goto_39

    :catch_24
    move-exception v1

    goto/16 :goto_38

    :catch_25
    move-exception v1

    goto/16 :goto_37

    :catch_26
    move-exception v1

    goto/16 :goto_36

    :catch_27
    move-exception v1

    goto/16 :goto_35

    :catch_28
    move-exception v1

    goto/16 :goto_34

    :catch_29
    move-exception v1

    goto/16 :goto_33

    :catch_2a
    move-exception v1

    goto/16 :goto_32

    :catch_2b
    move-exception v1

    goto/16 :goto_31

    :catch_2c
    move-exception v1

    goto/16 :goto_30

    :catch_2d
    move-exception v1

    goto/16 :goto_2f

    :catch_2e
    move-exception v1

    goto/16 :goto_2e

    :catch_2f
    move-exception v1

    goto/16 :goto_2d

    :catch_30
    move-exception v1

    goto/16 :goto_2c

    :catch_31
    move-exception v1

    goto/16 :goto_2b

    :catch_32
    move-exception v1

    goto/16 :goto_2a

    :catch_33
    move-exception v1

    goto/16 :goto_29

    :catch_34
    move-exception v1

    goto/16 :goto_28

    :catch_35
    move-exception v1

    goto/16 :goto_27

    :catch_36
    move-exception v1

    goto/16 :goto_26

    :catch_37
    move-exception v1

    goto/16 :goto_25

    :catch_38
    move-exception v1

    goto/16 :goto_24

    :catch_39
    move-exception v1

    goto/16 :goto_23

    :catch_3a
    move-exception v1

    goto/16 :goto_22

    :catch_3b
    move-exception v1

    goto/16 :goto_21

    :catch_3c
    move-exception v1

    goto/16 :goto_20

    :catch_3d
    move-exception v1

    goto/16 :goto_1f

    :catch_3e
    move-exception v1

    goto/16 :goto_1e

    :catch_3f
    move-exception v1

    goto/16 :goto_1d

    :catch_40
    move-exception v1

    goto/16 :goto_1c

    :catch_41
    move-exception v1

    goto/16 :goto_1b

    :catch_42
    move-exception v1

    goto/16 :goto_1a

    :catch_43
    move-exception v1

    goto/16 :goto_19

    :catch_44
    move-exception v1

    goto/16 :goto_18

    :catch_45
    move-exception v1

    goto/16 :goto_17

    :catch_46
    move-exception v1

    goto/16 :goto_16

    :catch_47
    move-exception v1

    goto/16 :goto_15

    :catch_48
    move-exception v1

    goto/16 :goto_14

    :catch_49
    move-exception v1

    goto/16 :goto_13

    :catch_4a
    move-exception v1

    goto/16 :goto_12

    :catch_4b
    move-exception v1

    goto/16 :goto_11

    :catch_4c
    move-exception v1

    goto/16 :goto_10

    :catch_4d
    move-exception v1

    goto/16 :goto_f

    :catch_4e
    move-exception v1

    goto/16 :goto_e

    :catch_4f
    move-exception v1

    goto/16 :goto_d

    :catch_50
    move-exception v1

    goto/16 :goto_c

    :catch_51
    move-exception v1

    goto/16 :goto_b

    :catch_52
    move-exception v1

    goto/16 :goto_a

    :catch_53
    move-exception v1

    goto/16 :goto_9

    :catch_54
    move-exception v1

    goto/16 :goto_8

    :catch_55
    move-exception v1

    goto/16 :goto_7

    :catch_56
    move-exception v1

    goto/16 :goto_6

    :catch_57
    move-exception v1

    goto/16 :goto_5

    :catch_58
    move-exception v1

    goto/16 :goto_4

    :catch_59
    move-exception v1

    goto/16 :goto_3

    :catch_5a
    move-exception v1

    goto/16 :goto_2

    :catch_5b
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x29

    .line 2947
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2949
    new-instance v1, Lcom/caverock/androidsvg/bv;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 2950
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2952
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3062
    :cond_0
    return-object v0

    .line 2954
    :cond_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->l()Ljava/lang/String;

    move-result-object v2

    .line 2956
    if-nez v2, :cond_2

    .line 2957
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2959
    :cond_2
    const-string v3, "matrix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2961
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2962
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2963
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2964
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 2965
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2966
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v4

    .line 2967
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2968
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v5

    .line 2969
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2970
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v6

    .line 2971
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 2972
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v7

    .line 2973
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2975
    if-eqz v7, :cond_3

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2976
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2978
    :cond_4
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2979
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v9, v10

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v9, v2

    const/4 v2, 0x2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v9, v2

    const/4 v2, 0x3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v9, v2

    const/4 v2, 0x6

    aput v12, v9, v2

    const/4 v2, 0x7

    aput v12, v9, v2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v9, v2

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 2980
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3057
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3059
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->e()Z

    goto/16 :goto_0

    .line 2982
    :cond_6
    const-string v3, "translate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2984
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2985
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 2986
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->g()Ljava/lang/Float;

    move-result-object v3

    .line 2987
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 2989
    if-eqz v2, :cond_7

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2990
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2992
    :cond_8
    if-nez v3, :cond_9

    .line 2993
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2995
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_1

    .line 2997
    :cond_a
    const-string v3, "scale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2999
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3000
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 3001
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->g()Ljava/lang/Float;

    move-result-object v3

    .line 3002
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3004
    if-eqz v2, :cond_b

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v4

    if-nez v4, :cond_c

    .line 3005
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3007
    :cond_c
    if-nez v3, :cond_d

    .line 3008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 3010
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_1

    .line 3012
    :cond_e
    const-string v3, "rotate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3014
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3015
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 3016
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->g()Ljava/lang/Float;

    move-result-object v3

    .line 3017
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->g()Ljava/lang/Float;

    move-result-object v4

    .line 3018
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3020
    if-eqz v2, :cond_f

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v5

    if-nez v5, :cond_10

    .line 3021
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3023
    :cond_10
    if-nez v3, :cond_11

    .line 3024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_1

    .line 3025
    :cond_11
    if-eqz v4, :cond_12

    .line 3026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto/16 :goto_1

    .line 3028
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3031
    :cond_13
    const-string v3, "skewX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3033
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3034
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 3035
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3037
    if-eqz v2, :cond_14

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v3

    if-nez v3, :cond_15

    .line 3038
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3040
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 3042
    :cond_16
    const-string v3, "skewY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3044
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3045
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v2

    .line 3046
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3048
    if-eqz v2, :cond_17

    invoke-virtual {v1, v11}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v3

    if-nez v3, :cond_18

    .line 3049
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid transform list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3051
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v12, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_1

    .line 3053
    :cond_19
    if-eqz v2, :cond_5

    .line 3054
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid transform list fn: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/caverock/androidsvg/bv;)Lcom/caverock/androidsvg/t;
    .locals 2

    .prologue
    .line 3617
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/bv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3618
    new-instance v0, Lcom/caverock/androidsvg/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/t;-><init>(F)V

    .line 3620
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bv;->i()Lcom/caverock/androidsvg/t;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3955
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3956
    const/4 v0, 0x0

    .line 3960
    :goto_0
    return-object v0

    .line 3957
    :cond_0
    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3958
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " attribute. Expected \"none\" or \"url()\" format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3960
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/16 v6, 0x3b

    const/16 v5, 0x3a

    .line 2625
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2650
    return-void

    .line 2627
    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2628
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2633
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v3

    aget v1, v1, v3

    sparse-switch v1, :sswitch_data_0

    .line 2644
    iget-object v1, p0, Lcom/caverock/androidsvg/ao;->r:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v1, :cond_1

    .line 2645
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/ao;->r:Lcom/caverock/androidsvg/SVG$Style;

    .line 2646
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/ao;->r:Lcom/caverock/androidsvg/SVG$Style;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 2625
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18658
    :sswitch_0
    new-instance v1, Lcom/caverock/androidsvg/bv;

    const-string v3, "/\\*.*?\\*/"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 18662
    :cond_3
    :goto_2
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/bv;->b(C)Ljava/lang/String;

    move-result-object v2

    .line 18663
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 18664
    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18666
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 18667
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/bv;->b(C)Ljava/lang/String;

    move-result-object v3

    .line 18668
    if-eqz v3, :cond_2

    .line 18670
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    .line 18671
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18673
    :cond_4
    iget-object v4, p0, Lcom/caverock/androidsvg/ao;->s:Lcom/caverock/androidsvg/SVG$Style;

    if-nez v4, :cond_5

    .line 18674
    new-instance v4, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v4}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    iput-object v4, p0, Lcom/caverock/androidsvg/ao;->s:Lcom/caverock/androidsvg/SVG$Style;

    .line 18675
    :cond_5
    iget-object v4, p0, Lcom/caverock/androidsvg/ao;->s:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 18676
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    goto :goto_2

    .line 18752
    :sswitch_1
    new-instance v3, Lcom/caverock/androidsvg/b;

    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 18753
    const/4 v1, 0x0

    .line 18755
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2640
    iput-object v1, p0, Lcom/caverock/androidsvg/ao;->t:Ljava/util/List;

    goto :goto_1

    .line 18757
    :cond_6
    invoke-virtual {v3}, Lcom/caverock/androidsvg/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 18758
    if-nez v4, :cond_7

    .line 18759
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid value for \"class\" attribute: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18760
    :cond_7
    if-nez v1, :cond_8

    .line 18761
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18762
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18763
    invoke-virtual {v3}, Lcom/caverock/androidsvg/b;->d()V

    goto :goto_3

    .line 2633
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x49 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 3974
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_0

    .line 3975
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3979
    :cond_0
    const-string v1, "all"

    .line 3981
    const/4 v0, 0x0

    move v3, v0

    move v2, v4

    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 3997
    if-eqz v2, :cond_3

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 23299
    new-instance v2, Lcom/caverock/androidsvg/b;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 23300
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b;->d()V

    .line 23301
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/b;)Ljava/util/List;

    move-result-object v0

    .line 23302
    invoke-virtual {v2}, Lcom/caverock/androidsvg/b;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23303
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid @media type list"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3983
    :cond_1
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3984
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v5

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v6

    aget v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    move v1, v2

    .line 3981
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 3987
    :sswitch_0
    const-string v2, "text/css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    move-object v0, v1

    move v1, v2

    .line 3990
    goto :goto_1

    .line 23304
    :cond_2
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    .line 3997
    if-eqz v0, :cond_3

    .line 3998
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    .line 4003
    :goto_2
    return-void

    .line 4000
    :cond_3
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 4001
    iput v4, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    goto :goto_2

    .line 3984
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_1
        0x4e -> :sswitch_0
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;
    .locals 4

    .prologue
    .line 3077
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3078
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3079
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3080
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3081
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3083
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 3084
    add-int/lit8 v1, v1, -0x1

    .line 3085
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3097
    :cond_1
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 3098
    new-instance v2, Lcom/caverock/androidsvg/t;

    invoke-direct {v2, v1, v0}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v2

    .line 3086
    :cond_2
    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3087
    add-int/lit8 v1, v1, -0x2

    .line 3088
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3090
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3092
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid length unit specifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3100
    :catch_1
    move-exception v0

    .line 3102
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3113
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid length list (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3117
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3118
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3120
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    return-object v1

    .line 3122
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->f()Ljava/lang/Float;

    move-result-object v3

    .line 3123
    if-nez v3, :cond_2

    .line 3124
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3125
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->n()Lcom/caverock/androidsvg/SVG$Unit;

    move-result-object v0

    .line 3126
    if-nez v0, :cond_3

    .line 3127
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3128
    :cond_3
    new-instance v4, Lcom/caverock/androidsvg/t;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v4, v3, v0}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3129
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 4

    .prologue
    .line 3140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3141
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid float value (empty string)"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3144
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 3146
    :catch_0
    move-exception v0

    .line 3148
    new-instance v1, Lorg/xml/sax/SAXException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid float value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private static f(Ljava/lang/String;)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 3158
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->e(Ljava/lang/String;)F

    move-result v2

    .line 3159
    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Lcom/caverock/androidsvg/ar;
    .locals 1

    .prologue
    .line 3249
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3250
    const/4 v0, 0x0

    .line 3254
    :goto_0
    return-object v0

    .line 3251
    :cond_0
    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3252
    invoke-static {}, Lcom/caverock/androidsvg/l;->a()Lcom/caverock/androidsvg/l;

    move-result-object v0

    goto :goto_0

    .line 3254
    :cond_1
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;

    move-result-object v0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Lcom/caverock/androidsvg/k;
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 3264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    .line 3268
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3269
    new-instance v0, Lcom/caverock/androidsvg/k;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/k;-><init>(I)V

    .line 3303
    :goto_0
    return-object v0

    .line 3270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3271
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 3272
    and-int/lit16 v1, v0, 0xf00

    .line 3273
    and-int/lit16 v2, v0, 0xf0

    .line 3274
    and-int/lit8 v3, v0, 0xf

    .line 3275
    new-instance v0, Lcom/caverock/androidsvg/k;

    shl-int/lit8 v4, v1, 0x10

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x8

    or-int/2addr v1, v4

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/k;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3282
    :catch_0
    move-exception v0

    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3277
    :cond_1
    :try_start_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad hex colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3285
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgb("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3287
    new-instance v0, Lcom/caverock/androidsvg/bv;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3288
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3290
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bv;)I

    move-result v1

    .line 3291
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 3292
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bv;)I

    move-result v2

    .line 3293
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 3294
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bv;)I

    move-result v3

    .line 3296
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3297
    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/bv;->a(C)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3298
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad rgb() colour value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3299
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/k;

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/k;-><init>(I)V

    goto/16 :goto_0

    .line 21324
    :cond_4
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->l:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 21325
    if-nez v0, :cond_5

    .line 21326
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid colour keyword: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21328
    :cond_5
    new-instance v1, Lcom/caverock/androidsvg/k;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/k;-><init>(I)V

    move-object v0, v1

    .line 3303
    goto/16 :goto_0
.end method

.method private static i(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3406
    const/4 v0, 0x0

    .line 3407
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3410
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->p()Ljava/lang/String;

    move-result-object v1

    .line 3411
    if-nez v1, :cond_1

    .line 3412
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/bv;->b(C)Ljava/lang/String;

    move-result-object v1

    .line 3413
    :cond_1
    if-eqz v1, :cond_3

    .line 3415
    if-nez v0, :cond_2

    .line 3416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3417
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3418
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 3419
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3422
    :cond_3
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Lcom/caverock/androidsvg/t;
    .locals 1

    .prologue
    .line 3429
    sget-object v0, Lcom/caverock/androidsvg/SVGParser;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    .line 3430
    if-nez v0, :cond_0

    .line 3431
    invoke-static {p0}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v0

    .line 3433
    :cond_0
    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$FillRule;
    .locals 3

    .prologue
    .line 3490
    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3491
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 3493
    :goto_0
    return-object v0

    .line 3492
    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3493
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    goto :goto_0

    .line 3494
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid fill-rule property: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Ljava/lang/String;)[Lcom/caverock/androidsvg/t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3527
    new-instance v2, Lcom/caverock/androidsvg/bv;

    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3528
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->d()V

    .line 3530
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3560
    :goto_0
    return-object v0

    .line 3533
    :cond_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->i()Lcom/caverock/androidsvg/t;

    move-result-object v3

    .line 3534
    if-nez v3, :cond_1

    move-object v0, v1

    .line 3535
    goto :goto_0

    .line 3536
    :cond_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3537
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22232
    :cond_2
    iget v0, v3, Lcom/caverock/androidsvg/t;->a:F

    .line 3541
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3542
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3543
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3557
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    move-object v0, v1

    .line 3558
    goto :goto_0

    .line 3545
    :cond_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->e()Z

    .line 3546
    invoke-virtual {v2}, Lcom/caverock/androidsvg/bv;->i()Lcom/caverock/androidsvg/t;

    move-result-object v3

    .line 3547
    if-nez v3, :cond_4

    .line 3548
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stroke-dasharray. Non-Length content found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3549
    :cond_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3550
    new-instance v0, Lorg/xml/sax/SAXException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3551
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23232
    iget v3, v3, Lcom/caverock/androidsvg/t;->a:F

    .line 3552
    add-float/2addr v0, v3

    goto :goto_1

    .line 3560
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/caverock/androidsvg/t;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/t;

    goto/16 :goto_0
.end method

.method private static m(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3917
    new-instance v1, Lcom/caverock/androidsvg/bv;

    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3918
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3920
    :goto_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3932
    return-object v2

    .line 3922
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v0

    .line 3923
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 3924
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3925
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3928
    :cond_1
    new-instance v3, Ljava/util/Locale;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3929
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3930
    invoke-virtual {v1}, Lcom/caverock/androidsvg/bv;->d()V

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3940
    new-instance v0, Lcom/caverock/androidsvg/bv;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/bv;-><init>(Ljava/lang/String;)V

    .line 3941
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3943
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3949
    return-object v1

    .line 3945
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->k()Ljava/lang/String;

    move-result-object v2

    .line 3946
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3947
    invoke-virtual {v0}, Lcom/caverock/androidsvg/bv;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 5

    .prologue
    .line 572
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 578
    :goto_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 579
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 580
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 581
    const v2, 0x8b1f

    if-ne v0, v2, :cond_0

    .line 583
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 595
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 597
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 598
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 621
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 601
    :catch_1
    move-exception v1

    .line 603
    :try_start_3
    new-instance v2, Lcom/caverock/androidsvg/bu;

    const-string v3, "File error"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/bu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :catchall_0
    move-exception v1

    .line 616
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 620
    :goto_3
    throw v1

    .line 605
    :catch_2
    move-exception v1

    .line 607
    :try_start_5
    new-instance v2, Lcom/caverock/androidsvg/bu;

    const-string v3, "XML Parser problem"

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/bu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 609
    :catch_3
    move-exception v1

    .line 611
    new-instance v2, Lcom/caverock/androidsvg/bu;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SVG parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/caverock/androidsvg/bu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    :catch_4
    move-exception v0

    const-string v0, "SVGParser"

    const-string v2, "Exception thrown closing input stream"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_5
    move-exception v0

    const-string v0, "SVGParser"

    const-string v1, "Exception thrown closing input stream"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final characters([CII)V
    .locals 3

    .prologue
    .line 722
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->f:Z

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 733
    :cond_3
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    if-eqz v0, :cond_5

    .line 735
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/bb;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    .line 746
    iget-object v1, v0, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 747
    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 748
    :goto_1
    instance-of v1, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v1, :cond_7

    .line 750
    check-cast v0, Lcom/caverock/androidsvg/bf;

    iget-object v1, v0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    goto :goto_0

    .line 747
    :cond_6
    iget-object v0, v0, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    goto :goto_1

    .line 753
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/ak;

    new-instance v1, Lcom/caverock/androidsvg/bf;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/ak;->a(Lcom/caverock/androidsvg/aq;)V

    goto :goto_0
.end method

.method public final comment([CII)V
    .locals 1

    .prologue
    .line 763
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 768
    :cond_1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 841
    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->endDocument()V

    .line 846
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 782
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/ext/DefaultHandler2;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v0, :cond_1

    .line 785
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    if-nez v0, :cond_1

    .line 786
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 835
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    :cond_2
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 796
    :cond_3
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->f:Z

    .line 797
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14879
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 801
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/String;

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14885
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    goto :goto_1

    .line 805
    :cond_6
    const-string v0, "style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    .line 806
    iput-boolean v4, p0, Lcom/caverock/androidsvg/SVGParser;->i:Z

    .line 807
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15008
    new-instance v1, Lcom/caverock/androidsvg/CSSParser;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;)V

    .line 15009
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 15290
    new-instance v3, Lcom/caverock/androidsvg/b;

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 15291
    invoke-virtual {v3}, Lcom/caverock/androidsvg/b;->d()V

    .line 15293
    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/d;

    move-result-object v0

    .line 15841
    iget-object v1, v2, Lcom/caverock/androidsvg/SVG;->f:Lcom/caverock/androidsvg/d;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/d;)V

    .line 808
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    .line 813
    :cond_7
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 814
    const-string v0, "defs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 815
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 816
    const-string v0, "use"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 817
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 818
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 819
    const-string v0, "tspan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 820
    const-string v0, "switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 821
    const-string v0, "symbol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 822
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 823
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 824
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 825
    const-string v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 826
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 827
    const-string v0, "textPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 828
    const-string v0, "pattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 829
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 830
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 831
    const-string v0, "solidColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/aq;

    iget-object v0, v0, Lcom/caverock/androidsvg/aq;->v:Lcom/caverock/androidsvg/am;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0
.end method

.method public final startDocument()V
    .locals 1

    .prologue
    .line 633
    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    .line 634
    new-instance v0, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 635
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/ext/DefaultHandler2;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 643
    iget-boolean v0, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    if-eqz v0, :cond_1

    .line 644
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    .line 10984
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    :cond_2
    const-string v0, "svg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4880
    new-instance v1, Lcom/caverock/androidsvg/ai;

    invoke-direct {v1}, Lcom/caverock/androidsvg/ai;-><init>()V

    .line 4881
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/ai;->u:Lcom/caverock/androidsvg/SVG;

    .line 4882
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v0, v1, Lcom/caverock/androidsvg/ai;->v:Lcom/caverock/androidsvg/am;

    .line 4883
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 4884
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 4885
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 4886
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 4899
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 4888
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_5

    .line 4889
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    .line 5789
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    .line 4893
    :goto_2
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto :goto_0

    .line 4901
    :cond_3
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4902
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser;->a()[I

    move-result-object v3

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 4899
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4905
    :sswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/ai;->a:Lcom/caverock/androidsvg/t;

    goto :goto_3

    .line 4908
    :sswitch_1
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/ai;->b:Lcom/caverock/androidsvg/t;

    goto :goto_3

    .line 4911
    :sswitch_2
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    .line 4912
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4913
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4916
    :sswitch_3
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/t;

    move-result-object v2

    iput-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    .line 4917
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4918
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4921
    :sswitch_4
    iput-object v2, v1, Lcom/caverock/androidsvg/ai;->e:Ljava/lang/String;

    goto :goto_3

    .line 4891
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto :goto_2

    .line 653
    :cond_6
    const-string v0, "g"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 655
    :cond_7
    const-string v0, "defs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5960
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_8

    .line 5961
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5962
    :cond_8
    new-instance v0, Lcom/caverock/androidsvg/m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/m;-><init>()V

    .line 5963
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/m;->u:Lcom/caverock/androidsvg/SVG;

    .line 5964
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/m;->v:Lcom/caverock/androidsvg/am;

    .line 5965
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 5966
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 5967
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 5968
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 5969
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 657
    :cond_9
    const-string v0, "use"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5981
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_a

    .line 5982
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5983
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/bg;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bg;-><init>()V

    .line 5984
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/bg;->u:Lcom/caverock/androidsvg/SVG;

    .line 5985
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/bg;->v:Lcom/caverock/androidsvg/am;

    .line 5986
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 5987
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 5988
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 5989
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 5990
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bg;Lorg/xml/sax/Attributes;)V

    .line 5991
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 5992
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 659
    :cond_b
    const-string v0, "path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6100
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_c

    .line 6101
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6102
    :cond_c
    new-instance v0, Lcom/caverock/androidsvg/z;

    invoke-direct {v0}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 6103
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->u:Lcom/caverock/androidsvg/SVG;

    .line 6104
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/z;->v:Lcom/caverock/androidsvg/am;

    .line 6105
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6106
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6107
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6108
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6109
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/z;Lorg/xml/sax/Attributes;)V

    .line 6110
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 661
    :cond_d
    const-string v0, "rect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6144
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_e

    .line 6145
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6146
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/af;

    invoke-direct {v0}, Lcom/caverock/androidsvg/af;-><init>()V

    .line 6147
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/af;->u:Lcom/caverock/androidsvg/SVG;

    .line 6148
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/af;->v:Lcom/caverock/androidsvg/am;

    .line 6149
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6150
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6151
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6152
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6153
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/af;Lorg/xml/sax/Attributes;)V

    .line 6154
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 663
    :cond_f
    const-string v0, "circle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6206
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_10

    .line 6207
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6208
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/i;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 6209
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/i;->u:Lcom/caverock/androidsvg/SVG;

    .line 6210
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/i;->v:Lcom/caverock/androidsvg/am;

    .line 6211
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6212
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6213
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6214
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6215
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/i;Lorg/xml/sax/Attributes;)V

    .line 6216
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 665
    :cond_11
    const-string v0, "ellipse"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6253
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_12

    .line 6254
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6255
    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/n;

    invoke-direct {v0}, Lcom/caverock/androidsvg/n;-><init>()V

    .line 6256
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/n;->u:Lcom/caverock/androidsvg/SVG;

    .line 6257
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/n;->v:Lcom/caverock/androidsvg/am;

    .line 6258
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6259
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6260
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6261
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6262
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/n;Lorg/xml/sax/Attributes;)V

    .line 6263
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 667
    :cond_13
    const-string v0, "line"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6305
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_14

    .line 6306
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6307
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/u;

    invoke-direct {v0}, Lcom/caverock/androidsvg/u;-><init>()V

    .line 6308
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->u:Lcom/caverock/androidsvg/SVG;

    .line 6309
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/u;->v:Lcom/caverock/androidsvg/am;

    .line 6310
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6311
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6312
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6313
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6314
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/u;Lorg/xml/sax/Attributes;)V

    .line 6315
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 669
    :cond_15
    const-string v0, "polyline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6353
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_16

    .line 6354
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6355
    :cond_16
    new-instance v0, Lcom/caverock/androidsvg/ad;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ad;-><init>()V

    .line 6356
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ad;->u:Lcom/caverock/androidsvg/SVG;

    .line 6357
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ad;->v:Lcom/caverock/androidsvg/am;

    .line 6358
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6359
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6360
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6361
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6362
    const-string v1, "polyline"

    invoke-static {v0, p4, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 6363
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 671
    :cond_17
    const-string v0, "polygon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6410
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_18

    .line 6411
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6412
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/ae;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ae;-><init>()V

    .line 6413
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ae;->u:Lcom/caverock/androidsvg/SVG;

    .line 6414
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ae;->v:Lcom/caverock/androidsvg/am;

    .line 6415
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6416
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6417
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6418
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6419
    const-string v1, "polygon"

    invoke-static {v0, p4, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ad;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 6420
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_0

    .line 673
    :cond_19
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6432
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_1a

    .line 6433
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6434
    :cond_1a
    new-instance v0, Lcom/caverock/androidsvg/az;

    invoke-direct {v0}, Lcom/caverock/androidsvg/az;-><init>()V

    .line 6435
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/az;->u:Lcom/caverock/androidsvg/SVG;

    .line 6436
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/az;->v:Lcom/caverock/androidsvg/am;

    .line 6437
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6438
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6439
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 6440
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6441
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bd;Lorg/xml/sax/Attributes;)V

    .line 6442
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 6443
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 675
    :cond_1b
    const-string v0, "tspan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6481
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_1c

    .line 6482
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6483
    :cond_1c
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/bb;

    if-nez v0, :cond_1d

    .line 6484
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6485
    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/ay;

    invoke-direct {v1}, Lcom/caverock/androidsvg/ay;-><init>()V

    .line 6486
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/ay;->u:Lcom/caverock/androidsvg/SVG;

    .line 6487
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v0, v1, Lcom/caverock/androidsvg/ay;->v:Lcom/caverock/androidsvg/am;

    .line 6488
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6489
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 6490
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 6491
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bd;Lorg/xml/sax/Attributes;)V

    .line 6492
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 6493
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    .line 6494
    iget-object v0, v1, Lcom/caverock/androidsvg/ay;->v:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_1e

    .line 6495
    iget-object v0, v1, Lcom/caverock/androidsvg/ay;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/be;

    .line 6674
    iput-object v0, v1, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 6497
    :cond_1e
    iget-object v0, v1, Lcom/caverock/androidsvg/ay;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/ba;

    invoke-interface {v0}, Lcom/caverock/androidsvg/ba;->g()Lcom/caverock/androidsvg/be;

    move-result-object v0

    .line 7674
    iput-object v0, v1, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 677
    :cond_1f
    const-string v0, "tref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 8509
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_20

    .line 8510
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8511
    :cond_20
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/bb;

    if-nez v0, :cond_21

    .line 8512
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8513
    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/ax;

    invoke-direct {v1}, Lcom/caverock/androidsvg/ax;-><init>()V

    .line 8514
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/ax;->u:Lcom/caverock/androidsvg/SVG;

    .line 8515
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v0, v1, Lcom/caverock/androidsvg/ax;->v:Lcom/caverock/androidsvg/am;

    .line 8516
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 8517
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 8518
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 8519
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ax;Lorg/xml/sax/Attributes;)V

    .line 8520
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 8521
    iget-object v0, v1, Lcom/caverock/androidsvg/ax;->v:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_22

    .line 8522
    iget-object v0, v1, Lcom/caverock/androidsvg/ax;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/be;

    .line 8710
    iput-object v0, v1, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 8524
    :cond_22
    iget-object v0, v1, Lcom/caverock/androidsvg/ax;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/ba;

    invoke-interface {v0}, Lcom/caverock/androidsvg/ba;->g()Lcom/caverock/androidsvg/be;

    move-result-object v0

    .line 9710
    iput-object v0, v1, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 679
    :cond_23
    const-string v0, "switch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 10555
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_24

    .line 10556
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10557
    :cond_24
    new-instance v0, Lcom/caverock/androidsvg/av;

    invoke-direct {v0}, Lcom/caverock/androidsvg/av;-><init>()V

    .line 10558
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->u:Lcom/caverock/androidsvg/SVG;

    .line 10559
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/av;->v:Lcom/caverock/androidsvg/am;

    .line 10560
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10561
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10562
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 10563
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 10564
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10565
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 681
    :cond_25
    const-string v0, "symbol"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 10608
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_26

    .line 10609
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10610
    :cond_26
    new-instance v0, Lcom/caverock/androidsvg/aw;

    invoke-direct {v0}, Lcom/caverock/androidsvg/aw;-><init>()V

    .line 10611
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/aw;->u:Lcom/caverock/androidsvg/SVG;

    .line 10612
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/aw;->v:Lcom/caverock/androidsvg/am;

    .line 10613
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10614
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10615
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 10616
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 10617
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10618
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 683
    :cond_27
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 10630
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_28

    .line 10631
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10632
    :cond_28
    new-instance v0, Lcom/caverock/androidsvg/v;

    invoke-direct {v0}, Lcom/caverock/androidsvg/v;-><init>()V

    .line 10633
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/v;->u:Lcom/caverock/androidsvg/SVG;

    .line 10634
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/v;->v:Lcom/caverock/androidsvg/am;

    .line 10635
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10636
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10637
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 10638
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 10639
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/v;Lorg/xml/sax/Attributes;)V

    .line 10640
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10641
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 685
    :cond_29
    const-string v0, "linearGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 10699
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_2a

    .line 10700
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10701
    :cond_2a
    new-instance v0, Lcom/caverock/androidsvg/ap;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ap;-><init>()V

    .line 10702
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ap;->u:Lcom/caverock/androidsvg/SVG;

    .line 10703
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ap;->v:Lcom/caverock/androidsvg/am;

    .line 10704
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10705
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10706
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/o;Lorg/xml/sax/Attributes;)V

    .line 10707
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ap;Lorg/xml/sax/Attributes;)V

    .line 10708
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10709
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 687
    :cond_2b
    const-string v0, "radialGradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 10788
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_2c

    .line 10789
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10790
    :cond_2c
    new-instance v0, Lcom/caverock/androidsvg/at;

    invoke-direct {v0}, Lcom/caverock/androidsvg/at;-><init>()V

    .line 10791
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->u:Lcom/caverock/androidsvg/SVG;

    .line 10792
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/at;->v:Lcom/caverock/androidsvg/am;

    .line 10793
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10794
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10795
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/o;Lorg/xml/sax/Attributes;)V

    .line 10796
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/at;Lorg/xml/sax/Attributes;)V

    .line 10797
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10798
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 689
    :cond_2d
    const-string v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10841
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_2e

    .line 10842
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10843
    :cond_2e
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/o;

    if-nez v0, :cond_2f

    .line 10844
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10845
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/ah;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ah;-><init>()V

    .line 10846
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->u:Lcom/caverock/androidsvg/SVG;

    .line 10847
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ah;->v:Lcom/caverock/androidsvg/am;

    .line 10848
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10849
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10850
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ah;Lorg/xml/sax/Attributes;)V

    .line 10851
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10852
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 691
    :cond_30
    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 692
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 693
    :cond_31
    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "desc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 694
    :cond_32
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->f:Z

    .line 695
    iput-object p2, p0, Lcom/caverock/androidsvg/SVGParser;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 696
    :cond_33
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 10926
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_34

    .line 10927
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10928
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/j;

    invoke-direct {v0}, Lcom/caverock/androidsvg/j;-><init>()V

    .line 10929
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->u:Lcom/caverock/androidsvg/SVG;

    .line 10930
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/j;->v:Lcom/caverock/androidsvg/am;

    .line 10931
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10932
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10933
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 10934
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 10935
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/j;Lorg/xml/sax/Attributes;)V

    .line 10936
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10937
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 698
    :cond_35
    const-string v0, "textPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 10972
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_36

    .line 10973
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10974
    :cond_36
    new-instance v1, Lcom/caverock/androidsvg/bc;

    invoke-direct {v1}, Lcom/caverock/androidsvg/bc;-><init>()V

    .line 10975
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->u:Lcom/caverock/androidsvg/SVG;

    .line 10976
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/am;

    .line 10977
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10978
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 10979
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 10980
    invoke-static {v1, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/bc;Lorg/xml/sax/Attributes;)V

    .line 10981
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 10982
    iput-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    .line 10983
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/am;

    instance-of v0, v0, Lcom/caverock/androidsvg/be;

    if-eqz v0, :cond_37

    .line 10984
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/be;

    .line 11724
    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->c:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 10986
    :cond_37
    iget-object v0, v1, Lcom/caverock/androidsvg/bc;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/ba;

    invoke-interface {v0}, Lcom/caverock/androidsvg/ba;->g()Lcom/caverock/androidsvg/be;

    move-result-object v0

    .line 12724
    iput-object v0, v1, Lcom/caverock/androidsvg/bc;->c:Lcom/caverock/androidsvg/be;

    goto/16 :goto_0

    .line 700
    :cond_38
    const-string v0, "pattern"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 13020
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_39

    .line 13021
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13022
    :cond_39
    new-instance v0, Lcom/caverock/androidsvg/ac;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ac;-><init>()V

    .line 13023
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ac;->u:Lcom/caverock/androidsvg/SVG;

    .line 13024
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ac;->v:Lcom/caverock/androidsvg/am;

    .line 13025
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13026
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13027
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 13028
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 13029
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ac;Lorg/xml/sax/Attributes;)V

    .line 13030
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 13031
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 702
    :cond_3a
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 13039
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_3b

    .line 13040
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13041
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/s;

    invoke-direct {v0}, Lcom/caverock/androidsvg/s;-><init>()V

    .line 13042
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/s;->u:Lcom/caverock/androidsvg/SVG;

    .line 13043
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/s;->v:Lcom/caverock/androidsvg/am;

    .line 13044
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13045
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13046
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/r;Lorg/xml/sax/Attributes;)V

    .line 13047
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 13048
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/s;Lorg/xml/sax/Attributes;)V

    .line 13049
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 13050
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 704
    :cond_3c
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 13099
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_3d

    .line 13100
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13101
    :cond_3d
    new-instance v0, Lcom/caverock/androidsvg/bh;

    invoke-direct {v0}, Lcom/caverock/androidsvg/bh;-><init>()V

    .line 13102
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/bh;->u:Lcom/caverock/androidsvg/SVG;

    .line 13103
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/bh;->v:Lcom/caverock/androidsvg/am;

    .line 13104
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13105
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 13106
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/au;Lorg/xml/sax/Attributes;)V

    .line 13107
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 13108
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 706
    :cond_3e
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 13120
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_3f

    .line 13121
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13122
    :cond_3f
    new-instance v0, Lcom/caverock/androidsvg/w;

    invoke-direct {v0}, Lcom/caverock/androidsvg/w;-><init>()V

    .line 13123
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/w;->u:Lcom/caverock/androidsvg/SVG;

    .line 13124
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/w;->v:Lcom/caverock/androidsvg/am;

    .line 13125
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13126
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13127
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/aj;Lorg/xml/sax/Attributes;)V

    .line 13128
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/w;Lorg/xml/sax/Attributes;)V

    .line 13129
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 13130
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 708
    :cond_40
    const-string v0, "style"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 709
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 710
    :cond_41
    const-string v0, "solidColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 13906
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_42

    .line 13907
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Invalid document. Root element must be <svg>"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13908
    :cond_42
    new-instance v0, Lcom/caverock/androidsvg/ag;

    invoke-direct {v0}, Lcom/caverock/androidsvg/ag;-><init>()V

    .line 13909
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->u:Lcom/caverock/androidsvg/SVG;

    .line 13910
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    iput-object v1, v0, Lcom/caverock/androidsvg/ag;->v:Lcom/caverock/androidsvg/am;

    .line 13911
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13912
    invoke-static {v0, p4}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/ao;Lorg/xml/sax/Attributes;)V

    .line 13913
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    invoke-interface {v1, v0}, Lcom/caverock/androidsvg/am;->a(Lcom/caverock/androidsvg/aq;)V

    .line 13914
    iput-object v0, p0, Lcom/caverock/androidsvg/SVGParser;->c:Lcom/caverock/androidsvg/am;

    goto/16 :goto_0

    .line 713
    :cond_43
    iput-boolean v1, p0, Lcom/caverock/androidsvg/SVGParser;->d:Z

    .line 714
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser;->e:I

    goto/16 :goto_0

    .line 4902
    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_3
        0x50 -> :sswitch_4
        0x52 -> :sswitch_2
        0x53 -> :sswitch_0
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
