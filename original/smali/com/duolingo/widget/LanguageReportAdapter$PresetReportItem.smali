.class public final enum Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

.field public static final enum accepted:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

.field public static final enum freewrite_correct:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

.field public static final enum freewrite_incorrect:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const v9, 0x7f0802e8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 259
    new-instance v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    const-string v1, "accepted"

    const-string v3, "accepted"

    const-string v4, "My answer should be accepted."

    const v5, 0x7f0802e6

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->accepted:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    .line 274
    new-instance v3, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    const-string v4, "freewrite_incorrect"

    const-string v6, "free-write"

    const-string v7, "User explanation: "

    const v8, 0x7f0802e9

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v3, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_incorrect:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    .line 279
    new-instance v3, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    const-string v4, "freewrite_correct"

    const-string v6, "free-write-nocheck"

    const-string v7, "User explanation: "

    const v8, 0x7f0802e7

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    sput-object v3, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_correct:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    .line 258
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    sget-object v1, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->accepted:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_incorrect:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->freewrite_correct:Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    aput-object v1, v0, v11

    sput-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->$VALUES:[Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput-object p3, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->a:Ljava/lang/String;

    .line 291
    iput-object p4, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->b:Ljava/lang/String;

    .line 292
    iput p5, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->c:I

    .line 293
    iput p6, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->d:I

    .line 294
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;
    .locals 1

    .prologue
    .line 258
    const-class v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->$VALUES:[Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    invoke-virtual {v0}, [Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;

    return-object v0
.end method


# virtual methods
.method public final generate(Landroid/content/Context;)Lcom/duolingo/widget/d;
    .locals 6

    .prologue
    .line 297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 298
    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->d:I

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 302
    :goto_1
    new-instance v0, Lcom/duolingo/widget/d;

    iget-object v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/widget/LanguageReportAdapter$PresetReportItem;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/duolingo/widget/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 297
    :cond_0
    const-string v3, ""

    goto :goto_0

    .line 300
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 302
    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method
