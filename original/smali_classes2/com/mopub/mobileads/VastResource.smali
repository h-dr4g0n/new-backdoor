.class final Lcom/mopub/mobileads/VastResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/mopub/mobileads/VastResource$Type;

.field private e:Lcom/mopub/mobileads/VastResource$CreativeType;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "image/jpeg"

    aput-object v1, v0, v3

    const-string v1, "image/png"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "image/bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "image/gif"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResource;->a:Ljava/util/List;

    .line 20
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "application/x-javascript"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastResource;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    .line 129
    iput-object p3, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    .line 130
    iput p4, p0, Lcom/mopub/mobileads/VastResource;->f:I

    .line 131
    iput p5, p0, Lcom/mopub/mobileads/VastResource;->g:I

    .line 132
    return-void
.end method

.method static a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 1047
    iget-object v0, p0, Lcom/mopub/mobileads/VastResourceXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v5, "StaticResource"

    invoke-static {v0, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1048
    const-string v5, "creativeType"

    invoke-static {v0, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_2

    .line 1050
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    sget-object v5, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne p1, v5, :cond_4

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v5, Lcom/mopub/mobileads/VastResource;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/mopub/mobileads/VastResource;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    :cond_0
    sget-object v1, Lcom/mopub/mobileads/VastResource;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    move-object v1, v2

    .line 115
    :goto_1
    new-instance v0, Lcom/mopub/mobileads/VastResource;

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VastResource;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/VastResource$Type;Lcom/mopub/mobileads/VastResource$CreativeType;II)V

    move-object v1, v0

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 1052
    goto :goto_0

    .line 103
    :cond_3
    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    move-object v1, v2

    goto :goto_1

    .line 105
    :cond_4
    sget-object v0, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne p1, v0, :cond_5

    if-eqz v3, :cond_5

    .line 107
    sget-object v0, Lcom/mopub/mobileads/VastResource$CreativeType;->NONE:Lcom/mopub/mobileads/VastResource$CreativeType;

    move-object v1, v3

    move-object v3, v0

    goto :goto_1

    .line 108
    :cond_5
    sget-object v0, Lcom/mopub/mobileads/VastResource$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne p1, v0, :cond_1

    if-eqz v4, :cond_1

    .line 110
    sget-object v3, Lcom/mopub/mobileads/VastResource$CreativeType;->NONE:Lcom/mopub/mobileads/VastResource$CreativeType;

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final getCorrectClickThroughUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    sget-object v1, Lcom/mopub/mobileads/VastResource$1;->a:[I

    iget-object v2, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastResource$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 207
    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    .line 197
    :pswitch_1
    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    iget-object v2, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v1, v2, :cond_1

    move-object p2, p1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    iget-object v2, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-eq v1, v2, :cond_0

    move-object p2, v0

    .line 202
    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCreativeType()Lcom/mopub/mobileads/VastResource$CreativeType;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    return-object v0
.end method

.method public final getResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mopub/mobileads/VastResource$Type;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    return-object v0
.end method

.method public final initializeWebView(Lcom/mopub/mobileads/u;)V
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->IFRAME_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mopub/mobileads/VastResource;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mopub/mobileads/VastResource;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/u;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->d:Lcom/mopub/mobileads/VastResource$Type;

    sget-object v1, Lcom/mopub/mobileads/VastResource$Type;->STATIC_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->IMAGE:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v1, :cond_3

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastResource;->e:Lcom/mopub/mobileads/VastResource$CreativeType;

    sget-object v1, Lcom/mopub/mobileads/VastResource$CreativeType;->JAVASCRIPT:Lcom/mopub/mobileads/VastResource$CreativeType;

    if-ne v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/mobileads/VastResource;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
