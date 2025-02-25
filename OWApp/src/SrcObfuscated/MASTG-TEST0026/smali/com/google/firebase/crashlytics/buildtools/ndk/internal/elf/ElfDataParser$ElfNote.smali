.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;
.super Ljava/lang/Object;
.source "ElfDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElfNote"
.end annotation


# instance fields
.field public final desc:[B

.field public final name:Ljava/lang/String;

.field public final type:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J[B)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # J
    .param p4, "desc"    # [B

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->name:Ljava/lang/String;

    .line 540
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->type:J

    .line 541
    iput-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/elf/ElfDataParser$ElfNote;->desc:[B

    .line 542
    return-void
.end method
