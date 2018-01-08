.class public final Lcom/duolingo/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/duolingo/util/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "PluralResourceUtils"

    sput-object v0, Lcom/duolingo/util/aj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/duolingo/util/aj;->b:Lcom/duolingo/util/al;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/util/aj;->b:Lcom/duolingo/util/al;

    .line 1030
    iget-object v0, v0, Lcom/duolingo/util/al;->a:Landroid/content/res/Resources;

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    :cond_0
    new-instance v0, Lcom/duolingo/util/al;

    invoke-direct {v0, p0}, Lcom/duolingo/util/al;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/duolingo/util/aj;->b:Lcom/duolingo/util/al;

    .line 27
    :cond_1
    sget-object v0, Lcom/duolingo/util/aj;->b:Lcom/duolingo/util/al;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/duolingo/util/aj;->a:Ljava/lang/String;

    return-object v0
.end method
