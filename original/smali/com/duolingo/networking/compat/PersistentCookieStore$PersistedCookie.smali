.class Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cookie:Ljava/net/HttpCookie;

.field uri:Ljava/net/URI;

.field uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpCookie;Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->cookie:Ljava/net/HttpCookie;

    .line 332
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->uriString:Ljava/lang/String;

    .line 333
    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->getURI()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method private getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->uri:Ljava/net/URI;

    .line 340
    :goto_0
    return-object v0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$PersistedCookie;->uriString:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    goto :goto_0
.end method
