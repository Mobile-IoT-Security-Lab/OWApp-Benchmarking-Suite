.class public Landroidx/profileinstaller/ProfileInstaller;
.super Ljava/lang/Object;
.source "ProfileInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;,
        Landroidx/profileinstaller/ProfileInstaller$ResultCode;,
        Landroidx/profileinstaller/ProfileInstaller$DiagnosticCode;
    }
.end annotation


# static fields
.field public static final DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST:I = 0x2

.field public static final DIAGNOSTIC_CURRENT_PROFILE_EXISTS:I = 0x1

.field public static final DIAGNOSTIC_PROFILE_IS_COMPRESSED:I = 0x5

.field public static final DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST:I = 0x4

.field public static final DIAGNOSTIC_REF_PROFILE_EXISTS:I = 0x3

.field private static final EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field static final LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field private static final PROFILE_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final PROFILE_FILE:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLER_SKIP_FILE_NAME:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field private static final PROFILE_META_LOCATION:Ljava/lang/String; = "dexopt/baseline.profm"

.field private static final PROFILE_SOURCE_LOCATION:Ljava/lang/String; = "dexopt/baseline.prof"

.field public static final RESULT_ALREADY_INSTALLED:I = 0x2

.field public static final RESULT_BASELINE_PROFILE_NOT_FOUND:I = 0x6

.field public static final RESULT_BENCHMARK_OPERATION_FAILURE:I = 0xf

.field public static final RESULT_BENCHMARK_OPERATION_SUCCESS:I = 0xe

.field public static final RESULT_BENCHMARK_OPERATION_UNKNOWN:I = 0x10

.field public static final RESULT_DELETE_SKIP_FILE_SUCCESS:I = 0xb

.field public static final RESULT_DESIRED_FORMAT_UNSUPPORTED:I = 0x5

.field public static final RESULT_INSTALL_SKIP_FILE_SUCCESS:I = 0xa

.field public static final RESULT_INSTALL_SUCCESS:I = 0x1

.field public static final RESULT_IO_EXCEPTION:I = 0x7

.field public static final RESULT_META_FILE_REQUIRED_BUT_NOT_FOUND:I = 0x9

.field public static final RESULT_NOT_WRITABLE:I = 0x4

.field public static final RESULT_PARSE_EXCEPTION:I = 0x8

.field public static final RESULT_SAVE_PROFILE_SIGNALLED:I = 0xc

.field public static final RESULT_SAVE_PROFILE_SKIPPED:I = 0xd

.field public static final RESULT_UNSUPPORTED_ART_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ProfileInstaller"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$1;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$1;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 122
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$2;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstaller$2;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileInstaller;->LOG_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deleteProfileWrittenFor(Ljava/io/File;)Z
    .locals 2
    .param p0, "appFilesDir"    # Ljava/io/File;

    .line 407
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    .local v0, "skipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    return v1
.end method

.method static deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 631
    .local v0, "filesDir":Ljava/io/File;
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstaller;->deleteProfileWrittenFor(Ljava/io/File;)Z

    .line 632
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 633
    return-void
.end method

.method static diagnostic(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p2, "code"    # I
    .param p3, "data"    # Ljava/lang/Object;

    .line 106
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda1;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method static hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z
    .locals 7
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "appFilesDir"    # Ljava/io/File;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 367
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .local v0, "skipFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 370
    return v2

    .line 374
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .local v1, "dataInputStream":Ljava/io/DataInputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .local v3, "lastProfileWritePackageUpdateTime":J
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    nop

    .line 382
    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    move v1, v2

    .line 383
    .local v1, "result":Z
    if-eqz v1, :cond_2

    .line 384
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-interface {p2, v2, v5}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 386
    :cond_2
    return v1

    .line 374
    .end local v3    # "lastProfileWritePackageUpdateTime":J
    .local v1, "dataInputStream":Ljava/io/DataInputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "skipFile":Ljava/io/File;
    .end local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p1    # "appFilesDir":Ljava/io/File;
    .end local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    .end local v1    # "dataInputStream":Ljava/io/DataInputStream;
    .restart local v0    # "skipFile":Ljava/io/File;
    .restart local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local p1    # "appFilesDir":Ljava/io/File;
    .restart local p2    # "diagnostics":Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    :catch_0
    move-exception v1

    .line 378
    .local v1, "e":Ljava/io/IOException;
    return v2
.end method

.method static synthetic lambda$diagnostic$1(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0
    .param p0, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 106
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$result$0(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 0
    .param p0, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p1, "code"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 96
    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 4
    .param p0, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p1, "appFilesDir"    # Ljava/io/File;

    .line 394
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .local v0, "skipFile":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    .local v1, "os":Ljava/io/DataOutputStream;
    :try_start_1
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 399
    .end local v1    # "os":Ljava/io/DataOutputStream;
    goto :goto_1

    .line 395
    .restart local v1    # "os":Ljava/io/DataOutputStream;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "skipFile":Ljava/io/File;
    .end local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local p1    # "appFilesDir":Ljava/io/File;
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 397
    .end local v1    # "os":Ljava/io/DataOutputStream;
    .restart local v0    # "skipFile":Ljava/io/File;
    .restart local p0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local p1    # "appFilesDir":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 400
    :goto_1
    return-void
.end method

.method static result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p2, "code"    # I
    .param p3, "data"    # Ljava/lang/Object;

    .line 96
    new-instance v0, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method private static transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z
    .locals 9
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p3, "filesDir"    # Ljava/io/File;
    .param p4, "apkName"    # Ljava/lang/String;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 431
    nop

    .line 435
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "primary.prof"

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 437
    .local v7, "curProfile":Ljava/io/File;
    new-instance v8, Landroidx/profileinstaller/DeviceProfileWriter;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 440
    .local v0, "deviceProfileWriter":Landroidx/profileinstaller/DeviceProfileWriter;
    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter;->deviceAllowsProfileInstallerAotWrites()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const/4 v1, 0x0

    return v1

    .line 444
    :cond_0
    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter;->read()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Landroidx/profileinstaller/DeviceProfileWriter;->transcodeIfNeeded()Landroidx/profileinstaller/DeviceProfileWriter;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroidx/profileinstaller/DeviceProfileWriter;->write()Z

    move-result v1

    .line 448
    .local v1, "success":Z
    if-eqz v1, :cond_1

    .line 449
    invoke-static {p2, p3}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 451
    :cond_1
    return v1
.end method

.method public static writeProfile(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 479
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Landroidx/profileinstaller/ProfileInstaller;->EMPTY_DIAGNOSTICS:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 480
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 515
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 516
    return-void
.end method

.method static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
    .param p3, "forceWriteProfile"    # Z

    .line 554
    move-object/from16 v1, p0

    move-object/from16 v9, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 555
    .local v10, "appContext":Landroid/content/Context;
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 556
    .local v11, "packageName":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    .line 557
    .local v12, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v13

    .line 558
    .local v13, "assetManager":Landroid/content/res/AssetManager;
    new-instance v0, Ljava/io/File;

    iget-object v2, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 559
    .local v14, "apkName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 562
    .local v15, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v15, v11, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 572
    .local v7, "filesDir":Ljava/io/File;
    const-string v2, "ProfileInstaller"

    if-nez p3, :cond_1

    .line 573
    invoke-static {v0, v7, v9}, Landroidx/profileinstaller/ProfileInstaller;->hasAlreadyWrittenProfileForThisInstall(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping profile installation for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-static {v1, v8}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    goto :goto_2

    .line 574
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installing profile for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    move-object v2, v13

    move-object v3, v11

    move-object v4, v0

    move-object v5, v7

    move-object v6, v14

    move-object/from16 v16, v7

    .end local v7    # "filesDir":Ljava/io/File;
    .local v16, "filesDir":Ljava/io/File;
    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move v10, v8

    .end local v10    # "appContext":Landroid/content/Context;
    .local v17, "appContext":Landroid/content/Context;
    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Landroidx/profileinstaller/ProfileInstaller;->transcodeAndWrite(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)Z

    move-result v2

    .line 577
    .local v2, "profileWritten":Z
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    invoke-static {v1, v8}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 579
    .end local v2    # "profileWritten":Z
    nop

    .line 583
    :goto_2
    return-void

    .line 563
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v16    # "filesDir":Ljava/io/File;
    .end local v17    # "appContext":Landroid/content/Context;
    .restart local v10    # "appContext":Landroid/content/Context;
    :catch_0
    move-exception v0

    move-object/from16 v17, v10

    move v10, v8

    move-object v2, v0

    .end local v10    # "appContext":Landroid/content/Context;
    .restart local v17    # "appContext":Landroid/content/Context;
    move-object v0, v2

    .line 564
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v2, 0x7

    invoke-interface {v9, v2, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 568
    invoke-static {v1, v10}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 569
    return-void
.end method

.method static writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "diagnostics"    # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 602
    .local v0, "appContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 603
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 606
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    nop

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 612
    .local v4, "filesDir":Ljava/io/File;
    invoke-static {v3, v4}, Landroidx/profileinstaller/ProfileInstaller;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 613
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 614
    return-void

    .line 607
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "filesDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 608
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v4, 0x7

    invoke-static {p1, p2, v4, v3}, Landroidx/profileinstaller/ProfileInstaller;->result(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    .line 609
    return-void
.end method
