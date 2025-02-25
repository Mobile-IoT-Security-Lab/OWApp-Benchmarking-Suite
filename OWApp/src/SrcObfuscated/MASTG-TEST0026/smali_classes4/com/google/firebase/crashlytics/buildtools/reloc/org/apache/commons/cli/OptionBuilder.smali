.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
.super Ljava/lang/Object;
.source "OptionBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

.field private static argName:Ljava/lang/String;

.field private static description:Ljava/lang/String;

.field private static longopt:Ljava/lang/String;

.field private static numberOfArgs:I

.field private static optionalArg:Z

.field private static required:Z

.field private static type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static valuesep:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 60
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    .line 65
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->reset()V

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method public static create()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v0

    return-object v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->reset()V

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must specify longopt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    .locals 1
    .param p0, "opt"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 340
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    .locals 3
    .param p0, "opt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 372
    const/4 v0, 0x0

    .line 376
    .local v0, "option":Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;

    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 379
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setLongOpt(Ljava/lang/String;)V

    .line 380
    sget-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->required:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setRequired(Z)V

    .line 381
    sget-boolean v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->optionalArg:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setOptionalArg(Z)V

    .line 382
    sget v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setArgs(I)V

    .line 383
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setType(Ljava/lang/Class;)V

    .line 384
    sget-char v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->valuesep:C

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setValueSeparator(C)V

    .line 385
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/Option;->setArgName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->reset()V

    .line 391
    nop

    .line 394
    return-object v0

    .line 390
    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->reset()V

    throw v1
.end method

.method public static hasArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 111
    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 113
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasArg(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "hasArg"    # Z

    .line 125
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 127
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasArgs()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 225
    const/4 v0, -0x2

    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 227
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasArgs(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "num"    # I

    .line 238
    sput p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 240
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasOptionalArg()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 250
    const/4 v0, 0x1

    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 251
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 253
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasOptionalArgs()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 263
    const/4 v0, -0x2

    sput v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 264
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 266
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static hasOptionalArgs(I)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "numArgs"    # I

    .line 278
    sput p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 279
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 281
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static isRequired()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 150
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->required:Z

    .line 152
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static isRequired(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "newRequired"    # Z

    .line 213
    sput-boolean p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->required:Z

    .line 215
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method private static reset()V
    .locals 2

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    .line 82
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    .line 83
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    .line 84
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Class;

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->required:Z

    .line 86
    const/4 v1, -0x1

    sput v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->numberOfArgs:I

    .line 87
    sput-boolean v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->optionalArg:Z

    .line 88
    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->valuesep:C

    .line 89
    return-void
.end method

.method public static withArgName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 138
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->argName:Ljava/lang/String;

    .line 140
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withDescription(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "newDescription"    # Ljava/lang/String;

    .line 324
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->description:Ljava/lang/String;

    .line 326
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withLongOpt(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "newLongopt"    # Ljava/lang/String;

    .line 99
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->longopt:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withType(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;"
        }
    .end annotation

    .line 311
    .local p0, "newType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sput-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->type:Ljava/lang/Class;

    .line 313
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withType(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "newType"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->withType(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static withValueSeparator()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1

    .line 199
    const/16 v0, 0x3d

    sput-char v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->valuesep:C

    .line 201
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method

.method public static withValueSeparator(C)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;
    .locals 1
    .param p0, "sep"    # C

    .line 176
    sput-char p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->valuesep:C

    .line 178
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/cli/OptionBuilder;

    return-object v0
.end method
