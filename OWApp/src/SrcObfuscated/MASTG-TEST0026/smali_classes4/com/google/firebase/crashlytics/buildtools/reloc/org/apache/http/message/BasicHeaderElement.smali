.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;
.super Ljava/lang/Object;
.source "BasicHeaderElement.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "parameters"    # [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    .line 61
    if-eqz p3, :cond_0

    .line 62
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 162
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HeaderElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 123
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;

    .line 124
    .local v1, "that":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 128
    .end local v1    # "that":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 1
    .param p1, "index"    # I

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getParameterByName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;

    .line 106
    const-string v0, "Name"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "found":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .local v1, "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 109
    .local v4, "current":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    move-object v0, v4

    .line 111
    goto :goto_1

    .line 108
    .end local v4    # "current":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    array-length v0, v0

    return v0
.end method

.method public getParameters()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 134
    const/16 v0, 0x11

    .line 135
    .local v0, "hash":I
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .local v1, "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 138
    .local v4, "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    invoke-static {v0, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 137
    .end local v4    # "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    .end local v1    # "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .local v0, "buffer":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicHeaderElement;->parameters:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;

    .local v1, "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 152
    .local v4, "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    const-string v5, "; "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .end local v4    # "parameter":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 155
    .end local v1    # "arr$":[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/NameValuePair;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
