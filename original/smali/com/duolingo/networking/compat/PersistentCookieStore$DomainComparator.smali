.class Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field host:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    .line 229
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 224
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/duolingo/networking/compat/PersistentCookieStore$DomainComparator;->host:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
