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

	goto/32 :l_kWxZbnLupcwXytrk_0

	nop

	:l_elRSJVzwcuFhsVRN_2
    return-void

	:after_last_instruction

	goto/32 :l_tUhpezOhmScLboXu_3

	nop

	:l_kWxZbnLupcwXytrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYDoTRRHioXUqxTr_1

	nop

	:l_kYDoTRRHioXUqxTr_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_elRSJVzwcuFhsVRN_2

	nop

	:l_tUhpezOhmScLboXu_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VeYqEgUwiywyUKth_0

	nop

	:l_caVjOZxGEoLhArWM_5
    int-to-double p0, p3

	goto/32 :l_geoPtqaOmUlzOFrw_6

	nop

	:l_sHIWeIthCLkcaQSp_3
    mul-int p2, p0, p1

	goto/32 :l_kKJlTcEymluZCuSm_4

	nop

	:l_geoPtqaOmUlzOFrw_6
    return-void

	:after_last_instruction

	goto/32 :l_juoLEKiIFnNDSJHU_7

	nop

	:l_juoLEKiIFnNDSJHU_7
	goto/32 :before_first_instruction

	:l_VeYqEgUwiywyUKth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjVfoQKboIufTtUk_1

	nop

	:l_mjVfoQKboIufTtUk_1
    const/16 p0, 0x2a

	goto/32 :l_ILfskpjMuwAVNoyy_2

	nop

	:l_ILfskpjMuwAVNoyy_2
    const/16 p1, 0xd2

	goto/32 :l_sHIWeIthCLkcaQSp_3

	nop

	:l_kKJlTcEymluZCuSm_4
    add-int p3, p2, p1

	goto/32 :l_caVjOZxGEoLhArWM_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_cchXpuoKJCcnwJMZ_0

	nop

	:l_gzglsWHibhbCAJOb_5
    int-to-double p0, p3

	goto/32 :l_ARyISuLxyYLclggw_6

	nop

	:l_pXgHELJpUljfPjXB_2
    const/16 p1, 0xd2

	goto/32 :l_rUVpfLzfGQHQCjzZ_3

	nop

	:l_ARyISuLxyYLclggw_6
    return-void

	:after_last_instruction

	goto/32 :l_UwxPGTcZaJYsVrgO_7

	nop

	:l_nTYObYncOaGlljtM_1
    const/16 p0, 0x2a

	goto/32 :l_pXgHELJpUljfPjXB_2

	nop

	:l_cchXpuoKJCcnwJMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTYObYncOaGlljtM_1

	nop

	:l_NbyyWuJjTOCgzQXv_4
    add-int p3, p2, p1

	goto/32 :l_gzglsWHibhbCAJOb_5

	nop

	:l_UwxPGTcZaJYsVrgO_7
	goto/32 :before_first_instruction

	:l_rUVpfLzfGQHQCjzZ_3
    mul-int p2, p0, p1

	goto/32 :l_NbyyWuJjTOCgzQXv_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fftIRRRbXiwjQGMs_0

	nop

	:l_zgqElBIeRRZSXSiX_6
    return-void

	:after_last_instruction

	goto/32 :l_frjDpoMAsycPCfLz_7

	nop

	:l_WQJkcjSUjaHOpkkR_4
    add-int p3, p2, p1

	goto/32 :l_vaPhvhZNfuVNVnQj_5

	nop

	:l_kEqZJprnGntHktDb_2
    const/16 p1, 0xd2

	goto/32 :l_ekwaaWimmEtVLxRS_3

	nop

	:l_frjDpoMAsycPCfLz_7
	goto/32 :before_first_instruction

	:l_fftIRRRbXiwjQGMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXXchoRkhqOEqaxH_1

	nop

	:l_RXXchoRkhqOEqaxH_1
    const/16 p0, 0x2a

	goto/32 :l_kEqZJprnGntHktDb_2

	nop

	:l_ekwaaWimmEtVLxRS_3
    mul-int p2, p0, p1

	goto/32 :l_WQJkcjSUjaHOpkkR_4

	nop

	:l_vaPhvhZNfuVNVnQj_5
    int-to-double p0, p3

	goto/32 :l_zgqElBIeRRZSXSiX_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ATPObGlrXLeYfblr_0

	nop

	:l_ATPObGlrXLeYfblr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_mmSGMMFKdqiLUwjn_1

	nop

	:l_tCvtwbHnaLRCDbNU_3
	goto/32 :before_first_instruction

	:l_mmSGMMFKdqiLUwjn_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XjLLvGfdoiGHAdIt_2

	nop

	:l_XjLLvGfdoiGHAdIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCvtwbHnaLRCDbNU_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_SSINfTAyuNJErrfS_0

	nop

	:l_LOqocqEqqbfPSntv_4
    add-int p3, p2, p1

	goto/32 :l_jKVmRjcbkrCvHydP_5

	nop

	:l_jKVmRjcbkrCvHydP_5
    int-to-double p0, p3

	goto/32 :l_KNWuDgQUTcCJtaCY_6

	nop

	:l_BkVoZafsMLEWiENG_2
    const/16 p1, 0xd2

	goto/32 :l_vnkhzUcpRgatCjPh_3

	nop

	:l_KNWuDgQUTcCJtaCY_6
    return-void

	:after_last_instruction

	goto/32 :l_pNtwBnhWqDnZhwOq_7

	nop

	:l_vnkhzUcpRgatCjPh_3
    mul-int p2, p0, p1

	goto/32 :l_LOqocqEqqbfPSntv_4

	nop

	:l_SSINfTAyuNJErrfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSnmmbdsGoAUyhps_1

	nop

	:l_pNtwBnhWqDnZhwOq_7
	goto/32 :before_first_instruction

	:l_sSnmmbdsGoAUyhps_1
    const/16 p0, 0x2a

	goto/32 :l_BkVoZafsMLEWiENG_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_napFlsUBmdWQesWj_0

	nop

	:l_MvmgdtQWErPQRMsw_6
    return-void

	:after_last_instruction

	goto/32 :l_TCozCiYfnfTMWMMi_7

	nop

	:l_KzwQIgLrDXlvYtmB_1
    const/16 p0, 0x2a

	goto/32 :l_SHVrMrTjtwEVsAye_2

	nop

	:l_SHVrMrTjtwEVsAye_2
    const/16 p1, 0xd2

	goto/32 :l_LGkPLfJgnBXYPTWK_3

	nop

	:l_napFlsUBmdWQesWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzwQIgLrDXlvYtmB_1

	nop

	:l_iQZYxmYbbypDXysk_5
    int-to-double p0, p3

	goto/32 :l_MvmgdtQWErPQRMsw_6

	nop

	:l_tkljVdokvXsKnoHm_4
    add-int p3, p2, p1

	goto/32 :l_iQZYxmYbbypDXysk_5

	nop

	:l_TCozCiYfnfTMWMMi_7
	goto/32 :before_first_instruction

	:l_LGkPLfJgnBXYPTWK_3
    mul-int p2, p0, p1

	goto/32 :l_tkljVdokvXsKnoHm_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_BjNNrDAoRsDTEKjG_0

	nop

	:l_UpbXdwMVFWqsYZWR_2
    const/16 p1, 0xd2

	goto/32 :l_UuXHmKtZrthSMtfw_3

	nop

	:l_vXwqbzbNDdpBGmlO_5
    int-to-double p0, p3

	goto/32 :l_HNwsDmXZccvLVZIt_6

	nop

	:l_CxVWgLJzckdSofPa_7
	goto/32 :before_first_instruction

	:l_UuXHmKtZrthSMtfw_3
    mul-int p2, p0, p1

	goto/32 :l_oKNEsUmIXSZuWGJZ_4

	nop

	:l_HNwsDmXZccvLVZIt_6
    return-void

	:after_last_instruction

	goto/32 :l_CxVWgLJzckdSofPa_7

	nop

	:l_BjNNrDAoRsDTEKjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eCtUhIrTPYbHnAVc_1

	nop

	:l_oKNEsUmIXSZuWGJZ_4
    add-int p3, p2, p1

	goto/32 :l_vXwqbzbNDdpBGmlO_5

	nop

	:l_eCtUhIrTPYbHnAVc_1
    const/16 p0, 0x2a

	goto/32 :l_UpbXdwMVFWqsYZWR_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cPPwiFCTqCaVLFje_0

	nop

	:l_dgkuMNFcvoXmPQKt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wuDsGHMkIFUexvaC_3

	nop

	:l_CnhUpkwYjIZmWHIm_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dgkuMNFcvoXmPQKt_2

	nop

	:l_cPPwiFCTqCaVLFje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_CnhUpkwYjIZmWHIm_1

	nop

	:l_wuDsGHMkIFUexvaC_3
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZFIS)V
    .locals 0

	goto/32 :l_vTDnzCRCrsjwJIYk_0

	nop

	:l_FWjdIbwRdkgIsRwJ_2
    const/16 p1, 0xd2

	goto/32 :l_CjVlSOOOPZXhpOKT_3

	nop

	:l_FPoFzNWCAiekCxQa_5
    int-to-double p0, p3

	goto/32 :l_jlbBqVhjteAeEWvc_6

	nop

	:l_vTDnzCRCrsjwJIYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGObWxfvvosVUIrh_1

	nop

	:l_CjVlSOOOPZXhpOKT_3
    mul-int p2, p0, p1

	goto/32 :l_ypubSvcbvwRfoxRL_4

	nop

	:l_jlbBqVhjteAeEWvc_6
    return-void

	:after_last_instruction

	goto/32 :l_ntDBwaxVsZgSCqpZ_7

	nop

	:l_ntDBwaxVsZgSCqpZ_7
	goto/32 :before_first_instruction

	:l_ypubSvcbvwRfoxRL_4
    add-int p3, p2, p1

	goto/32 :l_FPoFzNWCAiekCxQa_5

	nop

	:l_WGObWxfvvosVUIrh_1
    const/16 p0, 0x2a

	goto/32 :l_FWjdIbwRdkgIsRwJ_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SFIZ)V
    .locals 0

	goto/32 :l_DtKNGIanYnsytxhA_0

	nop

	:l_DtKNGIanYnsytxhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKEkNuAnAuxSGfYh_1

	nop

	:l_LrxGsOzBLvOqAlva_7
	goto/32 :before_first_instruction

	:l_yfBKCoztYksIQNIv_5
    int-to-double p0, p3

	goto/32 :l_BVdEaXuDIdetKFRc_6

	nop

	:l_JaBgFYlOKYBKwffK_2
    const/16 p1, 0xd2

	goto/32 :l_HUuJHIuzZfaCAlez_3

	nop

	:l_BVdEaXuDIdetKFRc_6
    return-void

	:after_last_instruction

	goto/32 :l_LrxGsOzBLvOqAlva_7

	nop

	:l_dHoVvtFHMSfJwdZM_4
    add-int p3, p2, p1

	goto/32 :l_yfBKCoztYksIQNIv_5

	nop

	:l_LKEkNuAnAuxSGfYh_1
    const/16 p0, 0x2a

	goto/32 :l_JaBgFYlOKYBKwffK_2

	nop

	:l_HUuJHIuzZfaCAlez_3
    mul-int p2, p0, p1

	goto/32 :l_dHoVvtFHMSfJwdZM_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SZIF)V
    .locals 0

	goto/32 :l_XibWyumhgaBhhnoN_0

	nop

	:l_FOinbYIHMWeNkSPP_1
    const/16 p0, 0x2a

	goto/32 :l_YsCJGKIgifgrvDUv_2

	nop

	:l_AHmapoNscuXZveom_3
    mul-int p2, p0, p1

	goto/32 :l_dxytFTgwCmyzxvTa_4

	nop

	:l_XibWyumhgaBhhnoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOinbYIHMWeNkSPP_1

	nop

	:l_ftbYPcFDQcxhmFQk_5
    int-to-double p0, p3

	goto/32 :l_TijUkNhDeNjFayBq_6

	nop

	:l_dxytFTgwCmyzxvTa_4
    add-int p3, p2, p1

	goto/32 :l_ftbYPcFDQcxhmFQk_5

	nop

	:l_YueAfLOUnvlZcgoP_7
	goto/32 :before_first_instruction

	:l_TijUkNhDeNjFayBq_6
    return-void

	:after_last_instruction

	goto/32 :l_YueAfLOUnvlZcgoP_7

	nop

	:l_YsCJGKIgifgrvDUv_2
    const/16 p1, 0xd2

	goto/32 :l_AHmapoNscuXZveom_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_VNTrBJTiclSKiMgt_0

	nop

	:l_BmiXGXZchOyHywwo_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_NbYNSsJfoOsELShG_10

	nop

	:l_GNeiurHaMngWZGlJ_6
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

	goto/32 :l_jcgsLTbQoQQeFUQV_7

	nop

	:l_MpWwyepTdoVyyWKI_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_GNeiurHaMngWZGlJ_6

	nop

	:l_VNTrBJTiclSKiMgt_0
	const v0, 4
	goto/32 :l_YAVEcTbVVrbbCUJt_1

	nop

	:l_YAVEcTbVVrbbCUJt_1
	const v1, 24
	goto/32 :l_owZVDNbDVbTRCqhR_2

	nop

	:l_aAZKsnSTALsfSUHi_4
	if-lez v0, :gl_kITWraEidUpoOZSB

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_kITWraEidUpoOZSB	goto/32 :l_MpWwyepTdoVyyWKI_5

	nop

	:l_tUsvrIPaDjUECpvt_12
	goto/32 :nIxCVLVhbwWXaBUx
	:l_owZVDNbDVbTRCqhR_2
	add-int v0, v0, v1
	goto/32 :l_ABDGNNYHYAdqnCDl_3

	nop

	:l_eduLsmEaOfMyiYrS_11
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_tUsvrIPaDjUECpvt_12

	nop

	:l_jcgsLTbQoQQeFUQV_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xxtnWWyaVomGXsnf_8

	nop

	:l_NbYNSsJfoOsELShG_10
    return-void

	:after_last_instruction

	goto/32 :l_eduLsmEaOfMyiYrS_11

	nop

	:l_ABDGNNYHYAdqnCDl_3
	rem-int v0, v0, v1
	goto/32 :l_aAZKsnSTALsfSUHi_4

	nop

	:l_xxtnWWyaVomGXsnf_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_BmiXGXZchOyHywwo_9

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SFCI)V
    .locals 0

	goto/32 :l_nWDedXylFwlyRIOZ_0

	nop

	:l_hipqeWBKSijxWQZL_4
    add-int p3, p2, p1

	goto/32 :l_NcMfZXPNlbltcoaz_5

	nop

	:l_mMKTSmxUlTsJnGpr_6
    return-void

	:after_last_instruction

	goto/32 :l_mLjbZfUkmaYMoTUb_7

	nop

	:l_nWDedXylFwlyRIOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxzkQjQzMWQvzldL_1

	nop

	:l_QxzkQjQzMWQvzldL_1
    const/16 p0, 0x2a

	goto/32 :l_ehZIALYGnuSPDLGi_2

	nop

	:l_NcMfZXPNlbltcoaz_5
    int-to-double p0, p3

	goto/32 :l_mMKTSmxUlTsJnGpr_6

	nop

	:l_mLjbZfUkmaYMoTUb_7
	goto/32 :before_first_instruction

	:l_ehZIALYGnuSPDLGi_2
    const/16 p1, 0xd2

	goto/32 :l_lqBfBipGIwZjfEND_3

	nop

	:l_lqBfBipGIwZjfEND_3
    mul-int p2, p0, p1

	goto/32 :l_hipqeWBKSijxWQZL_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;IFCS)V
    .locals 0

	goto/32 :l_rpLFYUGuEPQSWcRk_0

	nop

	:l_TOvJdIAKCXdxHSty_6
    return-void

	:after_last_instruction

	goto/32 :l_mFQljBHplJFVAsyw_7

	nop

	:l_OBPAPgdMcAkarBwY_2
    const/16 p1, 0xd2

	goto/32 :l_CiiRdgwYvtXwpqkJ_3

	nop

	:l_rpLFYUGuEPQSWcRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnEwpPnHeWiSCBHm_1

	nop

	:l_FlnaBlgjoMJFohSV_4
    add-int p3, p2, p1

	goto/32 :l_LMurFwEAYtwtnoyG_5

	nop

	:l_LMurFwEAYtwtnoyG_5
    int-to-double p0, p3

	goto/32 :l_TOvJdIAKCXdxHSty_6

	nop

	:l_CiiRdgwYvtXwpqkJ_3
    mul-int p2, p0, p1

	goto/32 :l_FlnaBlgjoMJFohSV_4

	nop

	:l_hnEwpPnHeWiSCBHm_1
    const/16 p0, 0x2a

	goto/32 :l_OBPAPgdMcAkarBwY_2

	nop

	:l_mFQljBHplJFVAsyw_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CFIS)V
    .locals 0

	goto/32 :l_ELdkEJbpVDGEHyNz_0

	nop

	:l_jXnTCnfBQRCwRdJd_4
    add-int p3, p2, p1

	goto/32 :l_mJWFcbvgrndvXnpE_5

	nop

	:l_XPMhlNxMUMuxBOwf_2
    const/16 p1, 0xd2

	goto/32 :l_uMJtdwmQyJpaKOpy_3

	nop

	:l_mJWFcbvgrndvXnpE_5
    int-to-double p0, p3

	goto/32 :l_bPmIEwybTUtaknTL_6

	nop

	:l_uMJtdwmQyJpaKOpy_3
    mul-int p2, p0, p1

	goto/32 :l_jXnTCnfBQRCwRdJd_4

	nop

	:l_bPmIEwybTUtaknTL_6
    return-void

	:after_last_instruction

	goto/32 :l_wKEITJlAKfWbOdpn_7

	nop

	:l_wKEITJlAKfWbOdpn_7
	goto/32 :before_first_instruction

	:l_tbuKTxJcaKVWbUgK_1
    const/16 p0, 0x2a

	goto/32 :l_XPMhlNxMUMuxBOwf_2

	nop

	:l_ELdkEJbpVDGEHyNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbuKTxJcaKVWbUgK_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_FCFxeCcEdRywriYP_0

	nop

	:l_NAALQKtlRlEiChEh_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hYPwxwsOAySnGOyC_11

	nop

	:l_OtlPPAXUqhrtwOnv_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_buYZFkKoJbuvFniB_71

	nop

	:l_hYPwxwsOAySnGOyC_11
    const-string v0, "onError"

	goto/32 :l_atObLLpLUuPbtzdl_12

	nop

	:l_tQuJfIJkeBgMGjSM_45
	if-nez v1, :gl_evWdJORaMOOnZZQL

	goto/32 :cond_2

	:gl_evWdJORaMOOnZZQL
	goto/32 :l_nMBKSCsuJAFrEHop_46

	nop

	:l_BKdWgBIKGoFaXzUL_1
	const v1, 8
	goto/32 :l_JZueKJNtRECydSoO_2

	nop

	:l_NQXRQdWknZMJUWAy_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_PnUaSIqIBlcJkhKE_17

	nop

	:l_UYBpnYfmQKwkQpBO_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_naNHjwasrAyjPkGl_66

	nop

	:l_MgtqQfCACpYdrSIC_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_zyvPHnNgjTtHMImq_24

	nop

	:l_vwTQeDjXaeYGfuKv_20
    array-length v1, v0

	goto/32 :l_WCXnXxJClnkAJDog_21

	nop

	:l_QDIyyKVPZqmabpVb_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vwTQeDjXaeYGfuKv_20

	nop

	:l_HNUlpEKCHiwgfwej_9
    const-string/jumbo v0, "target"

	goto/32 :l_NAALQKtlRlEiChEh_10

	nop

	:l_PMaUIxtrmSRFTxIY_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_JGTnrVITdvnSqpat_93

	nop

	:l_tsHJtCCDGpYaJkSx_100
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_sdVybrisGYljThli_101

	nop

	:l_JZueKJNtRECydSoO_2
	add-int v0, v0, v1
	goto/32 :l_COdwZrdXRFXdJZEN_3

	nop

	:l_ZUPVfhjboFAQFddY_85
    move-object v4, v0

	goto/32 :l_RhVBzGHqdwUHsAqC_86

	nop

	:l_nMBKSCsuJAFrEHop_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_PSzITlZNUIUYwSkk_47

	nop

	:l_zQCMDiYpBFfEWEFa_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_YxKEOUFtoHHyQxBH_80

	nop

	:l_IUuowlVYhVvDxfEk_90
    move-object v1, p0

	goto/32 :l_tUlzVYrzMVfmfvRU_91

	nop

	:l_atObLLpLUuPbtzdl_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ShUUNXFvjpwKFRRM_13

	nop

	:l_SNrZSaMhLAWYMPLj_4
	if-lez v0, :gl_SvcZWpRgvLFoFayt

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_SvcZWpRgvLFoFayt	goto/32 :l_nkoWbVVYtuqUzFWx_5

	nop

	:l_xNXcFEpoIQmhcvHW_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_MgtqQfCACpYdrSIC_23

	nop

	:l_flXvBNQsrvVRfqJc_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_DbzTcpcyePDhJeEW_50

	nop

	:l_caRhiXyntZjhKQpF_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_cLMHVJgoLVUxFwud_37

	nop

	:l_vFgucbRZspkjegmF_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_dVCgszHVvALaVCvV_41

	nop

	:l_sdVybrisGYljThli_101
	goto/32 :qVBRGCvAkYYSzKQM
	:l_YPDcTAjkZRNBkobD_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZUPVfhjboFAQFddY_85

	nop

	:l_lFapcpntOZZLcjOD_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_PGHADSHBXQhjdfzb_33

	nop

	:l_DQeygqGUjLMHjuYC_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_flXvBNQsrvVRfqJc_49

	nop

	:l_ypkhvbDJQbHEptwE_74
    const/4 v0, 0x1

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_vtDSCCOZDbVUQRBK_75

	nop

	:l_BPweqztNkEKiopBw_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_JlKthYgBXkCZyCgU_15

	nop

	:l_naNHjwasrAyjPkGl_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_NVWjaEZQavnrUqzi_67

	nop

	:l_IOezfvYXAmwsCxCp_44
    const/4 v1, 0x0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_tQuJfIJkeBgMGjSM_45

	nop

	:l_ZlTBGMdJeFdNNpGt_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oCgoUOxFjmCfYDkp_97

	nop

	:l_SAKkoRfDYiqaSGah_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_fUzkfHeoPrcUqgcV_95

	nop

	:l_cqDtHjJbxtIBmGtU_73
	if-nez v5, :gl_lAAMulFkVRNKXcij

	goto/32 :cond_5

	:gl_lAAMulFkVRNKXcij
	goto/32 :l_ypkhvbDJQbHEptwE_74

	nop

	:l_GiBLRzbXkYcyWmMC_7
    const-string v0, "<this>"

	goto/32 :l_wKcgKgAvUnSZtGio_8

	nop

	:l_YcQnNTDhTuCminTO_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XEirxKjMgXWsbzyW_28

	nop

	:l_dVCgszHVvALaVCvV_41
	if-eqz v1, :gl_XZWduMDSFyJhjGff

	goto/32 :cond_1

	:gl_XZWduMDSFyJhjGff
	goto/32 :l_UoaHoEdAtyIEsIAU_42

	nop

	:l_FCFxeCcEdRywriYP_0
	const v0, 12
	goto/32 :l_BKdWgBIKGoFaXzUL_1

	nop

	:l_PGHADSHBXQhjdfzb_33
	if-eqz v1, :gl_UcmUretUHssfnCUx

	goto/32 :cond_7

	:gl_UcmUretUHssfnCUx
    .line 158
    :cond_0
	goto/32 :l_CjqdyhKcrFLdTYaC_34

	nop

	:l_RIgnzduBsqUkJtFs_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_OtlPPAXUqhrtwOnv_70

	nop

	:l_qzpwPWOkzNzDFghy_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ThtfwVSOGgEHMNlA_64

	nop

	:l_PnUaSIqIBlcJkhKE_17
    array-length v1, v0

	goto/32 :l_yTTmTpicCYNHoOFK_18

	nop

	:l_sZmnFFnsjadlIWsu_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_jxnhfdSftHddbXxx_58

	nop

	:l_cgkszJTJNQkLreLV_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_zPOlXCdjAsVgminG_99

	nop

	:l_jOCOkDWMappxBCJp_6
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

	goto/32 :l_GiBLRzbXkYcyWmMC_7

	nop

	:l_WCXnXxJClnkAJDog_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNXcFEpoIQmhcvHW_22

	nop

	:l_xDfOXOcBzdRreXUD_88
    const/4 v6, 0x0

	goto/32 :l_kfWAhBphVXkSYxSn_89

	nop

	:l_acLGGBUUdixtAKsv_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_cqDtHjJbxtIBmGtU_73

	nop

	:l_mdeQsULpqtOWGsNn_31
	if-eqz p3, :gl_zXbJQWCfzIffwccK

	goto/32 :cond_0

	:gl_zXbJQWCfzIffwccK
	goto/32 :l_lFapcpntOZZLcjOD_32

	nop

	:l_ShUUNXFvjpwKFRRM_13
    const-string v0, "copyAction"

	goto/32 :l_BPweqztNkEKiopBw_14

	nop

	:l_zPOlXCdjAsVgminG_99
    throw v0

	:after_last_instruction

	goto/32 :l_tsHJtCCDGpYaJkSx_100

	nop

	:l_kjhKWUviBjnblSDh_38
    const/4 v2, 0x1

	goto/32 :l_gIWjlqoSHLXuKUAB_39

	nop

	:l_xsrmBdKjOpHhHYQI_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_AItjZEfTnxdDqpsb_61

	nop

	:l_UoaHoEdAtyIEsIAU_42
    const/4 v1, 0x1

	goto/32 :l_ewQCNVEkGsMdkqgq_43

	nop

	:l_fUzkfHeoPrcUqgcV_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZlTBGMdJeFdNNpGt_96

	nop

	:l_BtewMeoinwqRLyui_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_YcQnNTDhTuCminTO_27

	nop

	:l_tUlzVYrzMVfmfvRU_91
    move v3, p3

	goto/32 :l_PMaUIxtrmSRFTxIY_92

	nop

	:l_qCdCJMPHtBKDClDl_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_caRhiXyntZjhKQpF_36

	nop

	:l_BjFculiBgbHtDEGK_53
	if-nez v1, :gl_FhhhFnPIspgURRHo

	goto/32 :cond_4

	:gl_FhhhFnPIspgURRHo
    .line 168
	goto/32 :l_uwzNQFwZGkQLOdDi_54

	nop

	:l_gyXMjJtkwzuOYfCj_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_sZmnFFnsjadlIWsu_57

	nop

	:l_LGLCnUrdwOwPAwDD_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_xsrmBdKjOpHhHYQI_60

	nop

	:l_kfWAhBphVXkSYxSn_89
    const/4 v2, 0x0

	goto/32 :l_IUuowlVYhVvDxfEk_90

	nop

	:l_CBGbzFXGGXyZkgLu_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_RIgnzduBsqUkJtFs_69

	nop

	:l_XEirxKjMgXWsbzyW_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_KWORWvVAwqyiTSdw_29

	nop

	:l_COdwZrdXRFXdJZEN_3
	rem-int v0, v0, v1
	goto/32 :l_SNrZSaMhLAWYMPLj_4

	nop

	:l_uwzNQFwZGkQLOdDi_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_BUxjrsrmCcQvLvws_55

	nop

	:l_yTTmTpicCYNHoOFK_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDIyyKVPZqmabpVb_19

	nop

	:l_xkzfGOiwjWdmHRxw_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_yGLAxDzRhmUKjoGr_78

	nop

	:l_yOYmgUsbaSWQOHLE_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_qzpwPWOkzNzDFghy_63

	nop

	:l_ThtfwVSOGgEHMNlA_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UYBpnYfmQKwkQpBO_65

	nop

	:l_HGyeYatyfsBmvYbY_51
	if-eqz v3, :gl_rWMJOERuYovvWZYs

	goto/32 :cond_3

	:gl_rWMJOERuYovvWZYs
    .line 166
	goto/32 :l_OZkKqMycMTlBweRb_52

	nop

	:l_NVWjaEZQavnrUqzi_67
	if-nez v5, :gl_jYQppEmYCcCLbspA

	goto/32 :cond_5

	:gl_jYQppEmYCcCLbspA
	goto/32 :l_CBGbzFXGGXyZkgLu_68

	nop

	:l_OZkKqMycMTlBweRb_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_BjFculiBgbHtDEGK_53

	nop

	:l_BUxjrsrmCcQvLvws_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_gyXMjJtkwzuOYfCj_56

	nop

	:l_wOqOkFMDaaDSDnmZ_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_YPDcTAjkZRNBkobD_84

	nop

	:l_JlKthYgBXkCZyCgU_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_NQXRQdWknZMJUWAy_16

	nop

	:l_PSzITlZNUIUYwSkk_47
	if-eqz v3, :gl_WnRHLdlQDPatXJeZ

	goto/32 :cond_7

	:gl_WnRHLdlQDPatXJeZ
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_DQeygqGUjLMHjuYC_48

	nop

	:l_yGLAxDzRhmUKjoGr_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_zQCMDiYpBFfEWEFa_79

	nop

	:l_JGTnrVITdvnSqpat_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_SAKkoRfDYiqaSGah_94

	nop

	:l_vtDSCCOZDbVUQRBK_75
	if-eqz v0, :gl_gZWymbqDuySDsytl

	goto/32 :cond_6

	:gl_gZWymbqDuySDsytl
	goto/32 :l_NPwuRQNBIYSETSSO_76

	nop

	:l_EtbFpFaBAZxZKImK_30
	if-nez v1, :gl_tQFuSVQwihEqVHXO

	goto/32 :cond_7

	:gl_tQFuSVQwihEqVHXO
	goto/32 :l_mdeQsULpqtOWGsNn_31

	nop

	:l_CjqdyhKcrFLdTYaC_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qCdCJMPHtBKDClDl_35

	nop

	:l_buYZFkKoJbuvFniB_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_acLGGBUUdixtAKsv_72

	nop

	:l_alNbRhcWoGiyBLKf_25
    const/4 v0, 0x0

	goto/32 :l_BtewMeoinwqRLyui_26

	nop

	:l_gIWjlqoSHLXuKUAB_39
	if-nez v1, :gl_RDnooGHLXsZmTHHW

	goto/32 :cond_1

	:gl_RDnooGHLXsZmTHHW
	goto/32 :l_vFgucbRZspkjegmF_40

	nop

	:l_YxKEOUFtoHHyQxBH_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_mlnOPhkcaoaMzhCD_81

	nop

	:l_NPwuRQNBIYSETSSO_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_xkzfGOiwjWdmHRxw_77

	nop

	:l_ewQCNVEkGsMdkqgq_43
    goto :goto_0

    :cond_1
	goto/32 :l_IOezfvYXAmwsCxCp_44

	nop

	:l_wKcgKgAvUnSZtGio_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HNUlpEKCHiwgfwej_9

	nop

	:l_mlnOPhkcaoaMzhCD_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_FJwKiPCNhAWSxLHG_82

	nop

	:l_jxnhfdSftHddbXxx_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_LGLCnUrdwOwPAwDD_59

	nop

	:l_AItjZEfTnxdDqpsb_61
	if-nez v3, :gl_xcYCAZNdTHNQlclA

	goto/32 :cond_5

	:gl_xcYCAZNdTHNQlclA
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_yOYmgUsbaSWQOHLE_62

	nop

	:l_DbzTcpcyePDhJeEW_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HGyeYatyfsBmvYbY_51

	nop

	:l_nkoWbVVYtuqUzFWx_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_jOCOkDWMappxBCJp_6

	nop

	:l_LjxMiIFUguKKipKJ_87
    const/4 v5, 0x1

	goto/32 :l_xDfOXOcBzdRreXUD_88

	nop

	:l_cLMHVJgoLVUxFwud_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_kjhKWUviBjnblSDh_38

	nop

	:l_zyvPHnNgjTtHMImq_24
	if-nez v0, :gl_wsqEpoSWdEfnAJZw

	goto/32 :cond_8

	:gl_wsqEpoSWdEfnAJZw
    .line 152
	goto/32 :l_alNbRhcWoGiyBLKf_25

	nop

	:l_FJwKiPCNhAWSxLHG_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_wOqOkFMDaaDSDnmZ_83

	nop

	:l_KWORWvVAwqyiTSdw_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_EtbFpFaBAZxZKImK_30

	nop

	:l_oCgoUOxFjmCfYDkp_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_cgkszJTJNQkLreLV_98

	nop

	:l_RhVBzGHqdwUHsAqC_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_LjxMiIFUguKKipKJ_87

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZCZIF)V
    .locals 0

	goto/32 :l_BQsauEshsBaWFCJz_0

	nop

	:l_xehkLwJxYLSaeOWt_4
    add-int p3, p2, p1

	goto/32 :l_HCOfabcEhJIRsbsH_5

	nop

	:l_pDAubJMqmydpIyfV_3
    mul-int p2, p0, p1

	goto/32 :l_xehkLwJxYLSaeOWt_4

	nop

	:l_HCOfabcEhJIRsbsH_5
    int-to-double p0, p3

	goto/32 :l_AmDfodeWGlkYeQlw_6

	nop

	:l_vOIdsXYlHwIxrxbE_7
	goto/32 :before_first_instruction

	:l_BQsauEshsBaWFCJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVEZrkNDCJshxbXQ_1

	nop

	:l_AmDfodeWGlkYeQlw_6
    return-void

	:after_last_instruction

	goto/32 :l_vOIdsXYlHwIxrxbE_7

	nop

	:l_dVEZrkNDCJshxbXQ_1
    const/16 p0, 0x2a

	goto/32 :l_CYqsBwLKBqvjyngP_2

	nop

	:l_CYqsBwLKBqvjyngP_2
    const/16 p1, 0xd2

	goto/32 :l_pDAubJMqmydpIyfV_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIZFC)V
    .locals 0

	goto/32 :l_ZvnrKFgqzKWejUpy_0

	nop

	:l_iasBpnPzuIzQzaab_2
    const/16 p1, 0xd2

	goto/32 :l_BXqxMhybNsNpfblA_3

	nop

	:l_JmqLSnAdzpgcWXlU_1
    const/16 p0, 0x2a

	goto/32 :l_iasBpnPzuIzQzaab_2

	nop

	:l_TgblVtpNPWsXlvlD_7
	goto/32 :before_first_instruction

	:l_FjcGYQOYHWHSHptq_6
    return-void

	:after_last_instruction

	goto/32 :l_TgblVtpNPWsXlvlD_7

	nop

	:l_AkJLXtDowrsjbwQd_4
    add-int p3, p2, p1

	goto/32 :l_TKUYvNsFirHrglVz_5

	nop

	:l_TKUYvNsFirHrglVz_5
    int-to-double p0, p3

	goto/32 :l_FjcGYQOYHWHSHptq_6

	nop

	:l_BXqxMhybNsNpfblA_3
    mul-int p2, p0, p1

	goto/32 :l_AkJLXtDowrsjbwQd_4

	nop

	:l_ZvnrKFgqzKWejUpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmqLSnAdzpgcWXlU_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFICZ)V
    .locals 0

	goto/32 :l_TiAbyezezoshAOSN_0

	nop

	:l_kzRgpRKuUCRfaxpc_1
    const/16 p0, 0x2a

	goto/32 :l_JgKHbeYYcAyqjRgA_2

	nop

	:l_TiAbyezezoshAOSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzRgpRKuUCRfaxpc_1

	nop

	:l_zlXukIcnERppJixP_5
    int-to-double p0, p3

	goto/32 :l_WefQTYqiRvCPadMK_6

	nop

	:l_GuPqodDwDYEKHDmu_3
    mul-int p2, p0, p1

	goto/32 :l_aRxUWEUEqKfgEALU_4

	nop

	:l_aRxUWEUEqKfgEALU_4
    add-int p3, p2, p1

	goto/32 :l_zlXukIcnERppJixP_5

	nop

	:l_WefQTYqiRvCPadMK_6
    return-void

	:after_last_instruction

	goto/32 :l_cHMVpHyYZkJyZLei_7

	nop

	:l_JgKHbeYYcAyqjRgA_2
    const/16 p1, 0xd2

	goto/32 :l_GuPqodDwDYEKHDmu_3

	nop

	:l_cHMVpHyYZkJyZLei_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_iMdafEaXDeJwiKRc_0

	nop

	:l_AFVrWKCQqYPsgvIa_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_ffRwrPwVMFWxfPjO_15

	nop

	:l_VGHItQRTkzMTSXOP_20
    const/4 v7, 0x0

	goto/32 :l_vNrpKLAxiILoFPGU_21

	nop

	:l_QlhBewQatyVExUtU_25
    move v4, p3

	goto/32 :l_MFyedqzmHNJMjDNB_26

	nop

	:l_FcGgfVQfJqpqCQvu_9
    const-string/jumbo v0, "target"

	goto/32 :l_TuNtHQazQeVcOgnf_10

	nop

	:l_hCMNajZKOimwrYnP_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ClIsjuJhOXKwBPeq_17

	nop

	:l_MFyedqzmHNJMjDNB_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_oxbOmIkDieuxXiyM_27

	nop

	:l_TuNtHQazQeVcOgnf_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QVijZmbZEulZBznZ_11

	nop

	:l_pQTTYWpeOYFidjZv_19
    const/16 v6, 0x8

	goto/32 :l_VGHItQRTkzMTSXOP_20

	nop

	:l_NFqvDZtJdLheyHcI_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FcGgfVQfJqpqCQvu_9

	nop

	:l_eABgXDPKBcBYcMQX_7
    const-string v0, "<this>"

	goto/32 :l_NFqvDZtJdLheyHcI_8

	nop

	:l_vNrpKLAxiILoFPGU_21
    const/4 v5, 0x0

	goto/32 :l_fgdtDTQjfRjNhcjQ_22

	nop

	:l_WDKDfixWwLaazUmA_2
	add-int v0, v0, v1
	goto/32 :l_FbybtbyxUxjaKiXD_3

	nop

	:l_loAtLpSVRWhXpXQJ_1
	const v1, 28
	goto/32 :l_WDKDfixWwLaazUmA_2

	nop

	:l_oxbOmIkDieuxXiyM_27
    return-object v0

	:after_last_instruction

	goto/32 :l_EQhmRDcYgXjYKNXu_28

	nop

	:l_APePdOdFpPTTMMhf_13
	if-nez p4, :gl_fRqmTTEURFXkpEpu

	goto/32 :cond_0

	:gl_fRqmTTEURFXkpEpu
    .line 72
	goto/32 :l_AFVrWKCQqYPsgvIa_14

	nop

	:l_xZJlKVGlkUrajIOr_23
    move-object v2, p1

	goto/32 :l_xZrexIMNMxwPnQta_24

	nop

	:l_vKJrywqeJDHhZZCo_4
	if-lez v0, :gl_fGhtxjQGIOhkTFjW

	goto/32 :XJGNNFDfspqbkoIe

	:gl_fGhtxjQGIOhkTFjW	goto/32 :l_nJiUzGIorijtCWmw_5

	nop

	:l_fgdtDTQjfRjNhcjQ_22
    move-object v1, p0

	goto/32 :l_xZJlKVGlkUrajIOr_23

	nop

	:l_FbybtbyxUxjaKiXD_3
	rem-int v0, v0, v1
	goto/32 :l_vKJrywqeJDHhZZCo_4

	nop

	:l_ClIsjuJhOXKwBPeq_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_LqQhFbUtHqeZQSYJ_18

	nop

	:l_AHQQpFgKynvRnGgN_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_APePdOdFpPTTMMhf_13

	nop

	:l_xZrexIMNMxwPnQta_24
    move-object v3, p2

	goto/32 :l_QlhBewQatyVExUtU_25

	nop

	:l_fMvmXQMdBpUdsyTx_6
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

	goto/32 :l_eABgXDPKBcBYcMQX_7

	nop

	:l_iMdafEaXDeJwiKRc_0
	const v0, 32
	goto/32 :l_loAtLpSVRWhXpXQJ_1

	nop

	:l_nJiUzGIorijtCWmw_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_fMvmXQMdBpUdsyTx_6

	nop

	:l_EQhmRDcYgXjYKNXu_28
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_NFnsnfpbiagDFzGQ_29

	nop

	:l_NFnsnfpbiagDFzGQ_29
	goto/32 :UdjniktQnfaigfFD
	:l_LqQhFbUtHqeZQSYJ_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_pQTTYWpeOYFidjZv_19

	nop

	:l_ffRwrPwVMFWxfPjO_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_hCMNajZKOimwrYnP_16

	nop

	:l_QVijZmbZEulZBznZ_11
    const-string v0, "onError"

	goto/32 :l_AHQQpFgKynvRnGgN_12

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BZFC)V
    .locals 0

	goto/32 :l_oUNpVzaddFGLTgda_0

	nop

	:l_iCXAdwdIrFaDXLUM_5
    int-to-double p0, p3

	goto/32 :l_qJcusdWLJlTsZmcW_6

	nop

	:l_MMOrMIFOcCgljcxb_4
    add-int p3, p2, p1

	goto/32 :l_iCXAdwdIrFaDXLUM_5

	nop

	:l_oUNpVzaddFGLTgda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzyQaMuqYskocrFz_1

	nop

	:l_nxoZMtQpWWbCJUup_7
	goto/32 :before_first_instruction

	:l_RYCCvxICcqKUXIKU_2
    const/16 p1, 0xd2

	goto/32 :l_rioFcHavnIddxotY_3

	nop

	:l_qJcusdWLJlTsZmcW_6
    return-void

	:after_last_instruction

	goto/32 :l_nxoZMtQpWWbCJUup_7

	nop

	:l_rioFcHavnIddxotY_3
    mul-int p2, p0, p1

	goto/32 :l_MMOrMIFOcCgljcxb_4

	nop

	:l_jzyQaMuqYskocrFz_1
    const/16 p0, 0x2a

	goto/32 :l_RYCCvxICcqKUXIKU_2

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZFCB)V
    .locals 0

	goto/32 :l_yoFxVabygtbMaDkg_0

	nop

	:l_IpeVRCDLruCzJMlp_7
	goto/32 :before_first_instruction

	:l_yoFxVabygtbMaDkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkgrkPXjRwtsvZiK_1

	nop

	:l_PcvsCIdrfnSmmUHP_2
    const/16 p1, 0xd2

	goto/32 :l_HclOUkWbedObGsqI_3

	nop

	:l_AEDcvfLpxFIMAYVb_4
    add-int p3, p2, p1

	goto/32 :l_AuHPhtecUuWKcRob_5

	nop

	:l_HDVzMFuBnyAYCMBM_6
    return-void

	:after_last_instruction

	goto/32 :l_IpeVRCDLruCzJMlp_7

	nop

	:l_AuHPhtecUuWKcRob_5
    int-to-double p0, p3

	goto/32 :l_HDVzMFuBnyAYCMBM_6

	nop

	:l_qkgrkPXjRwtsvZiK_1
    const/16 p0, 0x2a

	goto/32 :l_PcvsCIdrfnSmmUHP_2

	nop

	:l_HclOUkWbedObGsqI_3
    mul-int p2, p0, p1

	goto/32 :l_AEDcvfLpxFIMAYVb_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BFCZ)V
    .locals 0

	goto/32 :l_ghImgdKHhQbaUlIM_0

	nop

	:l_HLRZvMHuHYBXRGYj_7
	goto/32 :before_first_instruction

	:l_DEuPUdKftvzAVijo_6
    return-void

	:after_last_instruction

	goto/32 :l_HLRZvMHuHYBXRGYj_7

	nop

	:l_ZSmDgVJgYTiBoUms_5
    int-to-double p0, p3

	goto/32 :l_DEuPUdKftvzAVijo_6

	nop

	:l_ElwALBtNtTBWwEIx_3
    mul-int p2, p0, p1

	goto/32 :l_mbkWGPAksxWLXqzS_4

	nop

	:l_ghImgdKHhQbaUlIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TryufzsJKVArSObH_1

	nop

	:l_TryufzsJKVArSObH_1
    const/16 p0, 0x2a

	goto/32 :l_wepNzVOCioKglIPN_2

	nop

	:l_wepNzVOCioKglIPN_2
    const/16 p1, 0xd2

	goto/32 :l_ElwALBtNtTBWwEIx_3

	nop

	:l_mbkWGPAksxWLXqzS_4
    add-int p3, p2, p1

	goto/32 :l_ZSmDgVJgYTiBoUms_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_adDZlRtDVncrJKnY_0

	nop

	:l_bruAnGjhiOvpAKOj_1
	const v1, 27
	goto/32 :l_wPRHmnSLBUJxZgJv_2

	nop

	:l_CWfVvwPpJOGzPhzt_3
	rem-int v0, v0, v1
	goto/32 :l_OKQLCVThhnciMBgP_4

	nop

	:l_PcSGQJCgOJiJVrxP_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_TDVoBUedBGSXRSfA_6

	nop

	:l_wPRHmnSLBUJxZgJv_2
	add-int v0, v0, v1
	goto/32 :l_CWfVvwPpJOGzPhzt_3

	nop

	:l_MYWxzbeCUinCQJgC_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_synyfXPTrlSUDMIR_10

	nop

	:l_oVccnXuaRPIhVzOb_12
	goto/32 :onBHzHaFBpYqngKa
	:l_OKQLCVThhnciMBgP_4
	if-lez v0, :gl_tDXpbaIscZngZsUy

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_tDXpbaIscZngZsUy	goto/32 :l_PcSGQJCgOJiJVrxP_5

	nop

	:l_rcKltWrFMpnsWIct_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_MYWxzbeCUinCQJgC_9

	nop

	:l_kdPFviYluxnYRXBg_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_rcKltWrFMpnsWIct_8

	nop

	:l_xDiUzEcowycJoBtf_11
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_oVccnXuaRPIhVzOb_12

	nop

	:l_adDZlRtDVncrJKnY_0
	const v0, 7
	goto/32 :l_bruAnGjhiOvpAKOj_1

	nop

	:l_synyfXPTrlSUDMIR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xDiUzEcowycJoBtf_11

	nop

	:l_TDVoBUedBGSXRSfA_6
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

	goto/32 :l_kdPFviYluxnYRXBg_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SBZI)V
    .locals 0

	goto/32 :l_RDdRkXapRdqBeHtu_0

	nop

	:l_mamOGSzfSNtOAXEW_7
	goto/32 :before_first_instruction

	:l_UODqnRciurpoGyaR_3
    mul-int p2, p0, p1

	goto/32 :l_LrAJKSuxPtDhzSPW_4

	nop

	:l_oDCPcGmGRhyeCKWj_2
    const/16 p1, 0xd2

	goto/32 :l_UODqnRciurpoGyaR_3

	nop

	:l_RDdRkXapRdqBeHtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wThoKcMwrinIsnDq_1

	nop

	:l_feHYKHrrIRaFiIAe_5
    int-to-double p0, p3

	goto/32 :l_LyPuutFwBrlqetqB_6

	nop

	:l_LyPuutFwBrlqetqB_6
    return-void

	:after_last_instruction

	goto/32 :l_mamOGSzfSNtOAXEW_7

	nop

	:l_wThoKcMwrinIsnDq_1
    const/16 p0, 0x2a

	goto/32 :l_oDCPcGmGRhyeCKWj_2

	nop

	:l_LrAJKSuxPtDhzSPW_4
    add-int p3, p2, p1

	goto/32 :l_feHYKHrrIRaFiIAe_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_NEyUnQeqDJrsCZcr_0

	nop

	:l_WQxnKRWoUMBFDZPJ_1
    const/16 p0, 0x2a

	goto/32 :l_cqwjhEfQOIxQLVkZ_2

	nop

	:l_pLxzlIxOdLhyrWqQ_4
    add-int p3, p2, p1

	goto/32 :l_GCsqsdwBSeiKPzRo_5

	nop

	:l_SrpgXDaJiRGSLKqW_6
    return-void

	:after_last_instruction

	goto/32 :l_jadmRTfNsWFphINn_7

	nop

	:l_cqwjhEfQOIxQLVkZ_2
    const/16 p1, 0xd2

	goto/32 :l_XyzrhiPEvTGRuoRg_3

	nop

	:l_XyzrhiPEvTGRuoRg_3
    mul-int p2, p0, p1

	goto/32 :l_pLxzlIxOdLhyrWqQ_4

	nop

	:l_jadmRTfNsWFphINn_7
	goto/32 :before_first_instruction

	:l_GCsqsdwBSeiKPzRo_5
    int-to-double p0, p3

	goto/32 :l_SrpgXDaJiRGSLKqW_6

	nop

	:l_NEyUnQeqDJrsCZcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQxnKRWoUMBFDZPJ_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SIBZ)V
    .locals 0

	goto/32 :l_WSBBcVFuruXsbjsA_0

	nop

	:l_LDMTJbRXQfphhgZK_2
    const/16 p1, 0xd2

	goto/32 :l_ZjidbEKIyLCkiTnX_3

	nop

	:l_diqpxpVbRxJReNtA_5
    int-to-double p0, p3

	goto/32 :l_EyrtgUotYsVPGPyo_6

	nop

	:l_DEqqXZaapqTQEiUG_4
    add-int p3, p2, p1

	goto/32 :l_diqpxpVbRxJReNtA_5

	nop

	:l_ZjidbEKIyLCkiTnX_3
    mul-int p2, p0, p1

	goto/32 :l_DEqqXZaapqTQEiUG_4

	nop

	:l_jHNIqcrIQXubcpqX_7
	goto/32 :before_first_instruction

	:l_FukAKeiQjHBNWqff_1
    const/16 p0, 0x2a

	goto/32 :l_LDMTJbRXQfphhgZK_2

	nop

	:l_WSBBcVFuruXsbjsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FukAKeiQjHBNWqff_1

	nop

	:l_EyrtgUotYsVPGPyo_6
    return-void

	:after_last_instruction

	goto/32 :l_jHNIqcrIQXubcpqX_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_ospwzZlgCUpYlYQo_0

	nop

	:l_yRXzBoFkJGvTkcVK_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_cTpViMVXywSGVMxd_8

	nop

	:l_cTpViMVXywSGVMxd_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_AOAkAYWHBreEWBKj_9

	nop

	:l_AOAkAYWHBreEWBKj_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_wJwuIykTEYGkHBwf_10

	nop

	:l_GQFpviHiMGvpZUuU_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_HpelcGFFoMhvNWOd_4

	nop

	:l_wJwuIykTEYGkHBwf_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_eelDAFcCXyPATdXk_11

	nop

	:l_QYPJeiYreglShHAk_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_RSzwuvrLkmJBWNFg_2

	nop

	:l_eelDAFcCXyPATdXk_11
    return-object p0

	:after_last_instruction

	goto/32 :l_nBMOHLdEJxPoEiFr_12

	nop

	:l_HpelcGFFoMhvNWOd_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_HdMSxIXjhxsPkuOR_5

	nop

	:l_lpChklfhaJTYCTFf_6
	if-nez p5, :gl_IQicTzxavluSBmDs

	goto/32 :cond_1

	:gl_IQicTzxavluSBmDs
    .line 145
	goto/32 :l_yRXzBoFkJGvTkcVK_7

	nop

	:l_HdMSxIXjhxsPkuOR_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_lpChklfhaJTYCTFf_6

	nop

	:l_RSzwuvrLkmJBWNFg_2
	if-nez p6, :gl_aDlkWVCOPvVtqutd

	goto/32 :cond_0

	:gl_aDlkWVCOPvVtqutd
    .line 143
	goto/32 :l_GQFpviHiMGvpZUuU_3

	nop

	:l_nBMOHLdEJxPoEiFr_12
	goto/32 :before_first_instruction

	:l_ospwzZlgCUpYlYQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_QYPJeiYreglShHAk_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FIBS)V
    .locals 0

	goto/32 :l_ndBPbyszwdHYVLAb_0

	nop

	:l_kbdnllFekDGJSNjh_4
    add-int p3, p2, p1

	goto/32 :l_STWMcXEMPesnFOou_5

	nop

	:l_LWwmOcUmhdyCVhxN_2
    const/16 p1, 0xd2

	goto/32 :l_LFxgfFTmaTrKqOfr_3

	nop

	:l_AvOPXAREhTzIIElJ_7
	goto/32 :before_first_instruction

	:l_ndBPbyszwdHYVLAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMSaTTKZyyDCKAhf_1

	nop

	:l_LFxgfFTmaTrKqOfr_3
    mul-int p2, p0, p1

	goto/32 :l_kbdnllFekDGJSNjh_4

	nop

	:l_vMSaTTKZyyDCKAhf_1
    const/16 p0, 0x2a

	goto/32 :l_LWwmOcUmhdyCVhxN_2

	nop

	:l_prgtuHRjsINuPeri_6
    return-void

	:after_last_instruction

	goto/32 :l_AvOPXAREhTzIIElJ_7

	nop

	:l_STWMcXEMPesnFOou_5
    int-to-double p0, p3

	goto/32 :l_prgtuHRjsINuPeri_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FSBI)V
    .locals 0

	goto/32 :l_jhHLsbSzThwhsxaG_0

	nop

	:l_UbURIunYKZMqMYQo_3
    mul-int p2, p0, p1

	goto/32 :l_UJWitPtsWFAkfUuh_4

	nop

	:l_jhHLsbSzThwhsxaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYsDaGxvPUcyCoyd_1

	nop

	:l_ttJAHIukaKWRnJpL_5
    int-to-double p0, p3

	goto/32 :l_IqsNIFOZiNbwjgTx_6

	nop

	:l_OYsDaGxvPUcyCoyd_1
    const/16 p0, 0x2a

	goto/32 :l_sSodWTypJQjExHgr_2

	nop

	:l_tQMOpumlYZWHOEYZ_7
	goto/32 :before_first_instruction

	:l_sSodWTypJQjExHgr_2
    const/16 p1, 0xd2

	goto/32 :l_UbURIunYKZMqMYQo_3

	nop

	:l_IqsNIFOZiNbwjgTx_6
    return-void

	:after_last_instruction

	goto/32 :l_tQMOpumlYZWHOEYZ_7

	nop

	:l_UJWitPtsWFAkfUuh_4
    add-int p3, p2, p1

	goto/32 :l_ttJAHIukaKWRnJpL_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BIFS)V
    .locals 0

	goto/32 :l_AiVAzcchROUqfbbD_0

	nop

	:l_AiVAzcchROUqfbbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOaGRUxqfqBVFncx_1

	nop

	:l_VDVigyEdLAkIkMNE_7
	goto/32 :before_first_instruction

	:l_cEYgFGdmRsiasYhS_6
    return-void

	:after_last_instruction

	goto/32 :l_VDVigyEdLAkIkMNE_7

	nop

	:l_mmmtypmYxygNEgWE_3
    mul-int p2, p0, p1

	goto/32 :l_ygowetzifROsuvwl_4

	nop

	:l_uALiuBtJcNfvzyko_5
    int-to-double p0, p3

	goto/32 :l_cEYgFGdmRsiasYhS_6

	nop

	:l_fizJZJzkyAdTFWXo_2
    const/16 p1, 0xd2

	goto/32 :l_mmmtypmYxygNEgWE_3

	nop

	:l_ygowetzifROsuvwl_4
    add-int p3, p2, p1

	goto/32 :l_uALiuBtJcNfvzyko_5

	nop

	:l_SOaGRUxqfqBVFncx_1
    const/16 p0, 0x2a

	goto/32 :l_fizJZJzkyAdTFWXo_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_LeSdrOWJClxgzfwR_0

	nop

	:l_PBGGjJamBrVCLzuQ_7
	goto/32 :before_first_instruction

	:l_vmeJPNpaOomTcvKO_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_yNFgKaNapYiRlxQZ_6

	nop

	:l_zZNkQhATspwAHGFy_2
	if-nez p5, :gl_yEkYPcQQAMHUQkfZ

	goto/32 :cond_0

	:gl_yEkYPcQQAMHUQkfZ
    .line 67
	goto/32 :l_YhCVXfKXjVxPqTDV_3

	nop

	:l_HfnnVmDkPqtgNthS_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_vmeJPNpaOomTcvKO_5

	nop

	:l_yNFgKaNapYiRlxQZ_6
    return-object p0

	:after_last_instruction

	goto/32 :l_PBGGjJamBrVCLzuQ_7

	nop

	:l_ksnQNbUHsjjJXDQw_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_zZNkQhATspwAHGFy_2

	nop

	:l_YhCVXfKXjVxPqTDV_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_HfnnVmDkPqtgNthS_4

	nop

	:l_LeSdrOWJClxgzfwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ksnQNbUHsjjJXDQw_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ISZF)V
    .locals 0

	goto/32 :l_hNMfpejLKvPYikjI_0

	nop

	:l_DiGaDGUPaAGNiJVX_4
    add-int p3, p2, p1

	goto/32 :l_yRxocKNmueWWfHHE_5

	nop

	:l_qYYKFihdIMUyqAQo_1
    const/16 p0, 0x2a

	goto/32 :l_ocyavbFfRryVCMeJ_2

	nop

	:l_szwnUHPEbrFlPySG_6
    return-void

	:after_last_instruction

	goto/32 :l_cmBHJYMfaibxaZKC_7

	nop

	:l_cmBHJYMfaibxaZKC_7
	goto/32 :before_first_instruction

	:l_yRxocKNmueWWfHHE_5
    int-to-double p0, p3

	goto/32 :l_szwnUHPEbrFlPySG_6

	nop

	:l_hNMfpejLKvPYikjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYYKFihdIMUyqAQo_1

	nop

	:l_HWoLsFgNQZKvoIsw_3
    mul-int p2, p0, p1

	goto/32 :l_DiGaDGUPaAGNiJVX_4

	nop

	:l_ocyavbFfRryVCMeJ_2
    const/16 p1, 0xd2

	goto/32 :l_HWoLsFgNQZKvoIsw_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZIFS)V
    .locals 0

	goto/32 :l_PfLkkbTVQHpvPTwd_0

	nop

	:l_rRHalSvsaoUVLWWs_4
    add-int p3, p2, p1

	goto/32 :l_lLAorNGJepSuRkCX_5

	nop

	:l_wihmlDigQGGjoxYO_2
    const/16 p1, 0xd2

	goto/32 :l_sWyilDTZKJuqeWAa_3

	nop

	:l_jeiNgNSUVThJPjQw_6
    return-void

	:after_last_instruction

	goto/32 :l_bRpbdBTrXWMkQTjk_7

	nop

	:l_bRpbdBTrXWMkQTjk_7
	goto/32 :before_first_instruction

	:l_PfLkkbTVQHpvPTwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRTbRAlVxHIPKiyP_1

	nop

	:l_sWyilDTZKJuqeWAa_3
    mul-int p2, p0, p1

	goto/32 :l_rRHalSvsaoUVLWWs_4

	nop

	:l_NRTbRAlVxHIPKiyP_1
    const/16 p0, 0x2a

	goto/32 :l_wihmlDigQGGjoxYO_2

	nop

	:l_lLAorNGJepSuRkCX_5
    int-to-double p0, p3

	goto/32 :l_jeiNgNSUVThJPjQw_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;FSZI)V
    .locals 0

	goto/32 :l_WjzuBipxWqqAOLbT_0

	nop

	:l_lNGHvFdYQXhrsaNY_2
    const/16 p1, 0xd2

	goto/32 :l_ggVHFZDJqOQVeseF_3

	nop

	:l_LcSaqTdaXPuOWttA_1
    const/16 p0, 0x2a

	goto/32 :l_lNGHvFdYQXhrsaNY_2

	nop

	:l_VDFzdEqjhzwRcPNb_5
    int-to-double p0, p3

	goto/32 :l_PsoDjEcsvOwElYAC_6

	nop

	:l_PsoDjEcsvOwElYAC_6
    return-void

	:after_last_instruction

	goto/32 :l_mKBpWNePsSSHaNqo_7

	nop

	:l_mKBpWNePsSSHaNqo_7
	goto/32 :before_first_instruction

	:l_WjzuBipxWqqAOLbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcSaqTdaXPuOWttA_1

	nop

	:l_ardNslpGqjsTKwUo_4
    add-int p3, p2, p1

	goto/32 :l_VDFzdEqjhzwRcPNb_5

	nop

	:l_ggVHFZDJqOQVeseF_3
    mul-int p2, p0, p1

	goto/32 :l_ardNslpGqjsTKwUo_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_HiludpbIXRKBabsb_0

	nop

	:l_ztchbZsHBlbsCtGf_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XhErqPaYhPHfVfsz_9

	nop

	:l_hGhuqIFHDztJjtRx_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_rMISnykgPkGEjOrM_6

	nop

	:l_halDvkyqAIpvQYEk_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QQAvStEYlYakSgrW_12

	nop

	:l_xIMemKjYrVspEsgf_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_halDvkyqAIpvQYEk_11

	nop

	:l_uKHebQRoONWxAFpp_1
	const v1, 3
	goto/32 :l_iJGYqBvJfUYGuDSB_2

	nop

	:l_NseklYnTqcluVJsi_13
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_EtbQVdXKdKNowSUl_14

	nop

	:l_OuVSfDKfwZltLIHe_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_ztchbZsHBlbsCtGf_8

	nop

	:l_liBTJHLwtXtrBAGH_4
	if-lez v0, :gl_FmrbwVuPwUctnXdW

	goto/32 :flVErStzGxKmalfG

	:gl_FmrbwVuPwUctnXdW	goto/32 :l_hGhuqIFHDztJjtRx_5

	nop

	:l_iJGYqBvJfUYGuDSB_2
	add-int v0, v0, v1
	goto/32 :l_BFbhgEJEoWdGPjGf_3

	nop

	:l_EtbQVdXKdKNowSUl_14
	goto/32 :ECkTRgfTCqLpYejj
	:l_QQAvStEYlYakSgrW_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NseklYnTqcluVJsi_13

	nop

	:l_BFbhgEJEoWdGPjGf_3
	rem-int v0, v0, v1
	goto/32 :l_liBTJHLwtXtrBAGH_4

	nop

	:l_XhErqPaYhPHfVfsz_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_xIMemKjYrVspEsgf_10

	nop

	:l_rMISnykgPkGEjOrM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_OuVSfDKfwZltLIHe_7

	nop

	:l_HiludpbIXRKBabsb_0
	const v0, 13
	goto/32 :l_uKHebQRoONWxAFpp_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_TfXgpxWdQtGdQZLU_0

	nop

	:l_NgXFAoooyOLWdwZK_4
    add-int p3, p2, p1

	goto/32 :l_frDnKupFhOmoTTiT_5

	nop

	:l_VkHYBqgZwlHbRUnh_2
    const/16 p1, 0xd2

	goto/32 :l_LBFlpLpPIQAcFgRo_3

	nop

	:l_LBFlpLpPIQAcFgRo_3
    mul-int p2, p0, p1

	goto/32 :l_NgXFAoooyOLWdwZK_4

	nop

	:l_ljBaKkbwBagWZJtH_7
	goto/32 :before_first_instruction

	:l_TYxfdrnuSrPZCoha_1
    const/16 p0, 0x2a

	goto/32 :l_VkHYBqgZwlHbRUnh_2

	nop

	:l_frDnKupFhOmoTTiT_5
    int-to-double p0, p3

	goto/32 :l_ojqwzuMwuawjZIkD_6

	nop

	:l_ojqwzuMwuawjZIkD_6
    return-void

	:after_last_instruction

	goto/32 :l_ljBaKkbwBagWZJtH_7

	nop

	:l_TfXgpxWdQtGdQZLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYxfdrnuSrPZCoha_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_hvEGuCfqUYlFQPLd_0

	nop

	:l_IjYLwjnBObCCxdpd_1
    const/16 p0, 0x2a

	goto/32 :l_kAPkiybcDGfdXEbN_2

	nop

	:l_fZWdhQJSipMUxRBC_4
    add-int p3, p2, p1

	goto/32 :l_pLICseHiagsYkztg_5

	nop

	:l_pLICseHiagsYkztg_5
    int-to-double p0, p3

	goto/32 :l_RpumovmeQTlyEQsc_6

	nop

	:l_kAPkiybcDGfdXEbN_2
    const/16 p1, 0xd2

	goto/32 :l_YATAByuDRxpmsfye_3

	nop

	:l_hvEGuCfqUYlFQPLd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjYLwjnBObCCxdpd_1

	nop

	:l_YATAByuDRxpmsfye_3
    mul-int p2, p0, p1

	goto/32 :l_fZWdhQJSipMUxRBC_4

	nop

	:l_aMJHphVvtrGZBDSW_7
	goto/32 :before_first_instruction

	:l_RpumovmeQTlyEQsc_6
    return-void

	:after_last_instruction

	goto/32 :l_aMJHphVvtrGZBDSW_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_awERZfVPgJnlhgjj_0

	nop

	:l_fAUEgbOOdDZJWguq_2
    const/16 p1, 0xd2

	goto/32 :l_JmZsZabBrtQIDYqV_3

	nop

	:l_JmZsZabBrtQIDYqV_3
    mul-int p2, p0, p1

	goto/32 :l_wXOoQVBpGmoageaM_4

	nop

	:l_UweFZigrAiwEKYvH_5
    int-to-double p0, p3

	goto/32 :l_FtvlQfPeDTGVwEcr_6

	nop

	:l_AnJCddezyCZxDECq_7
	goto/32 :before_first_instruction

	:l_awERZfVPgJnlhgjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXiGyQuDogOnUYVR_1

	nop

	:l_wXOoQVBpGmoageaM_4
    add-int p3, p2, p1

	goto/32 :l_UweFZigrAiwEKYvH_5

	nop

	:l_XXiGyQuDogOnUYVR_1
    const/16 p0, 0x2a

	goto/32 :l_fAUEgbOOdDZJWguq_2

	nop

	:l_FtvlQfPeDTGVwEcr_6
    return-void

	:after_last_instruction

	goto/32 :l_AnJCddezyCZxDECq_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_TLDwPmhVKloptgMp_0

	nop

	:l_hohsEiREJSJpKPHV_6
	goto/32 :before_first_instruction

	:l_OjcBZaNaDenRFMrn_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_XtcnSwsAwlYFIvxx_4

	nop

	:l_XtcnSwsAwlYFIvxx_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IqlbxTdcROgWRwyS_5

	nop

	:l_chQNPsqHjzKhlvLj_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjcBZaNaDenRFMrn_3

	nop

	:l_TLDwPmhVKloptgMp_0
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
	goto/32 :l_LVxHQemytqDEuBAO_1

	nop

	:l_LVxHQemytqDEuBAO_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_chQNPsqHjzKhlvLj_2

	nop

	:l_IqlbxTdcROgWRwyS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hohsEiREJSJpKPHV_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_crmwOlrBRjEPKgif_0

	nop

	:l_mUacqDIscPUugPZI_2
    const/16 p1, 0xd2

	goto/32 :l_fvHvXOMdLgSxQQXQ_3

	nop

	:l_PrWuNUMbEsAShdfT_1
    const/16 p0, 0x2a

	goto/32 :l_mUacqDIscPUugPZI_2

	nop

	:l_yLfWYeEfZAnQVAsl_7
	goto/32 :before_first_instruction

	:l_vrZKnQtAOvJRgheo_4
    add-int p3, p2, p1

	goto/32 :l_OUGNQyDVZMSsFSaF_5

	nop

	:l_fvHvXOMdLgSxQQXQ_3
    mul-int p2, p0, p1

	goto/32 :l_vrZKnQtAOvJRgheo_4

	nop

	:l_crmwOlrBRjEPKgif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrWuNUMbEsAShdfT_1

	nop

	:l_VZQFdtohvyHGgiLW_6
    return-void

	:after_last_instruction

	goto/32 :l_yLfWYeEfZAnQVAsl_7

	nop

	:l_OUGNQyDVZMSsFSaF_5
    int-to-double p0, p3

	goto/32 :l_VZQFdtohvyHGgiLW_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_AeqmSxbuiDiodAJZ_0

	nop

	:l_JbXmswOgVbJgwHlZ_5
    int-to-double p0, p3

	goto/32 :l_nvimUTHrwwYTOxGh_6

	nop

	:l_oxVXuCNGlJFIKXON_4
    add-int p3, p2, p1

	goto/32 :l_JbXmswOgVbJgwHlZ_5

	nop

	:l_AeqmSxbuiDiodAJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HspKzIGGGUMUKdUw_1

	nop

	:l_HspKzIGGGUMUKdUw_1
    const/16 p0, 0x2a

	goto/32 :l_bHKmnBtpPZaSsMsL_2

	nop

	:l_bHKmnBtpPZaSsMsL_2
    const/16 p1, 0xd2

	goto/32 :l_luVWBxMAMlVLJuHq_3

	nop

	:l_nvimUTHrwwYTOxGh_6
    return-void

	:after_last_instruction

	goto/32 :l_mKuAJWUldetorzwr_7

	nop

	:l_mKuAJWUldetorzwr_7
	goto/32 :before_first_instruction

	:l_luVWBxMAMlVLJuHq_3
    mul-int p2, p0, p1

	goto/32 :l_oxVXuCNGlJFIKXON_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KRICcyIAMaEdpQGG_0

	nop

	:l_iXQieVkEbVMgeXZD_4
    add-int p3, p2, p1

	goto/32 :l_ISTQekHDFbiMACUP_5

	nop

	:l_KRICcyIAMaEdpQGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxpYIMCYJwPZXEhs_1

	nop

	:l_FWZWGiYllvogsJBn_6
    return-void

	:after_last_instruction

	goto/32 :l_RMpkOnafjJYGYYar_7

	nop

	:l_qLBnlZieEeZXePnB_3
    mul-int p2, p0, p1

	goto/32 :l_iXQieVkEbVMgeXZD_4

	nop

	:l_RMpkOnafjJYGYYar_7
	goto/32 :before_first_instruction

	:l_mxpYIMCYJwPZXEhs_1
    const/16 p0, 0x2a

	goto/32 :l_eDyzraRsjqtOsHos_2

	nop

	:l_ISTQekHDFbiMACUP_5
    int-to-double p0, p3

	goto/32 :l_FWZWGiYllvogsJBn_6

	nop

	:l_eDyzraRsjqtOsHos_2
    const/16 p1, 0xd2

	goto/32 :l_qLBnlZieEeZXePnB_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_uuSdeEAtQuWvMnjT_0

	nop

	:l_YKKbzfzTFcmnZzps_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_qaKsXeAxJWqgLOCv_12

	nop

	:l_bhPBHVeRGrPgOSTP_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_hFnNKTfsnqbqTanj_29

	nop

	:l_qlnGbzjQbfsjbYPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_HNdchTQedZiqAsaZ_7

	nop

	:l_hFcJfVcjHIGuircB_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_pVcdcjFZwPWNRnAk_32

	nop

	:l_GtGbnkPcfixXMtqK_3
	rem-int v0, v0, v1
	goto/32 :l_BzNlIdEYmpbZeUuQ_4

	nop

	:l_UOlPUWQrelpBacbE_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_ylwdnuKeBYSkeiZA_19

	nop

	:l_quElssyGsCIsVOLU_38
    return-void

	:after_last_instruction

	goto/32 :l_TamdOvMrRFthmZSp_39

	nop

	:l_fyipnTolFyIVeOxi_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_JhQUHvWGaespjKBL_24

	nop

	:l_qaKsXeAxJWqgLOCv_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_pUvwSjTAcZzpqIBD_13

	nop

	:l_qpnetHMijLguSoPS_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_XLIAbJUbgXQPbrmg_35

	nop

	:l_NsZanTWINazmpUOA_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_TzxWAZomvnPjReQh_22

	nop

	:l_ylwdnuKeBYSkeiZA_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_kbmLafJjNCxocCHO_20

	nop

	:l_OOxaynlydKErrIsp_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_wfdsbSTXEIdjnjLM_27

	nop

	:l_eCsBuffWjyJftiFb_40
	goto/32 :qLCLLpAKkySTmRoB
	:l_ywmcVysCZvHRymeB_10
    move-object v1, v0

	goto/32 :l_YKKbzfzTFcmnZzps_11

	nop

	:l_HNdchTQedZiqAsaZ_7
    const-string v0, "<this>"

	goto/32 :l_rlGTVciVQQfjLvoK_8

	nop

	:l_bsXCVgvCsPZyRlaC_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_IXoFohsimQfACtTG_17

	nop

	:l_XLIAbJUbgXQPbrmg_35
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
	goto/32 :l_WkFBNlaCNuNZJYuT_36

	nop

	:l_pVcdcjFZwPWNRnAk_32
    move-object v11, v8

	goto/32 :l_LBTgrUxIXRyUGLLJ_33

	nop

	:l_BzNlIdEYmpbZeUuQ_4
	if-lez v0, :gl_PGvgLQGgcDbVvZJA

	goto/32 :mkHgJBJjLgNemZAo

	:gl_PGvgLQGgcDbVvZJA	goto/32 :l_kpCmlfiYrtUWouxZ_5

	nop

	:l_vTWquwTHBtzTsetx_14
	if-nez v1, :gl_uaqKlJWjHKhHrbDV

	goto/32 :cond_1

	:gl_uaqKlJWjHKhHrbDV
    .line 273
	goto/32 :l_AZVGlGfapeOktgzC_15

	nop

	:l_hFnNKTfsnqbqTanj_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_qUHKoDsJKvYKcSBG_30

	nop

	:l_JhQUHvWGaespjKBL_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_EHUrJLIdSNhOLusz_25

	nop

	:l_wfdsbSTXEIdjnjLM_27
    move-object v8, v7

	goto/32 :l_bhPBHVeRGrPgOSTP_28

	nop

	:l_COjMGJIbHCVGCpUD_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_quElssyGsCIsVOLU_38

	nop

	:l_EHUrJLIdSNhOLusz_25
	if-nez v7, :gl_yGnocTuPYMcepsom

	goto/32 :cond_0

	:gl_yGnocTuPYMcepsom
	goto/32 :l_OOxaynlydKErrIsp_26

	nop

	:l_kpCmlfiYrtUWouxZ_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_qlnGbzjQbfsjbYPY_6

	nop

	:l_uuSdeEAtQuWvMnjT_0
	const v0, 21
	goto/32 :l_VpUTmEiUOZRgGYoO_1

	nop

	:l_qUHKoDsJKvYKcSBG_30
    move-object v10, v2

	goto/32 :l_hFcJfVcjHIGuircB_31

	nop

	:l_TamdOvMrRFthmZSp_39
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_eCsBuffWjyJftiFb_40

	nop

	:l_WkFBNlaCNuNZJYuT_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_COjMGJIbHCVGCpUD_37

	nop

	:l_AZVGlGfapeOktgzC_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_bsXCVgvCsPZyRlaC_16

	nop

	:l_pUvwSjTAcZzpqIBD_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_vTWquwTHBtzTsetx_14

	nop

	:l_LBTgrUxIXRyUGLLJ_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_qpnetHMijLguSoPS_34

	nop

	:l_kbmLafJjNCxocCHO_20
    move-object v4, v0

	goto/32 :l_NsZanTWINazmpUOA_21

	nop

	:l_sgkVhoYGcuLMCCCT_2
	add-int v0, v0, v1
	goto/32 :l_GtGbnkPcfixXMtqK_3

	nop

	:l_rlGTVciVQQfjLvoK_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_THvMqfOZepHPzXnt_9

	nop

	:l_IXoFohsimQfACtTG_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UOlPUWQrelpBacbE_18

	nop

	:l_VpUTmEiUOZRgGYoO_1
	const v1, 9
	goto/32 :l_sgkVhoYGcuLMCCCT_2

	nop

	:l_TzxWAZomvnPjReQh_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_fyipnTolFyIVeOxi_23

	nop

	:l_THvMqfOZepHPzXnt_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_ywmcVysCZvHRymeB_10

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;ZISC)V
    .locals 0

	goto/32 :l_kwsTurzqqGUmaGYM_0

	nop

	:l_kwsTurzqqGUmaGYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmcUSlYcuMrzSuXP_1

	nop

	:l_XhVTfraCiUscHaHl_6
    return-void

	:after_last_instruction

	goto/32 :l_GjpfJekfOkRFYETE_7

	nop

	:l_GjpfJekfOkRFYETE_7
	goto/32 :before_first_instruction

	:l_XmcUSlYcuMrzSuXP_1
    const/16 p0, 0x2a

	goto/32 :l_OEJXneNLORgZuZEY_2

	nop

	:l_OEJXneNLORgZuZEY_2
    const/16 p1, 0xd2

	goto/32 :l_zMvoBGenNYEVsnAK_3

	nop

	:l_zMvoBGenNYEVsnAK_3
    mul-int p2, p0, p1

	goto/32 :l_WHPghAZouUHfYzAq_4

	nop

	:l_poZlEDBGtKURAhLo_5
    int-to-double p0, p3

	goto/32 :l_XhVTfraCiUscHaHl_6

	nop

	:l_WHPghAZouUHfYzAq_4
    add-int p3, p2, p1

	goto/32 :l_poZlEDBGtKURAhLo_5

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IZSC)V
    .locals 0

	goto/32 :l_EhjhSqAGtEPKTeXj_0

	nop

	:l_QmVZNGzHiQDntlWa_3
    mul-int p2, p0, p1

	goto/32 :l_tNbtqjsOCebqejur_4

	nop

	:l_tNbtqjsOCebqejur_4
    add-int p3, p2, p1

	goto/32 :l_PuexePfplEpesEqq_5

	nop

	:l_lrwicliCFHobfJWw_2
    const/16 p1, 0xd2

	goto/32 :l_QmVZNGzHiQDntlWa_3

	nop

	:l_PuexePfplEpesEqq_5
    int-to-double p0, p3

	goto/32 :l_uSRjPPCOKFxylRVd_6

	nop

	:l_rzzNasWVLXSRhCuR_1
    const/16 p0, 0x2a

	goto/32 :l_lrwicliCFHobfJWw_2

	nop

	:l_HKayLJzuoXBNuHmJ_7
	goto/32 :before_first_instruction

	:l_EhjhSqAGtEPKTeXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzzNasWVLXSRhCuR_1

	nop

	:l_uSRjPPCOKFxylRVd_6
    return-void

	:after_last_instruction

	goto/32 :l_HKayLJzuoXBNuHmJ_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;ICZS)V
    .locals 0

	goto/32 :l_zSIYquqTClQYzrgc_0

	nop

	:l_FzROjzTiRFpKFfMU_4
    add-int p3, p2, p1

	goto/32 :l_psEkhkPonqveBGrK_5

	nop

	:l_qKEwVjYzEgGqkTQO_7
	goto/32 :before_first_instruction

	:l_tGurWTyOPALOTuaf_3
    mul-int p2, p0, p1

	goto/32 :l_FzROjzTiRFpKFfMU_4

	nop

	:l_CLAdCaWgdDaMgDWl_2
    const/16 p1, 0xd2

	goto/32 :l_tGurWTyOPALOTuaf_3

	nop

	:l_snUwIqpCEqqIBkzn_6
    return-void

	:after_last_instruction

	goto/32 :l_qKEwVjYzEgGqkTQO_7

	nop

	:l_zSIYquqTClQYzrgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVEbNBfbzCqSeNJu_1

	nop

	:l_qVEbNBfbzCqSeNJu_1
    const/16 p0, 0x2a

	goto/32 :l_CLAdCaWgdDaMgDWl_2

	nop

	:l_psEkhkPonqveBGrK_5
    int-to-double p0, p3

	goto/32 :l_snUwIqpCEqqIBkzn_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_fjZaIuDniMdcLsDo_0

	nop

	:l_ofsVqjaZSxoMaehV_20
    move-object v6, v5

	goto/32 :l_CGwMVBiqLbsCXluO_21

	nop

	:l_gPxjJTXdnNBdYFDv_19
	if-nez v5, :gl_BghyrGqldgrZCjAz

	goto/32 :cond_1

	:gl_BghyrGqldgrZCjAz
	goto/32 :l_ofsVqjaZSxoMaehV_20

	nop

	:l_fjZaIuDniMdcLsDo_0
	const v0, 6
	goto/32 :l_kUcStPlhhKPHcoAp_1

	nop

	:l_DztwnYZoLNtUwdtY_2
	add-int v0, v0, v1
	goto/32 :l_MIcvgboETzgaZWDz_3

	nop

	:l_ICWzCXVBeZEyRpTQ_8
    const/4 v1, 0x0

	goto/32 :l_aPgCPWxHUQDMYBMd_9

	nop

	:l_iYpQOyeOIzYbRIFQ_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_IAzvpTwslZGJxmcI_29

	nop

	:l_DTxgsQRlmuktGQGY_15
	if-nez v2, :gl_iJpRwKCDjUtvUPQM

	goto/32 :cond_1

	:gl_iJpRwKCDjUtvUPQM
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_wQSoAhxHNRbkNpkO_16

	nop

	:l_tPFkoAzPoLwJzgjP_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_ICWzCXVBeZEyRpTQ_8

	nop

	:l_lFzVSlKHCfgeJzll_10
    const/4 v3, 0x0

	goto/32 :l_SlCvSYKdRNXkYdMC_11

	nop

	:l_SlCvSYKdRNXkYdMC_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_lKuDAlsPkcQBJLAn_12

	nop

	:l_rgZVcQwaXRnuRebr_6
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
	goto/32 :l_tPFkoAzPoLwJzgjP_7

	nop

	:l_ErJSHfPRsGOvxfrZ_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_iYpQOyeOIzYbRIFQ_28

	nop

	:l_IAzvpTwslZGJxmcI_29
    return-object v2

	:after_last_instruction

	goto/32 :l_OPGxFSbIkUIZTFGC_30

	nop

	:l_eyXLNqgftuiivoWw_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_oJIeSOtJJnfFXPfG_25

	nop

	:l_wuLHCUMFZRWVsaEV_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_GfvZSJgqfJfoyLLy_23

	nop

	:l_wcEDaNQQGjWLrMnS_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_aSGgYVWqnSoGTMQb_18

	nop

	:l_fOSULygGECqDmiXG_4
	if-lez v0, :gl_aNwnWqmwKVWRiuDt

	goto/32 :LBOicUTmzfzZEVnf

	:gl_aNwnWqmwKVWRiuDt	goto/32 :l_YQkwDdknYzpYUdAz_5

	nop

	:l_JqmIjicDAALxPHse_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_DTxgsQRlmuktGQGY_15

	nop

	:l_aSGgYVWqnSoGTMQb_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_gPxjJTXdnNBdYFDv_19

	nop

	:l_YQkwDdknYzpYUdAz_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_rgZVcQwaXRnuRebr_6

	nop

	:l_CGwMVBiqLbsCXluO_21
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
	goto/32 :l_wuLHCUMFZRWVsaEV_22

	nop

	:l_kUcStPlhhKPHcoAp_1
	const v1, 17
	goto/32 :l_DztwnYZoLNtUwdtY_2

	nop

	:l_GfvZSJgqfJfoyLLy_23
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

	goto/32 :l_eyXLNqgftuiivoWw_24

	nop

	:l_wQSoAhxHNRbkNpkO_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wcEDaNQQGjWLrMnS_17

	nop

	:l_oJIeSOtJJnfFXPfG_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_rvdbQXFycIpFtCYn_26

	nop

	:l_BNysbZujFVbtdnaN_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_JqmIjicDAALxPHse_14

	nop

	:l_MIcvgboETzgaZWDz_3
	rem-int v0, v0, v1
	goto/32 :l_fOSULygGECqDmiXG_4

	nop

	:l_lKuDAlsPkcQBJLAn_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_BNysbZujFVbtdnaN_13

	nop

	:l_rvdbQXFycIpFtCYn_26
	if-nez v1, :gl_FfxApDjSplOYYAUW

	goto/32 :cond_2

	:gl_FfxApDjSplOYYAUW
    .line 329
	goto/32 :l_ErJSHfPRsGOvxfrZ_27

	nop

	:l_QDWHAiYRhoGIlIGN_31
	goto/32 :zshNfjklUgugzTVn
	:l_OPGxFSbIkUIZTFGC_30
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_QDWHAiYRhoGIlIGN_31

	nop

	:l_aPgCPWxHUQDMYBMd_9
    const/4 v2, 0x1

	goto/32 :l_lFzVSlKHCfgeJzll_10

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JCcleeOSEFhsoADD_0

	nop

	:l_JCcleeOSEFhsoADD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXZEjvKAHhBeGorU_1

	nop

	:l_BZuAhEvUfZqPMssz_7
	goto/32 :before_first_instruction

	:l_pHkWkmcrHvZRcCJM_6
    return-void

	:after_last_instruction

	goto/32 :l_BZuAhEvUfZqPMssz_7

	nop

	:l_oDBqdcTarDBAhSrb_3
    mul-int p2, p0, p1

	goto/32 :l_TlgptWgCqWXERSSN_4

	nop

	:l_jVHCzEckkSTZdLDi_2
    const/16 p1, 0xd2

	goto/32 :l_oDBqdcTarDBAhSrb_3

	nop

	:l_nXZEjvKAHhBeGorU_1
    const/16 p0, 0x2a

	goto/32 :l_jVHCzEckkSTZdLDi_2

	nop

	:l_TlgptWgCqWXERSSN_4
    add-int p3, p2, p1

	goto/32 :l_gGmKAFNGkZGjMAOu_5

	nop

	:l_gGmKAFNGkZGjMAOu_5
    int-to-double p0, p3

	goto/32 :l_pHkWkmcrHvZRcCJM_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_EymnUAWMYlJdCaHm_0

	nop

	:l_ZgYrAKkGAlTBbanT_4
    add-int p3, p2, p1

	goto/32 :l_XjHblnGSqaPmYphV_5

	nop

	:l_SxcqJGGNMEQpuvZr_3
    mul-int p2, p0, p1

	goto/32 :l_ZgYrAKkGAlTBbanT_4

	nop

	:l_EymnUAWMYlJdCaHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvhURyESriTuWYpv_1

	nop

	:l_VmgsSRxEQvqCbbXh_7
	goto/32 :before_first_instruction

	:l_XjHblnGSqaPmYphV_5
    int-to-double p0, p3

	goto/32 :l_rvDhqwUvtNxtuRcl_6

	nop

	:l_rvDhqwUvtNxtuRcl_6
    return-void

	:after_last_instruction

	goto/32 :l_VmgsSRxEQvqCbbXh_7

	nop

	:l_UvhURyESriTuWYpv_1
    const/16 p0, 0x2a

	goto/32 :l_irDjwlEGjKcMiTMc_2

	nop

	:l_irDjwlEGjKcMiTMc_2
    const/16 p1, 0xd2

	goto/32 :l_SxcqJGGNMEQpuvZr_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aATEvOwTxcmLkmEj_0

	nop

	:l_qfmusakPxphCpjDO_6
    return-void

	:after_last_instruction

	goto/32 :l_DkCiJGBqKOlgOIat_7

	nop

	:l_SSmCPLytgmCdqpNx_1
    const/16 p0, 0x2a

	goto/32 :l_QyJgqqLjvYlOLjWx_2

	nop

	:l_QyJgqqLjvYlOLjWx_2
    const/16 p1, 0xd2

	goto/32 :l_tpKmDHrRtMaUvEgD_3

	nop

	:l_aATEvOwTxcmLkmEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSmCPLytgmCdqpNx_1

	nop

	:l_geGEVfccrKieaiHC_4
    add-int p3, p2, p1

	goto/32 :l_eThvveJWtqhORYEH_5

	nop

	:l_DkCiJGBqKOlgOIat_7
	goto/32 :before_first_instruction

	:l_eThvveJWtqhORYEH_5
    int-to-double p0, p3

	goto/32 :l_qfmusakPxphCpjDO_6

	nop

	:l_tpKmDHrRtMaUvEgD_3
    mul-int p2, p0, p1

	goto/32 :l_geGEVfccrKieaiHC_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_JMfsfEbwVkAoDpdN_0

	nop

	:l_pxpIfOUcQIfSQXzo_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_RObudbrPkchXNZpS_9

	nop

	:l_mMXASFGeMwKCeynL_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_bcBmQeHtYucPridK_14

	nop

	:l_oRTgmYQPrOthzdEx_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_sijTbblxKhfZvPrb_6

	nop

	:l_NsctvtalfpYsWVeS_12
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
	goto/32 :l_mMXASFGeMwKCeynL_13

	nop

	:l_sijTbblxKhfZvPrb_6
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
	goto/32 :l_fEEnnJcMEbIWpixV_7

	nop

	:l_OhXsClULWXqonGfb_17
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
	goto/32 :l_GxKKRyzNWOMblYZX_18

	nop

	:l_oLNfamsjhudBjfpB_16
	if-nez v4, :gl_DCHXynbRWSfRqZnc

	goto/32 :cond_1

	:gl_DCHXynbRWSfRqZnc
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

	goto/32 :l_OhXsClULWXqonGfb_17

	nop

	:l_RkdvDnoFTZsLQAMA_11
    const/4 v4, 0x1

	goto/32 :l_NsctvtalfpYsWVeS_12

	nop

	:l_RoqKEkIirPODCdqk_22
	goto/32 :eGvhRCNyFkmSHXvb
	:l_kAOBhnChvTgHPHNb_19
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
	goto/32 :l_CNxPPbVFAgIuCEmQ_20

	nop

	:l_iUlSADjDUKswMdeq_2
	add-int v0, v0, v1
	goto/32 :l_JAIKUhmWTewNzsrx_3

	nop

	:l_fEEnnJcMEbIWpixV_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_pxpIfOUcQIfSQXzo_8

	nop

	:l_JAIKUhmWTewNzsrx_3
	rem-int v0, v0, v1
	goto/32 :l_NUefuFrStDbQFpur_4

	nop

	:l_GxKKRyzNWOMblYZX_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_kAOBhnChvTgHPHNb_19

	nop

	:l_sbEAYwKXmdYjGJMl_21
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_RoqKEkIirPODCdqk_22

	nop

	:l_QzUMcFiujtpbcRCZ_1
	const v1, 21
	goto/32 :l_iUlSADjDUKswMdeq_2

	nop

	:l_CNxPPbVFAgIuCEmQ_20
    return-void

	:after_last_instruction

	goto/32 :l_sbEAYwKXmdYjGJMl_21

	nop

	:l_JouJotySENCutiyK_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_oLNfamsjhudBjfpB_16

	nop

	:l_NUefuFrStDbQFpur_4
	if-lez v0, :gl_iYiddbCtFmXgahHs

	goto/32 :aJfjDSmvQVpePxZM

	:gl_iYiddbCtFmXgahHs	goto/32 :l_oRTgmYQPrOthzdEx_5

	nop

	:l_bcBmQeHtYucPridK_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_JouJotySENCutiyK_15

	nop

	:l_oezlflPEIGRCTVhx_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_RkdvDnoFTZsLQAMA_11

	nop

	:l_JMfsfEbwVkAoDpdN_0
	const v0, 17
	goto/32 :l_QzUMcFiujtpbcRCZ_1

	nop

	:l_RObudbrPkchXNZpS_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_oezlflPEIGRCTVhx_10

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_KFzDiPYaCaYAdFtQ_0

	nop

	:l_mSgNrrJjuiVCyhyJ_3
    mul-int p2, p0, p1

	goto/32 :l_AOhnTfJtWQqFqZKK_4

	nop

	:l_MEcAPvEIcwGqvFTM_6
    return-void

	:after_last_instruction

	goto/32 :l_segsJiSKvnlqptqs_7

	nop

	:l_LLYXqsSpxbntwFma_1
    const/16 p0, 0x2a

	goto/32 :l_NaGlscpVKPZiqiOF_2

	nop

	:l_fqyIStmtLnreZiKR_5
    int-to-double p0, p3

	goto/32 :l_MEcAPvEIcwGqvFTM_6

	nop

	:l_KFzDiPYaCaYAdFtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLYXqsSpxbntwFma_1

	nop

	:l_AOhnTfJtWQqFqZKK_4
    add-int p3, p2, p1

	goto/32 :l_fqyIStmtLnreZiKR_5

	nop

	:l_segsJiSKvnlqptqs_7
	goto/32 :before_first_instruction

	:l_NaGlscpVKPZiqiOF_2
    const/16 p1, 0xd2

	goto/32 :l_mSgNrrJjuiVCyhyJ_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EHpxgEhQpmPfjWJb_0

	nop

	:l_SMMBcZQlBMGeQxGh_7
	goto/32 :before_first_instruction

	:l_ljhYfcUTQYLMKQzD_5
    int-to-double p0, p3

	goto/32 :l_KqpRpjxdkpYZCIsD_6

	nop

	:l_hyNxCNCfVdqRVRVV_4
    add-int p3, p2, p1

	goto/32 :l_ljhYfcUTQYLMKQzD_5

	nop

	:l_cuZHepvGXHvTNfBI_3
    mul-int p2, p0, p1

	goto/32 :l_hyNxCNCfVdqRVRVV_4

	nop

	:l_jDTEDQvgASjrYKSN_1
    const/16 p0, 0x2a

	goto/32 :l_IdpRNhDqogcBEukw_2

	nop

	:l_IdpRNhDqogcBEukw_2
    const/16 p1, 0xd2

	goto/32 :l_cuZHepvGXHvTNfBI_3

	nop

	:l_EHpxgEhQpmPfjWJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDTEDQvgASjrYKSN_1

	nop

	:l_KqpRpjxdkpYZCIsD_6
    return-void

	:after_last_instruction

	goto/32 :l_SMMBcZQlBMGeQxGh_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CXzUoxiUQpZnQriW_0

	nop

	:l_EqnfZSgTmgxzHNXo_1
    const/16 p0, 0x2a

	goto/32 :l_saszTScNKvShEEmz_2

	nop

	:l_GWmIGymwSlkPnkyH_5
    int-to-double p0, p3

	goto/32 :l_iYgmjzYUrIrDWtcV_6

	nop

	:l_iYgmjzYUrIrDWtcV_6
    return-void

	:after_last_instruction

	goto/32 :l_cchJRWIIhNZelijy_7

	nop

	:l_HPgEeZVBpSFxnyAz_3
    mul-int p2, p0, p1

	goto/32 :l_nxNKcoIPGwfvIbrb_4

	nop

	:l_nxNKcoIPGwfvIbrb_4
    add-int p3, p2, p1

	goto/32 :l_GWmIGymwSlkPnkyH_5

	nop

	:l_saszTScNKvShEEmz_2
    const/16 p1, 0xd2

	goto/32 :l_HPgEeZVBpSFxnyAz_3

	nop

	:l_cchJRWIIhNZelijy_7
	goto/32 :before_first_instruction

	:l_CXzUoxiUQpZnQriW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqnfZSgTmgxzHNXo_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_pucdSDTTWLLfJeCJ_0

	nop

	:l_zTRDOGKOWmlrImCG_13
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
	goto/32 :l_nANfCHXZdfZovJOG_14

	nop

	:l_klTtDsBpMuokMnkN_23
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_eUJXcFGhJtKJWDxw_24

	nop

	:l_siauNHSZPnawWGKB_4
	if-lez v0, :gl_YoQKapbnQfNBDNGv

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_YoQKapbnQfNBDNGv	goto/32 :l_jDVPjpVuhvxXKUWR_5

	nop

	:l_nANfCHXZdfZovJOG_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_jwVQkOpIaoVHSYen_15

	nop

	:l_rhbahhjQxxLRFrGr_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_qAKMkktTzpTnFBsC_10

	nop

	:l_naXgnmOXUhwXNbMH_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_zTRDOGKOWmlrImCG_13

	nop

	:l_SQklJuLDCeGXMjkU_17
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
	goto/32 :l_xdYHmYzdqKvEsJpN_18

	nop

	:l_hLegTXLmsGnQmfWw_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_rizCSXSZwYYheWKb_8

	nop

	:l_oQwPsssvlLtHtxpC_6
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
	goto/32 :l_hLegTXLmsGnQmfWw_7

	nop

	:l_eUJXcFGhJtKJWDxw_24
	goto/32 :JPXCmOYxjkCcgggS
	:l_hUOSlGyFWwQXsJWu_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_dvEWAlKmrvYpeyqe_22

	nop

	:l_DvNWSwTSaqNDCuzn_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_SQklJuLDCeGXMjkU_17

	nop

	:l_dvEWAlKmrvYpeyqe_22
    return-void

	:after_last_instruction

	goto/32 :l_klTtDsBpMuokMnkN_23

	nop

	:l_KVwYZRtTEBfxnupN_2
	add-int v0, v0, v1
	goto/32 :l_adLsdtdtPhbjphBa_3

	nop

	:l_MSocYVKnwgGdgJYx_1
	const v1, 19
	goto/32 :l_KVwYZRtTEBfxnupN_2

	nop

	:l_rizCSXSZwYYheWKb_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_rhbahhjQxxLRFrGr_9

	nop

	:l_jDVPjpVuhvxXKUWR_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_oQwPsssvlLtHtxpC_6

	nop

	:l_xdYHmYzdqKvEsJpN_18
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
	goto/32 :l_aNhRnpkFnjySIxpd_19

	nop

	:l_aNhRnpkFnjySIxpd_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_PrNZrmGFmjnAPcUU_20

	nop

	:l_adLsdtdtPhbjphBa_3
	rem-int v0, v0, v1
	goto/32 :l_siauNHSZPnawWGKB_4

	nop

	:l_rMFscHzvtmyuDbSw_11
	if-eq v2, v3, :gl_vyZWNgpxAQLhptxg

	goto/32 :cond_1

	:gl_vyZWNgpxAQLhptxg
    .line 361
	goto/32 :l_naXgnmOXUhwXNbMH_12

	nop

	:l_pucdSDTTWLLfJeCJ_0
	const v0, 1
	goto/32 :l_MSocYVKnwgGdgJYx_1

	nop

	:l_PrNZrmGFmjnAPcUU_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_hUOSlGyFWwQXsJWu_21

	nop

	:l_qAKMkktTzpTnFBsC_10
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

	goto/32 :l_rMFscHzvtmyuDbSw_11

	nop

	:l_jwVQkOpIaoVHSYen_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_DvNWSwTSaqNDCuzn_16

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RDeMrkmKkJUVPIir_0

	nop

	:l_EyckvDxoNirPbvVA_3
    mul-int p2, p0, p1

	goto/32 :l_lLEbijIUqFYUYKdF_4

	nop

	:l_EvnQwLMiCBRcWqbo_7
	goto/32 :before_first_instruction

	:l_OFeDDDvyKgvMUOxv_5
    int-to-double p0, p3

	goto/32 :l_ikMpGkLKwjmGYlGL_6

	nop

	:l_lLEbijIUqFYUYKdF_4
    add-int p3, p2, p1

	goto/32 :l_OFeDDDvyKgvMUOxv_5

	nop

	:l_wETuaLzkwygcslJe_1
    const/16 p0, 0x2a

	goto/32 :l_hojntEFavfpLipBL_2

	nop

	:l_RDeMrkmKkJUVPIir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wETuaLzkwygcslJe_1

	nop

	:l_hojntEFavfpLipBL_2
    const/16 p1, 0xd2

	goto/32 :l_EyckvDxoNirPbvVA_3

	nop

	:l_ikMpGkLKwjmGYlGL_6
    return-void

	:after_last_instruction

	goto/32 :l_EvnQwLMiCBRcWqbo_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_kaSiqOXxgbQVuuZV_0

	nop

	:l_qrfqxuUjdICZAjaB_1
    const/16 p0, 0x2a

	goto/32 :l_ValbctyLNIZEcjwJ_2

	nop

	:l_CfOsFJLfaQPHCvzn_5
    int-to-double p0, p3

	goto/32 :l_hZojxmWyuPuCgdQc_6

	nop

	:l_oxjyfbBIfuGSpBkG_4
    add-int p3, p2, p1

	goto/32 :l_CfOsFJLfaQPHCvzn_5

	nop

	:l_wIKAOVzHlmBZhbAM_3
    mul-int p2, p0, p1

	goto/32 :l_oxjyfbBIfuGSpBkG_4

	nop

	:l_kaSiqOXxgbQVuuZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrfqxuUjdICZAjaB_1

	nop

	:l_cVWwusCRcmyLancq_7
	goto/32 :before_first_instruction

	:l_hZojxmWyuPuCgdQc_6
    return-void

	:after_last_instruction

	goto/32 :l_cVWwusCRcmyLancq_7

	nop

	:l_ValbctyLNIZEcjwJ_2
    const/16 p1, 0xd2

	goto/32 :l_wIKAOVzHlmBZhbAM_3

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hfStlwlwLNFPTQFG_0

	nop

	:l_kZDCZZSUrHisRijl_2
    const/16 p1, 0xd2

	goto/32 :l_KLmsQphtlBRgybVC_3

	nop

	:l_wVFjhHjDpWONiZfJ_1
    const/16 p0, 0x2a

	goto/32 :l_kZDCZZSUrHisRijl_2

	nop

	:l_hfStlwlwLNFPTQFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVFjhHjDpWONiZfJ_1

	nop

	:l_KCUYRAkTLVMWunqT_4
    add-int p3, p2, p1

	goto/32 :l_JefgZLyKJlxqNcpU_5

	nop

	:l_KLmsQphtlBRgybVC_3
    mul-int p2, p0, p1

	goto/32 :l_KCUYRAkTLVMWunqT_4

	nop

	:l_JefgZLyKJlxqNcpU_5
    int-to-double p0, p3

	goto/32 :l_ZZYLnogvdEkjUxyn_6

	nop

	:l_rrtMmFAmwXbMpuuE_7
	goto/32 :before_first_instruction

	:l_ZZYLnogvdEkjUxyn_6
    return-void

	:after_last_instruction

	goto/32 :l_rrtMmFAmwXbMpuuE_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_NSQmccKFwDlbioiS_0

	nop

	:l_VQIsnlNwzCvYwwvi_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_FeMFpIsuKUcFPoiW_13

	nop

	:l_bKJbVxuyyeJSGIUg_1
	const v1, 24
	goto/32 :l_DzxMbdJNoYZHnUBE_2

	nop

	:l_wclYOukZuywBSitU_21
	goto/32 :RyxJIySgXNspZXHv
	:l_hcMxjKShUIUFXRGf_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_anFmnzUbcAdNYMxy_18

	nop

	:l_UgNTkrhKJAhmLqeC_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_RIGaFjqfXiXRKjCy_8

	nop

	:l_anFmnzUbcAdNYMxy_18
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
	goto/32 :l_sWrqxkBswjajKMmX_19

	nop

	:l_FeMFpIsuKUcFPoiW_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_YWOYuSwhscxVDiKv_14

	nop

	:l_QrJjBdRwqJJCVNSd_4
	if-lez v0, :gl_WnlTRgvuPGBReuTt

	goto/32 :rclGGYYkuEPtZsvK

	:gl_WnlTRgvuPGBReuTt	goto/32 :l_cKnwBjzYdvvgmluD_5

	nop

	:l_RIGaFjqfXiXRKjCy_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_eDAzNGYktRWFVcsY_9

	nop

	:l_NSQmccKFwDlbioiS_0
	const v0, 15
	goto/32 :l_bKJbVxuyyeJSGIUg_1

	nop

	:l_kJzWyxTuCkbRRWIU_3
	rem-int v0, v0, v1
	goto/32 :l_QrJjBdRwqJJCVNSd_4

	nop

	:l_RqKadInkdOYZvpXB_16
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
	goto/32 :l_hcMxjKShUIUFXRGf_17

	nop

	:l_cKnwBjzYdvvgmluD_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_DZzuSxfwlzRRWmRr_6

	nop

	:l_DZzuSxfwlzRRWmRr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_UgNTkrhKJAhmLqeC_7

	nop

	:l_eDAzNGYktRWFVcsY_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_mRaDSjEJmXtPktFO_10

	nop

	:l_QujlvvCyoQEeSZgf_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_VQIsnlNwzCvYwwvi_12

	nop

	:l_mRaDSjEJmXtPktFO_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_QujlvvCyoQEeSZgf_11

	nop

	:l_DzxMbdJNoYZHnUBE_2
	add-int v0, v0, v1
	goto/32 :l_kJzWyxTuCkbRRWIU_3

	nop

	:l_sWrqxkBswjajKMmX_19
    return-void

	:after_last_instruction

	goto/32 :l_bkoPFBNSiIAIEXzK_20

	nop

	:l_bkoPFBNSiIAIEXzK_20
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_wclYOukZuywBSitU_21

	nop

	:l_YWOYuSwhscxVDiKv_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_jlqaiUHhNyIRpJUl_15

	nop

	:l_jlqaiUHhNyIRpJUl_15
	if-nez v5, :gl_wykiFMGdqhZtunaj

	goto/32 :cond_1

	:gl_wykiFMGdqhZtunaj
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

	goto/32 :l_RqKadInkdOYZvpXB_16

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvauMXRRXutAEFRx_0

	nop

	:l_JFIXGlRmQCQKlcjb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwdeNepWJAxFAZKw_7

	nop

	:l_qOyxRQIIuYfeuSTy_2
    const/16 p1, 0xd2

	goto/32 :l_HpBevrrmChlfPdSD_3

	nop

	:l_bDsMPupaCGsjfede_4
    add-int p3, p2, p1

	goto/32 :l_ieEPNoYLWLLzaJqy_5

	nop

	:l_fZNMDFWHAtDVksHp_1
    const/16 p0, 0x2a

	goto/32 :l_qOyxRQIIuYfeuSTy_2

	nop

	:l_HpBevrrmChlfPdSD_3
    mul-int p2, p0, p1

	goto/32 :l_bDsMPupaCGsjfede_4

	nop

	:l_ZwdeNepWJAxFAZKw_7
	goto/32 :before_first_instruction

	:l_dvauMXRRXutAEFRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZNMDFWHAtDVksHp_1

	nop

	:l_ieEPNoYLWLLzaJqy_5
    int-to-double p0, p3

	goto/32 :l_JFIXGlRmQCQKlcjb_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eIztGSyGMSUmZEuT_0

	nop

	:l_eIztGSyGMSUmZEuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnHlLDwTKmQfHdTX_1

	nop

	:l_WTHheaYUxCmgdiqE_3
    mul-int p2, p0, p1

	goto/32 :l_MqXyVYRgBxDKsPxU_4

	nop

	:l_zlWtXAVginWzvzGt_2
    const/16 p1, 0xd2

	goto/32 :l_WTHheaYUxCmgdiqE_3

	nop

	:l_HXWlvSFiPNZUdlcU_7
	goto/32 :before_first_instruction

	:l_BnHlLDwTKmQfHdTX_1
    const/16 p0, 0x2a

	goto/32 :l_zlWtXAVginWzvzGt_2

	nop

	:l_zPdUQjBZJnlvMUQO_5
    int-to-double p0, p3

	goto/32 :l_JiGidHwRFHAufjOo_6

	nop

	:l_JiGidHwRFHAufjOo_6
    return-void

	:after_last_instruction

	goto/32 :l_HXWlvSFiPNZUdlcU_7

	nop

	:l_MqXyVYRgBxDKsPxU_4
    add-int p3, p2, p1

	goto/32 :l_zPdUQjBZJnlvMUQO_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NjEApSqEEzZLuLiW_0

	nop

	:l_NjEApSqEEzZLuLiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwvnYmqkYZYlHWzc_1

	nop

	:l_czhMxyLDaZIpUJXd_2
    const/16 p1, 0xd2

	goto/32 :l_WwPwGVQYssuGHZbf_3

	nop

	:l_OwvnYmqkYZYlHWzc_1
    const/16 p0, 0x2a

	goto/32 :l_czhMxyLDaZIpUJXd_2

	nop

	:l_umHOzyJZmxXAnqSA_4
    add-int p3, p2, p1

	goto/32 :l_jKLjpuOyaWMrbwrw_5

	nop

	:l_cpJHZlKazuNqHTuY_7
	goto/32 :before_first_instruction

	:l_WwPwGVQYssuGHZbf_3
    mul-int p2, p0, p1

	goto/32 :l_umHOzyJZmxXAnqSA_4

	nop

	:l_jKLjpuOyaWMrbwrw_5
    int-to-double p0, p3

	goto/32 :l_PFhhfLcAmiFyZpaU_6

	nop

	:l_PFhhfLcAmiFyZpaU_6
    return-void

	:after_last_instruction

	goto/32 :l_cpJHZlKazuNqHTuY_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_wRuvTPhRSdTwDizP_0

	nop

	:l_wRuvTPhRSdTwDizP_0
	const v0, 12
	goto/32 :l_xWFqOXaulBfIzapa_1

	nop

	:l_lVpEUYyaGzLfkNPD_3
	rem-int v0, v0, v1
	goto/32 :l_sRtBVsGeakUxyUKe_4

	nop

	:l_AawHULpMPwCBdDFB_9
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
	goto/32 :l_IVZtkyPMUGpAQlHe_10

	nop

	:l_sRtBVsGeakUxyUKe_4
	if-lez v0, :gl_nyNRAvXsyWYmsfrR

	goto/32 :AglMKqeTjOakZyct

	:gl_nyNRAvXsyWYmsfrR	goto/32 :l_yPPbjEMvpvdpWqhp_5

	nop

	:l_IVZtkyPMUGpAQlHe_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_bgpwkfWrAhugNiKR_11

	nop

	:l_KFVGRIkrHTpjFEXC_14
	goto/32 :oOIdGcDpeaVrGuxq
	:l_LGCvgAtmHPYcTfBn_12
    return-void

	:after_last_instruction

	goto/32 :l_VsWTgPCUgsOptwKP_13

	nop

	:l_bgpwkfWrAhugNiKR_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_LGCvgAtmHPYcTfBn_12

	nop

	:l_VsWTgPCUgsOptwKP_13
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_KFVGRIkrHTpjFEXC_14

	nop

	:l_yPPbjEMvpvdpWqhp_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_VgEPOecJvXAtxPYa_6

	nop

	:l_xWFqOXaulBfIzapa_1
	const v1, 5
	goto/32 :l_MJPrKrxUgawBGzKj_2

	nop

	:l_FwnxjDvxubmsCQka_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_AawHULpMPwCBdDFB_9

	nop

	:l_WABIYPxUfghnmfuv_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_FwnxjDvxubmsCQka_8

	nop

	:l_MJPrKrxUgawBGzKj_2
	add-int v0, v0, v1
	goto/32 :l_lVpEUYyaGzLfkNPD_3

	nop

	:l_VgEPOecJvXAtxPYa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_WABIYPxUfghnmfuv_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SBIF)V
    .locals 0

	goto/32 :l_qWQQMVcaIhwnvuRq_0

	nop

	:l_SxWcJGXBSUrFzsiu_5
    int-to-double p0, p3

	goto/32 :l_OHDkmswEUSssRoiC_6

	nop

	:l_GcJvQtjgzgDoVKph_4
    add-int p3, p2, p1

	goto/32 :l_SxWcJGXBSUrFzsiu_5

	nop

	:l_fzMSXQXTMMMTvFtn_3
    mul-int p2, p0, p1

	goto/32 :l_GcJvQtjgzgDoVKph_4

	nop

	:l_OHDkmswEUSssRoiC_6
    return-void

	:after_last_instruction

	goto/32 :l_vNtQLEasYTpZOzDt_7

	nop

	:l_xRgoTfIEFkQhgwbr_1
    const/16 p0, 0x2a

	goto/32 :l_hjJvKHWKdRpPHQWv_2

	nop

	:l_vNtQLEasYTpZOzDt_7
	goto/32 :before_first_instruction

	:l_hjJvKHWKdRpPHQWv_2
    const/16 p1, 0xd2

	goto/32 :l_fzMSXQXTMMMTvFtn_3

	nop

	:l_qWQQMVcaIhwnvuRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRgoTfIEFkQhgwbr_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;IFSB)V
    .locals 0

	goto/32 :l_LEoebjpYsfVtqMjX_0

	nop

	:l_LEoebjpYsfVtqMjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCKvQgBBdhZfPkVr_1

	nop

	:l_GTDVQlypzoPPKbov_3
    mul-int p2, p0, p1

	goto/32 :l_FITYvkXgTURgqjhC_4

	nop

	:l_qlXBFmSIMxqaCQpp_7
	goto/32 :before_first_instruction

	:l_kwaZfVnOBhnuTSnU_6
    return-void

	:after_last_instruction

	goto/32 :l_qlXBFmSIMxqaCQpp_7

	nop

	:l_gMzAtLvvniYkLvaK_2
    const/16 p1, 0xd2

	goto/32 :l_GTDVQlypzoPPKbov_3

	nop

	:l_FITYvkXgTURgqjhC_4
    add-int p3, p2, p1

	goto/32 :l_iaBOPnSuqdkExkwB_5

	nop

	:l_iaBOPnSuqdkExkwB_5
    int-to-double p0, p3

	goto/32 :l_kwaZfVnOBhnuTSnU_6

	nop

	:l_TCKvQgBBdhZfPkVr_1
    const/16 p0, 0x2a

	goto/32 :l_gMzAtLvvniYkLvaK_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSIB)V
    .locals 0

	goto/32 :l_aQTzzjknpeBHBeyC_0

	nop

	:l_OOcOChcMFAmUDAIM_2
    const/16 p1, 0xd2

	goto/32 :l_smJiOtCKlIDPnBFk_3

	nop

	:l_aQTzzjknpeBHBeyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjgKVpyAsYikeMPT_1

	nop

	:l_ZjgKVpyAsYikeMPT_1
    const/16 p0, 0x2a

	goto/32 :l_OOcOChcMFAmUDAIM_2

	nop

	:l_HAqFpGvjJJPRqRTx_6
    return-void

	:after_last_instruction

	goto/32 :l_vJUzZNXGQSfundLD_7

	nop

	:l_smJiOtCKlIDPnBFk_3
    mul-int p2, p0, p1

	goto/32 :l_ijMYEucYqdcutrgF_4

	nop

	:l_vJUzZNXGQSfundLD_7
	goto/32 :before_first_instruction

	:l_ijMYEucYqdcutrgF_4
    add-int p3, p2, p1

	goto/32 :l_otXXLZDVEVoTSGTg_5

	nop

	:l_otXXLZDVEVoTSGTg_5
    int-to-double p0, p3

	goto/32 :l_HAqFpGvjJJPRqRTx_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_IVkEPYookHdadBVl_0

	nop

	:l_rhICMmOMndzoeJsw_17
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_jjMxpGGRuOGWRgbv_18

	nop

	:l_WyZTJRfmPXiOEWdT_3
	rem-int v0, v0, v1
	goto/32 :l_OkcQNPvAUxqXszMc_4

	nop

	:l_sLDKBiUzDLaADpEd_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_DqDwbGWGSiVuxHCr_6

	nop

	:l_VpDwVJDxpwKBmArW_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_bzHMOrYzfyOqbyLL_12

	nop

	:l_bzHMOrYzfyOqbyLL_12
	if-nez v1, :gl_grgWkLHKlHWXmSZt

	goto/32 :cond_0

	:gl_grgWkLHKlHWXmSZt
	goto/32 :l_xpMKhpxFKCNkmizK_13

	nop

	:l_UGrBDNFVGWlnoMhD_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_lwCXLZjjSKJajTUn_10

	nop

	:l_IVkEPYookHdadBVl_0
	const v0, 7
	goto/32 :l_akEqNmzDQvmpfEnv_1

	nop

	:l_OkcQNPvAUxqXszMc_4
	if-lez v0, :gl_drLpmJXVSfAdIVHt

	goto/32 :rteVigCtNsralZph

	:gl_drLpmJXVSfAdIVHt	goto/32 :l_sLDKBiUzDLaADpEd_5

	nop

	:l_MtmHPlWLCkckamdG_2
	add-int v0, v0, v1
	goto/32 :l_WyZTJRfmPXiOEWdT_3

	nop

	:l_UtrmKtlJamweGhmG_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_BMITUeVkiBLIIGil_15

	nop

	:l_akEqNmzDQvmpfEnv_1
	const v1, 15
	goto/32 :l_MtmHPlWLCkckamdG_2

	nop

	:l_JxGijjvhyGQqzdps_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HUSDpauufpYvCNSb_8

	nop

	:l_lukVokpKcyAwEBIz_16
    return v0

	:after_last_instruction

	goto/32 :l_rhICMmOMndzoeJsw_17

	nop

	:l_BMITUeVkiBLIIGil_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_lukVokpKcyAwEBIz_16

	nop

	:l_lwCXLZjjSKJajTUn_10
    const/4 v2, 0x0

	goto/32 :l_VpDwVJDxpwKBmArW_11

	nop

	:l_xpMKhpxFKCNkmizK_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_UtrmKtlJamweGhmG_14

	nop

	:l_jjMxpGGRuOGWRgbv_18
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_DqDwbGWGSiVuxHCr_6
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
	goto/32 :l_JxGijjvhyGQqzdps_7

	nop

	:l_HUSDpauufpYvCNSb_8
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
	goto/32 :l_UGrBDNFVGWlnoMhD_9

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MYfWdpBEyTuBkHQy_0

	nop

	:l_JkWRESMUSwxWFlnd_6
    return-void

	:after_last_instruction

	goto/32 :l_uKQEufPzOcbLBRHm_7

	nop

	:l_rLlvZKUPFzrpFiPj_2
    const/16 p1, 0xd2

	goto/32 :l_JnytfFOBajQpznQs_3

	nop

	:l_DnYeDamAMiRqBbJY_4
    add-int p3, p2, p1

	goto/32 :l_fdlwYydrYpXePGfC_5

	nop

	:l_EpANLNQITaEnJcLx_1
    const/16 p0, 0x2a

	goto/32 :l_rLlvZKUPFzrpFiPj_2

	nop

	:l_uKQEufPzOcbLBRHm_7
	goto/32 :before_first_instruction

	:l_MYfWdpBEyTuBkHQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpANLNQITaEnJcLx_1

	nop

	:l_fdlwYydrYpXePGfC_5
    int-to-double p0, p3

	goto/32 :l_JkWRESMUSwxWFlnd_6

	nop

	:l_JnytfFOBajQpznQs_3
    mul-int p2, p0, p1

	goto/32 :l_DnYeDamAMiRqBbJY_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_TBxsHmKiQCFxmojV_0

	nop

	:l_CfjpWVPHUgoEgutq_7
	goto/32 :before_first_instruction

	:l_sLSjHBzBfVuJvdEK_5
    int-to-double p0, p3

	goto/32 :l_mQJmfWlSeVMwrkSO_6

	nop

	:l_BxwiCrlDuTCIlitB_1
    const/16 p0, 0x2a

	goto/32 :l_gcCopjiPcUTiYjZl_2

	nop

	:l_gcCopjiPcUTiYjZl_2
    const/16 p1, 0xd2

	goto/32 :l_axzkyMPeMIVPyekD_3

	nop

	:l_jlwmXkShpnOYGEei_4
    add-int p3, p2, p1

	goto/32 :l_sLSjHBzBfVuJvdEK_5

	nop

	:l_axzkyMPeMIVPyekD_3
    mul-int p2, p0, p1

	goto/32 :l_jlwmXkShpnOYGEei_4

	nop

	:l_mQJmfWlSeVMwrkSO_6
    return-void

	:after_last_instruction

	goto/32 :l_CfjpWVPHUgoEgutq_7

	nop

	:l_TBxsHmKiQCFxmojV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxwiCrlDuTCIlitB_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_nVhfTZplrRTCNPaI_0

	nop

	:l_tmZurJkvUtpYINCM_7
	goto/32 :before_first_instruction

	:l_nXNOuBDpZgycLTFh_2
    const/16 p1, 0xd2

	goto/32 :l_GLJQPugeKIjWEGWO_3

	nop

	:l_nVhfTZplrRTCNPaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIRXbLBJoQbTZwpK_1

	nop

	:l_SIRXbLBJoQbTZwpK_1
    const/16 p0, 0x2a

	goto/32 :l_nXNOuBDpZgycLTFh_2

	nop

	:l_BNABSpoNqfdlXdQK_4
    add-int p3, p2, p1

	goto/32 :l_eTqYdtdKocQYdGaP_5

	nop

	:l_eTqYdtdKocQYdGaP_5
    int-to-double p0, p3

	goto/32 :l_sXPAtMPnqQXyaLXu_6

	nop

	:l_GLJQPugeKIjWEGWO_3
    mul-int p2, p0, p1

	goto/32 :l_BNABSpoNqfdlXdQK_4

	nop

	:l_sXPAtMPnqQXyaLXu_6
    return-void

	:after_last_instruction

	goto/32 :l_tmZurJkvUtpYINCM_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_nujNOlVXlRIKcqpk_0

	nop

	:l_KAplFzkeOUjBmMnp_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_NNiHRHlEoxhVOWpL_12

	nop

	:l_gFLetkZLLLaiSuwH_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_KAplFzkeOUjBmMnp_11

	nop

	:l_pbBcYYiHwrumbgeZ_20
	goto/32 :XAHBPPMjStFDoRUG
	:l_sjXTnYcipCybOStp_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_heKnLZSrCWmcNRak_15

	nop

	:l_XoNXnwTgitEHKEtX_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_rxizLSujPfheNofq_18

	nop

	:l_NNiHRHlEoxhVOWpL_12
    throw v0

    :pswitch_0
	goto/32 :l_gmpOHraWymckdSHX_13

	nop

	:l_nujNOlVXlRIKcqpk_0
	const v0, 30
	goto/32 :l_ZnJIKbQPjurBrurt_1

	nop

	:l_iPcwwqHwXTpdqBRD_2
	add-int v0, v0, v1
	goto/32 :l_EujatQtjinTeWrwv_3

	nop

	:l_TrVkYTMexioduvOl_4
	if-lez v0, :gl_dOKppciAqQmEePNE

	goto/32 :MApXVCNcmrYZnXxr

	:gl_dOKppciAqQmEePNE	goto/32 :l_xSxLxeaqicKnBdSD_5

	nop

	:l_rxizLSujPfheNofq_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PSVmLxsaRGxJdgAm_19

	nop

	:l_PSVmLxsaRGxJdgAm_19
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_pbBcYYiHwrumbgeZ_20

	nop

	:l_zpvENstqdhrjSPxy_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_gFLetkZLLLaiSuwH_10

	nop

	:l_OwuExHxtPleYNDCY_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_XoNXnwTgitEHKEtX_17

	nop

	:l_xezfngKaovVcvwbm_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_zpvENstqdhrjSPxy_9

	nop

	:l_ZnJIKbQPjurBrurt_1
	const v1, 1
	goto/32 :l_iPcwwqHwXTpdqBRD_2

	nop

	:l_xSxLxeaqicKnBdSD_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_IrOyxDnhOBlTzgmn_6

	nop

	:l_gmpOHraWymckdSHX_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_sjXTnYcipCybOStp_14

	nop

	:l_heKnLZSrCWmcNRak_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_OwuExHxtPleYNDCY_16

	nop

	:l_EujatQtjinTeWrwv_3
	rem-int v0, v0, v1
	goto/32 :l_TrVkYTMexioduvOl_4

	nop

	:l_jRTzglrTXAxtOnxs_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_xezfngKaovVcvwbm_8

	nop

	:l_IrOyxDnhOBlTzgmn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_jRTzglrTXAxtOnxs_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;BZSC)V
    .locals 0

	goto/32 :l_DELycJMtNpXtVqOW_0

	nop

	:l_AssyfQXxLCDAQLQg_3
    mul-int p2, p0, p1

	goto/32 :l_jfEXYxtMZDeHTooR_4

	nop

	:l_EFaDiZxnCiNrrhEx_7
	goto/32 :before_first_instruction

	:l_jfEXYxtMZDeHTooR_4
    add-int p3, p2, p1

	goto/32 :l_QhoAKsKFSifhltwy_5

	nop

	:l_vUzrxMYfObtwAjHD_6
    return-void

	:after_last_instruction

	goto/32 :l_EFaDiZxnCiNrrhEx_7

	nop

	:l_ljJsbRGKEfXhufXN_1
    const/16 p0, 0x2a

	goto/32 :l_GkuTYardGlIsSYSG_2

	nop

	:l_DELycJMtNpXtVqOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljJsbRGKEfXhufXN_1

	nop

	:l_QhoAKsKFSifhltwy_5
    int-to-double p0, p3

	goto/32 :l_vUzrxMYfObtwAjHD_6

	nop

	:l_GkuTYardGlIsSYSG_2
    const/16 p1, 0xd2

	goto/32 :l_AssyfQXxLCDAQLQg_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;ZSCB)V
    .locals 0

	goto/32 :l_YOvVnsYQlsPPUTuU_0

	nop

	:l_TNQiBKQAxfDKKsxy_1
    const/16 p0, 0x2a

	goto/32 :l_cCqZFshrllSToenZ_2

	nop

	:l_PWTcHbcpdajoqFBI_3
    mul-int p2, p0, p1

	goto/32 :l_dfNnsuSZJxWuMZCx_4

	nop

	:l_jHKcWSSHohnbSirm_7
	goto/32 :before_first_instruction

	:l_cCqZFshrllSToenZ_2
    const/16 p1, 0xd2

	goto/32 :l_PWTcHbcpdajoqFBI_3

	nop

	:l_YOvVnsYQlsPPUTuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNQiBKQAxfDKKsxy_1

	nop

	:l_mJWLYGiKHPoZPCdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jHKcWSSHohnbSirm_7

	nop

	:l_dfNnsuSZJxWuMZCx_4
    add-int p3, p2, p1

	goto/32 :l_HngDHWyrJazAButK_5

	nop

	:l_HngDHWyrJazAButK_5
    int-to-double p0, p3

	goto/32 :l_mJWLYGiKHPoZPCdZ_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;ZBCS)V
    .locals 0

	goto/32 :l_LJhuoCKcRinkUwmv_0

	nop

	:l_LJhuoCKcRinkUwmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lySFELOhrbLuYBZN_1

	nop

	:l_hmrWiErGBabFrEvc_2
    const/16 p1, 0xd2

	goto/32 :l_wVLheyOxqdHqpBtF_3

	nop

	:l_iJsLEhfCoQIYUEVI_5
    int-to-double p0, p3

	goto/32 :l_OpuJSanrroanvptN_6

	nop

	:l_OpuJSanrroanvptN_6
    return-void

	:after_last_instruction

	goto/32 :l_zCkWfqhQWkmZdZzh_7

	nop

	:l_wVLheyOxqdHqpBtF_3
    mul-int p2, p0, p1

	goto/32 :l_RshvpfwzVfkZcVpF_4

	nop

	:l_lySFELOhrbLuYBZN_1
    const/16 p0, 0x2a

	goto/32 :l_hmrWiErGBabFrEvc_2

	nop

	:l_zCkWfqhQWkmZdZzh_7
	goto/32 :before_first_instruction

	:l_RshvpfwzVfkZcVpF_4
    add-int p3, p2, p1

	goto/32 :l_iJsLEhfCoQIYUEVI_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_ucHvzYkuiGKpIMXA_0

	nop

	:l_YPZdYAETIkPkrHjn_12
    throw v0

    :pswitch_0
	goto/32 :l_XUHTxXMSRsJVbnoI_13

	nop

	:l_dXdiDgqBYradkXDh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_WXqerxTlTckqtpVa_7

	nop

	:l_bohLmVApFmFQjAGd_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_YPZdYAETIkPkrHjn_12

	nop

	:l_zaFKxrVYdYUZcibh_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_LtuGRrGtRmLmbdCz_15

	nop

	:l_LtuGRrGtRmLmbdCz_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_GCKVYgiOszJotywb_16

	nop

	:l_gFjYdajGQbActuHl_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_tNNOoIzyQOFIqwUJ_9

	nop

	:l_KZcugNFcxawAGNyo_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_bohLmVApFmFQjAGd_11

	nop

	:l_pBuXNsuNuqyViHAY_1
	const v1, 22
	goto/32 :l_ogVasQcjSVreJXbf_2

	nop

	:l_ogVasQcjSVreJXbf_2
	add-int v0, v0, v1
	goto/32 :l_kYcWPugpUipxslbA_3

	nop

	:l_WXqerxTlTckqtpVa_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_gFjYdajGQbActuHl_8

	nop

	:l_tNNOoIzyQOFIqwUJ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_KZcugNFcxawAGNyo_10

	nop

	:l_ucHvzYkuiGKpIMXA_0
	const v0, 26
	goto/32 :l_pBuXNsuNuqyViHAY_1

	nop

	:l_GCKVYgiOszJotywb_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aitzKgMFfsGAaeCl_17

	nop

	:l_kYcWPugpUipxslbA_3
	rem-int v0, v0, v1
	goto/32 :l_DjtbYIToRDlnxYbF_4

	nop

	:l_aYTlMSHWiHKPuhfl_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_dXdiDgqBYradkXDh_6

	nop

	:l_aitzKgMFfsGAaeCl_17
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_syrUVzoeUCXyTjfd_18

	nop

	:l_syrUVzoeUCXyTjfd_18
	goto/32 :YQrhzocZCbtzSitb
	:l_XUHTxXMSRsJVbnoI_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_zaFKxrVYdYUZcibh_14

	nop

	:l_DjtbYIToRDlnxYbF_4
	if-lez v0, :gl_ZaVTTtywUMLcObUi

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_ZaVTTtywUMLcObUi	goto/32 :l_aYTlMSHWiHKPuhfl_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_yqSbnHnGtdYrLMOW_0

	nop

	:l_NhmAyQZTgiMgrphc_5
    int-to-double p0, p3

	goto/32 :l_fLXYQCllSTJhUPwM_6

	nop

	:l_IpbxYDDWUNACkrDn_1
    const/16 p0, 0x2a

	goto/32 :l_DSxPqzsHLTLMxHcR_2

	nop

	:l_DSxPqzsHLTLMxHcR_2
    const/16 p1, 0xd2

	goto/32 :l_DoinzlowaPiDaXvL_3

	nop

	:l_zwkBVVeDtXNfnVxJ_4
    add-int p3, p2, p1

	goto/32 :l_NhmAyQZTgiMgrphc_5

	nop

	:l_DoinzlowaPiDaXvL_3
    mul-int p2, p0, p1

	goto/32 :l_zwkBVVeDtXNfnVxJ_4

	nop

	:l_yqSbnHnGtdYrLMOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpbxYDDWUNACkrDn_1

	nop

	:l_yqxOiZvLEtTflhtR_7
	goto/32 :before_first_instruction

	:l_fLXYQCllSTJhUPwM_6
    return-void

	:after_last_instruction

	goto/32 :l_yqxOiZvLEtTflhtR_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_STZAwilGITzsXiuf_0

	nop

	:l_pZtunliVCbCzSRdf_2
    const/16 p1, 0xd2

	goto/32 :l_FFchGKirreEmftTE_3

	nop

	:l_TjuekfmsTWUFPdUi_1
    const/16 p0, 0x2a

	goto/32 :l_pZtunliVCbCzSRdf_2

	nop

	:l_ZHdRdpTNFZiZSLgV_4
    add-int p3, p2, p1

	goto/32 :l_nYUhhcDqwCMhhXNH_5

	nop

	:l_FFchGKirreEmftTE_3
    mul-int p2, p0, p1

	goto/32 :l_ZHdRdpTNFZiZSLgV_4

	nop

	:l_DWCpZvlVPCULmirv_7
	goto/32 :before_first_instruction

	:l_nYUhhcDqwCMhhXNH_5
    int-to-double p0, p3

	goto/32 :l_AbcbWbsSZBReaIsI_6

	nop

	:l_STZAwilGITzsXiuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjuekfmsTWUFPdUi_1

	nop

	:l_AbcbWbsSZBReaIsI_6
    return-void

	:after_last_instruction

	goto/32 :l_DWCpZvlVPCULmirv_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_tZxMBtAmQmMkxbgn_0

	nop

	:l_sloLHPoCAEMRpooX_2
    const/16 p1, 0xd2

	goto/32 :l_sNISWmCIhTicLkuM_3

	nop

	:l_gURPWOsTJHdGZhRL_1
    const/16 p0, 0x2a

	goto/32 :l_sloLHPoCAEMRpooX_2

	nop

	:l_sNISWmCIhTicLkuM_3
    mul-int p2, p0, p1

	goto/32 :l_mfroOYFqNSzTwqAq_4

	nop

	:l_zHkgcABzYDsyLKyC_6
    return-void

	:after_last_instruction

	goto/32 :l_wuLBjEMAhMrfOomY_7

	nop

	:l_GlRbrBCoSlXqBwWL_5
    int-to-double p0, p3

	goto/32 :l_zHkgcABzYDsyLKyC_6

	nop

	:l_tZxMBtAmQmMkxbgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gURPWOsTJHdGZhRL_1

	nop

	:l_wuLBjEMAhMrfOomY_7
	goto/32 :before_first_instruction

	:l_mfroOYFqNSzTwqAq_4
    add-int p3, p2, p1

	goto/32 :l_GlRbrBCoSlXqBwWL_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HBrylyutBmRvaMbm_0

	nop

	:l_OzsSKUmNKNkTSEFc_9
    const/4 v2, 0x0

	goto/32 :l_AjXAteCxNVPoDeHd_10

	nop

	:l_dzrwqVuelnKeTANg_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_OzsSKUmNKNkTSEFc_9

	nop

	:l_FvKcNqNbkDyggDeS_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_vayIYdDOSSNhnVcl_6

	nop

	:l_bzFdSwzbjLkenENI_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dzrwqVuelnKeTANg_8

	nop

	:l_WTMaaiEwgCVnCawA_12
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_jxJowjMWmUMoMrST_13

	nop

	:l_vayIYdDOSSNhnVcl_6
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

	goto/32 :l_bzFdSwzbjLkenENI_7

	nop

	:l_HBrylyutBmRvaMbm_0
	const v0, 2
	goto/32 :l_aViXCgJHIrBKJdlY_1

	nop

	:l_jxJowjMWmUMoMrST_13
	goto/32 :aTSUCWAtSnoKmPhe
	:l_vcheiixvzHUgFgbd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WTMaaiEwgCVnCawA_12

	nop

	:l_xeSUshudmjlsKxBL_4
	if-lez v0, :gl_ZHhVbdPbxXoBTYbZ

	goto/32 :fPBcAxCJSZrlADFd

	:gl_ZHhVbdPbxXoBTYbZ	goto/32 :l_FvKcNqNbkDyggDeS_5

	nop

	:l_aViXCgJHIrBKJdlY_1
	const v1, 30
	goto/32 :l_JglYWORVEBjwhWcX_2

	nop

	:l_jrYSBungixcZTuaD_3
	rem-int v0, v0, v1
	goto/32 :l_xeSUshudmjlsKxBL_4

	nop

	:l_AjXAteCxNVPoDeHd_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_vcheiixvzHUgFgbd_11

	nop

	:l_JglYWORVEBjwhWcX_2
	add-int v0, v0, v1
	goto/32 :l_jrYSBungixcZTuaD_3

	nop

.end method
