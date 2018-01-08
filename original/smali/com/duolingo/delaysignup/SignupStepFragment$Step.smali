.class final enum Lcom/duolingo/delaysignup/SignupStepFragment$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/delaysignup/SignupStepFragment$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field public static final enum EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field public static final enum NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field public static final enum PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field public static final enum SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

.field public static final enum SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 989
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 990
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 991
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    const-string v1, "SIGN_IN"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 992
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 993
    new-instance v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    const-string v1, "SUBMIT"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    .line 980
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->$VALUES:[Lcom/duolingo/delaysignup/SignupStepFragment$Step;

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
    .line 980
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;
    .locals 1

    .prologue
    .line 980
    const-class v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/delaysignup/SignupStepFragment$Step;
    .locals 1

    .prologue
    .line 980
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->$VALUES:[Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {v0}, [Lcom/duolingo/delaysignup/SignupStepFragment$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    return-object v0
.end method


# virtual methods
.method public final getArgumentKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1093
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1101
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1095
    :pswitch_1
    const-string v0, "name"

    goto :goto_0

    .line 1097
    :pswitch_2
    const-string v0, "email"

    goto :goto_0

    .line 1099
    :pswitch_3
    const-string v0, "password"

    goto :goto_0

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getButtonText()I
    .locals 2

    .prologue
    .line 1026
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1035
    const v0, 0x7f08012b

    :goto_0
    return v0

    .line 1029
    :pswitch_0
    const v0, 0x7f08008d

    goto :goto_0

    .line 1031
    :pswitch_1
    const v0, 0x7f080225

    goto :goto_0

    .line 1026
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getProgress()I
    .locals 2

    .prologue
    .line 996
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1005
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 998
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1000
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 996
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()I
    .locals 2

    .prologue
    .line 1010
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1021
    const v0, 0x7f08007a

    :goto_0
    return v0

    .line 1012
    :pswitch_0
    const v0, 0x7f0802d8

    goto :goto_0

    .line 1014
    :pswitch_1
    const v0, 0x7f0802d7

    goto :goto_0

    .line 1016
    :pswitch_2
    const v0, 0x7f0802da

    goto :goto_0

    .line 1018
    :pswitch_3
    const v0, 0x7f0802d9

    goto :goto_0

    .line 1010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final isValidInput(Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$6;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 3077
    :cond_0
    :goto_0
    return v0

    .line 2062
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2063
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2065
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 2067
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 2068
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_0

    :cond_1
    move v0, v1

    .line 2066
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1083
    goto :goto_0

    .line 3056
    :pswitch_2
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 3077
    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1087
    goto :goto_0

    .line 1081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final showEmailField()Z
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showNameField()Z
    .locals 1

    .prologue
    .line 1040
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->NAME:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showPasswordField()Z
    .locals 1

    .prologue
    .line 1048
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->PASSWORD:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final showProgress()Z
    .locals 1

    .prologue
    .line 1052
    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SIGN_IN:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->SUBMIT:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    invoke-virtual {p0, v0}, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
