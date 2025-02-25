.class public final Landroidx/profileinstaller/ProfileVerifier;
.super Ljava/lang/Object;
.source "ProfileVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;,
        Landroidx/profileinstaller/ProfileVerifier$Cache;,
        Landroidx/profileinstaller/ProfileVerifier$Api33Impl;
    }
.end annotation


# static fields
.field private static final CUR_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/cur/0/"

.field private static final PROFILE_FILE_NAME:Ljava/lang/String; = "primary.prof"

.field private static final PROFILE_INSTALLED_CACHE_FILE_NAME:Ljava/lang/String; = "profileInstalled"

.field private static final REF_PROFILES_BASE_DIR:Ljava/lang/String; = "/data/misc/profiles/ref/"

.field private static final SYNC_OBJ:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ProfileVerifier"

.field private static sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

.field private static final sFuture:Landroidx/concurrent/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method public static getCompilationStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;",
            ">;"
        }
    .end annotation

    .line 320
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    return-object v0
.end method

.method private static getPackageLastUpdateTime(Landroid/content/Context;)J
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 300
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 301
    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileVerifier$Api33Impl;->getPackageInfo(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v1

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v1
.end method

.method private static setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 2
    .param p0, "resultCode"    # I
    .param p1, "hasReferenceProfile"    # Z
    .param p2, "hasCurrentProfile"    # Z

    .line 285
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;-><init>(IZZ)V

    sput-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    .line 290
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sFuture:Landroidx/concurrent/futures/ResolvableFuture;

    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 291
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-object v0
.end method

.method public static writeProfileVerification(Landroid/content/Context;)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    return-object v0
.end method

.method static writeProfileVerification(Landroid/content/Context;Z)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "forceVerifyCurrentProfile"    # Z

    .line 129
    if-nez p1, :cond_0

    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    return-object v0

    .line 133
    :cond_0
    sget-object v1, Landroidx/profileinstaller/ProfileVerifier;->SYNC_OBJ:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    if-nez p1, :cond_1

    :try_start_0
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Landroidx/profileinstaller/ProfileVerifier;->sCompilationStatus:Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    monitor-exit v1

    return-object v0

    .line 140
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    .line 152
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v4, "/data/misc/profiles/ref/"

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "primary.prof"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v0

    .line 154
    .local v2, "referenceProfileFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 155
    .local v4, "referenceProfileSize":J
    nop

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    move v9, v0

    .line 159
    .local v9, "hasReferenceProfile":Z
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    const-string v11, "/data/misc/profiles/cur/0/"

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "primary.prof"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 161
    .local v10, "currentProfileFile":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 162
    .local v11, "currentProfileSize":J
    nop

    .line 163
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    cmp-long v0, v11, v6

    if-lez v0, :cond_4

    const/4 v3, 0x1

    .line 169
    .local v3, "hasCurrentProfile":Z
    :cond_4
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/ProfileVerifier;->getPackageLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .local v6, "packageLastUpdateTime":J
    nop

    .line 179
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string/jumbo v14, "profileInstalled"

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 180
    .local v15, "cacheFile":Ljava/io/File;
    const/4 v13, 0x0

    .line 181
    .local v13, "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 183
    :try_start_3
    invoke-static {v15}, Landroidx/profileinstaller/ProfileVerifier$Cache;->readFromFile(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$Cache;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v13, v0

    .line 190
    move-object v14, v13

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 185
    .local v0, "e":Ljava/io/IOException;
    const/high16 v8, 0x20000

    :try_start_4
    invoke-static {v8, v9, v3}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v8

    monitor-exit v1

    return-object v8

    .line 181
    .end local v0    # "e":Ljava/io/IOException;
    :cond_5
    move-object v14, v13

    .line 205
    .end local v13    # "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .local v14, "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    :goto_1
    const/4 v0, 0x2

    if-eqz v14, :cond_7

    move/from16 v20, v9

    .end local v9    # "hasReferenceProfile":Z
    .local v20, "hasReferenceProfile":Z
    iget-wide v8, v14, Landroidx/profileinstaller/ProfileVerifier$Cache;->mPackageLastUpdateTime:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_8

    iget v8, v14, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v8, v0, :cond_6

    goto :goto_2

    .line 223
    :cond_6
    iget v8, v14, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    .local v8, "resultCode":I
    goto :goto_3

    .line 205
    .end local v8    # "resultCode":I
    .end local v20    # "hasReferenceProfile":Z
    .restart local v9    # "hasReferenceProfile":Z
    :cond_7
    move/from16 v20, v9

    .line 212
    .end local v9    # "hasReferenceProfile":Z
    .restart local v20    # "hasReferenceProfile":Z
    :cond_8
    :goto_2
    if-eqz v20, :cond_9

    .line 213
    const/4 v8, 0x1

    .restart local v8    # "resultCode":I
    goto :goto_3

    .line 214
    .end local v8    # "resultCode":I
    :cond_9
    if-eqz v3, :cond_a

    .line 215
    const/4 v8, 0x2

    .restart local v8    # "resultCode":I
    goto :goto_3

    .line 217
    .end local v8    # "resultCode":I
    :cond_a
    const/4 v8, 0x0

    .line 230
    .restart local v8    # "resultCode":I
    :goto_3
    if-eqz p1, :cond_b

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    if-eq v8, v9, :cond_b

    .line 232
    const/4 v8, 0x2

    .line 237
    :cond_b
    if-eqz v14, :cond_c

    iget v9, v14, Landroidx/profileinstaller/ProfileVerifier$Cache;->mResultCode:I

    if-ne v9, v0, :cond_c

    const/4 v0, 0x1

    if-ne v8, v0, :cond_c

    .line 251
    move v0, v8

    .end local v8    # "resultCode":I
    .local v0, "resultCode":I
    iget-wide v8, v14, Landroidx/profileinstaller/ProfileVerifier$Cache;->mInstalledCurrentProfileSize:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_d

    .line 252
    const/4 v8, 0x3

    .end local v0    # "resultCode":I
    .restart local v8    # "resultCode":I
    goto :goto_4

    .line 237
    :cond_c
    move v0, v8

    .line 257
    .end local v8    # "resultCode":I
    .restart local v0    # "resultCode":I
    :cond_d
    move v8, v0

    .end local v0    # "resultCode":I
    .restart local v8    # "resultCode":I
    :goto_4
    new-instance v0, Landroidx/profileinstaller/ProfileVerifier$Cache;

    const/4 v9, 0x1

    move-object v13, v0

    move-object/from16 v21, v2

    move-object v2, v14

    .end local v14    # "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .local v2, "currentCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .local v21, "referenceProfileFile":Ljava/io/File;
    move v14, v9

    move-object v9, v15

    .end local v15    # "cacheFile":Ljava/io/File;
    .local v9, "cacheFile":Ljava/io/File;
    move v15, v8

    move-wide/from16 v16, v6

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Landroidx/profileinstaller/ProfileVerifier$Cache;-><init>(IIJJ)V

    move-object v13, v0

    .line 266
    .local v13, "newCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    if-eqz v2, :cond_e

    invoke-virtual {v2, v13}, Landroidx/profileinstaller/ProfileVerifier$Cache;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_f

    .line 268
    :cond_e
    :try_start_5
    invoke-virtual {v13, v9}, Landroidx/profileinstaller/ProfileVerifier$Cache;->writeOnFile(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    goto :goto_5

    .line 269
    :catch_1
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 270
    .local v0, "e":Ljava/io/IOException;
    const/high16 v8, 0x30000

    .line 276
    .end local v0    # "e":Ljava/io/IOException;
    :cond_f
    :goto_5
    move/from16 v14, v20

    .end local v20    # "hasReferenceProfile":Z
    .local v14, "hasReferenceProfile":Z
    :try_start_6
    invoke-static {v8, v14, v3}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 170
    .end local v6    # "packageLastUpdateTime":J
    .end local v8    # "resultCode":I
    .end local v13    # "newCache":Landroidx/profileinstaller/ProfileVerifier$Cache;
    .end local v14    # "hasReferenceProfile":Z
    .end local v21    # "referenceProfileFile":Ljava/io/File;
    .local v2, "referenceProfileFile":Ljava/io/File;
    .local v9, "hasReferenceProfile":Z
    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    move v14, v9

    move-object v2, v0

    .end local v2    # "referenceProfileFile":Ljava/io/File;
    .end local v9    # "hasReferenceProfile":Z
    .restart local v14    # "hasReferenceProfile":Z
    .restart local v21    # "referenceProfileFile":Ljava/io/File;
    move-object v0, v2

    .line 171
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/high16 v2, 0x10000

    invoke-static {v2, v14, v3}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 142
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v3    # "hasCurrentProfile":Z
    .end local v4    # "referenceProfileSize":J
    .end local v10    # "currentProfileFile":Ljava/io/File;
    .end local v11    # "currentProfileSize":J
    .end local v14    # "hasReferenceProfile":Z
    .end local v21    # "referenceProfileFile":Ljava/io/File;
    :cond_10
    :goto_6
    const/high16 v0, 0x40000

    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/ProfileVerifier;->setCompilationStatus(IZZ)Landroidx/profileinstaller/ProfileVerifier$CompilationStatus;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
