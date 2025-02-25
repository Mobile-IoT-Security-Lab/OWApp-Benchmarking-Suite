.class Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;
.super Lkotlin/io/path/PathsKt__PathReadWriteKt;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathRecursiveFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,420:1\n336#1,2:424\n344#1:426\n344#1:427\n338#1,4:428\n336#1,2:432\n344#1:434\n338#1,4:435\n344#1:439\n336#1,6:440\n336#1,2:446\n344#1:448\n338#1,4:449\n1#2:421\n1855#3,2:422\n*S KotlinDebug\n*F\n+ 1 PathRecursiveFunctions.kt\nkotlin/io/path/PathsKt__PathRecursiveFunctionsKt\n*L\n352#1:424,2\n361#1:426\n364#1:427\n352#1:428,4\n372#1:432,2\n373#1:434\n372#1:435,4\n384#1:439\n392#1:440,6\n410#1:446,2\n411#1:448\n410#1:449,4\n274#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\u0008\u00a2\u0006\u0002\u0008\u0006\u001a\u001d\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\n\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008\r\u001a&\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aw\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\u0008\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u001a\u00b4\u0001\u0010\u0012\u001a\u00020\t*\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2Q\u0008\u0002\u0010\u0014\u001aK\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0017\u0012\u00150\u0019j\u0002`\u001a\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u00152\u0006\u0010\u001d\u001a\u00020\u001e2C\u0008\u0002\u0010 \u001a=\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\"0\u0015\u00a2\u0006\u0002\u0008#H\u0007\u001a\u000c\u0010$\u001a\u00020\u0001*\u00020\tH\u0007\u001a\u001b\u0010%\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0&*\u00020\tH\u0002\u00a2\u0006\u0002\u0008\'\u001a\'\u0010(\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008*\u001a\'\u0010+\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0008,\u001a5\u0010-\u001a\u00020\u001e*\u0008\u0012\u0004\u0012\u00020\t0)2\u0006\u0010.\u001a\u00020\t2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020100\"\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a\u0011\u00104\u001a\u000205*\u00020\"H\u0003\u00a2\u0006\u0002\u00086\u001a\u0011\u00104\u001a\u000205*\u00020\u001cH\u0003\u00a2\u0006\u0002\u00086\u00a8\u00067"
    }
    d2 = {
        "collectIfThrows",
        "",
        "collector",
        "Lkotlin/io/path/ExceptionsCollector;",
        "function",
        "Lkotlin/Function0;",
        "collectIfThrows$PathsKt__PathRecursiveFunctionsKt",
        "insecureEnterDirectory",
        "path",
        "Ljava/nio/file/Path;",
        "insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "insecureHandleEntry",
        "entry",
        "insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt",
        "tryIgnoreNoSuchFileException",
        "R",
        "tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "copyToRecursively",
        "target",
        "onError",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lkotlin/io/path/OnErrorResult;",
        "followLinks",
        "",
        "overwrite",
        "copyAction",
        "Lkotlin/io/path/CopyActionContext;",
        "Lkotlin/io/path/CopyActionResult;",
        "Lkotlin/ExtensionFunctionType;",
        "deleteRecursively",
        "deleteRecursivelyImpl",
        "",
        "deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt",
        "enterDirectory",
        "Ljava/nio/file/SecureDirectoryStream;",
        "enterDirectory$PathsKt__PathRecursiveFunctionsKt",
        "handleEntry",
        "handleEntry$PathsKt__PathRecursiveFunctionsKt",
        "isDirectory",
        "entryName",
        "options",
        "",
        "Ljava/nio/file/LinkOption;",
        "isDirectory$PathsKt__PathRecursiveFunctionsKt",
        "(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z",
        "toFileVisitResult",
        "Ljava/nio/file/FileVisitResult;",
        "toFileVisitResult$PathsKt__PathRecursiveFunctionsKt",
        "kotlin-stdlib-jdk7"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/path/PathsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_HSNFqOHFXaZmGuuW_0

	nop

	:l_VWdHBAkXcDdJyyEm_3
	goto/32 :before_first_instruction

	:l_HSNFqOHFXaZmGuuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atURAqNGyUMKUVUZ_1

	nop

	:l_DwQWGexPdWwyPSAX_2
    return-void

	:after_last_instruction

	goto/32 :l_VWdHBAkXcDdJyyEm_3

	nop

	:l_atURAqNGyUMKUVUZ_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_DwQWGexPdWwyPSAX_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_fcbUoVHNEVVsFJhG_0

	nop

	:l_nuOFUSHQIGfnumKs_7
	goto/32 :before_first_instruction

	:l_uNpAolJLghgTAdsR_2
    const/16 p1, 0xd2

	goto/32 :l_ClgxdjRLKNnMroFE_3

	nop

	:l_NTRNsgrsLWHbkapz_6
    return-void

	:after_last_instruction

	goto/32 :l_nuOFUSHQIGfnumKs_7

	nop

	:l_ejLJglmPWctgBloU_4
    add-int p3, p2, p1

	goto/32 :l_qUYbrlBbCwVfEvNJ_5

	nop

	:l_YeiCFIGyawInOrdr_1
    const/16 p0, 0x2a

	goto/32 :l_uNpAolJLghgTAdsR_2

	nop

	:l_ClgxdjRLKNnMroFE_3
    mul-int p2, p0, p1

	goto/32 :l_ejLJglmPWctgBloU_4

	nop

	:l_qUYbrlBbCwVfEvNJ_5
    int-to-double p0, p3

	goto/32 :l_NTRNsgrsLWHbkapz_6

	nop

	:l_fcbUoVHNEVVsFJhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeiCFIGyawInOrdr_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_ebVomxCdyOcpYLfn_0

	nop

	:l_OviYWVRZnOdFZdsU_1
    const/16 p0, 0x2a

	goto/32 :l_AQhbjJArzPTWWXbJ_2

	nop

	:l_cYZieIiWYFrHOGvy_4
    add-int p3, p2, p1

	goto/32 :l_UjiJAbMqpYIQuzmA_5

	nop

	:l_UjiJAbMqpYIQuzmA_5
    int-to-double p0, p3

	goto/32 :l_ElrowySbbJtuHjFu_6

	nop

	:l_GhzkVFlZaXyrAfck_3
    mul-int p2, p0, p1

	goto/32 :l_cYZieIiWYFrHOGvy_4

	nop

	:l_ebVomxCdyOcpYLfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OviYWVRZnOdFZdsU_1

	nop

	:l_ElrowySbbJtuHjFu_6
    return-void

	:after_last_instruction

	goto/32 :l_ZxacrLLVqqXbzusV_7

	nop

	:l_AQhbjJArzPTWWXbJ_2
    const/16 p1, 0xd2

	goto/32 :l_GhzkVFlZaXyrAfck_3

	nop

	:l_ZxacrLLVqqXbzusV_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_aMeYxFfLmtlhGSNL_0

	nop

	:l_EEokCpLpCRzCAxQO_2
    const/16 p1, 0xd2

	goto/32 :l_LpqriKUuDmfZmCOU_3

	nop

	:l_MySOVDPqmPpHRvgP_4
    add-int p3, p2, p1

	goto/32 :l_fXYqheWlaQOYRfxZ_5

	nop

	:l_LpqriKUuDmfZmCOU_3
    mul-int p2, p0, p1

	goto/32 :l_MySOVDPqmPpHRvgP_4

	nop

	:l_JoTQduriEQfehXqf_7
	goto/32 :before_first_instruction

	:l_zVeogkfHsoHoZXQZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JoTQduriEQfehXqf_7

	nop

	:l_ZKXgKrrAVNoAfifw_1
    const/16 p0, 0x2a

	goto/32 :l_EEokCpLpCRzCAxQO_2

	nop

	:l_fXYqheWlaQOYRfxZ_5
    int-to-double p0, p3

	goto/32 :l_zVeogkfHsoHoZXQZ_6

	nop

	:l_aMeYxFfLmtlhGSNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKXgKrrAVNoAfifw_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_oSEnHYrIbJcfzjVz_0

	nop

	:l_wIhdZccSgrDAAmkv_3
	goto/32 :before_first_instruction

	:l_mvEAPgGZgDKZxLgE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wIhdZccSgrDAAmkv_3

	nop

	:l_UTGGBdvdjMiSTseM_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mvEAPgGZgDKZxLgE_2

	nop

	:l_oSEnHYrIbJcfzjVz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_UTGGBdvdjMiSTseM_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_dfgsrZPYHvmXdaTW_0

	nop

	:l_dzStWKXTIYkmTmjW_7
	goto/32 :before_first_instruction

	:l_dfgsrZPYHvmXdaTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfnNPZPwbwOWVYfG_1

	nop

	:l_vixCXdxjFWdvjKEo_3
    mul-int p2, p0, p1

	goto/32 :l_EoSRGhnAMphTXgEU_4

	nop

	:l_dXytHHrlVjtfguTL_2
    const/16 p1, 0xd2

	goto/32 :l_vixCXdxjFWdvjKEo_3

	nop

	:l_SDGQJRkOtBwqfhKx_6
    return-void

	:after_last_instruction

	goto/32 :l_dzStWKXTIYkmTmjW_7

	nop

	:l_ehyybEITrVcmojbx_5
    int-to-double p0, p3

	goto/32 :l_SDGQJRkOtBwqfhKx_6

	nop

	:l_EoSRGhnAMphTXgEU_4
    add-int p3, p2, p1

	goto/32 :l_ehyybEITrVcmojbx_5

	nop

	:l_bfnNPZPwbwOWVYfG_1
    const/16 p0, 0x2a

	goto/32 :l_dXytHHrlVjtfguTL_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_TByKrHofFlnmoDYb_0

	nop

	:l_TByKrHofFlnmoDYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuWoLvjpREcJVxVZ_1

	nop

	:l_VYBMmCtcmybglmNb_4
    add-int p3, p2, p1

	goto/32 :l_JKjCzwLvhGmyObKC_5

	nop

	:l_JFPxHidaJGUmmdOQ_2
    const/16 p1, 0xd2

	goto/32 :l_zBPrtskULNnKpeQw_3

	nop

	:l_zBPrtskULNnKpeQw_3
    mul-int p2, p0, p1

	goto/32 :l_VYBMmCtcmybglmNb_4

	nop

	:l_NuWoLvjpREcJVxVZ_1
    const/16 p0, 0x2a

	goto/32 :l_JFPxHidaJGUmmdOQ_2

	nop

	:l_JKjCzwLvhGmyObKC_5
    int-to-double p0, p3

	goto/32 :l_DCKfAkMCrIlWgjEf_6

	nop

	:l_vgXJYaWymAsWOXDz_7
	goto/32 :before_first_instruction

	:l_DCKfAkMCrIlWgjEf_6
    return-void

	:after_last_instruction

	goto/32 :l_vgXJYaWymAsWOXDz_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ayrZbLcRDylbJnnx_0

	nop

	:l_rpUJObFQQQeToiad_2
    const/16 p1, 0xd2

	goto/32 :l_ZLykAEGtFPIBrXXI_3

	nop

	:l_fZcKBxrKCddZdRzs_4
    add-int p3, p2, p1

	goto/32 :l_XinhUiPiFhpLrQsX_5

	nop

	:l_ayrZbLcRDylbJnnx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbtabpnASzNllhSF_1

	nop

	:l_hmobbqPuOjlYVzPH_6
    return-void

	:after_last_instruction

	goto/32 :l_IpyIciqxoeDjOBks_7

	nop

	:l_XinhUiPiFhpLrQsX_5
    int-to-double p0, p3

	goto/32 :l_hmobbqPuOjlYVzPH_6

	nop

	:l_gbtabpnASzNllhSF_1
    const/16 p0, 0x2a

	goto/32 :l_rpUJObFQQQeToiad_2

	nop

	:l_ZLykAEGtFPIBrXXI_3
    mul-int p2, p0, p1

	goto/32 :l_fZcKBxrKCddZdRzs_4

	nop

	:l_IpyIciqxoeDjOBks_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_iSZfXuphQZVmFWmb_0

	nop

	:l_KuqMcunPBmKiFXVG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MsKwDTAfMzKCYzdn_3

	nop

	:l_MsKwDTAfMzKCYzdn_3
	goto/32 :before_first_instruction

	:l_jBcEwhdVmaLZKnNo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KuqMcunPBmKiFXVG_2

	nop

	:l_iSZfXuphQZVmFWmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_jBcEwhdVmaLZKnNo_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mqWBCzkxcyNlvtqN_0

	nop

	:l_mqWBCzkxcyNlvtqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfLLRBdhpiDLPEAM_1

	nop

	:l_BxXyHhoZxBVojBLg_6
    return-void

	:after_last_instruction

	goto/32 :l_psuSJdaTtoqyGZFP_7

	nop

	:l_alvAgBexjZPmPYRW_2
    const/16 p1, 0xd2

	goto/32 :l_hsStLaGoXaORjBRB_3

	nop

	:l_psuSJdaTtoqyGZFP_7
	goto/32 :before_first_instruction

	:l_FWwkbdkLlnuuTQnD_4
    add-int p3, p2, p1

	goto/32 :l_EoGYteJTXwwCvFgf_5

	nop

	:l_zfLLRBdhpiDLPEAM_1
    const/16 p0, 0x2a

	goto/32 :l_alvAgBexjZPmPYRW_2

	nop

	:l_hsStLaGoXaORjBRB_3
    mul-int p2, p0, p1

	goto/32 :l_FWwkbdkLlnuuTQnD_4

	nop

	:l_EoGYteJTXwwCvFgf_5
    int-to-double p0, p3

	goto/32 :l_BxXyHhoZxBVojBLg_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mmMvHoUJazFswPqq_0

	nop

	:l_eiKwwxKeFjnvbNqg_6
    return-void

	:after_last_instruction

	goto/32 :l_nVIWaBoduzKUabyj_7

	nop

	:l_mmMvHoUJazFswPqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXyvxZHwNUpkkOJL_1

	nop

	:l_nVIWaBoduzKUabyj_7
	goto/32 :before_first_instruction

	:l_XcSLVjQIuptzuBSb_3
    mul-int p2, p0, p1

	goto/32 :l_BVuCLpYHfUUhYQNt_4

	nop

	:l_BVuCLpYHfUUhYQNt_4
    add-int p3, p2, p1

	goto/32 :l_fnLQoYQwROueCmUl_5

	nop

	:l_wXyvxZHwNUpkkOJL_1
    const/16 p0, 0x2a

	goto/32 :l_hqmKyWFeRdvumvJv_2

	nop

	:l_fnLQoYQwROueCmUl_5
    int-to-double p0, p3

	goto/32 :l_eiKwwxKeFjnvbNqg_6

	nop

	:l_hqmKyWFeRdvumvJv_2
    const/16 p1, 0xd2

	goto/32 :l_XcSLVjQIuptzuBSb_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_UXAEPYScjtVpegxr_0

	nop

	:l_mnoRserLnacNJggJ_5
    int-to-double p0, p3

	goto/32 :l_HtmKNfluqhqcYROc_6

	nop

	:l_UXAEPYScjtVpegxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXqOTiJEzvyRdqXd_1

	nop

	:l_HtmKNfluqhqcYROc_6
    return-void

	:after_last_instruction

	goto/32 :l_gwlyCaGfuYatFzWv_7

	nop

	:l_QXqOTiJEzvyRdqXd_1
    const/16 p0, 0x2a

	goto/32 :l_lBydTkefIwKuaOKZ_2

	nop

	:l_nSHleNHilixfzngx_3
    mul-int p2, p0, p1

	goto/32 :l_FiWEGYFqGMSReqZO_4

	nop

	:l_gwlyCaGfuYatFzWv_7
	goto/32 :before_first_instruction

	:l_lBydTkefIwKuaOKZ_2
    const/16 p1, 0xd2

	goto/32 :l_nSHleNHilixfzngx_3

	nop

	:l_FiWEGYFqGMSReqZO_4
    add-int p3, p2, p1

	goto/32 :l_mnoRserLnacNJggJ_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_tvSCWwDqwqmSFZxy_0

	nop

	:l_CiPJyaLXKsExySaz_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_BnEScqrivMkmCeCX_10

	nop

	:l_tvSCWwDqwqmSFZxy_0
	const v0, 8
	goto/32 :l_JIiXviAXBsofuIsb_1

	nop

	:l_nHImFocUFcQLFaVc_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hYKaCrQjaVTLuBrJ_8

	nop

	:l_cJkbzcozkNzZXuIu_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_OnWRxKxKcNlNrzPs_6

	nop

	:l_AwxNVxCaFKuXwiQV_11
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_OAoSjYVTZKdYmXwT_12

	nop

	:l_zmKomWFHMPbREUAn_2
	add-int v0, v0, v1
	goto/32 :l_rDQADMojxwCYexVZ_3

	nop

	:l_BnEScqrivMkmCeCX_10
    return-void

	:after_last_instruction

	goto/32 :l_AwxNVxCaFKuXwiQV_11

	nop

	:l_rDQADMojxwCYexVZ_3
	rem-int v0, v0, v1
	goto/32 :l_tbrnjyIRCUPtuSDt_4

	nop

	:l_tbrnjyIRCUPtuSDt_4
	if-lez v0, :gl_GoKerefEUnHbnHkf

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_GoKerefEUnHbnHkf	goto/32 :l_cJkbzcozkNzZXuIu_5

	nop

	:l_OAoSjYVTZKdYmXwT_12
	goto/32 :oQoigVXZQgBMQKVv
	:l_JIiXviAXBsofuIsb_1
	const v1, 21
	goto/32 :l_zmKomWFHMPbREUAn_2

	nop

	:l_OnWRxKxKcNlNrzPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .param p1, "function"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/ExceptionsCollector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nHImFocUFcQLFaVc_7

	nop

	:l_hYKaCrQjaVTLuBrJ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_CiPJyaLXKsExySaz_9

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_DzOkTlYPaskGvqVc_0

	nop

	:l_hTFgwuugyztDxygR_7
	goto/32 :before_first_instruction

	:l_qQquUuyLONTrszRR_6
    return-void

	:after_last_instruction

	goto/32 :l_hTFgwuugyztDxygR_7

	nop

	:l_vSmsBuiEnzCkpBso_3
    mul-int p2, p0, p1

	goto/32 :l_EtqqtjwuJYxUdtQM_4

	nop

	:l_kezSKVGeGCSfgSLJ_5
    int-to-double p0, p3

	goto/32 :l_qQquUuyLONTrszRR_6

	nop

	:l_jbatYjcZTBgEfMxC_1
    const/16 p0, 0x2a

	goto/32 :l_HoXGmhlQgWnlhsmU_2

	nop

	:l_DzOkTlYPaskGvqVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbatYjcZTBgEfMxC_1

	nop

	:l_EtqqtjwuJYxUdtQM_4
    add-int p3, p2, p1

	goto/32 :l_kezSKVGeGCSfgSLJ_5

	nop

	:l_HoXGmhlQgWnlhsmU_2
    const/16 p1, 0xd2

	goto/32 :l_vSmsBuiEnzCkpBso_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_ecuAMpFjauVXFxIc_0

	nop

	:l_rCpRPsCrUuxmqRDM_3
    mul-int p2, p0, p1

	goto/32 :l_GlatgoGTUuZbfJGX_4

	nop

	:l_FfgEtOWjCBiOTMBJ_2
    const/16 p1, 0xd2

	goto/32 :l_rCpRPsCrUuxmqRDM_3

	nop

	:l_XXqzAMnFpketBOqa_7
	goto/32 :before_first_instruction

	:l_GlatgoGTUuZbfJGX_4
    add-int p3, p2, p1

	goto/32 :l_ifAnRqGzRtYVGKnj_5

	nop

	:l_owaXIPjemCNQVrhl_6
    return-void

	:after_last_instruction

	goto/32 :l_XXqzAMnFpketBOqa_7

	nop

	:l_ecuAMpFjauVXFxIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eguJvlOXuUUuPyJB_1

	nop

	:l_ifAnRqGzRtYVGKnj_5
    int-to-double p0, p3

	goto/32 :l_owaXIPjemCNQVrhl_6

	nop

	:l_eguJvlOXuUUuPyJB_1
    const/16 p0, 0x2a

	goto/32 :l_FfgEtOWjCBiOTMBJ_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_lQdKMeCEcIBCERmN_0

	nop

	:l_tHSNLtanfxhmQvMO_3
    mul-int p2, p0, p1

	goto/32 :l_iePREvEeoydVMQZs_4

	nop

	:l_vONCOoCKUDetjhnk_7
	goto/32 :before_first_instruction

	:l_tquYZhhKrUqVabXU_5
    int-to-double p0, p3

	goto/32 :l_RMMlxJlMMTZuXLRA_6

	nop

	:l_lQdKMeCEcIBCERmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWvLGcvfTNMToSuV_1

	nop

	:l_RMMlxJlMMTZuXLRA_6
    return-void

	:after_last_instruction

	goto/32 :l_vONCOoCKUDetjhnk_7

	nop

	:l_ehvaHinANvIKeOaJ_2
    const/16 p1, 0xd2

	goto/32 :l_tHSNLtanfxhmQvMO_3

	nop

	:l_iePREvEeoydVMQZs_4
    add-int p3, p2, p1

	goto/32 :l_tquYZhhKrUqVabXU_5

	nop

	:l_aWvLGcvfTNMToSuV_1
    const/16 p0, 0x2a

	goto/32 :l_ehvaHinANvIKeOaJ_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_wRbihAfejywKSpGX_0

	nop

	:l_mXatrHKszzJGdere_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qDOhykErFAPqlwML_18

	nop

	:l_xJQjHtBShoWQaBpv_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_RCaAzHLkrorPMQzc_103

	nop

	:l_ScbZSoLKmnhoGSym_44
	if-nez v1, :gl_UFoDtekwbjpMAymi

	goto/32 :cond_1

	:gl_UFoDtekwbjpMAymi
	goto/32 :l_iYEycbLbszgRyvPY_45

	nop

	:l_QcGCOTKGYVjtkoRH_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_HytekxisrmeqjwSI_100

	nop

	:l_XZHqbonVnhFsojpI_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_SnAxFPPMhRWnAVap_88

	nop

	:l_XTuGNdnIWGHSrtrg_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_LEiAPckDBnZajfcn_43

	nop

	:l_FZTQcTioMtdvQPyX_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_RLGbOKODlwSLrwwi_35

	nop

	:l_VODGTTrmJVwOcGod_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_SNSkAzpEHPNtfevC_68

	nop

	:l_LBxsJJQjqtNehCZL_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_iMRplimXBdFVmkGV_71

	nop

	:l_KqiRXgZVJNOLmKZu_3
	rem-int v0, v0, v1
	goto/32 :l_HcrBXajNIPHLmvDs_4

	nop

	:l_KhMUXsXONsiaMKRK_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_KuGETAAJtuMItPDA_65

	nop

	:l_qLjuwEepSZjEBYKW_7
    move-object v6, p0

	goto/32 :l_WZcZcBZRbFChPDts_8

	nop

	:l_kbLHhweaYEdtGsNs_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_mkeaRcrTYnnGDJja_91

	nop

	:l_DoqcHZunLOqtkano_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_HsZCJyCSFiSKdilS_58

	nop

	:l_SOiWVjvtquAhMygw_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vJdBXFPCqwDNHzYk_62

	nop

	:l_mMEKifwOgicCSVpo_11
    move-object/from16 v10, p4

	goto/32 :l_LMmSdSqORQAXumCG_12

	nop

	:l_dVFpAxXJHtAJWNpb_2
	add-int v0, v0, v1
	goto/32 :l_KqiRXgZVJNOLmKZu_3

	nop

	:l_ZHYmAccDsTfcLcpG_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_hWuKbhWjhUazmfOy_85

	nop

	:l_sSPliTPBocgadSfC_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KliygGRwZamepyuP_33

	nop

	:l_mkeaRcrTYnnGDJja_91
    move-object v3, v0

	goto/32 :l_NorMZqUIAeCDzMaS_92

	nop

	:l_OmdHAFdawuEmfWjA_80
	if-eqz v0, :gl_nTqfuhkYbJskTlZr

	goto/32 :cond_6

	:gl_nTqfuhkYbJskTlZr
	goto/32 :l_PrONcRDCQyjJfWyy_81

	nop

	:l_iMRplimXBdFVmkGV_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_LYmNlqUIGCULeKfJ_72

	nop

	:l_RnsYReVutsYSmBhV_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xJQjHtBShoWQaBpv_102

	nop

	:l_iYEycbLbszgRyvPY_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_VAMAGdJmCiVaVMoS_46

	nop

	:l_gPvKETulKrouliwJ_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_XZHqbonVnhFsojpI_87

	nop

	:l_GyZkFjBZKzhrrxHB_5
	goto/32 :zAxmMIGTeaiQZWmN
	:ahWbaSqqVgGTeLWd
	:WgJobOewKtLwESDN

	goto/32 :l_BmpLKDCMqDoKIIIl_6

	nop

	:l_nNNAOSqpYGLJpqYm_22
    array-length v1, v0

	goto/32 :l_ABHqXgaMpkqyWRLG_23

	nop

	:l_AzswKHgdJVRwlxki_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_OVSlfncBdMsAiesf_52

	nop

	:l_gGySsKhIeWrdPohr_25
    array-length v1, v0

	goto/32 :l_ITDncsJxqjyQWfsc_26

	nop

	:l_fSyWUlBqTaFrwWbe_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_jrTMSdUDcsiunwkG_38

	nop

	:l_qnlxDMkZMMtCZVCP_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YCOgizduLzkSCIzK_74

	nop

	:l_QRBaLtMjqzuuEUtr_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xBMfEzghCoRHINQc_14

	nop

	:l_rWFMXvpFPTTelMKj_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_ZHYmAccDsTfcLcpG_84

	nop

	:l_ABHqXgaMpkqyWRLG_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aBPMoziNrhguWUHI_24

	nop

	:l_LYmNlqUIGCULeKfJ_72
	if-nez v5, :gl_SBlPWUMIWNrqXoIi

	goto/32 :cond_5

	:gl_SBlPWUMIWNrqXoIi
	goto/32 :l_qnlxDMkZMMtCZVCP_73

	nop

	:l_aBPMoziNrhguWUHI_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_gGySsKhIeWrdPohr_25

	nop

	:l_OzSEdgVntKFNrgcX_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_xZfMpXGSSLnlSZBj_28

	nop

	:l_ITDncsJxqjyQWfsc_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OzSEdgVntKFNrgcX_27

	nop

	:l_KFxpIErlcXJuOUZs_66
	if-nez v3, :gl_KufVHWSvmtWXFiLt

	goto/32 :cond_5

	:gl_KufVHWSvmtWXFiLt
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_VODGTTrmJVwOcGod_67

	nop

	:l_EgJebXVzHqMEHcIB_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_AGPOwkDaYcGTFFAN_21

	nop

	:l_DBSIuQXwcgCVqWJr_47
    move v1, v2

	goto/32 :l_jAniDaIaeNuVeKfa_48

	nop

	:l_UjSKfuqdgMZzVJJW_78
	if-nez v5, :gl_fGTULcJYxoLRHJbo

	goto/32 :cond_5

	:gl_fGTULcJYxoLRHJbo
	goto/32 :l_MHcHCvHuGubMturs_79

	nop

	:l_VkJaeDYRhCjYqWJL_95
    move-object v0, p0

	goto/32 :l_euuhHWYchDtQibuG_96

	nop

	:l_gPdawzknmCPuZrkf_93
    const/4 v4, 0x1

	goto/32 :l_hnGTdshzoZBTWzhc_94

	nop

	:l_xBMfEzghCoRHINQc_14
    const-string/jumbo v0, "target"

	goto/32 :l_gfTsGuoOxmePqlvT_15

	nop

	:l_YCOgizduLzkSCIzK_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_CTobjupcLuygCGNV_75

	nop

	:l_xnwEWukqQoQUOZhy_10
    move v9, p3

	goto/32 :l_mMEKifwOgicCSVpo_11

	nop

	:l_WZcZcBZRbFChPDts_8
    move-object v7, p1

	goto/32 :l_lrqnmKkYhkufnYTB_9

	nop

	:l_OVSlfncBdMsAiesf_52
	if-eqz v3, :gl_TwHaWYzCmBvOdfXE

	goto/32 :cond_7

	:gl_TwHaWYzCmBvOdfXE
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_iZdqlTiCaEUwJuex_53

	nop

	:l_RLGbOKODlwSLrwwi_35
	if-nez v1, :gl_skhjnDBmviEgIBbm

	goto/32 :cond_7

	:gl_skhjnDBmviEgIBbm
	goto/32 :l_uBsrSiYfMpGHpqan_36

	nop

	:l_iZdqlTiCaEUwJuex_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_NNDOgiDSGOLDsfTU_54

	nop

	:l_yyCDTZtqLnaYvWrq_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jSsktIqLIWjjrPvy_60

	nop

	:l_oxahGdRSeWUJAcRA_29
	if-nez v0, :gl_oHIKCrHOaCaLHmUT

	goto/32 :cond_8

	:gl_oHIKCrHOaCaLHmUT
    .line 152
	goto/32 :l_UqvixQhIQSaPeXrV_30

	nop

	:l_OznhzAjVnYGKHIIS_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LBxsJJQjqtNehCZL_70

	nop

	:l_gfTsGuoOxmePqlvT_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ifLRSOTjzCoUPhze_16

	nop

	:l_BivcpuqHPrmjEnaq_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_kbLHhweaYEdtGsNs_90

	nop

	:l_FDbaIspmzqsygWgE_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_oVWCrOeMptSQjIxw_56

	nop

	:l_jAniDaIaeNuVeKfa_48
    goto :goto_0

    :cond_1
	goto/32 :l_TzPuIwdDYjzRgQFj_49

	nop

	:l_qDOhykErFAPqlwML_18
    const-string v0, "copyAction"

	goto/32 :l_rykDUTTVaoKWzFlf_19

	nop

	:l_NorMZqUIAeCDzMaS_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gPdawzknmCPuZrkf_93

	nop

	:l_hWuKbhWjhUazmfOy_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_gPvKETulKrouliwJ_86

	nop

	:l_ifLRSOTjzCoUPhze_16
    const-string v0, "onError"

	goto/32 :l_mXatrHKszzJGdere_17

	nop

	:l_HXgcnmlObcdsSaGx_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_UjSKfuqdgMZzVJJW_78

	nop

	:l_hnGTdshzoZBTWzhc_94
    const/4 v5, 0x0

	goto/32 :l_VkJaeDYRhCjYqWJL_95

	nop

	:l_xZfMpXGSSLnlSZBj_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_oxahGdRSeWUJAcRA_29

	nop

	:l_WdJvwMZnKJSVRcjO_50
	if-nez v1, :gl_YwEvGOoDXEOSKlBc

	goto/32 :cond_2

	:gl_YwEvGOoDXEOSKlBc
	goto/32 :l_AzswKHgdJVRwlxki_51

	nop

	:l_lrqnmKkYhkufnYTB_9
    move-object v8, p2

	goto/32 :l_xnwEWukqQoQUOZhy_10

	nop

	:l_qNIkjaEqwxTvqmiy_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_QcGCOTKGYVjtkoRH_99

	nop

	:l_wRbihAfejywKSpGX_0
	const v0, 30
	goto/32 :l_xrDjLHJLbkLWmcpo_1

	nop

	:l_LEiAPckDBnZajfcn_43
    const/4 v2, 0x1

	goto/32 :l_ScbZSoLKmnhoGSym_44

	nop

	:l_NNDOgiDSGOLDsfTU_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_FDbaIspmzqsygWgE_55

	nop

	:l_HsZCJyCSFiSKdilS_58
	if-nez v1, :gl_yZOrdQloZlAnXVsS

	goto/32 :cond_4

	:gl_yZOrdQloZlAnXVsS
    .line 168
	goto/32 :l_yyCDTZtqLnaYvWrq_59

	nop

	:l_npGirBoBOvuNAACc_106
	goto/32 :WgJobOewKtLwESDN
	:l_wwwRWBSVZOnMEPYw_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_XTuGNdnIWGHSrtrg_42

	nop

	:l_BmpLKDCMqDoKIIIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "target"    # Ljava/nio/file/Path;
    .param p2, "onError"    # Lkotlin/jvm/functions/Function3;
    .param p3, "followLinks"    # Z
    .param p4, "copyAction"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

	goto/32 :l_qLjuwEepSZjEBYKW_7

	nop

	:l_wiNSFGuWmcHrpjVn_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_sSPliTPBocgadSfC_32

	nop

	:l_XwpTLGFFHtBkYXNs_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_rWFMXvpFPTTelMKj_83

	nop

	:l_vJdBXFPCqwDNHzYk_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_pqJJisvdbUaolTQe_63

	nop

	:l_PrONcRDCQyjJfWyy_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_XwpTLGFFHtBkYXNs_82

	nop

	:l_KliygGRwZamepyuP_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_FZTQcTioMtdvQPyX_34

	nop

	:l_euuhHWYchDtQibuG_96
    move v2, p3

	goto/32 :l_kELGrCEBrKwsWVFP_97

	nop

	:l_AGPOwkDaYcGTFFAN_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_nNNAOSqpYGLJpqYm_22

	nop

	:l_MHcHCvHuGubMturs_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_OmdHAFdawuEmfWjA_80

	nop

	:l_bdenEVSrHIvkTqyr_104
    throw v0

	:after_last_instruction

	goto/32 :l_GqvXRQQRIlHrVdKI_105

	nop

	:l_jrTMSdUDcsiunwkG_38
	if-eqz v1, :gl_samTmFNTjAVCbsAs

	goto/32 :cond_7

	:gl_samTmFNTjAVCbsAs
    .line 158
    :cond_0
	goto/32 :l_gMBKIjgyUsuxBvYt_39

	nop

	:l_deznqdDfGpkJssbi_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_HXgcnmlObcdsSaGx_77

	nop

	:l_rykDUTTVaoKWzFlf_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_EgJebXVzHqMEHcIB_20

	nop

	:l_oVWCrOeMptSQjIxw_56
	if-eqz v3, :gl_WbeawosnhkAgITpk

	goto/32 :cond_3

	:gl_WbeawosnhkAgITpk
    .line 166
	goto/32 :l_DoqcHZunLOqtkano_57

	nop

	:l_RCaAzHLkrorPMQzc_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_bdenEVSrHIvkTqyr_104

	nop

	:l_seSHVNgAFuJYiWnR_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wwwRWBSVZOnMEPYw_41

	nop

	:l_CTobjupcLuygCGNV_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_deznqdDfGpkJssbi_76

	nop

	:l_TzPuIwdDYjzRgQFj_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_WdJvwMZnKJSVRcjO_50

	nop

	:l_GqvXRQQRIlHrVdKI_105
	goto/32 :before_first_instruction

	:zAxmMIGTeaiQZWmN
	goto/32 :l_npGirBoBOvuNAACc_106

	nop

	:l_VAMAGdJmCiVaVMoS_46
	if-eqz v1, :gl_PbeXRtQUPLNJJZWL

	goto/32 :cond_1

	:gl_PbeXRtQUPLNJJZWL
	goto/32 :l_DBSIuQXwcgCVqWJr_47

	nop

	:l_UqvixQhIQSaPeXrV_30
    const/4 v0, 0x0

	goto/32 :l_wiNSFGuWmcHrpjVn_31

	nop

	:l_kELGrCEBrKwsWVFP_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_qNIkjaEqwxTvqmiy_98

	nop

	:l_LMmSdSqORQAXumCG_12
    const-string v0, "<this>"

	goto/32 :l_QRBaLtMjqzuuEUtr_13

	nop

	:l_pqJJisvdbUaolTQe_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_KhMUXsXONsiaMKRK_64

	nop

	:l_HcrBXajNIPHLmvDs_4
	if-lez v0, :gl_JImUWSaxgQcrDShO

	goto/32 :ahWbaSqqVgGTeLWd

	:gl_JImUWSaxgQcrDShO	goto/32 :l_GyZkFjBZKzhrrxHB_5

	nop

	:l_xrDjLHJLbkLWmcpo_1
	const v1, 17
	goto/32 :l_dVFpAxXJHtAJWNpb_2

	nop

	:l_gMBKIjgyUsuxBvYt_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_seSHVNgAFuJYiWnR_40

	nop

	:l_SNSkAzpEHPNtfevC_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_OznhzAjVnYGKHIIS_69

	nop

	:l_KuGETAAJtuMItPDA_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_KFxpIErlcXJuOUZs_66

	nop

	:l_HytekxisrmeqjwSI_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RnsYReVutsYSmBhV_101

	nop

	:l_uBsrSiYfMpGHpqan_36
	if-eqz v9, :gl_IYltbgBqAMPXErwA

	goto/32 :cond_0

	:gl_IYltbgBqAMPXErwA
	goto/32 :l_fSyWUlBqTaFrwWbe_37

	nop

	:l_jSsktIqLIWjjrPvy_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_SOiWVjvtquAhMygw_61

	nop

	:l_SnAxFPPMhRWnAVap_88
    const/4 v1, 0x0

	goto/32 :l_BivcpuqHPrmjEnaq_89

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_zMgFrUDDieNkJyjD_0

	nop

	:l_IfgFBKKXVSPVDQYu_7
	goto/32 :before_first_instruction

	:l_KkEEUBddUxdLBYey_2
    const/16 p1, 0xd2

	goto/32 :l_clZMBwOIwuWniSUB_3

	nop

	:l_nnYYiNoYrtNJSeZg_6
    return-void

	:after_last_instruction

	goto/32 :l_IfgFBKKXVSPVDQYu_7

	nop

	:l_pdBFMcqCknEMFVZF_5
    int-to-double p0, p3

	goto/32 :l_nnYYiNoYrtNJSeZg_6

	nop

	:l_clZMBwOIwuWniSUB_3
    mul-int p2, p0, p1

	goto/32 :l_JEywDtWEEQfhNuWg_4

	nop

	:l_DiTlnuGZXPfStoba_1
    const/16 p0, 0x2a

	goto/32 :l_KkEEUBddUxdLBYey_2

	nop

	:l_zMgFrUDDieNkJyjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiTlnuGZXPfStoba_1

	nop

	:l_JEywDtWEEQfhNuWg_4
    add-int p3, p2, p1

	goto/32 :l_pdBFMcqCknEMFVZF_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_hbSApaAJuykxwEnC_0

	nop

	:l_aJHvomJplulSyTSq_3
    mul-int p2, p0, p1

	goto/32 :l_hOJrbloSeGoZHKac_4

	nop

	:l_hOJrbloSeGoZHKac_4
    add-int p3, p2, p1

	goto/32 :l_KBzYCChwQamkhyMj_5

	nop

	:l_KBzYCChwQamkhyMj_5
    int-to-double p0, p3

	goto/32 :l_MvTWdPpfkXJMSHOm_6

	nop

	:l_HvqKqEkzQsDRvKFm_1
    const/16 p0, 0x2a

	goto/32 :l_tMHvIqVPsrvRZOxS_2

	nop

	:l_hbSApaAJuykxwEnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvqKqEkzQsDRvKFm_1

	nop

	:l_tMHvIqVPsrvRZOxS_2
    const/16 p1, 0xd2

	goto/32 :l_aJHvomJplulSyTSq_3

	nop

	:l_MvTWdPpfkXJMSHOm_6
    return-void

	:after_last_instruction

	goto/32 :l_cRpVshvOwLhGvgqH_7

	nop

	:l_cRpVshvOwLhGvgqH_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_BFrcBiDkgJTQrBMN_0

	nop

	:l_IItsvwHOBnGSPucu_2
    const/16 p1, 0xd2

	goto/32 :l_WStXMSXdMzMfFFYw_3

	nop

	:l_WStXMSXdMzMfFFYw_3
    mul-int p2, p0, p1

	goto/32 :l_EbgqSRHcyTBChdSZ_4

	nop

	:l_BFrcBiDkgJTQrBMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUfhmzuxmnJXVNwE_1

	nop

	:l_EbgqSRHcyTBChdSZ_4
    add-int p3, p2, p1

	goto/32 :l_BafWNoAjZwibxcwx_5

	nop

	:l_wtoMWftyGpxihhTI_7
	goto/32 :before_first_instruction

	:l_VUfhmzuxmnJXVNwE_1
    const/16 p0, 0x2a

	goto/32 :l_IItsvwHOBnGSPucu_2

	nop

	:l_BafWNoAjZwibxcwx_5
    int-to-double p0, p3

	goto/32 :l_CcFxWNRXXETRxjvY_6

	nop

	:l_CcFxWNRXXETRxjvY_6
    return-void

	:after_last_instruction

	goto/32 :l_wtoMWftyGpxihhTI_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_ehcKtJBsKZnBZVIH_0

	nop

	:l_HvTSURUAFajZNqjD_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_hSSPhyCtMxqdJVlt_13

	nop

	:l_jEMLdgZZYydUPqMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "target"    # Ljava/nio/file/Path;
    .param p2, "onError"    # Lkotlin/jvm/functions/Function3;
    .param p3, "followLinks"    # Z
    .param p4, "overwrite"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;ZZ)",
            "Ljava/nio/file/Path;"
        }
    .end annotation

	goto/32 :l_BKjbsHdEcQVJGXfI_7

	nop

	:l_oqSuNzkVSvFgYdtm_11
    const-string v0, "onError"

	goto/32 :l_HvTSURUAFajZNqjD_12

	nop

	:l_bdFRvzcxwJIKivJU_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oqSuNzkVSvFgYdtm_11

	nop

	:l_obuLhDQuPPwfsBlD_29
	goto/32 :zcAkTWaydIooqnWU
	:l_nMiiTDSfXjjXlQaR_20
    const/16 v6, 0x8

	goto/32 :l_tIBjRuJCwMNODeHf_21

	nop

	:l_tzCLFTfutKkqMMSo_28
	goto/32 :before_first_instruction

	:CiFBSLuLMtepxRyS
	goto/32 :l_obuLhDQuPPwfsBlD_29

	nop

	:l_kiWoteRUTupFAPeh_9
    const-string/jumbo v0, "target"

	goto/32 :l_bdFRvzcxwJIKivJU_10

	nop

	:l_hSSPhyCtMxqdJVlt_13
	if-nez p4, :gl_FmtdqPbcysWKNMUX

	goto/32 :cond_0

	:gl_FmtdqPbcysWKNMUX
    .line 72
	goto/32 :l_HpNarmyyJphlyotv_14

	nop

	:l_eQbAnmoZdHNmCbbw_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_DinQGynLrDbrtHwP_17

	nop

	:l_GMtZoPzUiffQrbtS_1
	const v1, 32
	goto/32 :l_SZrIHVUKVcwoqITj_2

	nop

	:l_GNerYqvsQUQoGOZz_3
	rem-int v0, v0, v1
	goto/32 :l_CeQiLppTAkLeFEWK_4

	nop

	:l_BjWvkLMayuBIxAtL_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_eQbAnmoZdHNmCbbw_16

	nop

	:l_tIBjRuJCwMNODeHf_21
    const/4 v7, 0x0

	goto/32 :l_DkExJMhamTJqMWVX_22

	nop

	:l_VKVADNStLFzjKiqx_27
    return-object v0

	:after_last_instruction

	goto/32 :l_tzCLFTfutKkqMMSo_28

	nop

	:l_HpNarmyyJphlyotv_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_BjWvkLMayuBIxAtL_15

	nop

	:l_fsoFTvTRHMzpYGqu_19
    const/4 v5, 0x0

	goto/32 :l_nMiiTDSfXjjXlQaR_20

	nop

	:l_BKjbsHdEcQVJGXfI_7
    const-string v0, "<this>"

	goto/32 :l_gvXpyQRztVTSxIbm_8

	nop

	:l_SZrIHVUKVcwoqITj_2
	add-int v0, v0, v1
	goto/32 :l_GNerYqvsQUQoGOZz_3

	nop

	:l_CeQiLppTAkLeFEWK_4
	if-lez v0, :gl_RBSnSTjXKXjsbJyb

	goto/32 :bDnJuQgFdoQVczli

	:gl_RBSnSTjXKXjsbJyb	goto/32 :l_rUTRSkYeuLtOFDtF_5

	nop

	:l_oaYxnISOCxIppYwc_23
    move-object v2, p1

	goto/32 :l_WCanQammykkBybxY_24

	nop

	:l_WCanQammykkBybxY_24
    move-object v3, p2

	goto/32 :l_tCzBlFtMgLyPjpOH_25

	nop

	:l_gvXpyQRztVTSxIbm_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kiWoteRUTupFAPeh_9

	nop

	:l_fzGvOMvdVBBsKGKE_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_VKVADNStLFzjKiqx_27

	nop

	:l_ehcKtJBsKZnBZVIH_0
	const v0, 8
	goto/32 :l_GMtZoPzUiffQrbtS_1

	nop

	:l_DkExJMhamTJqMWVX_22
    move-object v1, p0

	goto/32 :l_oaYxnISOCxIppYwc_23

	nop

	:l_rUTRSkYeuLtOFDtF_5
	goto/32 :CiFBSLuLMtepxRyS
	:bDnJuQgFdoQVczli
	:zcAkTWaydIooqnWU

	goto/32 :l_jEMLdgZZYydUPqMI_6

	nop

	:l_DinQGynLrDbrtHwP_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dctlsFKiZCdbatLe_18

	nop

	:l_tCzBlFtMgLyPjpOH_25
    move v4, p3

	goto/32 :l_fzGvOMvdVBBsKGKE_26

	nop

	:l_dctlsFKiZCdbatLe_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_fsoFTvTRHMzpYGqu_19

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_bBJZZmbsAejTJAJL_0

	nop

	:l_yAgxMKGFYlgkToXa_2
    const/16 p1, 0xd2

	goto/32 :l_SFOjAExlflTNBPZq_3

	nop

	:l_AsokayDmHUeImgGQ_5
    int-to-double p0, p3

	goto/32 :l_vgheaMKXtgxvatix_6

	nop

	:l_VKErzeXvWkFAqqBs_7
	goto/32 :before_first_instruction

	:l_PfYsdFFuTtHwLxfq_4
    add-int p3, p2, p1

	goto/32 :l_AsokayDmHUeImgGQ_5

	nop

	:l_bBJZZmbsAejTJAJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNMXgXJTnAJLBznr_1

	nop

	:l_SFOjAExlflTNBPZq_3
    mul-int p2, p0, p1

	goto/32 :l_PfYsdFFuTtHwLxfq_4

	nop

	:l_HNMXgXJTnAJLBznr_1
    const/16 p0, 0x2a

	goto/32 :l_yAgxMKGFYlgkToXa_2

	nop

	:l_vgheaMKXtgxvatix_6
    return-void

	:after_last_instruction

	goto/32 :l_VKErzeXvWkFAqqBs_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_RDwnJVdVAYUJXdtp_0

	nop

	:l_elfLPZFTSZHvQYFs_1
    const/16 p0, 0x2a

	goto/32 :l_kFBTUVojMrWDwCev_2

	nop

	:l_ImxSbWnHDdqyvFGu_4
    add-int p3, p2, p1

	goto/32 :l_nLddNwfltEwxhrpn_5

	nop

	:l_rSbbqzzluBOadiZW_6
    return-void

	:after_last_instruction

	goto/32 :l_RUATlcKousQtwELa_7

	nop

	:l_RUATlcKousQtwELa_7
	goto/32 :before_first_instruction

	:l_nLddNwfltEwxhrpn_5
    int-to-double p0, p3

	goto/32 :l_rSbbqzzluBOadiZW_6

	nop

	:l_dxiiCQFQlUjoiedz_3
    mul-int p2, p0, p1

	goto/32 :l_ImxSbWnHDdqyvFGu_4

	nop

	:l_RDwnJVdVAYUJXdtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elfLPZFTSZHvQYFs_1

	nop

	:l_kFBTUVojMrWDwCev_2
    const/16 p1, 0xd2

	goto/32 :l_dxiiCQFQlUjoiedz_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_AusEltJKcsOgDPsi_0

	nop

	:l_NBkwUrtEizYPNbwv_3
    mul-int p2, p0, p1

	goto/32 :l_BrxNyyITXWASiyrL_4

	nop

	:l_UQmaiCLskxwrzvVj_2
    const/16 p1, 0xd2

	goto/32 :l_NBkwUrtEizYPNbwv_3

	nop

	:l_BrxNyyITXWASiyrL_4
    add-int p3, p2, p1

	goto/32 :l_WYxEGSlrnVuljcXO_5

	nop

	:l_QagzWoGhqUebiebX_6
    return-void

	:after_last_instruction

	goto/32 :l_mvLITuOqbgaEtISU_7

	nop

	:l_WYxEGSlrnVuljcXO_5
    int-to-double p0, p3

	goto/32 :l_QagzWoGhqUebiebX_6

	nop

	:l_AKkmGneWcNuVpXGl_1
    const/16 p0, 0x2a

	goto/32 :l_UQmaiCLskxwrzvVj_2

	nop

	:l_AusEltJKcsOgDPsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKkmGneWcNuVpXGl_1

	nop

	:l_mvLITuOqbgaEtISU_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_FchdeKlgPkwTHpyx_0

	nop

	:l_JPHJIXoMXhDCjbSQ_12
	goto/32 :noDeeGeNJBvxfkdD
	:l_WoFjxBqrEqmQaxaO_5
	goto/32 :sZnuwQZydJkamjLo
	:rCMHIdaNUHQhmlca
	:noDeeGeNJBvxfkdD

	goto/32 :l_bkmkRzcjExeOXcDC_6

	nop

	:l_xEAPAhBuUVGbvBcN_1
	const v1, 17
	goto/32 :l_hbCYEVZxAoRXIiCu_2

	nop

	:l_bkmkRzcjExeOXcDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 192
    nop

    .line 193
    :try_start_0
    sget-object v0, Lkotlin/io/path/DefaultCopyActionContext;->INSTANCE:Lkotlin/io/path/DefaultCopyActionContext;

    invoke-static {p1, p2, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {p0, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/path/CopyActionResult;

    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WMafEPjYWQpuFMmk_7

	nop

	:l_hbCYEVZxAoRXIiCu_2
	add-int v0, v0, v1
	goto/32 :l_qNbPPdCFrbIbrNuQ_3

	nop

	:l_fhEPZqYqWYXGwcFy_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_UMPorRcVPxWxgYwT_10

	nop

	:l_UMPorRcVPxWxgYwT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SstWcUYrnZSqSdQx_11

	nop

	:l_qNbPPdCFrbIbrNuQ_3
	rem-int v0, v0, v1
	goto/32 :l_pgaXQafbAmqfRVdE_4

	nop

	:l_pgaXQafbAmqfRVdE_4
	if-lez v0, :gl_XwaJOkmIjQIodtAS

	goto/32 :rCMHIdaNUHQhmlca

	:gl_XwaJOkmIjQIodtAS	goto/32 :l_WoFjxBqrEqmQaxaO_5

	nop

	:l_SstWcUYrnZSqSdQx_11
	goto/32 :before_first_instruction

	:sZnuwQZydJkamjLo
	goto/32 :l_JPHJIXoMXhDCjbSQ_12

	nop

	:l_FchdeKlgPkwTHpyx_0
	const v0, 5
	goto/32 :l_xEAPAhBuUVGbvBcN_1

	nop

	:l_QdRQXsHaLIhAOeUK_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_fhEPZqYqWYXGwcFy_9

	nop

	:l_WMafEPjYWQpuFMmk_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_QdRQXsHaLIhAOeUK_8

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_lznFlBGixOUhDHhE_0

	nop

	:l_VrNcgeXHcuCrRenA_5
    int-to-double p0, p3

	goto/32 :l_AdPUjqMaoPEkiwfA_6

	nop

	:l_BytbCYdENfHKQFrb_3
    mul-int p2, p0, p1

	goto/32 :l_exWkVPqvedXDdyUy_4

	nop

	:l_AdPUjqMaoPEkiwfA_6
    return-void

	:after_last_instruction

	goto/32 :l_pqNfTpLcZkZvsFnp_7

	nop

	:l_qpLhKFQzNFAZhVYP_1
    const/16 p0, 0x2a

	goto/32 :l_nZeQhlSodZeyHAOx_2

	nop

	:l_pqNfTpLcZkZvsFnp_7
	goto/32 :before_first_instruction

	:l_exWkVPqvedXDdyUy_4
    add-int p3, p2, p1

	goto/32 :l_VrNcgeXHcuCrRenA_5

	nop

	:l_lznFlBGixOUhDHhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpLhKFQzNFAZhVYP_1

	nop

	:l_nZeQhlSodZeyHAOx_2
    const/16 p1, 0xd2

	goto/32 :l_BytbCYdENfHKQFrb_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LHpmfDRJljOTLeaH_0

	nop

	:l_WYPDEBGovrrhoIDf_4
    add-int p3, p2, p1

	goto/32 :l_YISQZowDtHylMxAQ_5

	nop

	:l_YISQZowDtHylMxAQ_5
    int-to-double p0, p3

	goto/32 :l_dnmoATZafganEwNQ_6

	nop

	:l_MicFLJQQxIjvtsoa_7
	goto/32 :before_first_instruction

	:l_dnmoATZafganEwNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MicFLJQQxIjvtsoa_7

	nop

	:l_gBEfYhkHFGGCfHNR_2
    const/16 p1, 0xd2

	goto/32 :l_ywZBpHQmjeXlwSmR_3

	nop

	:l_ywZBpHQmjeXlwSmR_3
    mul-int p2, p0, p1

	goto/32 :l_WYPDEBGovrrhoIDf_4

	nop

	:l_LHpmfDRJljOTLeaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfsqzVcrwbbjaPFD_1

	nop

	:l_VfsqzVcrwbbjaPFD_1
    const/16 p0, 0x2a

	goto/32 :l_gBEfYhkHFGGCfHNR_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_cJdjfFgyprNIiDpk_0

	nop

	:l_cJdjfFgyprNIiDpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMOWZExQsQMrSDdn_1

	nop

	:l_fgtOetPHamMWNAmD_4
    add-int p3, p2, p1

	goto/32 :l_HxgvAuFzanySaqOo_5

	nop

	:l_aMOWZExQsQMrSDdn_1
    const/16 p0, 0x2a

	goto/32 :l_OTvdFiZtQtxDetDp_2

	nop

	:l_ZzNiXXNkuxabxiUP_6
    return-void

	:after_last_instruction

	goto/32 :l_lxSoLWZmRmWyRsnc_7

	nop

	:l_OTvdFiZtQtxDetDp_2
    const/16 p1, 0xd2

	goto/32 :l_RQKhbLGhaiZbVjvT_3

	nop

	:l_lxSoLWZmRmWyRsnc_7
	goto/32 :before_first_instruction

	:l_HxgvAuFzanySaqOo_5
    int-to-double p0, p3

	goto/32 :l_ZzNiXXNkuxabxiUP_6

	nop

	:l_RQKhbLGhaiZbVjvT_3
    mul-int p2, p0, p1

	goto/32 :l_fgtOetPHamMWNAmD_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_PBPZhECVODtByqCf_0

	nop

	:l_PBPZhECVODtByqCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_NBcKWyVgzNPkvhOX_1

	nop

	:l_DDQbrRJaPqeWfzII_6
	if-nez p5, :gl_fJQAqNqvgepaUnvs

	goto/32 :cond_1

	:gl_fJQAqNqvgepaUnvs
    .line 145
	goto/32 :l_WFpiBEgWxtJVbPlc_7

	nop

	:l_VRbAyXtsMBrvQZAZ_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_FlBbRTdnXLAVgjIV_9

	nop

	:l_qcKqXitiuxUfwfAQ_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_DDQbrRJaPqeWfzII_6

	nop

	:l_WFpiBEgWxtJVbPlc_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_VRbAyXtsMBrvQZAZ_8

	nop

	:l_ClhGVmTDcLjTvsDZ_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_qcKqXitiuxUfwfAQ_5

	nop

	:l_QEbPVQAkEoMTLWby_2
	if-nez p6, :gl_vHXKVeZafQOmjEHE

	goto/32 :cond_0

	:gl_vHXKVeZafQOmjEHE
    .line 143
	goto/32 :l_gxzKqJlmGlomtySx_3

	nop

	:l_NBcKWyVgzNPkvhOX_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_QEbPVQAkEoMTLWby_2

	nop

	:l_HMmBQnKmMHigEhSF_11
    return-object p0

	:after_last_instruction

	goto/32 :l_CezccISYtgsjuINU_12

	nop

	:l_gxzKqJlmGlomtySx_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_ClhGVmTDcLjTvsDZ_4

	nop

	:l_FlBbRTdnXLAVgjIV_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_ZmZSixiJVXDMjDdy_10

	nop

	:l_CezccISYtgsjuINU_12
	goto/32 :before_first_instruction

	:l_ZmZSixiJVXDMjDdy_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_HMmBQnKmMHigEhSF_11

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_fUrhWeoxnWLSaFtH_0

	nop

	:l_lppqXpOLEZTUKBWY_4
    add-int p3, p2, p1

	goto/32 :l_yoEIcRaKStRmtjJX_5

	nop

	:l_brtzagjXvOHmRMKH_1
    const/16 p0, 0x2a

	goto/32 :l_oEjzOljrGQMKwjtS_2

	nop

	:l_YyfggAWZJktziOpx_7
	goto/32 :before_first_instruction

	:l_yoEIcRaKStRmtjJX_5
    int-to-double p0, p3

	goto/32 :l_GZVYnMJfPAcgVuPP_6

	nop

	:l_oEjzOljrGQMKwjtS_2
    const/16 p1, 0xd2

	goto/32 :l_ueLvaGaIFCeSbsSi_3

	nop

	:l_fUrhWeoxnWLSaFtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brtzagjXvOHmRMKH_1

	nop

	:l_ueLvaGaIFCeSbsSi_3
    mul-int p2, p0, p1

	goto/32 :l_lppqXpOLEZTUKBWY_4

	nop

	:l_GZVYnMJfPAcgVuPP_6
    return-void

	:after_last_instruction

	goto/32 :l_YyfggAWZJktziOpx_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_nMJpjWmqLgDgIAod_0

	nop

	:l_XaxzwFigSlkvBoMW_6
    return-void

	:after_last_instruction

	goto/32 :l_hVHDrDrhSCEEupEG_7

	nop

	:l_hVHDrDrhSCEEupEG_7
	goto/32 :before_first_instruction

	:l_nMJpjWmqLgDgIAod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHtsjxsMShrgugKf_1

	nop

	:l_ocoTTfToAgEMCAFP_5
    int-to-double p0, p3

	goto/32 :l_XaxzwFigSlkvBoMW_6

	nop

	:l_yxdxnkcbDLuTGjyq_2
    const/16 p1, 0xd2

	goto/32 :l_TtTTeYxioHuVQGvE_3

	nop

	:l_vCFRHvhekuLYYyHP_4
    add-int p3, p2, p1

	goto/32 :l_ocoTTfToAgEMCAFP_5

	nop

	:l_TtTTeYxioHuVQGvE_3
    mul-int p2, p0, p1

	goto/32 :l_vCFRHvhekuLYYyHP_4

	nop

	:l_WHtsjxsMShrgugKf_1
    const/16 p0, 0x2a

	goto/32 :l_yxdxnkcbDLuTGjyq_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_OzjXFxnAZggaZluG_0

	nop

	:l_HPzwYGXtGCTHYSfa_1
    const/16 p0, 0x2a

	goto/32 :l_AtvaMaVLpsZXxxZt_2

	nop

	:l_OzjXFxnAZggaZluG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPzwYGXtGCTHYSfa_1

	nop

	:l_YNdppIcJrOzdAusx_5
    int-to-double p0, p3

	goto/32 :l_MJltsfGgikDhpxIs_6

	nop

	:l_xIRmWVrrwLZnAxmk_4
    add-int p3, p2, p1

	goto/32 :l_YNdppIcJrOzdAusx_5

	nop

	:l_mEYcCcuDYXlevPIU_3
    mul-int p2, p0, p1

	goto/32 :l_xIRmWVrrwLZnAxmk_4

	nop

	:l_AtvaMaVLpsZXxxZt_2
    const/16 p1, 0xd2

	goto/32 :l_mEYcCcuDYXlevPIU_3

	nop

	:l_mdZoDhAsjLJvwbWv_7
	goto/32 :before_first_instruction

	:l_MJltsfGgikDhpxIs_6
    return-void

	:after_last_instruction

	goto/32 :l_mdZoDhAsjLJvwbWv_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_RCJXgeixUiAnjbKC_0

	nop

	:l_SaEXXwbALBWbYyaB_6
    return-object p0

	:after_last_instruction

	goto/32 :l_WeFJbbnDTlDkggkX_7

	nop

	:l_qphiAwQrklpGUEGO_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_taThDkGtQXyaZdiV_4

	nop

	:l_WeFJbbnDTlDkggkX_7
	goto/32 :before_first_instruction

	:l_RCJXgeixUiAnjbKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_spJEnPPjhqVOZDZY_1

	nop

	:l_VmgqsRAdtmCIjPau_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_SaEXXwbALBWbYyaB_6

	nop

	:l_FQxdYYGbgbAVDnwo_2
	if-nez p5, :gl_cUtyNwCEEQdBZKVF

	goto/32 :cond_0

	:gl_cUtyNwCEEQdBZKVF
    .line 67
	goto/32 :l_qphiAwQrklpGUEGO_3

	nop

	:l_spJEnPPjhqVOZDZY_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_FQxdYYGbgbAVDnwo_2

	nop

	:l_taThDkGtQXyaZdiV_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_VmgqsRAdtmCIjPau_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_otxHPYzwHmEkNRqk_0

	nop

	:l_TxMPlxpEzzJXnOEL_4
    add-int p3, p2, p1

	goto/32 :l_HDfBrhPxiYHXNJev_5

	nop

	:l_HDfBrhPxiYHXNJev_5
    int-to-double p0, p3

	goto/32 :l_SPjpwCHGnDrtufwh_6

	nop

	:l_KDVEiCxNpGGrIksm_7
	goto/32 :before_first_instruction

	:l_SPjpwCHGnDrtufwh_6
    return-void

	:after_last_instruction

	goto/32 :l_KDVEiCxNpGGrIksm_7

	nop

	:l_QPyvdBfJmCYUbMyj_2
    const/16 p1, 0xd2

	goto/32 :l_MhCHTPOzutDwmwEA_3

	nop

	:l_opEZdpCKICriByGA_1
    const/16 p0, 0x2a

	goto/32 :l_QPyvdBfJmCYUbMyj_2

	nop

	:l_MhCHTPOzutDwmwEA_3
    mul-int p2, p0, p1

	goto/32 :l_TxMPlxpEzzJXnOEL_4

	nop

	:l_otxHPYzwHmEkNRqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_opEZdpCKICriByGA_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UphtifcacZKdhAss_0

	nop

	:l_nrShFIvXalMhmqNO_3
    mul-int p2, p0, p1

	goto/32 :l_cXlTkVQUBExzRvvU_4

	nop

	:l_cXlTkVQUBExzRvvU_4
    add-int p3, p2, p1

	goto/32 :l_pEHtGMuypKNgPMer_5

	nop

	:l_MciZsUnClntTzILF_7
	goto/32 :before_first_instruction

	:l_qrLfUMshnsmbHpyS_2
    const/16 p1, 0xd2

	goto/32 :l_nrShFIvXalMhmqNO_3

	nop

	:l_fCvBloEgjPItximL_1
    const/16 p0, 0x2a

	goto/32 :l_qrLfUMshnsmbHpyS_2

	nop

	:l_UphtifcacZKdhAss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCvBloEgjPItximL_1

	nop

	:l_pEHtGMuypKNgPMer_5
    int-to-double p0, p3

	goto/32 :l_wtzxKqEoNyxQLffL_6

	nop

	:l_wtzxKqEoNyxQLffL_6
    return-void

	:after_last_instruction

	goto/32 :l_MciZsUnClntTzILF_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_jlaOqUVZqlpuIJGf_0

	nop

	:l_MBWQzrniULNKrKkx_6
    return-void

	:after_last_instruction

	goto/32 :l_gnFvTrToqGGQZSOd_7

	nop

	:l_jlaOqUVZqlpuIJGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxNaAtsqjyBwfhoO_1

	nop

	:l_sfWHgrFrPWqZdTGk_3
    mul-int p2, p0, p1

	goto/32 :l_SRquwmyWqluPELzs_4

	nop

	:l_SRquwmyWqluPELzs_4
    add-int p3, p2, p1

	goto/32 :l_XBzJsiPgMnqiLAIu_5

	nop

	:l_XBzJsiPgMnqiLAIu_5
    int-to-double p0, p3

	goto/32 :l_MBWQzrniULNKrKkx_6

	nop

	:l_tZgNpQZgEFoEkSLJ_2
    const/16 p1, 0xd2

	goto/32 :l_sfWHgrFrPWqZdTGk_3

	nop

	:l_gnFvTrToqGGQZSOd_7
	goto/32 :before_first_instruction

	:l_zxNaAtsqjyBwfhoO_1
    const/16 p0, 0x2a

	goto/32 :l_tZgNpQZgEFoEkSLJ_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_gnDBDiRymWuKoweA_0

	nop

	:l_lHQrWZLfqQnMEYvo_1
	const v1, 29
	goto/32 :l_qNzKCxupEcCrgcBw_2

	nop

	:l_ziBEIytVHmRVvggv_13
	goto/32 :before_first_instruction

	:IavWgavXxuXqGRvK
	goto/32 :l_slckVVsBdgqUJmWk_14

	nop

	:l_ZiTHGbwjjqsCLFIx_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_reHVHWglRsAtrZlr_11

	nop

	:l_ZtEVItsGlVEwsguX_4
	if-lez v0, :gl_FdgAfAREedgqUFyA

	goto/32 :SpbSunPjgNoJorfO

	:gl_FdgAfAREedgqUFyA	goto/32 :l_KlZDyVpKPQMJkbTy_5

	nop

	:l_pqtBdBSCDsaAnGda_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ziBEIytVHmRVvggv_13

	nop

	:l_slckVVsBdgqUJmWk_14
	goto/32 :nzXGOuXISxWzQKLA
	:l_zkCvXhdzisqRqPVh_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_ZiTHGbwjjqsCLFIx_10

	nop

	:l_VFpKlWzKzAQPXbCF_3
	rem-int v0, v0, v1
	goto/32 :l_ZtEVItsGlVEwsguX_4

	nop

	:l_reHVHWglRsAtrZlr_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pqtBdBSCDsaAnGda_12

	nop

	:l_zyUjzyrTaETysFra_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zkCvXhdzisqRqPVh_9

	nop

	:l_IhayHNaztPLOefIU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_gYMzhKKrcPyURIbt_7

	nop

	:l_qNzKCxupEcCrgcBw_2
	add-int v0, v0, v1
	goto/32 :l_VFpKlWzKzAQPXbCF_3

	nop

	:l_KlZDyVpKPQMJkbTy_5
	goto/32 :IavWgavXxuXqGRvK
	:SpbSunPjgNoJorfO
	:nzXGOuXISxWzQKLA

	goto/32 :l_IhayHNaztPLOefIU_6

	nop

	:l_gnDBDiRymWuKoweA_0
	const v0, 2
	goto/32 :l_lHQrWZLfqQnMEYvo_1

	nop

	:l_gYMzhKKrcPyURIbt_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_zyUjzyrTaETysFra_8

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_SrtHSSDKbpFKHZCH_0

	nop

	:l_KyNOsInjmjIbwIcT_5
    int-to-double p0, p3

	goto/32 :l_VEeLPGODWlfLSlJV_6

	nop

	:l_SrtHSSDKbpFKHZCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJKuKSvBvGKmEBQt_1

	nop

	:l_XdZFMzFQNjgRIjPZ_4
    add-int p3, p2, p1

	goto/32 :l_KyNOsInjmjIbwIcT_5

	nop

	:l_IokPOfxJLWjYYUKZ_3
    mul-int p2, p0, p1

	goto/32 :l_XdZFMzFQNjgRIjPZ_4

	nop

	:l_RdqxPMdHLcEWLAmS_2
    const/16 p1, 0xd2

	goto/32 :l_IokPOfxJLWjYYUKZ_3

	nop

	:l_VEeLPGODWlfLSlJV_6
    return-void

	:after_last_instruction

	goto/32 :l_LNMGsRUmNZjlEDAD_7

	nop

	:l_LNMGsRUmNZjlEDAD_7
	goto/32 :before_first_instruction

	:l_jJKuKSvBvGKmEBQt_1
    const/16 p0, 0x2a

	goto/32 :l_RdqxPMdHLcEWLAmS_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_AEMaErndqikFKhDh_0

	nop

	:l_XbegaxwmrDCyZDIr_1
    const/16 p0, 0x2a

	goto/32 :l_YraLxkVCOFrwhfCN_2

	nop

	:l_xaSmctMdoCuRnOAC_5
    int-to-double p0, p3

	goto/32 :l_zMALkybNcXiDaBkI_6

	nop

	:l_AEMaErndqikFKhDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbegaxwmrDCyZDIr_1

	nop

	:l_zMALkybNcXiDaBkI_6
    return-void

	:after_last_instruction

	goto/32 :l_dQpVQaBsSORNhpJe_7

	nop

	:l_RrgLUIyGTDMLXopd_4
    add-int p3, p2, p1

	goto/32 :l_xaSmctMdoCuRnOAC_5

	nop

	:l_rArlqObwlKVGfbFy_3
    mul-int p2, p0, p1

	goto/32 :l_RrgLUIyGTDMLXopd_4

	nop

	:l_dQpVQaBsSORNhpJe_7
	goto/32 :before_first_instruction

	:l_YraLxkVCOFrwhfCN_2
    const/16 p1, 0xd2

	goto/32 :l_rArlqObwlKVGfbFy_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_VOeEaWdqQtGJJNkw_0

	nop

	:l_VOeEaWdqQtGJJNkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUXGNgjKaENYIFhg_1

	nop

	:l_aynPTOsPbJsOYEVh_2
    const/16 p1, 0xd2

	goto/32 :l_xQDEazRFiDQCqExl_3

	nop

	:l_uVBchyPYvOzVCvMV_7
	goto/32 :before_first_instruction

	:l_RUXGNgjKaENYIFhg_1
    const/16 p0, 0x2a

	goto/32 :l_aynPTOsPbJsOYEVh_2

	nop

	:l_xQDEazRFiDQCqExl_3
    mul-int p2, p0, p1

	goto/32 :l_weVpkwUqBmNmGFxr_4

	nop

	:l_xfEcTWffPqtpAOkP_5
    int-to-double p0, p3

	goto/32 :l_VXIzLtaNMmKLYjUw_6

	nop

	:l_weVpkwUqBmNmGFxr_4
    add-int p3, p2, p1

	goto/32 :l_xfEcTWffPqtpAOkP_5

	nop

	:l_VXIzLtaNMmKLYjUw_6
    return-void

	:after_last_instruction

	goto/32 :l_uVBchyPYvOzVCvMV_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NdqESLIWjcHwhrig_0

	nop

	:l_qvggTTkFLjoohlHK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tJucPNKxMyrgmXQa_6

	nop

	:l_yUxBGIolubYrCaKt_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtZriZCwVPyvwWnP_3

	nop

	:l_NdqESLIWjcHwhrig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/nio/file/FileVisitResult;"
        }
    .end annotation

    .line 187
	goto/32 :l_kxRYshmfSDgpBgmN_1

	nop

	:l_WmGiKELXaqyEXzcU_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_qvggTTkFLjoohlHK_5

	nop

	:l_tJucPNKxMyrgmXQa_6
	goto/32 :before_first_instruction

	:l_kxRYshmfSDgpBgmN_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yUxBGIolubYrCaKt_2

	nop

	:l_QtZriZCwVPyvwWnP_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_WmGiKELXaqyEXzcU_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_jKkpsdclBOrZWkqg_0

	nop

	:l_VrSwHVtImdjFTttD_2
    const/16 p1, 0xd2

	goto/32 :l_NgRLUYsDCirvOjfw_3

	nop

	:l_JwAtjZSNfBHVpTEh_4
    add-int p3, p2, p1

	goto/32 :l_UIBJhKtnArhgAeuc_5

	nop

	:l_UIBJhKtnArhgAeuc_5
    int-to-double p0, p3

	goto/32 :l_gPnJcipSABMRbSVS_6

	nop

	:l_jKkpsdclBOrZWkqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJyOOjAMPIFFNccj_1

	nop

	:l_yJyOOjAMPIFFNccj_1
    const/16 p0, 0x2a

	goto/32 :l_VrSwHVtImdjFTttD_2

	nop

	:l_NgRLUYsDCirvOjfw_3
    mul-int p2, p0, p1

	goto/32 :l_JwAtjZSNfBHVpTEh_4

	nop

	:l_gPnJcipSABMRbSVS_6
    return-void

	:after_last_instruction

	goto/32 :l_SIXNHTWEBPcxROnr_7

	nop

	:l_SIXNHTWEBPcxROnr_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_oLmsxxImuWWMWYxB_0

	nop

	:l_oVqXHPckNkhoHfkA_1
    const/16 p0, 0x2a

	goto/32 :l_RtoWpgrjOFqNRCBv_2

	nop

	:l_CHdMnpNszMkgLems_5
    int-to-double p0, p3

	goto/32 :l_vTbEqfBWiLjnXrCB_6

	nop

	:l_oLmsxxImuWWMWYxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVqXHPckNkhoHfkA_1

	nop

	:l_vTbEqfBWiLjnXrCB_6
    return-void

	:after_last_instruction

	goto/32 :l_wZbLeTVuraSaVqyP_7

	nop

	:l_eWnGYoZHwLzmxrcV_3
    mul-int p2, p0, p1

	goto/32 :l_SOLHwqMhQPUDSHop_4

	nop

	:l_wZbLeTVuraSaVqyP_7
	goto/32 :before_first_instruction

	:l_RtoWpgrjOFqNRCBv_2
    const/16 p1, 0xd2

	goto/32 :l_eWnGYoZHwLzmxrcV_3

	nop

	:l_SOLHwqMhQPUDSHop_4
    add-int p3, p2, p1

	goto/32 :l_CHdMnpNszMkgLems_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_rvZoDXVzPihEBJMu_0

	nop

	:l_sMnBrCRIczYvhXuJ_1
    const/16 p0, 0x2a

	goto/32 :l_UtLEfhbdukvkgMov_2

	nop

	:l_UtLEfhbdukvkgMov_2
    const/16 p1, 0xd2

	goto/32 :l_NFzGdtrkQkxKYPrG_3

	nop

	:l_rvZoDXVzPihEBJMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMnBrCRIczYvhXuJ_1

	nop

	:l_XTSkKqnsaDbrwKgx_4
    add-int p3, p2, p1

	goto/32 :l_dITXmZvWaLmPKXUh_5

	nop

	:l_zTCpdgytAAFebeZs_7
	goto/32 :before_first_instruction

	:l_NFzGdtrkQkxKYPrG_3
    mul-int p2, p0, p1

	goto/32 :l_XTSkKqnsaDbrwKgx_4

	nop

	:l_dITXmZvWaLmPKXUh_5
    int-to-double p0, p3

	goto/32 :l_RaGYHtleUMwZvLpE_6

	nop

	:l_RaGYHtleUMwZvLpE_6
    return-void

	:after_last_instruction

	goto/32 :l_zTCpdgytAAFebeZs_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_onZuIQoPccrUZazQ_0

	nop

	:l_RKprTvFSTFxQoMEX_7
    const-string v0, "<this>"

	goto/32 :l_ZsTGGCHqUQCPzXZw_8

	nop

	:l_BQTkFPPydfStVCDO_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_oaaTCIGWpkwPHYVi_29

	nop

	:l_cEKqYrORjrANmswC_5
	goto/32 :omUZMnjQivXsNeUx
	:VoqIHbkKqfPTjhAI
	:ZhUDOcJQAppcnofC

	goto/32 :l_mcrghhvHfEMixMiG_6

	nop

	:l_xaZlNkgAECOSwDGV_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_sFYImIEJUhQnmdMD_38

	nop

	:l_zJzRDasjPJjwoPed_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_XZjwcgcdtOIaJqoh_24

	nop

	:l_SXGwKPJRejAoPFvP_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_AowWtrtTqIYTLIsI_32

	nop

	:l_mEEILwiETEzRYlxb_2
	add-int v0, v0, v1
	goto/32 :l_snoVrJpbtEdVvMDw_3

	nop

	:l_XZjwcgcdtOIaJqoh_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_YkdBfPrcdEbUCDZp_25

	nop

	:l_AowWtrtTqIYTLIsI_32
    move-object v11, v8

	goto/32 :l_JjmNMxgdFiIkQRmD_33

	nop

	:l_yJscqMKDoWPSsJge_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_VUMzThooQXPsWuLU_19

	nop

	:l_YkdBfPrcdEbUCDZp_25
	if-nez v7, :gl_zBgIAyLYzQcYFbrN

	goto/32 :cond_0

	:gl_zBgIAyLYzQcYFbrN
	goto/32 :l_myGcYGsCEBtLaQBE_26

	nop

	:l_wGdOSUEbwHTyWxrq_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_oOLsOFvrlJcovodn_17

	nop

	:l_QwWAtoxSPZgHIKKc_39
	goto/32 :before_first_instruction

	:omUZMnjQivXsNeUx
	goto/32 :l_QBTfCwwCTLJqzQbV_40

	nop

	:l_ErpYVlcPzbfLyLBu_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_uCspeSkyChVEVVGo_22

	nop

	:l_ZsTGGCHqUQCPzXZw_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_wASFujnOfjHtDcOf_9

	nop

	:l_oaaTCIGWpkwPHYVi_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_CFXYZgXkjVwUFeQb_30

	nop

	:l_uCspeSkyChVEVVGo_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_zJzRDasjPJjwoPed_23

	nop

	:l_iDHOQgxiOQPXQznj_20
    move-object v4, v0

	goto/32 :l_ErpYVlcPzbfLyLBu_21

	nop

	:l_gIMxheMMwzCUJJbw_27
    move-object v8, v7

	goto/32 :l_BQTkFPPydfStVCDO_28

	nop

	:l_QBTfCwwCTLJqzQbV_40
	goto/32 :ZhUDOcJQAppcnofC
	:l_vpPDKoGwPAOmvzlO_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GLXeIFRteyVxAnap_14

	nop

	:l_snoVrJpbtEdVvMDw_3
	rem-int v0, v0, v1
	goto/32 :l_ZUzPYdKFhnZuGzTO_4

	nop

	:l_efRmwmWrDsQXQnSR_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_wGdOSUEbwHTyWxrq_16

	nop

	:l_GLXeIFRteyVxAnap_14
	if-nez v1, :gl_aqWscMPCGQFHoEat

	goto/32 :cond_1

	:gl_aqWscMPCGQFHoEat
    .line 273
	goto/32 :l_efRmwmWrDsQXQnSR_15

	nop

	:l_CFXYZgXkjVwUFeQb_30
    move-object v10, v2

	goto/32 :l_SXGwKPJRejAoPFvP_31

	nop

	:l_NyvmHozcpXLlUruP_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_CCjDaxRBqeufZkQb_35

	nop

	:l_oOLsOFvrlJcovodn_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yJscqMKDoWPSsJge_18

	nop

	:l_mcrghhvHfEMixMiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_RKprTvFSTFxQoMEX_7

	nop

	:l_onZuIQoPccrUZazQ_0
	const v0, 17
	goto/32 :l_ifarFGwtyAuUKLxR_1

	nop

	:l_sFYImIEJUhQnmdMD_38
    return-void

	:after_last_instruction

	goto/32 :l_QwWAtoxSPZgHIKKc_39

	nop

	:l_JjmNMxgdFiIkQRmD_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_NyvmHozcpXLlUruP_34

	nop

	:l_vmBHGoMEdfIFuYtp_10
    move-object v1, v0

	goto/32 :l_FmYDvyJVlWjJbAHv_11

	nop

	:l_CCjDaxRBqeufZkQb_35
    goto :goto_0

    .line 423
    :cond_0
    nop

    .line 275
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 273
    .end local v2    # "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
    .end local v3    # "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_RvPYouHJpQOKQKJL_36

	nop

	:l_FmYDvyJVlWjJbAHv_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_cFbOqhCRpfYljvGS_12

	nop

	:l_cFbOqhCRpfYljvGS_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_vpPDKoGwPAOmvzlO_13

	nop

	:l_ZUzPYdKFhnZuGzTO_4
	if-lez v0, :gl_PTYZgUjSqjJICCsq

	goto/32 :VoqIHbkKqfPTjhAI

	:gl_PTYZgUjSqjJICCsq	goto/32 :l_cEKqYrORjrANmswC_5

	nop

	:l_myGcYGsCEBtLaQBE_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_gIMxheMMwzCUJJbw_27

	nop

	:l_RvPYouHJpQOKQKJL_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_xaZlNkgAECOSwDGV_37

	nop

	:l_VUMzThooQXPsWuLU_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_iDHOQgxiOQPXQznj_20

	nop

	:l_wASFujnOfjHtDcOf_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_vmBHGoMEdfIFuYtp_10

	nop

	:l_ifarFGwtyAuUKLxR_1
	const v1, 7
	goto/32 :l_mEEILwiETEzRYlxb_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_VqpdasNTSplrIbnv_0

	nop

	:l_nTgextAsENdbNuZR_5
    int-to-double p0, p3

	goto/32 :l_tzdEKiYFHeLMIELt_6

	nop

	:l_caNKSUUHyHacfvQT_1
    const/16 p0, 0x2a

	goto/32 :l_LuBMezPEyzfQIwJk_2

	nop

	:l_tzdEKiYFHeLMIELt_6
    return-void

	:after_last_instruction

	goto/32 :l_HpoplgoGkekElUuT_7

	nop

	:l_HpoplgoGkekElUuT_7
	goto/32 :before_first_instruction

	:l_LvKdJWDVLMPNEqjd_4
    add-int p3, p2, p1

	goto/32 :l_nTgextAsENdbNuZR_5

	nop

	:l_LuBMezPEyzfQIwJk_2
    const/16 p1, 0xd2

	goto/32 :l_KbgXlkVvCVIXbHEs_3

	nop

	:l_VqpdasNTSplrIbnv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caNKSUUHyHacfvQT_1

	nop

	:l_KbgXlkVvCVIXbHEs_3
    mul-int p2, p0, p1

	goto/32 :l_LvKdJWDVLMPNEqjd_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_tHiRxnjttIAsrrfQ_0

	nop

	:l_gOWjLoNddILFxYps_3
    mul-int p2, p0, p1

	goto/32 :l_CAVWmqFdpQOcRHDd_4

	nop

	:l_qwGFOKuIjgKAotUy_6
    return-void

	:after_last_instruction

	goto/32 :l_VTBuplyagwcBTgBU_7

	nop

	:l_RcGZEkOuzgyKMQIa_1
    const/16 p0, 0x2a

	goto/32 :l_gZqPBMUOLbyrqVuK_2

	nop

	:l_CAVWmqFdpQOcRHDd_4
    add-int p3, p2, p1

	goto/32 :l_DZlbRdyYkJVoBAOF_5

	nop

	:l_DZlbRdyYkJVoBAOF_5
    int-to-double p0, p3

	goto/32 :l_qwGFOKuIjgKAotUy_6

	nop

	:l_VTBuplyagwcBTgBU_7
	goto/32 :before_first_instruction

	:l_tHiRxnjttIAsrrfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcGZEkOuzgyKMQIa_1

	nop

	:l_gZqPBMUOLbyrqVuK_2
    const/16 p1, 0xd2

	goto/32 :l_gOWjLoNddILFxYps_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_KANWFwjIHVRRVifC_0

	nop

	:l_RUKnUYjPGcBolwXs_3
    mul-int p2, p0, p1

	goto/32 :l_lAeEXbvSkvWcZTXr_4

	nop

	:l_riysiPSTBCjzjSlQ_2
    const/16 p1, 0xd2

	goto/32 :l_RUKnUYjPGcBolwXs_3

	nop

	:l_KANWFwjIHVRRVifC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuomPncaEWWptyZI_1

	nop

	:l_lAeEXbvSkvWcZTXr_4
    add-int p3, p2, p1

	goto/32 :l_eMyCJsaRNWeSMJBu_5

	nop

	:l_PXsNGVqBrwWlrAji_7
	goto/32 :before_first_instruction

	:l_eMyCJsaRNWeSMJBu_5
    int-to-double p0, p3

	goto/32 :l_iedXcjMAsTPSPVPs_6

	nop

	:l_NuomPncaEWWptyZI_1
    const/16 p0, 0x2a

	goto/32 :l_riysiPSTBCjzjSlQ_2

	nop

	:l_iedXcjMAsTPSPVPs_6
    return-void

	:after_last_instruction

	goto/32 :l_PXsNGVqBrwWlrAji_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_LBDzvfWRmIqeFQVO_0

	nop

	:l_urSrRrNDDOVSyVVE_8
    const/4 v1, 0x0

	goto/32 :l_lJoKoUcEBHdiecXM_9

	nop

	:l_LBDzvfWRmIqeFQVO_0
	const v0, 16
	goto/32 :l_TTarVRMdmedBExSF_1

	nop

	:l_zRKCsRtXUrseruNf_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_KBdFlHbNLNUOrJbX_19

	nop

	:l_UEemXhpQadFFhwZV_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_KYJuzuLbYKsomUQW_14

	nop

	:l_EjcBNtpnPNqBnJUm_20
    move-object v6, v5

	goto/32 :l_CrwhXZReyqwEsKKH_21

	nop

	:l_CrwhXZReyqwEsKKH_21
    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    move-object v7, v6

    check-cast v7, Ljava/nio/file/DirectoryStream;

    .local v7, "stream":Ljava/nio/file/DirectoryStream;
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1$1":I
    instance-of v9, v7, Ljava/nio/file/SecureDirectoryStream;

    if-eqz v9, :cond_0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v2}, Lkotlin/io/path/ExceptionsCollector;->setPath(Ljava/nio/file/Path;)V

    .line 323
    move-object v9, v7

    check-cast v9, Ljava/nio/file/SecureDirectoryStream;

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v10

    const-string/jumbo v11, "this.fileName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 325
    :cond_0
    nop

    .end local v7    # "stream":Ljava/nio/file/DirectoryStream;
    .end local v8    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
	goto/32 :l_VdOqyfaZutiROZrx_22

	nop

	:l_VeQLGvvxJCgrmUfx_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_urSrRrNDDOVSyVVE_8

	nop

	:l_jtcrMDhRaCtdjzTK_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_UEemXhpQadFFhwZV_13

	nop

	:l_vYBcofYnrdGYSHtS_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_AUIwyEpqGQwveeiZ_29

	nop

	:l_JkGvYWUFFuTCiAuv_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_oalSCRlPHJzcQntN_25

	nop

	:l_rZCNNglQSjIpzTsd_31
	goto/32 :VQRdahNcvPvQJgBH
	:l_CalfXyJBpMTJGgOR_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_vYBcofYnrdGYSHtS_28

	nop

	:l_tSHCriDFypFhmVad_15
	if-nez v2, :gl_agWivtzCvJteyLuk

	goto/32 :cond_1

	:gl_agWivtzCvJteyLuk
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_uWntwlpyncflASaA_16

	nop

	:l_sjyPHwlqDglqmeSr_10
    const/4 v3, 0x0

	goto/32 :l_qNOuHivyQqqderCT_11

	nop

	:l_AUIwyEpqGQwveeiZ_29
    return-object v2

	:after_last_instruction

	goto/32 :l_YGXojXsEmqkJxuzI_30

	nop

	:l_ekkPfkXJlVhMrIPt_4
	if-lez v0, :gl_eAaNDfNbXWsgXREs

	goto/32 :wRulgmzgHCdZDWEV

	:gl_eAaNDfNbXWsgXREs	goto/32 :l_PPsULhhPALYfAXDv_5

	nop

	:l_KYJuzuLbYKsomUQW_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_tSHCriDFypFhmVad_15

	nop

	:l_CsoGvGdeqDsjKLLG_26
	if-nez v1, :gl_LBrMDICXfRdbEcIC

	goto/32 :cond_2

	:gl_LBrMDICXfRdbEcIC
    .line 329
	goto/32 :l_CalfXyJBpMTJGgOR_27

	nop

	:l_NpvMCFgLzLEyVGjb_2
	add-int v0, v0, v1
	goto/32 :l_XNSKrRMGEddwpzdI_3

	nop

	:l_uWntwlpyncflASaA_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_unxIpVaPgravIUKe_17

	nop

	:l_XNSKrRMGEddwpzdI_3
	rem-int v0, v0, v1
	goto/32 :l_ekkPfkXJlVhMrIPt_4

	nop

	:l_qNOuHivyQqqderCT_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_jtcrMDhRaCtdjzTK_12

	nop

	:l_PPsULhhPALYfAXDv_5
	goto/32 :YCHjtmSkIoqIIuuT
	:wRulgmzgHCdZDWEV
	:VQRdahNcvPvQJgBH

	goto/32 :l_dyUYLBlurlVEuxFk_6

	nop

	:l_lJoKoUcEBHdiecXM_9
    const/4 v2, 0x1

	goto/32 :l_sjyPHwlqDglqmeSr_10

	nop

	:l_VdOqyfaZutiROZrx_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_nvvcYvuZApznLavD_23

	nop

	:l_dyUYLBlurlVEuxFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursivelyImpl"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 313
	goto/32 :l_VeQLGvvxJCgrmUfx_7

	nop

	:l_nvvcYvuZApznLavD_23
    goto :goto_1

    :catchall_1
    move-exception v3

    .end local v0    # "collector":Lkotlin/io/path/ExceptionsCollector;
    .end local v1    # "useInsecure":Z
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .end local p0    # "$this$deleteRecursivelyImpl":Ljava/nio/file/Path;
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .restart local v0    # "collector":Lkotlin/io/path/ExceptionsCollector;
    .restart local v1    # "useInsecure":Z
    .restart local v2    # "parent":Ljava/nio/file/Path;
    .restart local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .restart local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .restart local p0    # "$this$deleteRecursivelyImpl":Ljava/nio/file/Path;
    :catchall_2
    move-exception v7

	goto/32 :l_JkGvYWUFFuTCiAuv_24

	nop

	:l_YGXojXsEmqkJxuzI_30
	goto/32 :before_first_instruction

	:YCHjtmSkIoqIIuuT
	goto/32 :l_rZCNNglQSjIpzTsd_31

	nop

	:l_unxIpVaPgravIUKe_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_zRKCsRtXUrseruNf_18

	nop

	:l_KBdFlHbNLNUOrJbX_19
	if-nez v5, :gl_etJYcwVxKkgJlotT

	goto/32 :cond_1

	:gl_etJYcwVxKkgJlotT
	goto/32 :l_EjcBNtpnPNqBnJUm_20

	nop

	:l_TTarVRMdmedBExSF_1
	const v1, 8
	goto/32 :l_NpvMCFgLzLEyVGjb_2

	nop

	:l_oalSCRlPHJzcQntN_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_CsoGvGdeqDsjKLLG_26

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_reMGqpNMDzbuWePx_0

	nop

	:l_reMGqpNMDzbuWePx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlodHJKvFvViljlh_1

	nop

	:l_XlodHJKvFvViljlh_1
    const/16 p0, 0x2a

	goto/32 :l_uIStwpMecyXXDaxJ_2

	nop

	:l_YxrvUFHOWTfAHmvh_5
    int-to-double p0, p3

	goto/32 :l_VoNtdeEfXDyFsjok_6

	nop

	:l_fvnSoHXmnMYnjbPV_7
	goto/32 :before_first_instruction

	:l_uIStwpMecyXXDaxJ_2
    const/16 p1, 0xd2

	goto/32 :l_QqLRYsrjbzIpZlpg_3

	nop

	:l_QqLRYsrjbzIpZlpg_3
    mul-int p2, p0, p1

	goto/32 :l_EyjqleSBQJPFSTAe_4

	nop

	:l_VoNtdeEfXDyFsjok_6
    return-void

	:after_last_instruction

	goto/32 :l_fvnSoHXmnMYnjbPV_7

	nop

	:l_EyjqleSBQJPFSTAe_4
    add-int p3, p2, p1

	goto/32 :l_YxrvUFHOWTfAHmvh_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_aOlNhUNBDhnwHVGB_0

	nop

	:l_JqUoSecUYoCZPgza_2
    const/16 p1, 0xd2

	goto/32 :l_xnxMhqtaVWuOUHTN_3

	nop

	:l_WHGFiXavALMFxWuw_4
    add-int p3, p2, p1

	goto/32 :l_QujAQLMWrhpcezyk_5

	nop

	:l_QujAQLMWrhpcezyk_5
    int-to-double p0, p3

	goto/32 :l_OWcFShTuaGoPLNYm_6

	nop

	:l_OWcFShTuaGoPLNYm_6
    return-void

	:after_last_instruction

	goto/32 :l_FIiTMWpXDkkflMmL_7

	nop

	:l_FIiTMWpXDkkflMmL_7
	goto/32 :before_first_instruction

	:l_aOlNhUNBDhnwHVGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfgPFGjwqJXyrilH_1

	nop

	:l_xnxMhqtaVWuOUHTN_3
    mul-int p2, p0, p1

	goto/32 :l_WHGFiXavALMFxWuw_4

	nop

	:l_FfgPFGjwqJXyrilH_1
    const/16 p0, 0x2a

	goto/32 :l_JqUoSecUYoCZPgza_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_IXhiuLjuckObkHMf_0

	nop

	:l_IXhiuLjuckObkHMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctDcIvAdpluKRMAb_1

	nop

	:l_zoKmgRAjagdZgjub_2
    const/16 p1, 0xd2

	goto/32 :l_lAjVzXNpkxnsoxHB_3

	nop

	:l_WvyPKRVVYwqgelpN_4
    add-int p3, p2, p1

	goto/32 :l_SimIEFeIwnfSquiq_5

	nop

	:l_lAjVzXNpkxnsoxHB_3
    mul-int p2, p0, p1

	goto/32 :l_WvyPKRVVYwqgelpN_4

	nop

	:l_SimIEFeIwnfSquiq_5
    int-to-double p0, p3

	goto/32 :l_AoaRBETUpzRwoETG_6

	nop

	:l_aotxmvJYNQYzIHpp_7
	goto/32 :before_first_instruction

	:l_ctDcIvAdpluKRMAb_1
    const/16 p0, 0x2a

	goto/32 :l_zoKmgRAjagdZgjub_2

	nop

	:l_AoaRBETUpzRwoETG_6
    return-void

	:after_last_instruction

	goto/32 :l_aotxmvJYNQYzIHpp_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_iRlsGpMrnMODTymj_0

	nop

	:l_TsLogvlhNDjcyeIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$enterDirectory"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "name"    # Ljava/nio/file/Path;
    .param p2, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 372
	goto/32 :l_BuPAYLSwcZNvoxTW_7

	nop

	:l_fpLukLaKrdHnSTjB_11
    const/4 v4, 0x1

	goto/32 :l_cikcPEDvIuPqbuur_12

	nop

	:l_cikcPEDvIuPqbuur_12
    const/4 v5, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/nio/file/LinkOption;

    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {p0, p1, v4}, Ljava/nio/file/SecureDirectoryStream;->newDirectoryStream(Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/SecureDirectoryStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_BJksCJzAdnCPZLCn_13

	nop

	:l_glVvFMkWCFLEcKWp_17
    goto :goto_3

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$collectIfThrows":I
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .end local p1    # "name":Ljava/nio/file/Path;
    .end local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$i$f$collectIfThrows":I
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .restart local p1    # "name":Ljava/nio/file/Path;
    .restart local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$collectIfThrows":I
    .end local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .end local p1    # "name":Ljava/nio/file/Path;
    .end local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 436
    .restart local v0    # "$i$f$collectIfThrows":I
    .local v1, "exception$iv":Ljava/lang/Exception;
    .restart local p0    # "$this$enterDirectory":Ljava/nio/file/SecureDirectoryStream;
    .restart local p1    # "name":Ljava/nio/file/Path;
    .restart local p2    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :goto_2
	goto/32 :l_PTxMBFVQOXsVsGqL_18

	nop

	:l_vudZUEHTLlzdhiHL_3
	rem-int v0, v0, v1
	goto/32 :l_LTmHphYtQJgEsbsl_4

	nop

	:l_VloGgHEjmYTgSCxY_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_jHJsqqJTxBULVzyH_9

	nop

	:l_iRlsGpMrnMODTymj_0
	const v0, 9
	goto/32 :l_xmsRfOkxPiMMEngS_1

	nop

	:l_wcKwAVQOEZARaOmq_19
    goto :goto_4

    .line 380
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    :cond_1
    :goto_3
    nop

    .line 433
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 438
    :goto_4
    nop

    .line 381
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_RABwfvooYmrjdhCo_20

	nop

	:l_BJksCJzAdnCPZLCn_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_KuGXRWERVtAHMgVT_14

	nop

	:l_xmsRfOkxPiMMEngS_1
	const v1, 7
	goto/32 :l_XqMDZzljoydIxoVT_2

	nop

	:l_XqMDZzljoydIxoVT_2
	add-int v0, v0, v1
	goto/32 :l_vudZUEHTLlzdhiHL_3

	nop

	:l_RABwfvooYmrjdhCo_20
    return-void

	:after_last_instruction

	goto/32 :l_YmkTjfaBhyVFJWKG_21

	nop

	:l_BuPAYLSwcZNvoxTW_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_VloGgHEjmYTgSCxY_8

	nop

	:l_YmkTjfaBhyVFJWKG_21
	goto/32 :before_first_instruction

	:IrQWYUPQHzRUXwCa
	goto/32 :l_yGeNmZQEMHVLjnfl_22

	nop

	:l_dBFjWzTCbPUUlHbS_16
	if-nez v4, :gl_BjjoLUREEbOECidL

	goto/32 :cond_1

	:gl_BjjoLUREEbOECidL
    .line 373
    :try_start_1
    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :try_start_2
    move-object v2, v4

    check-cast v2, Ljava/nio/file/SecureDirectoryStream;

    .local v2, "directoryStream":Ljava/nio/file/SecureDirectoryStream;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$2":I
    invoke-interface {v2}, Ljava/nio/file/SecureDirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 377
    .local v7, "entry":Ljava/nio/file/Path;
    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v8

    const-string v9, "entry.fileName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .end local v7    # "entry":Ljava/nio/file/Path;
    goto :goto_1

    .line 379
    :cond_0
    nop

    .end local v2    # "directoryStream":Ljava/nio/file/SecureDirectoryStream;
    .end local v3    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :try_start_3
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

	goto/32 :l_glVvFMkWCFLEcKWp_17

	nop

	:l_jHJsqqJTxBULVzyH_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jEWkPksxgrydZgTu_10

	nop

	:l_jEWkPksxgrydZgTu_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_fpLukLaKrdHnSTjB_11

	nop

	:l_KuGXRWERVtAHMgVT_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_yHacOeIolEtRoxGm_15

	nop

	:l_yGeNmZQEMHVLjnfl_22
	goto/32 :QLbrOFaEdbuaeMXJ
	:l_yHacOeIolEtRoxGm_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_dBFjWzTCbPUUlHbS_16

	nop

	:l_DYjaPztLhtrBklco_5
	goto/32 :IrQWYUPQHzRUXwCa
	:FPYubUCrtfGULtpg
	:QLbrOFaEdbuaeMXJ

	goto/32 :l_TsLogvlhNDjcyeIj_6

	nop

	:l_PTxMBFVQOXsVsGqL_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_wcKwAVQOEZARaOmq_19

	nop

	:l_LTmHphYtQJgEsbsl_4
	if-lez v0, :gl_oLWvRHkdzbxDkueg

	goto/32 :FPYubUCrtfGULtpg

	:gl_oLWvRHkdzbxDkueg	goto/32 :l_DYjaPztLhtrBklco_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_mPKXmFTZvCkSKrNm_0

	nop

	:l_BZSOxoxnDcQMZXrn_2
    const/16 p1, 0xd2

	goto/32 :l_fIeFDMAtADDUJFWS_3

	nop

	:l_UgwVHxyjkLmFlfpG_7
	goto/32 :before_first_instruction

	:l_mPKXmFTZvCkSKrNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMqKyLJblPwjSXss_1

	nop

	:l_fIeFDMAtADDUJFWS_3
    mul-int p2, p0, p1

	goto/32 :l_nCoxUGGLJShZXdSh_4

	nop

	:l_CBPyAEJIecKKeoBG_5
    int-to-double p0, p3

	goto/32 :l_JCOuLrsUbsCjNnzk_6

	nop

	:l_bMqKyLJblPwjSXss_1
    const/16 p0, 0x2a

	goto/32 :l_BZSOxoxnDcQMZXrn_2

	nop

	:l_nCoxUGGLJShZXdSh_4
    add-int p3, p2, p1

	goto/32 :l_CBPyAEJIecKKeoBG_5

	nop

	:l_JCOuLrsUbsCjNnzk_6
    return-void

	:after_last_instruction

	goto/32 :l_UgwVHxyjkLmFlfpG_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_RRqVQjRhaRcloJIE_0

	nop

	:l_kcIzvkfFSUECTCrb_4
    add-int p3, p2, p1

	goto/32 :l_zigvsmmToZxtaeVL_5

	nop

	:l_RLhFTfqJmrVAUIkv_1
    const/16 p0, 0x2a

	goto/32 :l_lYkRSopwcoOxwFTA_2

	nop

	:l_DmhmMPoOmZFfnHyL_3
    mul-int p2, p0, p1

	goto/32 :l_kcIzvkfFSUECTCrb_4

	nop

	:l_lYkRSopwcoOxwFTA_2
    const/16 p1, 0xd2

	goto/32 :l_DmhmMPoOmZFfnHyL_3

	nop

	:l_JugwqTttETJyHMyN_7
	goto/32 :before_first_instruction

	:l_RRqVQjRhaRcloJIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLhFTfqJmrVAUIkv_1

	nop

	:l_zigvsmmToZxtaeVL_5
    int-to-double p0, p3

	goto/32 :l_mCQJKCUnnqFVQvqC_6

	nop

	:l_mCQJKCUnnqFVQvqC_6
    return-void

	:after_last_instruction

	goto/32 :l_JugwqTttETJyHMyN_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_LonXaoLcGmZSDjup_0

	nop

	:l_oXglgiSXOlxfrtiR_7
	goto/32 :before_first_instruction

	:l_wxighMharhTaQVEE_4
    add-int p3, p2, p1

	goto/32 :l_hZfTNuHgtIkFjkrB_5

	nop

	:l_mYQgbBhjoCALCjWY_1
    const/16 p0, 0x2a

	goto/32 :l_guYtWzUmQtHEWhaO_2

	nop

	:l_ZutWzXWiZamfLXgZ_3
    mul-int p2, p0, p1

	goto/32 :l_wxighMharhTaQVEE_4

	nop

	:l_hZfTNuHgtIkFjkrB_5
    int-to-double p0, p3

	goto/32 :l_VXGsjJMZxXGkIqyB_6

	nop

	:l_VXGsjJMZxXGkIqyB_6
    return-void

	:after_last_instruction

	goto/32 :l_oXglgiSXOlxfrtiR_7

	nop

	:l_LonXaoLcGmZSDjup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYQgbBhjoCALCjWY_1

	nop

	:l_guYtWzUmQtHEWhaO_2
    const/16 p1, 0xd2

	goto/32 :l_ZutWzXWiZamfLXgZ_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_HaprhVbessOwCUxy_0

	nop

	:l_rNvtmQNhARxFolzM_11
	if-eq v2, v3, :gl_pnLQsObbnEXlHpjS

	goto/32 :cond_1

	:gl_pnLQsObbnEXlHpjS
    .line 361
	goto/32 :l_plggalQrrtVTgVIf_12

	nop

	:l_gAIHsjbnGPpSRjEL_22
    return-void

	:after_last_instruction

	goto/32 :l_vvsmqjgXzSLuihFp_23

	nop

	:l_plggalQrrtVTgVIf_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_OkGpZdnUFTFPbfPa_13

	nop

	:l_eavqgVZaDvtNgLZn_5
	goto/32 :dversbUTgAYWuIFC
	:YvrpMKfhZVSyeTGK
	:LdNQxnAQfqKoTkdF

	goto/32 :l_VaZGlInDdhAQAYsT_6

	nop

	:l_vvsmqjgXzSLuihFp_23
	goto/32 :before_first_instruction

	:dversbUTgAYWuIFC
	goto/32 :l_NXkQUcQImGyRggNw_24

	nop

	:l_OkGpZdnUFTFPbfPa_13
    const/4 v4, 0x0

    .line 361
    .local v4, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$1":I
    :try_start_1
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteDirectory(Ljava/lang/Object;)V

    .end local v4    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 426
	goto/32 :l_fEPISwfhjPuwrEIz_14

	nop

	:l_RcLcmTKntPdOSlUo_4
	if-lez v0, :gl_PLhTstTcrTXnQhIz

	goto/32 :YvrpMKfhZVSyeTGK

	:gl_PLhTstTcrTXnQhIz	goto/32 :l_eavqgVZaDvtNgLZn_5

	nop

	:l_YZENSQOFxbVKaCiD_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_sZGSxSGClkECfylG_16

	nop

	:l_uZaSNxZgTPjAcJLF_10
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0, p1, v2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v2

    .line 356
    .local v2, "preEnterTotalExceptions":I
    invoke-static {p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 360
    invoke-virtual {p2}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

	goto/32 :l_rNvtmQNhARxFolzM_11

	nop

	:l_LYnjeGGPSkvsNeLe_17
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$2":I
    :try_start_2
    invoke-interface {p0, p1}, Ljava/nio/file/SecureDirectoryStream;->deleteFile(Ljava/lang/Object;)V

    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$handleEntry$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 427
	goto/32 :l_CkhPcwaoTigEvUYL_18

	nop

	:l_kUNkSuAlZONaUPdR_3
	rem-int v0, v0, v1
	goto/32 :l_RcLcmTKntPdOSlUo_4

	nop

	:l_nGPPtTJsiZbCZlzW_1
	const v1, 4
	goto/32 :l_qERUpmvmpTrvthGM_2

	nop

	:l_CKPlcoCtFFsaUvax_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_uZaSNxZgTPjAcJLF_10

	nop

	:l_sZGSxSGClkECfylG_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_LYnjeGGPSkvsNeLe_17

	nop

	:l_WhuyrAHtKUhCNYUW_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_kFlAPOJnOMUHTBln_8

	nop

	:l_HaprhVbessOwCUxy_0
	const v0, 9
	goto/32 :l_nGPPtTJsiZbCZlzW_1

	nop

	:l_CkhPcwaoTigEvUYL_18
    goto :goto_0

    :catch_1
    move-exception v3

    .line 366
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :cond_1
    :goto_0
    nop

    .line 425
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_kHtteiIfqdneCSrh_19

	nop

	:l_fEPISwfhjPuwrEIz_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YZENSQOFxbVKaCiD_15

	nop

	:l_VaZGlInDdhAQAYsT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$handleEntry"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "name"    # Ljava/nio/file/Path;
    .param p2, "collector"    # Lkotlin/io/path/ExceptionsCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/ExceptionsCollector;",
            ")V"
        }
    .end annotation

    .line 350
	goto/32 :l_WhuyrAHtKUhCNYUW_7

	nop

	:l_kFlAPOJnOMUHTBln_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_CKPlcoCtFFsaUvax_9

	nop

	:l_NXkQUcQImGyRggNw_24
	goto/32 :LdNQxnAQfqKoTkdF
	:l_qERUpmvmpTrvthGM_2
	add-int v0, v0, v1
	goto/32 :l_kUNkSuAlZONaUPdR_3

	nop

	:l_IITmsKRxdSizaMXk_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_ZkqyeoeaqxLqcRrl_21

	nop

	:l_kHtteiIfqdneCSrh_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_IITmsKRxdSizaMXk_20

	nop

	:l_ZkqyeoeaqxLqcRrl_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_gAIHsjbnGPpSRjEL_22

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_JiksNoeDatsTRFii_0

	nop

	:l_FeyNmJGDVfrTEpzA_7
	goto/32 :before_first_instruction

	:l_JiksNoeDatsTRFii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxXSymrWZZwdoQZu_1

	nop

	:l_nxXSymrWZZwdoQZu_1
    const/16 p0, 0x2a

	goto/32 :l_GyXzGeNwZAgmzLIu_2

	nop

	:l_VrfsOSpElCVWWbwP_3
    mul-int p2, p0, p1

	goto/32 :l_OfHSiJNQFXrEWYpI_4

	nop

	:l_rVhAGcGomaUrOlLc_6
    return-void

	:after_last_instruction

	goto/32 :l_FeyNmJGDVfrTEpzA_7

	nop

	:l_GyXzGeNwZAgmzLIu_2
    const/16 p1, 0xd2

	goto/32 :l_VrfsOSpElCVWWbwP_3

	nop

	:l_HgqEEqUzAPsNGFUJ_5
    int-to-double p0, p3

	goto/32 :l_rVhAGcGomaUrOlLc_6

	nop

	:l_OfHSiJNQFXrEWYpI_4
    add-int p3, p2, p1

	goto/32 :l_HgqEEqUzAPsNGFUJ_5

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_SlesiPBaphFwJdjw_0

	nop

	:l_HQRFDmhDszBfwzak_3
    mul-int p2, p0, p1

	goto/32 :l_yRrLSwqrthhVNMut_4

	nop

	:l_yRrLSwqrthhVNMut_4
    add-int p3, p2, p1

	goto/32 :l_QZfmjGdbExckbkNQ_5

	nop

	:l_QZfmjGdbExckbkNQ_5
    int-to-double p0, p3

	goto/32 :l_zGkXPoKOWhIjeiQI_6

	nop

	:l_zGkXPoKOWhIjeiQI_6
    return-void

	:after_last_instruction

	goto/32 :l_WJUwwpDOxehksfxZ_7

	nop

	:l_SlesiPBaphFwJdjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbxnpOielspELxdj_1

	nop

	:l_ZbxnpOielspELxdj_1
    const/16 p0, 0x2a

	goto/32 :l_VQxrZZgyIkScHtPB_2

	nop

	:l_WJUwwpDOxehksfxZ_7
	goto/32 :before_first_instruction

	:l_VQxrZZgyIkScHtPB_2
    const/16 p1, 0xd2

	goto/32 :l_HQRFDmhDszBfwzak_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_yScGNNFXLrbosRGI_0

	nop

	:l_yScGNNFXLrbosRGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhnnUArixOVyKqEi_1

	nop

	:l_lteqHDCWUsawkRVv_6
    return-void

	:after_last_instruction

	goto/32 :l_xvIOEPctakkzujPd_7

	nop

	:l_IHSBZyXRVCwWcnhR_4
    add-int p3, p2, p1

	goto/32 :l_gQDVcXEqyQsZXNdJ_5

	nop

	:l_mhnnUArixOVyKqEi_1
    const/16 p0, 0x2a

	goto/32 :l_BcIXYsPZBhXqyeCQ_2

	nop

	:l_xvIOEPctakkzujPd_7
	goto/32 :before_first_instruction

	:l_uedDTDvBGgwBQWkc_3
    mul-int p2, p0, p1

	goto/32 :l_IHSBZyXRVCwWcnhR_4

	nop

	:l_gQDVcXEqyQsZXNdJ_5
    int-to-double p0, p3

	goto/32 :l_lteqHDCWUsawkRVv_6

	nop

	:l_BcIXYsPZBhXqyeCQ_2
    const/16 p1, 0xd2

	goto/32 :l_uedDTDvBGgwBQWkc_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_VOwacJGHHzKfgnQe_0

	nop

	:l_hobxEJsueUuHcsdF_18
    goto :goto_4

    .line 418
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    :cond_1
    :goto_3
    nop

    .line 447
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 452
    :goto_4
    nop

    .line 419
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_sALYiySDGaUHiFTX_19

	nop

	:l_PbztmKthUUaKSAeq_15
	if-nez v5, :gl_OTloQQimkQYJmfLD

	goto/32 :cond_1

	:gl_OTloQQimkQYJmfLD
    .line 411
    :try_start_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    :try_start_2
    move-object v2, v5

    check-cast v2, Ljava/nio/file/DirectoryStream;

    .local v2, "directoryStream":Ljava/nio/file/DirectoryStream;
    const/4 v3, 0x0

    .line 414
    .local v3, "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$2":I
    invoke-interface {v2}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/file/Path;

    .line 415
    .local v7, "entry":Ljava/nio/file/Path;
    const-string v8, "entry"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .end local v7    # "entry":Ljava/nio/file/Path;
    goto :goto_1

    .line 417
    :cond_0
    nop

    .end local v2    # "directoryStream":Ljava/nio/file/DirectoryStream;
    .end local v3    # "$i$a$-use-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    :try_start_3
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

	goto/32 :l_HHiyYvgTXtkCRQRm_16

	nop

	:l_LiPncqbecuFusLDL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_XvFAyydwEqOjXxdB_7

	nop

	:l_ffSILICBQTtIWXiE_4
	if-lez v0, :gl_XZDwYgMqNrdfVnLo

	goto/32 :tGfHjaGKHjzjEKRa

	:gl_XZDwYgMqNrdfVnLo	goto/32 :l_YMAMkpTeUTQysauV_5

	nop

	:l_SCWAKdBsOLuwNldx_20
	goto/32 :before_first_instruction

	:GhgusCQwtYlHJyxo
	goto/32 :l_CUKcCilMmgnbAYPJ_21

	nop

	:l_XvFAyydwEqOjXxdB_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_uXWYwYUJbBMtMyoy_8

	nop

	:l_OXVFTdRzewUYEtFg_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YgZtctkJHZYrNjNt_10

	nop

	:l_sALYiySDGaUHiFTX_19
    return-void

	:after_last_instruction

	goto/32 :l_SCWAKdBsOLuwNldx_20

	nop

	:l_EnpPrlAumIqmbSzN_3
	rem-int v0, v0, v1
	goto/32 :l_ffSILICBQTtIWXiE_4

	nop

	:l_WlcxamNxzLIEZSEH_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_PbztmKthUUaKSAeq_15

	nop

	:l_nRgasDtuMOwJBaan_1
	const v1, 7
	goto/32 :l_RGHtKKQIfCYaTDBy_2

	nop

	:l_YMAMkpTeUTQysauV_5
	goto/32 :GhgusCQwtYlHJyxo
	:tGfHjaGKHjzjEKRa
	:yHdQwpBRVwneGhLf

	goto/32 :l_LiPncqbecuFusLDL_6

	nop

	:l_hGUizGTiSyUcHJgP_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_hobxEJsueUuHcsdF_18

	nop

	:l_uXWYwYUJbBMtMyoy_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_OXVFTdRzewUYEtFg_9

	nop

	:l_blVquGOkLnPjvLGA_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_XstyLZsFXXvpLYSh_13

	nop

	:l_CUKcCilMmgnbAYPJ_21
	goto/32 :yHdQwpBRVwneGhLf
	:l_YgZtctkJHZYrNjNt_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_SjbgdKHcYjsRPTJc_11

	nop

	:l_XstyLZsFXXvpLYSh_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_WlcxamNxzLIEZSEH_14

	nop

	:l_HHiyYvgTXtkCRQRm_16
    goto :goto_3

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$collectIfThrows":I
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local p0    # "path":Ljava/nio/file/Path;
    .end local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .restart local v0    # "$i$f$collectIfThrows":I
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local p0    # "path":Ljava/nio/file/Path;
    .restart local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$i$f$collectIfThrows":I
    .end local p0    # "path":Ljava/nio/file/Path;
    .end local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 450
    .restart local v0    # "$i$f$collectIfThrows":I
    .local v1, "exception$iv":Ljava/lang/Exception;
    .restart local p0    # "path":Ljava/nio/file/Path;
    .restart local p1    # "collector":Lkotlin/io/path/ExceptionsCollector;
    :goto_2
	goto/32 :l_hGUizGTiSyUcHJgP_17

	nop

	:l_VOwacJGHHzKfgnQe_0
	const v0, 19
	goto/32 :l_nRgasDtuMOwJBaan_1

	nop

	:l_RGHtKKQIfCYaTDBy_2
	add-int v0, v0, v1
	goto/32 :l_EnpPrlAumIqmbSzN_3

	nop

	:l_SjbgdKHcYjsRPTJc_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_blVquGOkLnPjvLGA_12

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_bVXjVYoTKhZfJhuX_0

	nop

	:l_LIseZLILqVbcOqzU_1
    const/16 p0, 0x2a

	goto/32 :l_tHKDQKlmVuKIEbTJ_2

	nop

	:l_dEVVEgONkOjeCSLh_3
    mul-int p2, p0, p1

	goto/32 :l_mldTagTFRtWptjzA_4

	nop

	:l_mldTagTFRtWptjzA_4
    add-int p3, p2, p1

	goto/32 :l_UHSNlFNUWwIWrlIs_5

	nop

	:l_tHKDQKlmVuKIEbTJ_2
    const/16 p1, 0xd2

	goto/32 :l_dEVVEgONkOjeCSLh_3

	nop

	:l_MKfuaqXltfVTtakC_6
    return-void

	:after_last_instruction

	goto/32 :l_PEtjdIreARLBrTUR_7

	nop

	:l_UHSNlFNUWwIWrlIs_5
    int-to-double p0, p3

	goto/32 :l_MKfuaqXltfVTtakC_6

	nop

	:l_bVXjVYoTKhZfJhuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIseZLILqVbcOqzU_1

	nop

	:l_PEtjdIreARLBrTUR_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_ydhUWoCrHIHrxKGr_0

	nop

	:l_zUGEXzJGJIdDNLGk_4
    add-int p3, p2, p1

	goto/32 :l_HvFWKvCmJeknAxCX_5

	nop

	:l_BezZfMVoGDKALNkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_hXWtbDWkVKLokixg_7

	nop

	:l_nUdAkKFkSvYCbMpD_1
    const/16 p0, 0x2a

	goto/32 :l_BPNbatgECJTatulK_2

	nop

	:l_BPNbatgECJTatulK_2
    const/16 p1, 0xd2

	goto/32 :l_vfNvsMNHCYXZtspy_3

	nop

	:l_HvFWKvCmJeknAxCX_5
    int-to-double p0, p3

	goto/32 :l_BezZfMVoGDKALNkZ_6

	nop

	:l_vfNvsMNHCYXZtspy_3
    mul-int p2, p0, p1

	goto/32 :l_zUGEXzJGJIdDNLGk_4

	nop

	:l_hXWtbDWkVKLokixg_7
	goto/32 :before_first_instruction

	:l_ydhUWoCrHIHrxKGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUdAkKFkSvYCbMpD_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_CUQUPbTwiktXeEdj_0

	nop

	:l_HNTfIBDTKOdWOWyg_7
	goto/32 :before_first_instruction

	:l_CUQUPbTwiktXeEdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjfrXEIbjTlTApTD_1

	nop

	:l_SVlrgdTQEKcihFEB_5
    int-to-double p0, p3

	goto/32 :l_hsebeWoDSEsgHmhw_6

	nop

	:l_gGTkZTkiPZpnbomq_3
    mul-int p2, p0, p1

	goto/32 :l_QdZQcVHlODSWJbLf_4

	nop

	:l_XElrozJFDPlefpyF_2
    const/16 p1, 0xd2

	goto/32 :l_gGTkZTkiPZpnbomq_3

	nop

	:l_fjfrXEIbjTlTApTD_1
    const/16 p0, 0x2a

	goto/32 :l_XElrozJFDPlefpyF_2

	nop

	:l_hsebeWoDSEsgHmhw_6
    return-void

	:after_last_instruction

	goto/32 :l_HNTfIBDTKOdWOWyg_7

	nop

	:l_QdZQcVHlODSWJbLf_4
    add-int p3, p2, p1

	goto/32 :l_SVlrgdTQEKcihFEB_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_pRqmcoVunCIDhrNl_0

	nop

	:l_ACnkRigxgMfPJvir_3
	rem-int v0, v0, v1
	goto/32 :l_FpicxxNQbwZsiMau_4

	nop

	:l_wBcknrUpeTcKHfwl_2
	add-int v0, v0, v1
	goto/32 :l_ACnkRigxgMfPJvir_3

	nop

	:l_pRqmcoVunCIDhrNl_0
	const v0, 30
	goto/32 :l_DATeKPwBbNrCSveC_1

	nop

	:l_xPUiDxemFYIFFdtr_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_ZTnVEOnOXrMLPFkE_9

	nop

	:l_DATeKPwBbNrCSveC_1
	const v1, 10
	goto/32 :l_wBcknrUpeTcKHfwl_2

	nop

	:l_IGDdUOfvPhFiMBuW_12
    return-void

	:after_last_instruction

	goto/32 :l_ASHVswbQrwsaFvFx_13

	nop

	:l_ILOOVIUUiqMBGlft_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_IGDdUOfvPhFiMBuW_12

	nop

	:l_DekpjFCHFibBhlhN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_CgrZbIkVBcrwfalW_7

	nop

	:l_ASHVswbQrwsaFvFx_13
	goto/32 :before_first_instruction

	:zRGshMoEPcSiczWK
	goto/32 :l_DYbzSaEpTDlODkIf_14

	nop

	:l_ZTnVEOnOXrMLPFkE_9
    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v2

    .line 396
    .local v2, "preEnterTotalExceptions":I
    invoke-static {p0, p1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 400
    invoke-virtual {p1}, Lkotlin/io/path/ExceptionsCollector;->getTotalExceptions()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 401
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    goto :goto_0

    .line 404
    .end local v2    # "preEnterTotalExceptions":I
    :cond_0
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_0
    nop

    .line 441
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_wxyZAKEpAbMHiAOE_10

	nop

	:l_CgrZbIkVBcrwfalW_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_xPUiDxemFYIFFdtr_8

	nop

	:l_wxyZAKEpAbMHiAOE_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_ILOOVIUUiqMBGlft_11

	nop

	:l_DYbzSaEpTDlODkIf_14
	goto/32 :ltfGxyaezGUuOgPD
	:l_HdnnDRYRzQMMmmxM_5
	goto/32 :zRGshMoEPcSiczWK
	:IhpkWgxyyCxMhSpU
	:ltfGxyaezGUuOgPD

	goto/32 :l_DekpjFCHFibBhlhN_6

	nop

	:l_FpicxxNQbwZsiMau_4
	if-lez v0, :gl_MfRObnUdlAxygdZM

	goto/32 :IhpkWgxyyCxMhSpU

	:gl_MfRObnUdlAxygdZM	goto/32 :l_HdnnDRYRzQMMmmxM_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_KECjUNAHYLvMIRVp_0

	nop

	:l_tFrozgFrwptgwxTc_2
    const/16 p1, 0xd2

	goto/32 :l_PHQmImXqEYboMUls_3

	nop

	:l_LookAIFBslUmWUMw_6
    return-void

	:after_last_instruction

	goto/32 :l_aXYImuPjDpAtDBiH_7

	nop

	:l_kxbfFhoRvvPsNsJU_5
    int-to-double p0, p3

	goto/32 :l_LookAIFBslUmWUMw_6

	nop

	:l_aXYImuPjDpAtDBiH_7
	goto/32 :before_first_instruction

	:l_dwIBzJLbONrNTIXJ_4
    add-int p3, p2, p1

	goto/32 :l_kxbfFhoRvvPsNsJU_5

	nop

	:l_PHQmImXqEYboMUls_3
    mul-int p2, p0, p1

	goto/32 :l_dwIBzJLbONrNTIXJ_4

	nop

	:l_KECjUNAHYLvMIRVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLvwLHLWYRDZMlVa_1

	nop

	:l_eLvwLHLWYRDZMlVa_1
    const/16 p0, 0x2a

	goto/32 :l_tFrozgFrwptgwxTc_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_TRKjklodwMYyKbGL_0

	nop

	:l_myDtAglHjdSXUZUl_4
    add-int p3, p2, p1

	goto/32 :l_bFDREHohMoPGGnVs_5

	nop

	:l_bFDREHohMoPGGnVs_5
    int-to-double p0, p3

	goto/32 :l_lCeQvgWtTidAtVxu_6

	nop

	:l_lCeQvgWtTidAtVxu_6
    return-void

	:after_last_instruction

	goto/32 :l_CXhRoSdFxmlfEBZQ_7

	nop

	:l_TRKjklodwMYyKbGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwMkpSjlapuOVQWT_1

	nop

	:l_zHFIQnPQusnSkZgq_3
    mul-int p2, p0, p1

	goto/32 :l_myDtAglHjdSXUZUl_4

	nop

	:l_jlTKijLWSPeXfqEM_2
    const/16 p1, 0xd2

	goto/32 :l_zHFIQnPQusnSkZgq_3

	nop

	:l_UwMkpSjlapuOVQWT_1
    const/16 p0, 0x2a

	goto/32 :l_jlTKijLWSPeXfqEM_2

	nop

	:l_CXhRoSdFxmlfEBZQ_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_HJyqSdsOwxQhHndY_0

	nop

	:l_YnWmrdTXXBgTJZfn_4
    add-int p3, p2, p1

	goto/32 :l_tWsvtApAUVBelZBJ_5

	nop

	:l_OfDLcABbgsYpxwKR_3
    mul-int p2, p0, p1

	goto/32 :l_YnWmrdTXXBgTJZfn_4

	nop

	:l_tWsvtApAUVBelZBJ_5
    int-to-double p0, p3

	goto/32 :l_HevWlDPoTqdQoYAQ_6

	nop

	:l_VRBtJOyNAPCmjGdG_1
    const/16 p0, 0x2a

	goto/32 :l_sqpCKNvKemqqucLR_2

	nop

	:l_HJyqSdsOwxQhHndY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRBtJOyNAPCmjGdG_1

	nop

	:l_UixpAOWzQSeYZSOR_7
	goto/32 :before_first_instruction

	:l_sqpCKNvKemqqucLR_2
    const/16 p1, 0xd2

	goto/32 :l_OfDLcABbgsYpxwKR_3

	nop

	:l_HevWlDPoTqdQoYAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UixpAOWzQSeYZSOR_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_XGdqElaynePOOAaq_0

	nop

	:l_vuiKEZrDnWsXQdjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isDirectory"    # Ljava/nio/file/SecureDirectoryStream;
    .param p1, "entryName"    # Ljava/nio/file/Path;
    .param p2, "options"    # [Ljava/nio/file/LinkOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/SecureDirectoryStream<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/LinkOption;",
            ")Z"
        }
    .end annotation

    .line 384
	goto/32 :l_SXwxKuRLOaIFKpQm_7

	nop

	:l_XGdqElaynePOOAaq_0
	const v0, 19
	goto/32 :l_DChWLHQBpZyTsbEF_1

	nop

	:l_ekrNhNiNLjNGPVuv_8
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$isDirectory$1":I
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/file/LinkOption;

    invoke-interface {p0, p1, v2, v3}, Ljava/nio/file/SecureDirectoryStream;->getFileAttributeView(Ljava/lang/Object;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    check-cast v2, Ljava/nio/file/attribute/BasicFileAttributeView;

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributeView;->readAttributes()Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v2

    .end local v1    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$isDirectory$1":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
	goto/32 :l_nFnpokCarVLaAGkl_9

	nop

	:l_SXwxKuRLOaIFKpQm_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ekrNhNiNLjNGPVuv_8

	nop

	:l_NrVWctUNqyoEarPX_5
	goto/32 :VtOukGkAsfNiPOfd
	:vKXNtmcmMYLrXUVL
	:wASIvDsrWaIzYQpc

	goto/32 :l_vuiKEZrDnWsXQdjj_6

	nop

	:l_AmJIoLQcjXvAkvfF_3
	rem-int v0, v0, v1
	goto/32 :l_ufoTnrhKoNBlDLiR_4

	nop

	:l_QmkmeiQAFdPzjpeY_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_TEAOikEggRbykLNC_15

	nop

	:l_jRvKYVcLfUrYHmok_2
	add-int v0, v0, v1
	goto/32 :l_AmJIoLQcjXvAkvfF_3

	nop

	:l_TEAOikEggRbykLNC_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_kDsqZxitXgXUHoNI_16

	nop

	:l_eYbLjayoRHBaIcNm_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_osRpIKzIrhwbPinh_12

	nop

	:l_osRpIKzIrhwbPinh_12
	if-nez v1, :gl_puYAMLorZvJSlFlb

	goto/32 :cond_0

	:gl_puYAMLorZvJSlFlb
	goto/32 :l_VVxXZHpWYnWdyBRi_13

	nop

	:l_DChWLHQBpZyTsbEF_1
	const v1, 30
	goto/32 :l_jRvKYVcLfUrYHmok_2

	nop

	:l_cbgiWdTXvXaGmOGM_10
    const/4 v2, 0x0

	goto/32 :l_eYbLjayoRHBaIcNm_11

	nop

	:l_kDsqZxitXgXUHoNI_16
    return v0

	:after_last_instruction

	goto/32 :l_xICCrRXzItIjNnbP_17

	nop

	:l_ufoTnrhKoNBlDLiR_4
	if-lez v0, :gl_yyHuXCSezICAQJgz

	goto/32 :vKXNtmcmMYLrXUVL

	:gl_yyHuXCSezICAQJgz	goto/32 :l_NrVWctUNqyoEarPX_5

	nop

	:l_VVxXZHpWYnWdyBRi_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_QmkmeiQAFdPzjpeY_14

	nop

	:l_nFnpokCarVLaAGkl_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_cbgiWdTXvXaGmOGM_10

	nop

	:l_XRGYCczdfCtjjYec_18
	goto/32 :wASIvDsrWaIzYQpc
	:l_xICCrRXzItIjNnbP_17
	goto/32 :before_first_instruction

	:VtOukGkAsfNiPOfd
	goto/32 :l_XRGYCczdfCtjjYec_18

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_nfbogMwzhvZYTKQx_0

	nop

	:l_nfbogMwzhvZYTKQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvacVyPVzhywFSpg_1

	nop

	:l_EvacVyPVzhywFSpg_1
    const/16 p0, 0x2a

	goto/32 :l_qqgquBwSIgRhmEIX_2

	nop

	:l_aLUrpPEsshkecqbg_6
    return-void

	:after_last_instruction

	goto/32 :l_cBUszuyNAPijkdnP_7

	nop

	:l_XgKrddlPrkUebAkU_5
    int-to-double p0, p3

	goto/32 :l_aLUrpPEsshkecqbg_6

	nop

	:l_cBUszuyNAPijkdnP_7
	goto/32 :before_first_instruction

	:l_yTGbjmfBkEofdWhj_4
    add-int p3, p2, p1

	goto/32 :l_XgKrddlPrkUebAkU_5

	nop

	:l_qqgquBwSIgRhmEIX_2
    const/16 p1, 0xd2

	goto/32 :l_ZqHROqKiKDlrnKpC_3

	nop

	:l_ZqHROqKiKDlrnKpC_3
    mul-int p2, p0, p1

	goto/32 :l_yTGbjmfBkEofdWhj_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ltWLIxcVwVSBQydc_0

	nop

	:l_QvPqcFpTlbIfNqIS_3
    mul-int p2, p0, p1

	goto/32 :l_KFOwQQQURXlqLDXu_4

	nop

	:l_sLQEsEohbMKEEUfS_5
    int-to-double p0, p3

	goto/32 :l_dOwJgHXsTkxwLmlP_6

	nop

	:l_dOwJgHXsTkxwLmlP_6
    return-void

	:after_last_instruction

	goto/32 :l_ywWHMVwaAyLHvwDD_7

	nop

	:l_ywWHMVwaAyLHvwDD_7
	goto/32 :before_first_instruction

	:l_MXKCpCMOHCpIsPML_2
    const/16 p1, 0xd2

	goto/32 :l_QvPqcFpTlbIfNqIS_3

	nop

	:l_ltWLIxcVwVSBQydc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKpwnqByOeODhmgN_1

	nop

	:l_NKpwnqByOeODhmgN_1
    const/16 p0, 0x2a

	goto/32 :l_MXKCpCMOHCpIsPML_2

	nop

	:l_KFOwQQQURXlqLDXu_4
    add-int p3, p2, p1

	goto/32 :l_sLQEsEohbMKEEUfS_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WadJVOWhIuLuensc_0

	nop

	:l_viiKrUStmznOMeWy_3
    mul-int p2, p0, p1

	goto/32 :l_bWwSAiIKkOISDTuj_4

	nop

	:l_PHpOkAuvXcSqVfaN_1
    const/16 p0, 0x2a

	goto/32 :l_HEUoQoCprmupaYeQ_2

	nop

	:l_waVcBrwZxTNgXjpu_5
    int-to-double p0, p3

	goto/32 :l_wLqQfvdIqunvEcrU_6

	nop

	:l_ldOWLeUgwDsTWACA_7
	goto/32 :before_first_instruction

	:l_WadJVOWhIuLuensc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHpOkAuvXcSqVfaN_1

	nop

	:l_HEUoQoCprmupaYeQ_2
    const/16 p1, 0xd2

	goto/32 :l_viiKrUStmznOMeWy_3

	nop

	:l_wLqQfvdIqunvEcrU_6
    return-void

	:after_last_instruction

	goto/32 :l_ldOWLeUgwDsTWACA_7

	nop

	:l_bWwSAiIKkOISDTuj_4
    add-int p3, p2, p1

	goto/32 :l_waVcBrwZxTNgXjpu_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_aIoumuysCjUCGLKd_0

	nop

	:l_SYRLOAwnBRbijUjC_20
	goto/32 :XFaUxGmobEvififG
	:l_ikSmmtrBSMfNVDUi_12
    throw v0

    :pswitch_0
	goto/32 :l_AGsGCBrPNctZwmyU_13

	nop

	:l_AGsGCBrPNctZwmyU_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_PHbrZElPnpEqbKzD_14

	nop

	:l_fVIBzvrZHqnPwIXr_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_VtoAuqNApXKrJpzA_17

	nop

	:l_NWiWNlewqlxQppLs_2
	add-int v0, v0, v1
	goto/32 :l_tPUnfhwAbdPSVLEi_3

	nop

	:l_WkHODswnOKSIeKgW_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_fOYseAzcoYDsWbgC_8

	nop

	:l_LOfMnYClOvnXIjxt_4
	if-lez v0, :gl_XaUGEGiwYKWHwjyK

	goto/32 :eBOKGKquMdXyUvOS

	:gl_XaUGEGiwYKWHwjyK	goto/32 :l_iBSsdQEjeARTZPgM_5

	nop

	:l_aIoumuysCjUCGLKd_0
	const v0, 4
	goto/32 :l_qIaYMOdjeAjhKquW_1

	nop

	:l_qIaYMOdjeAjhKquW_1
	const v1, 25
	goto/32 :l_NWiWNlewqlxQppLs_2

	nop

	:l_JnKLwyjtmXsHxNnX_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XpzfRYHEGjCfcIdc_19

	nop

	:l_tBkHmaJfoJPPCLuU_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_cRBvMHvBIPvxmVRh_11

	nop

	:l_cRBvMHvBIPvxmVRh_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_ikSmmtrBSMfNVDUi_12

	nop

	:l_VtoAuqNApXKrJpzA_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_JnKLwyjtmXsHxNnX_18

	nop

	:l_fOYseAzcoYDsWbgC_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_egCPdhSUaKqMICvD_9

	nop

	:l_tPUnfhwAbdPSVLEi_3
	rem-int v0, v0, v1
	goto/32 :l_LOfMnYClOvnXIjxt_4

	nop

	:l_iBSsdQEjeARTZPgM_5
	goto/32 :ftyQzwqTBDAJViem
	:eBOKGKquMdXyUvOS
	:XFaUxGmobEvififG

	goto/32 :l_RODaSbmZpDSPVcCT_6

	nop

	:l_DitPQnqxFeQeSzvV_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_fVIBzvrZHqnPwIXr_16

	nop

	:l_egCPdhSUaKqMICvD_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_tBkHmaJfoJPPCLuU_10

	nop

	:l_RODaSbmZpDSPVcCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_WkHODswnOKSIeKgW_7

	nop

	:l_PHbrZElPnpEqbKzD_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_DitPQnqxFeQeSzvV_15

	nop

	:l_XpzfRYHEGjCfcIdc_19
	goto/32 :before_first_instruction

	:ftyQzwqTBDAJViem
	goto/32 :l_SYRLOAwnBRbijUjC_20

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KAiHsIglWupLAVBx_0

	nop

	:l_qFHNBvgtwdafFLaN_1
    const/16 p0, 0x2a

	goto/32 :l_ZWWwcHimgkhWCJFz_2

	nop

	:l_ZWWwcHimgkhWCJFz_2
    const/16 p1, 0xd2

	goto/32 :l_rCvnbETmoohIaqDy_3

	nop

	:l_KAiHsIglWupLAVBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFHNBvgtwdafFLaN_1

	nop

	:l_GwjJbpdaSzpkPcNx_7
	goto/32 :before_first_instruction

	:l_uNKZuLEJLmxPmgaw_6
    return-void

	:after_last_instruction

	goto/32 :l_GwjJbpdaSzpkPcNx_7

	nop

	:l_lSpnWPncgrxNXyYR_4
    add-int p3, p2, p1

	goto/32 :l_LYiZcNZactaAwCQl_5

	nop

	:l_rCvnbETmoohIaqDy_3
    mul-int p2, p0, p1

	goto/32 :l_lSpnWPncgrxNXyYR_4

	nop

	:l_LYiZcNZactaAwCQl_5
    int-to-double p0, p3

	goto/32 :l_uNKZuLEJLmxPmgaw_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qJViaAFJGgbzmQqS_0

	nop

	:l_ZzVsehAxisqSMScz_5
    int-to-double p0, p3

	goto/32 :l_awdjBMWtSKtBBoKr_6

	nop

	:l_TvLjYZeYWullsgJy_2
    const/16 p1, 0xd2

	goto/32 :l_OwronQDQKixVJhZg_3

	nop

	:l_qJViaAFJGgbzmQqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIypMQnFhEFMYzKm_1

	nop

	:l_lCEHvzhHNSGOeIEY_4
    add-int p3, p2, p1

	goto/32 :l_ZzVsehAxisqSMScz_5

	nop

	:l_awdjBMWtSKtBBoKr_6
    return-void

	:after_last_instruction

	goto/32 :l_TRtHIrjcGvOWXSur_7

	nop

	:l_TRtHIrjcGvOWXSur_7
	goto/32 :before_first_instruction

	:l_OwronQDQKixVJhZg_3
    mul-int p2, p0, p1

	goto/32 :l_lCEHvzhHNSGOeIEY_4

	nop

	:l_LIypMQnFhEFMYzKm_1
    const/16 p0, 0x2a

	goto/32 :l_TvLjYZeYWullsgJy_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MiSGFChiapVNuMjI_0

	nop

	:l_AWxOJIFQQEvCQzTg_7
	goto/32 :before_first_instruction

	:l_jzRfnKgKAbcuRbva_6
    return-void

	:after_last_instruction

	goto/32 :l_AWxOJIFQQEvCQzTg_7

	nop

	:l_gFLvyNFcvUcMeAtD_5
    int-to-double p0, p3

	goto/32 :l_jzRfnKgKAbcuRbva_6

	nop

	:l_uNdyEMDxMZZPOApW_2
    const/16 p1, 0xd2

	goto/32 :l_FRdRJqsaekfJtHjC_3

	nop

	:l_SPKnwyRFvgifGAVG_1
    const/16 p0, 0x2a

	goto/32 :l_uNdyEMDxMZZPOApW_2

	nop

	:l_MiSGFChiapVNuMjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SPKnwyRFvgifGAVG_1

	nop

	:l_FRdRJqsaekfJtHjC_3
    mul-int p2, p0, p1

	goto/32 :l_ZeCQXHjUhKqcwhUU_4

	nop

	:l_ZeCQXHjUhKqcwhUU_4
    add-int p3, p2, p1

	goto/32 :l_gFLvyNFcvUcMeAtD_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_DvNeDpawIKfdIZia_0

	nop

	:l_ddSTfBffSbffbsNa_18
	goto/32 :qZWOPOojTmhmVidz
	:l_qnyEVSUZKehgXkmQ_2
	add-int v0, v0, v1
	goto/32 :l_QaXtLjunFfZWnMWE_3

	nop

	:l_zFIZJMVuNiLlNIfU_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_gWEJSupHsRyzWieX_9

	nop

	:l_QaXtLjunFfZWnMWE_3
	rem-int v0, v0, v1
	goto/32 :l_DmzrXphQyiaMSYNi_4

	nop

	:l_uHqkNTjAWquUSIBg_5
	goto/32 :nSJYSGXgLbxTIOuy
	:rrThvhQizjSlmfgp
	:qZWOPOojTmhmVidz

	goto/32 :l_BGudknBUyyZaLAnq_6

	nop

	:l_kIXEhgROMqtRzQgt_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_zWlWzjxyFcbbFsbm_15

	nop

	:l_gWEJSupHsRyzWieX_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_LOxFHgwDZBDdPJqu_10

	nop

	:l_zWlWzjxyFcbbFsbm_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_jVMpWoAmorxSDBZK_16

	nop

	:l_EuWKWXHfwMZIDgUG_1
	const v1, 9
	goto/32 :l_qnyEVSUZKehgXkmQ_2

	nop

	:l_DvNeDpawIKfdIZia_0
	const v0, 30
	goto/32 :l_EuWKWXHfwMZIDgUG_1

	nop

	:l_AwlGetwiuUmdbGnm_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_zFIZJMVuNiLlNIfU_8

	nop

	:l_LOxFHgwDZBDdPJqu_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_APjGeOdhxbrXUhsE_11

	nop

	:l_jVMpWoAmorxSDBZK_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AUKitnMyWziHuMAT_17

	nop

	:l_DmzrXphQyiaMSYNi_4
	if-lez v0, :gl_LsxgvUcZvtXQHODs

	goto/32 :rrThvhQizjSlmfgp

	:gl_LsxgvUcZvtXQHODs	goto/32 :l_uHqkNTjAWquUSIBg_5

	nop

	:l_AUKitnMyWziHuMAT_17
	goto/32 :before_first_instruction

	:nSJYSGXgLbxTIOuy
	goto/32 :l_ddSTfBffSbffbsNa_18

	nop

	:l_BGudknBUyyZaLAnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_AwlGetwiuUmdbGnm_7

	nop

	:l_ghAUbtinhJOeeNte_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_kIXEhgROMqtRzQgt_14

	nop

	:l_APjGeOdhxbrXUhsE_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_VSorTwTiTbLRpglA_12

	nop

	:l_VSorTwTiTbLRpglA_12
    throw v0

    :pswitch_0
	goto/32 :l_ghAUbtinhJOeeNte_13

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_aFsnpKQUtVIrotNi_0

	nop

	:l_yPQKodGwhoaRvwlo_6
    return-void

	:after_last_instruction

	goto/32 :l_jmnXLJUHirTBlZwA_7

	nop

	:l_PKjbdJCJfokIbRUv_4
    add-int p3, p2, p1

	goto/32 :l_LxECmTVRwCskpGYC_5

	nop

	:l_iXxEGiWFlWLxpEKg_3
    mul-int p2, p0, p1

	goto/32 :l_PKjbdJCJfokIbRUv_4

	nop

	:l_rjDEoRZcxIAvhsYg_1
    const/16 p0, 0x2a

	goto/32 :l_noTyXxEgnQSglWOK_2

	nop

	:l_LxECmTVRwCskpGYC_5
    int-to-double p0, p3

	goto/32 :l_yPQKodGwhoaRvwlo_6

	nop

	:l_noTyXxEgnQSglWOK_2
    const/16 p1, 0xd2

	goto/32 :l_iXxEGiWFlWLxpEKg_3

	nop

	:l_jmnXLJUHirTBlZwA_7
	goto/32 :before_first_instruction

	:l_aFsnpKQUtVIrotNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjDEoRZcxIAvhsYg_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_udzKiQKKMUcDyDkz_0

	nop

	:l_HcrtnwhFiMHlTlDS_3
    mul-int p2, p0, p1

	goto/32 :l_XcNbZfDTWdYsdrqy_4

	nop

	:l_udzKiQKKMUcDyDkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATrtqxBvlqerzEEK_1

	nop

	:l_KefWIwVxEnzGBUTy_5
    int-to-double p0, p3

	goto/32 :l_PxrpyswelcgAJwRR_6

	nop

	:l_XcNbZfDTWdYsdrqy_4
    add-int p3, p2, p1

	goto/32 :l_KefWIwVxEnzGBUTy_5

	nop

	:l_ATrtqxBvlqerzEEK_1
    const/16 p0, 0x2a

	goto/32 :l_AyGPKDMeeoUiCoof_2

	nop

	:l_PxrpyswelcgAJwRR_6
    return-void

	:after_last_instruction

	goto/32 :l_SEKbgDtEhzSCFWJU_7

	nop

	:l_SEKbgDtEhzSCFWJU_7
	goto/32 :before_first_instruction

	:l_AyGPKDMeeoUiCoof_2
    const/16 p1, 0xd2

	goto/32 :l_HcrtnwhFiMHlTlDS_3

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_HDgysxiJLvQOYruy_0

	nop

	:l_GYOtvuzNmjImmkeg_5
    int-to-double p0, p3

	goto/32 :l_GaieXXDhwxuUNpaE_6

	nop

	:l_xUaQfbiMYLvRdUII_2
    const/16 p1, 0xd2

	goto/32 :l_PvYYryradbJzAclt_3

	nop

	:l_qZgiRKRzvkGpFhIG_7
	goto/32 :before_first_instruction

	:l_PvYYryradbJzAclt_3
    mul-int p2, p0, p1

	goto/32 :l_QSlyquJdrHcITpwz_4

	nop

	:l_QSlyquJdrHcITpwz_4
    add-int p3, p2, p1

	goto/32 :l_GYOtvuzNmjImmkeg_5

	nop

	:l_HDgysxiJLvQOYruy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPVyhLDWktlzLDJc_1

	nop

	:l_GaieXXDhwxuUNpaE_6
    return-void

	:after_last_instruction

	goto/32 :l_qZgiRKRzvkGpFhIG_7

	nop

	:l_KPVyhLDWktlzLDJc_1
    const/16 p0, 0x2a

	goto/32 :l_xUaQfbiMYLvRdUII_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LgfZrvuySDirMyPi_0

	nop

	:l_aLRVSKhzJoBMgBnC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OWxcVUExVjVvilNH_12

	nop

	:l_yHzZVixYTfuCyUty_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_CAYxlcCijrXhxRTB_9

	nop

	:l_mslhTldOWonykiKu_3
	rem-int v0, v0, v1
	goto/32 :l_wISkZFpKVTwskAxQ_4

	nop

	:l_IotskZhRFbzBqroA_2
	add-int v0, v0, v1
	goto/32 :l_mslhTldOWonykiKu_3

	nop

	:l_cIwNbQRSiOjPnrJP_13
	goto/32 :FKdluQNbtGWwXUvQ
	:l_OWxcVUExVjVvilNH_12
	goto/32 :before_first_instruction

	:fKnxHPuBsqQzPyxl
	goto/32 :l_cIwNbQRSiOjPnrJP_13

	nop

	:l_EMNxYtrFjumHwJFa_1
	const v1, 12
	goto/32 :l_IotskZhRFbzBqroA_2

	nop

	:l_LgfZrvuySDirMyPi_0
	const v0, 25
	goto/32 :l_EMNxYtrFjumHwJFa_1

	nop

	:l_uPdjNlxIFxoVoigX_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_aLRVSKhzJoBMgBnC_11

	nop

	:l_CAYxlcCijrXhxRTB_9
    const/4 v2, 0x0

	goto/32 :l_uPdjNlxIFxoVoigX_10

	nop

	:l_ANPzPFxSFItqYHcF_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_yHzZVixYTfuCyUty_8

	nop

	:l_iZlThvWVEKuuMjKP_5
	goto/32 :fKnxHPuBsqQzPyxl
	:cRdcKxJvoMDjszLy
	:FKdluQNbtGWwXUvQ

	goto/32 :l_CZrVcGeaqoOIZZps_6

	nop

	:l_CZrVcGeaqoOIZZps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "function"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_ANPzPFxSFItqYHcF_7

	nop

	:l_wISkZFpKVTwskAxQ_4
	if-lez v0, :gl_LGcNHIGDAMnLAQJs

	goto/32 :cRdcKxJvoMDjszLy

	:gl_LGcNHIGDAMnLAQJs	goto/32 :l_iZlThvWVEKuuMjKP_5

	nop

.end method
