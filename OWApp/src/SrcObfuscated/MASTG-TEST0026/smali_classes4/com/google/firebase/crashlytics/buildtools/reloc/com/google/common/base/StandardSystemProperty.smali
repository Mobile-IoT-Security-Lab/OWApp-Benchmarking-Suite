.class public final enum Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;
.source "StandardSystemProperty.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum FILE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_CLASS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_COMPILER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_EXT_DIRS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_IO_TMPDIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_LIBRARY_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VENDOR_URL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum JAVA_VM_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum LINE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_ARCH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum OS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum PATH_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_DIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

.field public static final enum USER_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 30
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x0

    const-string v2, "java.version"

    const-string v3, "JAVA_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 33
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x1

    const-string v2, "java.vendor"

    const-string v3, "JAVA_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 36
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x2

    const-string v2, "java.vendor.url"

    const-string v3, "JAVA_VENDOR_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x3

    const-string v2, "java.home"

    const-string v3, "JAVA_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 42
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x4

    const-string v2, "java.vm.specification.version"

    const-string v3, "JAVA_VM_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 45
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x5

    const-string v2, "java.vm.specification.vendor"

    const-string v3, "JAVA_VM_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 48
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x6

    const-string v2, "java.vm.specification.name"

    const-string v3, "JAVA_VM_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/4 v1, 0x7

    const-string v2, "java.vm.version"

    const-string v3, "JAVA_VM_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 54
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x8

    const-string v2, "java.vm.vendor"

    const-string v3, "JAVA_VM_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 57
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x9

    const-string v2, "java.vm.name"

    const-string v3, "JAVA_VM_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 60
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xa

    const-string v2, "java.specification.version"

    const-string v3, "JAVA_SPECIFICATION_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xb

    const-string v2, "java.specification.vendor"

    const-string v3, "JAVA_SPECIFICATION_VENDOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 66
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xc

    const-string v2, "java.specification.name"

    const-string v3, "JAVA_SPECIFICATION_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 69
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xd

    const-string v2, "java.class.version"

    const-string v3, "JAVA_CLASS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 72
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xe

    const-string v2, "java.class.path"

    const-string v3, "JAVA_CLASS_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 75
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0xf

    const-string v2, "java.library.path"

    const-string v3, "JAVA_LIBRARY_PATH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 78
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x10

    const-string v2, "java.io.tmpdir"

    const-string v3, "JAVA_IO_TMPDIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 81
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x11

    const-string v2, "java.compiler"

    const-string v3, "JAVA_COMPILER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 84
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x12

    const-string v2, "java.ext.dirs"

    const-string v3, "JAVA_EXT_DIRS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 87
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x13

    const-string v2, "os.name"

    const-string v3, "OS_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 90
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x14

    const-string v2, "os.arch"

    const-string v3, "OS_ARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 93
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x15

    const-string v2, "os.version"

    const-string v3, "OS_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 96
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x16

    const-string v2, "file.separator"

    const-string v3, "FILE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 99
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x17

    const-string v2, "path.separator"

    const-string v3, "PATH_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 102
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x18

    const-string v2, "line.separator"

    const-string v3, "LINE_SEPARATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 105
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x19

    const-string v2, "user.name"

    const-string v3, "USER_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 108
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x1a

    const-string v2, "user.home"

    const-string v3, "USER_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 111
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    const/16 v1, 0x1b

    const-string v2, "user.dir"

    const-string v3, "USER_DIR"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    .line 26
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VENDOR_URL:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v12, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_VM_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v14, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v15, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_VENDOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v16, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_SPECIFICATION_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v17, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v18, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v19, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_LIBRARY_PATH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v20, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v21, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_COMPILER:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v22, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->JAVA_EXT_DIRS:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v23, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v24, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_ARCH:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v25, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->OS_VERSION:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v26, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->FILE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v27, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v28, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->LINE_SEPARATOR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v29, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v30, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_HOME:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    sget-object v31, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->USER_DIR:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    filled-new-array/range {v4 .. v31}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->$VALUES:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/StandardSystemProperty;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
