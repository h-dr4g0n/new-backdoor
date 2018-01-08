.class public final enum Lcom/duolingo/v2/model/NetworkResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/NetworkResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/NetworkResult;

.field public static final enum AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

.field public static final enum CONNECTION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

.field public static final enum GENERIC_ERROR:Lcom/duolingo/v2/model/NetworkResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/duolingo/v2/model/NetworkResult;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/NetworkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    .line 17
    new-instance v0, Lcom/duolingo/v2/model/NetworkResult;

    const-string v1, "AUTHENTICATION_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/NetworkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    .line 18
    new-instance v0, Lcom/duolingo/v2/model/NetworkResult;

    const-string v1, "GENERIC_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/NetworkResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/model/NetworkResult;

    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/v2/model/NetworkResult;->$VALUES:[Lcom/duolingo/v2/model/NetworkResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;
    .locals 2

    .prologue
    .line 21
    instance-of v0, p0, Lcom/android/volley/m;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/volley/k;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/volley/x;

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lcom/duolingo/v2/model/NetworkResult;->CONNECTION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/android/volley/y;

    if-eqz v0, :cond_2

    .line 26
    check-cast p0, Lcom/android/volley/y;

    .line 27
    iget-object v0, p0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/y;->a:Lcom/android/volley/l;

    iget v0, v0, Lcom/android/volley/l;->a:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lcom/duolingo/v2/model/NetworkResult;->AUTHENTICATION_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lcom/duolingo/v2/model/NetworkResult;->GENERIC_ERROR:Lcom/duolingo/v2/model/NetworkResult;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/NetworkResult;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/duolingo/v2/model/NetworkResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/NetworkResult;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/NetworkResult;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/duolingo/v2/model/NetworkResult;->$VALUES:[Lcom/duolingo/v2/model/NetworkResult;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/NetworkResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/NetworkResult;

    return-object v0
.end method


# virtual methods
.method public final toast()V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/duolingo/v2/model/NetworkResult$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/v2/model/NetworkResult;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 43
    const v1, 0x7f080198

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const v1, 0x7f080123

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
