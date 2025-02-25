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

	goto/32 :l_oAMrVWfjhbtVNdEb_0

	nop

	:l_rSxqyzbfnpKXEOiz_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_mfTXJDsrUCySVfnL_2

	nop

	:l_whHDBNTACLorCJZC_3
	goto/32 :before_first_instruction

	:l_oAMrVWfjhbtVNdEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSxqyzbfnpKXEOiz_1

	nop

	:l_mfTXJDsrUCySVfnL_2
    return-void

	:after_last_instruction

	goto/32 :l_whHDBNTACLorCJZC_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZBFC)V
    .locals 0

	goto/32 :l_SGnnUzqehhyGMZqi_0

	nop

	:l_pZvTmDqjuKJFqkEx_7
	goto/32 :before_first_instruction

	:l_SGnnUzqehhyGMZqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDqUMKNwgOIPqkFI_1

	nop

	:l_YpNCJsIHvNZsJoUo_6
    return-void

	:after_last_instruction

	goto/32 :l_pZvTmDqjuKJFqkEx_7

	nop

	:l_XAwPQiAgZtJMYrUH_2
    const/16 p1, 0xd2

	goto/32 :l_OmgvmonXQxhpEeLt_3

	nop

	:l_HEcQRrZzRDXqfFFy_5
    int-to-double p0, p3

	goto/32 :l_YpNCJsIHvNZsJoUo_6

	nop

	:l_zDqUMKNwgOIPqkFI_1
    const/16 p0, 0x2a

	goto/32 :l_XAwPQiAgZtJMYrUH_2

	nop

	:l_woleVYSdCoNDznik_4
    add-int p3, p2, p1

	goto/32 :l_HEcQRrZzRDXqfFFy_5

	nop

	:l_OmgvmonXQxhpEeLt_3
    mul-int p2, p0, p1

	goto/32 :l_woleVYSdCoNDznik_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BZFC)V
    .locals 0

	goto/32 :l_XHHSuyKUxkYwDwGz_0

	nop

	:l_fzRrhZmVrOOJptFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EvqeeAuqSGGUAixn_7

	nop

	:l_fAQpDvnoRVnPcrXE_2
    const/16 p1, 0xd2

	goto/32 :l_UToHeyFffCJvliaa_3

	nop

	:l_XHHSuyKUxkYwDwGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhiZvhQLLEZWXhbF_1

	nop

	:l_hQtmwUaWUVViyvkW_5
    int-to-double p0, p3

	goto/32 :l_fzRrhZmVrOOJptFJ_6

	nop

	:l_pQxeVUsqdcvPgGdg_4
    add-int p3, p2, p1

	goto/32 :l_hQtmwUaWUVViyvkW_5

	nop

	:l_EvqeeAuqSGGUAixn_7
	goto/32 :before_first_instruction

	:l_QhiZvhQLLEZWXhbF_1
    const/16 p0, 0x2a

	goto/32 :l_fAQpDvnoRVnPcrXE_2

	nop

	:l_UToHeyFffCJvliaa_3
    mul-int p2, p0, p1

	goto/32 :l_pQxeVUsqdcvPgGdg_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFBZ)V
    .locals 0

	goto/32 :l_cAunBimRxCbkxYpx_0

	nop

	:l_RDUpkVbJiDNAiHpR_2
    const/16 p1, 0xd2

	goto/32 :l_BwHGfSlhioInJlzm_3

	nop

	:l_cemXclloxhcKedtX_5
    int-to-double p0, p3

	goto/32 :l_MXGsuOdzGZWJjRyr_6

	nop

	:l_MXGsuOdzGZWJjRyr_6
    return-void

	:after_last_instruction

	goto/32 :l_MhpcowJiehqBdDfH_7

	nop

	:l_BwHGfSlhioInJlzm_3
    mul-int p2, p0, p1

	goto/32 :l_tuZGbHONRpGyXcye_4

	nop

	:l_cAunBimRxCbkxYpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEiGnuJtBwcsAcqC_1

	nop

	:l_MhpcowJiehqBdDfH_7
	goto/32 :before_first_instruction

	:l_aEiGnuJtBwcsAcqC_1
    const/16 p0, 0x2a

	goto/32 :l_RDUpkVbJiDNAiHpR_2

	nop

	:l_tuZGbHONRpGyXcye_4
    add-int p3, p2, p1

	goto/32 :l_cemXclloxhcKedtX_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_RrwCUbvDMuVJeYFr_0

	nop

	:l_XzYMWFFtUoFFboJY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWtPyaSFBsfpZkMT_3

	nop

	:l_RrwCUbvDMuVJeYFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_PzaMfiUjrTiDQOsw_1

	nop

	:l_gWtPyaSFBsfpZkMT_3
	goto/32 :before_first_instruction

	:l_PzaMfiUjrTiDQOsw_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XzYMWFFtUoFFboJY_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_kXLvvVRRyDAHYKiL_0

	nop

	:l_kXLvvVRRyDAHYKiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMqwLDkfRpVxNIOJ_1

	nop

	:l_elhQGdQkIcCnLhxI_4
    add-int p3, p2, p1

	goto/32 :l_gmpNnjlRYltHzBpL_5

	nop

	:l_qAXdNiOAGrxheaOa_7
	goto/32 :before_first_instruction

	:l_gmpNnjlRYltHzBpL_5
    int-to-double p0, p3

	goto/32 :l_vwaAEpbTAOFseWmq_6

	nop

	:l_iBTQghxTkprZbfDC_3
    mul-int p2, p0, p1

	goto/32 :l_elhQGdQkIcCnLhxI_4

	nop

	:l_MMqwLDkfRpVxNIOJ_1
    const/16 p0, 0x2a

	goto/32 :l_cCcDTivzJIMAlkrr_2

	nop

	:l_vwaAEpbTAOFseWmq_6
    return-void

	:after_last_instruction

	goto/32 :l_qAXdNiOAGrxheaOa_7

	nop

	:l_cCcDTivzJIMAlkrr_2
    const/16 p1, 0xd2

	goto/32 :l_iBTQghxTkprZbfDC_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ucnOduTrazeEPOxB_0

	nop

	:l_VIIiazuMJigyzvdp_4
    add-int p3, p2, p1

	goto/32 :l_QnLJfmuaPsogDJWb_5

	nop

	:l_KeLKIFRIjWCVzlAX_7
	goto/32 :before_first_instruction

	:l_XppsuVbEkTFuWosN_6
    return-void

	:after_last_instruction

	goto/32 :l_KeLKIFRIjWCVzlAX_7

	nop

	:l_kSXaPbNAeijYzvYl_3
    mul-int p2, p0, p1

	goto/32 :l_VIIiazuMJigyzvdp_4

	nop

	:l_olRTkjHqcaTDNjVd_2
    const/16 p1, 0xd2

	goto/32 :l_kSXaPbNAeijYzvYl_3

	nop

	:l_uZepQQjzRBPYRmtD_1
    const/16 p0, 0x2a

	goto/32 :l_olRTkjHqcaTDNjVd_2

	nop

	:l_QnLJfmuaPsogDJWb_5
    int-to-double p0, p3

	goto/32 :l_XppsuVbEkTFuWosN_6

	nop

	:l_ucnOduTrazeEPOxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZepQQjzRBPYRmtD_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_gDXezhimetHqbaiy_0

	nop

	:l_UCmBckPeCocjWcDm_6
    return-void

	:after_last_instruction

	goto/32 :l_wbnpMVeBhpuEODrz_7

	nop

	:l_gDXezhimetHqbaiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTwOGqtkpUuHqeHD_1

	nop

	:l_tzjsrbnUxnmxyaPe_3
    mul-int p2, p0, p1

	goto/32 :l_qmODNVQHQjRSDJLB_4

	nop

	:l_cAnYeRHQeUYiIvgG_5
    int-to-double p0, p3

	goto/32 :l_UCmBckPeCocjWcDm_6

	nop

	:l_uTwOGqtkpUuHqeHD_1
    const/16 p0, 0x2a

	goto/32 :l_AbwuWJdyegSEbntQ_2

	nop

	:l_qmODNVQHQjRSDJLB_4
    add-int p3, p2, p1

	goto/32 :l_cAnYeRHQeUYiIvgG_5

	nop

	:l_wbnpMVeBhpuEODrz_7
	goto/32 :before_first_instruction

	:l_AbwuWJdyegSEbntQ_2
    const/16 p1, 0xd2

	goto/32 :l_tzjsrbnUxnmxyaPe_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_KuwBzlbMdrhljkdk_0

	nop

	:l_IrwhaMgJacmUyumr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DPetfdPTJCyzGrDJ_3

	nop

	:l_DPetfdPTJCyzGrDJ_3
	goto/32 :before_first_instruction

	:l_KuwBzlbMdrhljkdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_yImKZQUaDazqnjYH_1

	nop

	:l_yImKZQUaDazqnjYH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IrwhaMgJacmUyumr_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SFBZ)V
    .locals 0

	goto/32 :l_dbYzEsgfBeTbAXEb_0

	nop

	:l_rutRybQaFVQmhwAX_2
    const/16 p1, 0xd2

	goto/32 :l_fZeXNGNBLnesFrnQ_3

	nop

	:l_togcXgKDIaVUEFSL_5
    int-to-double p0, p3

	goto/32 :l_vgfcNqMWxxXofaih_6

	nop

	:l_RCGZSrVIFVRPBIoQ_1
    const/16 p0, 0x2a

	goto/32 :l_rutRybQaFVQmhwAX_2

	nop

	:l_dbYzEsgfBeTbAXEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCGZSrVIFVRPBIoQ_1

	nop

	:l_fZeXNGNBLnesFrnQ_3
    mul-int p2, p0, p1

	goto/32 :l_lOtzvPxfKOUAnQJW_4

	nop

	:l_DxPDJkITqVKyDfAe_7
	goto/32 :before_first_instruction

	:l_vgfcNqMWxxXofaih_6
    return-void

	:after_last_instruction

	goto/32 :l_DxPDJkITqVKyDfAe_7

	nop

	:l_lOtzvPxfKOUAnQJW_4
    add-int p3, p2, p1

	goto/32 :l_togcXgKDIaVUEFSL_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZBSF)V
    .locals 0

	goto/32 :l_hIrCiGaVWVhSzIUG_0

	nop

	:l_hIrCiGaVWVhSzIUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OaaqOSravUVCxNOc_1

	nop

	:l_oepbtUSfYAyKIeNo_7
	goto/32 :before_first_instruction

	:l_eWdVjfumyhJslZrl_3
    mul-int p2, p0, p1

	goto/32 :l_XLPJUrxZtCCsoxcC_4

	nop

	:l_HhSAiZBrXPDRuVCQ_2
    const/16 p1, 0xd2

	goto/32 :l_eWdVjfumyhJslZrl_3

	nop

	:l_vzVgdGixvcUyZPNq_5
    int-to-double p0, p3

	goto/32 :l_SpJFzmOhYgKQjWkr_6

	nop

	:l_OaaqOSravUVCxNOc_1
    const/16 p0, 0x2a

	goto/32 :l_HhSAiZBrXPDRuVCQ_2

	nop

	:l_XLPJUrxZtCCsoxcC_4
    add-int p3, p2, p1

	goto/32 :l_vzVgdGixvcUyZPNq_5

	nop

	:l_SpJFzmOhYgKQjWkr_6
    return-void

	:after_last_instruction

	goto/32 :l_oepbtUSfYAyKIeNo_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ZSBF)V
    .locals 0

	goto/32 :l_ikfTRPqFVbHpljWf_0

	nop

	:l_iCawSOsMPqJWKBMe_1
    const/16 p0, 0x2a

	goto/32 :l_HOSCMvqePBJLjkqF_2

	nop

	:l_ikfTRPqFVbHpljWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCawSOsMPqJWKBMe_1

	nop

	:l_RhBSfHvyxzQLWNge_6
    return-void

	:after_last_instruction

	goto/32 :l_GrMrYxAJTRJBvmPu_7

	nop

	:l_JrikiWidGGXqHZkG_4
    add-int p3, p2, p1

	goto/32 :l_BKCAiuQpkWGOQTZj_5

	nop

	:l_AigEOtwvHzJERtMx_3
    mul-int p2, p0, p1

	goto/32 :l_JrikiWidGGXqHZkG_4

	nop

	:l_HOSCMvqePBJLjkqF_2
    const/16 p1, 0xd2

	goto/32 :l_AigEOtwvHzJERtMx_3

	nop

	:l_GrMrYxAJTRJBvmPu_7
	goto/32 :before_first_instruction

	:l_BKCAiuQpkWGOQTZj_5
    int-to-double p0, p3

	goto/32 :l_RhBSfHvyxzQLWNge_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_GvPVkMxYfyfIJGyv_0

	nop

	:l_mufkxtQXBSJYIlRF_2
	add-int v0, v0, v1
	goto/32 :l_gAGSMsSTMzjizJsb_3

	nop

	:l_vfdQJDpINuHNKceS_12
	goto/32 :QiOnWRmtoLdiOAOn
	:l_JBnAgeRBLTGXTnQP_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MDXKiwSTCgDoXUXZ_8

	nop

	:l_DdyGgSLJdpUcrdsA_1
	const v1, 3
	goto/32 :l_mufkxtQXBSJYIlRF_2

	nop

	:l_xBjcsAvNdwsiTbVd_5
	goto/32 :QYqTaMQKKaKSMHVr
	:ihMYxMlDDCFWutFa
	:QiOnWRmtoLdiOAOn

	goto/32 :l_WVWAjyUuLtoxWbso_6

	nop

	:l_oIVVOUChzHXCDcwm_11
	goto/32 :before_first_instruction

	:QYqTaMQKKaKSMHVr
	goto/32 :l_vfdQJDpINuHNKceS_12

	nop

	:l_WVWAjyUuLtoxWbso_6
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

	goto/32 :l_JBnAgeRBLTGXTnQP_7

	nop

	:l_MDXKiwSTCgDoXUXZ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_sNORYbbDiFpXdXQm_9

	nop

	:l_GKSFrTrsVyAmbZAo_10
    return-void

	:after_last_instruction

	goto/32 :l_oIVVOUChzHXCDcwm_11

	nop

	:l_gAGSMsSTMzjizJsb_3
	rem-int v0, v0, v1
	goto/32 :l_RLtppfBGlTeQBUbo_4

	nop

	:l_sNORYbbDiFpXdXQm_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_GKSFrTrsVyAmbZAo_10

	nop

	:l_GvPVkMxYfyfIJGyv_0
	const v0, 13
	goto/32 :l_DdyGgSLJdpUcrdsA_1

	nop

	:l_RLtppfBGlTeQBUbo_4
	if-lez v0, :gl_CVcpIVHONPVkREda

	goto/32 :ihMYxMlDDCFWutFa

	:gl_CVcpIVHONPVkREda	goto/32 :l_xBjcsAvNdwsiTbVd_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AKlRxgTWOzcHGGAX_0

	nop

	:l_RBjxLsPyTVbihOkw_6
    return-void

	:after_last_instruction

	goto/32 :l_KJYIXnnkWoxReyuV_7

	nop

	:l_kqdkUjekszbzBvdn_2
    const/16 p1, 0xd2

	goto/32 :l_RpwjZfczneIZlwfH_3

	nop

	:l_nKONSXfGpijDfKQz_1
    const/16 p0, 0x2a

	goto/32 :l_kqdkUjekszbzBvdn_2

	nop

	:l_RFqgbnrcqpayNdzR_5
    int-to-double p0, p3

	goto/32 :l_RBjxLsPyTVbihOkw_6

	nop

	:l_KJYIXnnkWoxReyuV_7
	goto/32 :before_first_instruction

	:l_RpwjZfczneIZlwfH_3
    mul-int p2, p0, p1

	goto/32 :l_LzuJDHqUtvOsHxiF_4

	nop

	:l_AKlRxgTWOzcHGGAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKONSXfGpijDfKQz_1

	nop

	:l_LzuJDHqUtvOsHxiF_4
    add-int p3, p2, p1

	goto/32 :l_RFqgbnrcqpayNdzR_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dNsEBPnxsJWSfNVT_0

	nop

	:l_VuqmMUDfFpZLjWaW_5
    int-to-double p0, p3

	goto/32 :l_qgZbkQFkPEldgbht_6

	nop

	:l_BNsDFTduOtnwSMNt_4
    add-int p3, p2, p1

	goto/32 :l_VuqmMUDfFpZLjWaW_5

	nop

	:l_qgZbkQFkPEldgbht_6
    return-void

	:after_last_instruction

	goto/32 :l_qbFVcvNVdIayjGws_7

	nop

	:l_UNaHvxwOcMQqbEiB_3
    mul-int p2, p0, p1

	goto/32 :l_BNsDFTduOtnwSMNt_4

	nop

	:l_qbFVcvNVdIayjGws_7
	goto/32 :before_first_instruction

	:l_MOwdrvJJjtlYMNiT_2
    const/16 p1, 0xd2

	goto/32 :l_UNaHvxwOcMQqbEiB_3

	nop

	:l_dNsEBPnxsJWSfNVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdXxzHrHHHpRtOSb_1

	nop

	:l_OdXxzHrHHHpRtOSb_1
    const/16 p0, 0x2a

	goto/32 :l_MOwdrvJJjtlYMNiT_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_kulxYrdaorMUxNoN_0

	nop

	:l_sIeykjSvljdITvKG_5
    int-to-double p0, p3

	goto/32 :l_ZnlsUnmGRxOYSrRM_6

	nop

	:l_VaeEKadifxRueEZZ_1
    const/16 p0, 0x2a

	goto/32 :l_XmscJSmjGmoWzaPR_2

	nop

	:l_ZnlsUnmGRxOYSrRM_6
    return-void

	:after_last_instruction

	goto/32 :l_JOLWrGXFQmiNKWnH_7

	nop

	:l_fbWUeCMzCTZMIgAo_4
    add-int p3, p2, p1

	goto/32 :l_sIeykjSvljdITvKG_5

	nop

	:l_JOLWrGXFQmiNKWnH_7
	goto/32 :before_first_instruction

	:l_kulxYrdaorMUxNoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaeEKadifxRueEZZ_1

	nop

	:l_XmscJSmjGmoWzaPR_2
    const/16 p1, 0xd2

	goto/32 :l_GXGhvrkgjlsFCfgX_3

	nop

	:l_GXGhvrkgjlsFCfgX_3
    mul-int p2, p0, p1

	goto/32 :l_fbWUeCMzCTZMIgAo_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_DQtdLQpEyocPsezR_0

	nop

	:l_UnrqVyKMKJlEFuIy_1
	const v1, 13
	goto/32 :l_XxvAiGSEQfYjmwzo_2

	nop

	:l_hNGwqavEHiUZmIqV_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_hJAheQozGPWlscAK_41

	nop

	:l_HLlFySLadPWsYsvE_47
	if-eqz v3, :gl_YPAbSvffLpFYepye

	goto/32 :cond_7

	:gl_YPAbSvffLpFYepye
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_kULhtMaGYZKndcdi_48

	nop

	:l_hbmQvKzFBmWxvXPH_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_cjKFRuTnwGVkDAqS_23

	nop

	:l_luHiJgeifZtWMTYb_85
    move-object v4, v0

	goto/32 :l_xVvPMEeDbuCHqybq_86

	nop

	:l_oCptcFpZghVSfjXJ_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_UrTUJYcyitNeGDqa_72

	nop

	:l_HOczxncFSaEXTPty_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_EbMFXXjFsvAvfFNP_95

	nop

	:l_NuppcgwjwopAfnoC_3
	rem-int v0, v0, v1
	goto/32 :l_YCVRLNRXCZwCBZVk_4

	nop

	:l_vsPSZCygADhwGBIe_11
    const-string v0, "onError"

	goto/32 :l_npmyKeLjRPDFIgxN_12

	nop

	:l_rdCdGHtPYEemIWjQ_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DQhPOGBJEeCIhIob_55

	nop

	:l_hJAheQozGPWlscAK_41
	if-eqz v1, :gl_HtfUnRszmWldptrX

	goto/32 :cond_1

	:gl_HtfUnRszmWldptrX
	goto/32 :l_pULSTGenVyLZoAAf_42

	nop

	:l_NqmLeVhxlmktzNIC_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_NyvrYYiWDlERarEW_37

	nop

	:l_QQuOkTPUaomjShte_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_LEEtGwntFRPIkXnl_27

	nop

	:l_YKFtogvKmngMbHXz_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_gTDPqInwfKOmgrZL_17

	nop

	:l_pXrTEiGxWoFvkCXX_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_TzdRynVAEghnFxHH_67

	nop

	:l_tJSYIFfsijNITDWm_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_AqCEHBJoNjOWFvib_50

	nop

	:l_BqOfGnXzBmrNDOpB_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_zYXSSWLWeQTVsxEl_59

	nop

	:l_vDrITaLYIgSkNUcO_45
	if-nez v1, :gl_UCLvkbYdxHGwrFyR

	goto/32 :cond_2

	:gl_UCLvkbYdxHGwrFyR
	goto/32 :l_sBRTsiFnhOiqjRWq_46

	nop

	:l_oHHjGzjAuiSJeruR_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VerokyTMiqYLAofm_64

	nop

	:l_wRNDUnfzypixMcLT_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_WZKKrFlPPiKtYorX_83

	nop

	:l_RfyNmzNCKYMToVfQ_51
	if-eqz v3, :gl_yhekwpNQNYTHzSmi

	goto/32 :cond_3

	:gl_yhekwpNQNYTHzSmi
    .line 166
	goto/32 :l_UdKBfwiUjDmjnUlH_52

	nop

	:l_vQdYAsyrywHmQOUD_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_JymHjQCPGliKqYUp_70

	nop

	:l_uaYvhrQpTUFZMMIt_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_QudzyMkjFNKfTBHH_20

	nop

	:l_iqLfJFYvSLqYKJpR_7
    const-string v0, "<this>"

	goto/32 :l_UGCAnRRSWGGtjcVo_8

	nop

	:l_zUSXlibJKXrxDRXG_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_cJSkcHjqMRAylZBy_35

	nop

	:l_LZIBCPnsAzyhNBJp_61
	if-nez v3, :gl_eIMXmAqUgARKvFue

	goto/32 :cond_5

	:gl_eIMXmAqUgARKvFue
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_CJWEYfUMIrmDBYPl_62

	nop

	:l_hioeYGMsiwCElAec_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_PgGygMwYHwJojGFr_77

	nop

	:l_rvYXFHTwcwwjCIcn_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_FHXsQMJjpyvdpBQH_98

	nop

	:l_SpWlppxTkQnKtNoi_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_LZIBCPnsAzyhNBJp_61

	nop

	:l_tziAxajStgmcqDeT_90
    move-object v1, p0

	goto/32 :l_SXzyWWDoyekxWbMx_91

	nop

	:l_SkfAbNwlCdcaRCDX_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_mkroyShafjEKpXbG_57

	nop

	:l_HZGAPksCJWvvBqgg_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hbmQvKzFBmWxvXPH_22

	nop

	:l_NIcDIfxRiNoKrQRD_38
    const/4 v2, 0x1

	goto/32 :l_UTLvZprvbQCGjeYz_39

	nop

	:l_zYXSSWLWeQTVsxEl_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_SpWlppxTkQnKtNoi_60

	nop

	:l_cjKFRuTnwGVkDAqS_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_BAGUJABkQyRYwyEU_24

	nop

	:l_SXzyWWDoyekxWbMx_91
    move v3, p3

	goto/32 :l_NmRsnfWQeRoIJyEG_92

	nop

	:l_RxIiSzIVgCdHRydI_5
	goto/32 :oEzZZuxFGsdzeltk
	:zOFdBuEBgFJWKiqn
	:tdpLQMlqljLhHDez

	goto/32 :l_QUxaDbkLbunOhhUh_6

	nop

	:l_QUxaDbkLbunOhhUh_6
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

	goto/32 :l_iqLfJFYvSLqYKJpR_7

	nop

	:l_SsnajNJnLaFuRVKQ_88
    const/4 v6, 0x0

	goto/32 :l_xpPQlDKphTCpichs_89

	nop

	:l_UdKBfwiUjDmjnUlH_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_bMVGXteYTRVTMPdm_53

	nop

	:l_JPNbykJBsiLNcsHa_101
	goto/32 :tdpLQMlqljLhHDez
	:l_AqCEHBJoNjOWFvib_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RfyNmzNCKYMToVfQ_51

	nop

	:l_JymHjQCPGliKqYUp_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_oCptcFpZghVSfjXJ_71

	nop

	:l_fDvEubyTylhOLQpg_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rvYXFHTwcwwjCIcn_97

	nop

	:l_ijaMzaSDOTFOAbza_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_JFeHcVrYaWMNowFs_75

	nop

	:l_hJxNItYYwmFOlPLf_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_dFLjobfQRGArCawO_29

	nop

	:l_BAGUJABkQyRYwyEU_24
	if-nez v0, :gl_HlFOhxCbpoQBLDfj

	goto/32 :cond_8

	:gl_HlFOhxCbpoQBLDfj
    .line 152
	goto/32 :l_XejtRrLZPdBQzENX_25

	nop

	:l_BhqyoTtisNRBGsMf_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vQdYAsyrywHmQOUD_69

	nop

	:l_xpPQlDKphTCpichs_89
    const/4 v2, 0x0

	goto/32 :l_tziAxajStgmcqDeT_90

	nop

	:l_dFLjobfQRGArCawO_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_vjDSJesHPEwrosKh_30

	nop

	:l_ksmuqwLlePDzCHCl_73
	if-nez v5, :gl_vSRmWChVTnZNKntO

	goto/32 :cond_5

	:gl_vSRmWChVTnZNKntO
	goto/32 :l_ijaMzaSDOTFOAbza_74

	nop

	:l_MCHbUNwPgUHMBeUO_9
    const-string v0, "target"

	goto/32 :l_hLLUlPsFHxwlbzIA_10

	nop

	:l_QudzyMkjFNKfTBHH_20
    array-length v1, v0

	goto/32 :l_HZGAPksCJWvvBqgg_21

	nop

	:l_JFeHcVrYaWMNowFs_75
	if-eqz v0, :gl_nOAcFoGFWPJDhSQC

	goto/32 :cond_6

	:gl_nOAcFoGFWPJDhSQC
	goto/32 :l_hioeYGMsiwCElAec_76

	nop

	:l_EiPUjeKblPrYgTdJ_31
	if-eqz p3, :gl_VaISPBSSeUVfDSnK

	goto/32 :cond_0

	:gl_VaISPBSSeUVfDSnK
	goto/32 :l_TILsCWLJosfijIHl_32

	nop

	:l_TILsCWLJosfijIHl_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_TvvjhngmlbqPPKVd_33

	nop

	:l_hMdmqmsgOpKDYWZe_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_YKFtogvKmngMbHXz_16

	nop

	:l_UGCAnRRSWGGtjcVo_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MCHbUNwPgUHMBeUO_9

	nop

	:l_UrTUJYcyitNeGDqa_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_ksmuqwLlePDzCHCl_73

	nop

	:l_NyvrYYiWDlERarEW_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_NIcDIfxRiNoKrQRD_38

	nop

	:l_XxvAiGSEQfYjmwzo_2
	add-int v0, v0, v1
	goto/32 :l_NuppcgwjwopAfnoC_3

	nop

	:l_TzdRynVAEghnFxHH_67
	if-nez v5, :gl_PoQWzxtcouPmSjsX

	goto/32 :cond_5

	:gl_PoQWzxtcouPmSjsX
	goto/32 :l_BhqyoTtisNRBGsMf_68

	nop

	:l_qiKjqKqRWEBIbuNm_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_MrxVNKhyxdDqxETx_79

	nop

	:l_JcYzHROQWvERrxrZ_99
    throw v0

	:after_last_instruction

	goto/32 :l_kcPNFpnzNWoHrRwr_100

	nop

	:l_pULSTGenVyLZoAAf_42
    move v1, v2

	goto/32 :l_VNzKbgbKomZMlytv_43

	nop

	:l_hLLUlPsFHxwlbzIA_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vsPSZCygADhwGBIe_11

	nop

	:l_EbMFXXjFsvAvfFNP_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fDvEubyTylhOLQpg_96

	nop

	:l_bMVGXteYTRVTMPdm_53
	if-nez v1, :gl_xJtQDSFrexCcIPtR

	goto/32 :cond_4

	:gl_xJtQDSFrexCcIPtR
    .line 168
	goto/32 :l_rdCdGHtPYEemIWjQ_54

	nop

	:l_WwCntKGsYRsIVuuR_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaYvhrQpTUFZMMIt_19

	nop

	:l_DQtdLQpEyocPsezR_0
	const v0, 19
	goto/32 :l_UnrqVyKMKJlEFuIy_1

	nop

	:l_VerokyTMiqYLAofm_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_TzGcGuCTZhEqkaEG_65

	nop

	:l_npmyKeLjRPDFIgxN_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QwRgwQxlvxDLkeVC_13

	nop

	:l_PgGygMwYHwJojGFr_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_qiKjqKqRWEBIbuNm_78

	nop

	:l_TzGcGuCTZhEqkaEG_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_pXrTEiGxWoFvkCXX_66

	nop

	:l_eJrPRwFcyEZfeINh_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_wRNDUnfzypixMcLT_82

	nop

	:l_CCYLPuaoRFqQpTJX_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_hMdmqmsgOpKDYWZe_15

	nop

	:l_SWApEGAxUVFQMaUo_87
    const/4 v5, 0x1

	goto/32 :l_SsnajNJnLaFuRVKQ_88

	nop

	:l_cJSkcHjqMRAylZBy_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NqmLeVhxlmktzNIC_36

	nop

	:l_TvvjhngmlbqPPKVd_33
	if-eqz v1, :gl_AKeSvKWYJFMMdqgI

	goto/32 :cond_7

	:gl_AKeSvKWYJFMMdqgI
    .line 158
    :cond_0
	goto/32 :l_zUSXlibJKXrxDRXG_34

	nop

	:l_LEEtGwntFRPIkXnl_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hJxNItYYwmFOlPLf_28

	nop

	:l_yTbMZVnobWslFdlU_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_eJrPRwFcyEZfeINh_81

	nop

	:l_IjAunZUkjYxPlpvh_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_HOczxncFSaEXTPty_94

	nop

	:l_mkroyShafjEKpXbG_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_BqOfGnXzBmrNDOpB_58

	nop

	:l_MrxVNKhyxdDqxETx_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_yTbMZVnobWslFdlU_80

	nop

	:l_YCVRLNRXCZwCBZVk_4
	if-lez v0, :gl_DAddgVNtHENskLtt

	goto/32 :zOFdBuEBgFJWKiqn

	:gl_DAddgVNtHENskLtt	goto/32 :l_RxIiSzIVgCdHRydI_5

	nop

	:l_gZJVvTSgrQXGcVVq_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_vDrITaLYIgSkNUcO_45

	nop

	:l_VNzKbgbKomZMlytv_43
    goto :goto_0

    :cond_1
	goto/32 :l_gZJVvTSgrQXGcVVq_44

	nop

	:l_WZKKrFlPPiKtYorX_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_zgEqeupKGcuBBJQC_84

	nop

	:l_QwRgwQxlvxDLkeVC_13
    const-string v0, "copyAction"

	goto/32 :l_CCYLPuaoRFqQpTJX_14

	nop

	:l_NmRsnfWQeRoIJyEG_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_IjAunZUkjYxPlpvh_93

	nop

	:l_XejtRrLZPdBQzENX_25
    const/4 v0, 0x0

	goto/32 :l_QQuOkTPUaomjShte_26

	nop

	:l_kULhtMaGYZKndcdi_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_tJSYIFfsijNITDWm_49

	nop

	:l_FHXsQMJjpyvdpBQH_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_JcYzHROQWvERrxrZ_99

	nop

	:l_vjDSJesHPEwrosKh_30
	if-nez v1, :gl_lcONmPBhDxjNPoOj

	goto/32 :cond_7

	:gl_lcONmPBhDxjNPoOj
	goto/32 :l_EiPUjeKblPrYgTdJ_31

	nop

	:l_xVvPMEeDbuCHqybq_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_SWApEGAxUVFQMaUo_87

	nop

	:l_zgEqeupKGcuBBJQC_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_luHiJgeifZtWMTYb_85

	nop

	:l_DQhPOGBJEeCIhIob_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_SkfAbNwlCdcaRCDX_56

	nop

	:l_kcPNFpnzNWoHrRwr_100
	goto/32 :before_first_instruction

	:oEzZZuxFGsdzeltk
	goto/32 :l_JPNbykJBsiLNcsHa_101

	nop

	:l_sBRTsiFnhOiqjRWq_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_HLlFySLadPWsYsvE_47

	nop

	:l_CJWEYfUMIrmDBYPl_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_oHHjGzjAuiSJeruR_63

	nop

	:l_gTDPqInwfKOmgrZL_17
    array-length v1, v0

	goto/32 :l_WwCntKGsYRsIVuuR_18

	nop

	:l_UTLvZprvbQCGjeYz_39
	if-nez v1, :gl_VIztYSpKCrWXTJAe

	goto/32 :cond_1

	:gl_VIztYSpKCrWXTJAe
	goto/32 :l_hNGwqavEHiUZmIqV_40

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XCJjJTWrYsHayKzo_0

	nop

	:l_WdwAEVFdGYOaRkvS_3
    mul-int p2, p0, p1

	goto/32 :l_tpiPCCUtXdCPAKad_4

	nop

	:l_XCJjJTWrYsHayKzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdWukIJttozgJEdk_1

	nop

	:l_hrwMiuiyVKSrCnAi_6
    return-void

	:after_last_instruction

	goto/32 :l_CToCXKuXBbYhAmwJ_7

	nop

	:l_tpiPCCUtXdCPAKad_4
    add-int p3, p2, p1

	goto/32 :l_FPQPKBeyoeixFJOi_5

	nop

	:l_ezXmAUDUdItBqZiT_2
    const/16 p1, 0xd2

	goto/32 :l_WdwAEVFdGYOaRkvS_3

	nop

	:l_CToCXKuXBbYhAmwJ_7
	goto/32 :before_first_instruction

	:l_FPQPKBeyoeixFJOi_5
    int-to-double p0, p3

	goto/32 :l_hrwMiuiyVKSrCnAi_6

	nop

	:l_kdWukIJttozgJEdk_1
    const/16 p0, 0x2a

	goto/32 :l_ezXmAUDUdItBqZiT_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_azjnJlZiTiGRIudd_0

	nop

	:l_mgiYpXpEkTKEIqwa_3
    mul-int p2, p0, p1

	goto/32 :l_qrWSmPEORQqDrnvB_4

	nop

	:l_RBoIsgwMpbCovidj_1
    const/16 p0, 0x2a

	goto/32 :l_JqveovXkMrSbbkSc_2

	nop

	:l_qrWSmPEORQqDrnvB_4
    add-int p3, p2, p1

	goto/32 :l_VhwrYSYsgPozGbtx_5

	nop

	:l_DnmdYgXwdVeWDFeg_6
    return-void

	:after_last_instruction

	goto/32 :l_XVDBWhAXfCvCeDUL_7

	nop

	:l_XVDBWhAXfCvCeDUL_7
	goto/32 :before_first_instruction

	:l_azjnJlZiTiGRIudd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBoIsgwMpbCovidj_1

	nop

	:l_JqveovXkMrSbbkSc_2
    const/16 p1, 0xd2

	goto/32 :l_mgiYpXpEkTKEIqwa_3

	nop

	:l_VhwrYSYsgPozGbtx_5
    int-to-double p0, p3

	goto/32 :l_DnmdYgXwdVeWDFeg_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XTRYXBFlwURCvSAY_0

	nop

	:l_apWozHyukQnfCtQh_3
    mul-int p2, p0, p1

	goto/32 :l_rQkyPXSpLLsoZxtz_4

	nop

	:l_qyppIefJmKevaiQO_2
    const/16 p1, 0xd2

	goto/32 :l_apWozHyukQnfCtQh_3

	nop

	:l_XTRYXBFlwURCvSAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOyetDchtAKvMeEH_1

	nop

	:l_pBpmLpqljrnerEGR_6
    return-void

	:after_last_instruction

	goto/32 :l_OJAPIdlNWWchTbJp_7

	nop

	:l_rQkyPXSpLLsoZxtz_4
    add-int p3, p2, p1

	goto/32 :l_ZyoQzLOYZVXyCsPM_5

	nop

	:l_vOyetDchtAKvMeEH_1
    const/16 p0, 0x2a

	goto/32 :l_qyppIefJmKevaiQO_2

	nop

	:l_ZyoQzLOYZVXyCsPM_5
    int-to-double p0, p3

	goto/32 :l_pBpmLpqljrnerEGR_6

	nop

	:l_OJAPIdlNWWchTbJp_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_ZBTvfrqHoIteqWgQ_0

	nop

	:l_gEuUqRLpebGWMilB_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_elnJQMfudcAtmizn_19

	nop

	:l_elRcSxsRCNVrAiQr_4
	if-lez v0, :gl_PtNyXaZnknVphtie

	goto/32 :NqVnehEKoHFvpWKA

	:gl_PtNyXaZnknVphtie	goto/32 :l_NzpCezhBdupYpBox_5

	nop

	:l_MdTYnaYGWXBMoRwF_24
    move-object v3, p2

	goto/32 :l_FOUXyNpJMqFRzihN_25

	nop

	:l_vIpGMCKgunbTjKZk_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_nVmMHwHgQGVsoMdp_15

	nop

	:l_DDXSSLdYxdWpSxlV_9
    const-string v0, "target"

	goto/32 :l_SKzhJaubJfpxGohM_10

	nop

	:l_kCVzjUMzkmsPVeqT_13
	if-nez p4, :gl_aQHDmAjuZUWJLdAq

	goto/32 :cond_0

	:gl_aQHDmAjuZUWJLdAq
    .line 72
	goto/32 :l_vIpGMCKgunbTjKZk_14

	nop

	:l_zqdCyTZZKEuQLMMq_23
    move-object v2, p1

	goto/32 :l_MdTYnaYGWXBMoRwF_24

	nop

	:l_elnJQMfudcAtmizn_19
    const/16 v6, 0x8

	goto/32 :l_ysdFxoYKOwcgPxHn_20

	nop

	:l_ysdFxoYKOwcgPxHn_20
    const/4 v7, 0x0

	goto/32 :l_NFClhhSyIianWdLt_21

	nop

	:l_YFUfuoMMaLrvwDIu_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_HlzDqmUbbAZynsmF_17

	nop

	:l_pTqNYOFLDbzPkAlv_28
	goto/32 :before_first_instruction

	:fqZVrNXsMgtkrpqE
	goto/32 :l_gaMFbHOcZaQBmyKc_29

	nop

	:l_SKzhJaubJfpxGohM_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DGpiKVsyMFPZhQVY_11

	nop

	:l_ZBTvfrqHoIteqWgQ_0
	const v0, 5
	goto/32 :l_OzthaBCTEncfUONN_1

	nop

	:l_DGpiKVsyMFPZhQVY_11
    const-string v0, "onError"

	goto/32 :l_HNWawyGTMgDZEsCw_12

	nop

	:l_FOUXyNpJMqFRzihN_25
    move v4, p3

	goto/32 :l_VsyCbtGIZAUmYJwS_26

	nop

	:l_gaMFbHOcZaQBmyKc_29
	goto/32 :bNCUEKEzqmACJCpS
	:l_lNNglijcVjqOrcJX_2
	add-int v0, v0, v1
	goto/32 :l_UTjeIPwLgZeXfhYW_3

	nop

	:l_VsyCbtGIZAUmYJwS_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_RDtMvbChaNOAdEUq_27

	nop

	:l_RDtMvbChaNOAdEUq_27
    return-object v0

	:after_last_instruction

	goto/32 :l_pTqNYOFLDbzPkAlv_28

	nop

	:l_NzpCezhBdupYpBox_5
	goto/32 :fqZVrNXsMgtkrpqE
	:NqVnehEKoHFvpWKA
	:bNCUEKEzqmACJCpS

	goto/32 :l_PiaxkYacTvqxNOHu_6

	nop

	:l_OzthaBCTEncfUONN_1
	const v1, 19
	goto/32 :l_lNNglijcVjqOrcJX_2

	nop

	:l_NFClhhSyIianWdLt_21
    const/4 v5, 0x0

	goto/32 :l_PUUhdLJEjDhNRSbx_22

	nop

	:l_sKMaVBTPqCipKcjK_7
    const-string v0, "<this>"

	goto/32 :l_yDgjqXeoibRpmiji_8

	nop

	:l_PiaxkYacTvqxNOHu_6
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

	goto/32 :l_sKMaVBTPqCipKcjK_7

	nop

	:l_UTjeIPwLgZeXfhYW_3
	rem-int v0, v0, v1
	goto/32 :l_elRcSxsRCNVrAiQr_4

	nop

	:l_yDgjqXeoibRpmiji_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DDXSSLdYxdWpSxlV_9

	nop

	:l_HlzDqmUbbAZynsmF_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_gEuUqRLpebGWMilB_18

	nop

	:l_nVmMHwHgQGVsoMdp_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_YFUfuoMMaLrvwDIu_16

	nop

	:l_HNWawyGTMgDZEsCw_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_kCVzjUMzkmsPVeqT_13

	nop

	:l_PUUhdLJEjDhNRSbx_22
    move-object v1, p0

	goto/32 :l_zqdCyTZZKEuQLMMq_23

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IBCS)V
    .locals 0

	goto/32 :l_tnAqxNfVnaExPCpv_0

	nop

	:l_DAjLVgYjdeDfYTkc_6
    return-void

	:after_last_instruction

	goto/32 :l_bwSRDOkQdHRvkkOI_7

	nop

	:l_DzXmlGEJxwzUYeIi_1
    const/16 p0, 0x2a

	goto/32 :l_dFhyqLlBbuteRsXN_2

	nop

	:l_tnAqxNfVnaExPCpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzXmlGEJxwzUYeIi_1

	nop

	:l_OtfusLEqOvjOeWKf_4
    add-int p3, p2, p1

	goto/32 :l_phKubBpNEqIHJKTh_5

	nop

	:l_bwSRDOkQdHRvkkOI_7
	goto/32 :before_first_instruction

	:l_phKubBpNEqIHJKTh_5
    int-to-double p0, p3

	goto/32 :l_DAjLVgYjdeDfYTkc_6

	nop

	:l_SoGNoBSwIlvuWwXX_3
    mul-int p2, p0, p1

	goto/32 :l_OtfusLEqOvjOeWKf_4

	nop

	:l_dFhyqLlBbuteRsXN_2
    const/16 p1, 0xd2

	goto/32 :l_SoGNoBSwIlvuWwXX_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CISB)V
    .locals 0

	goto/32 :l_JfhMKkjdKfLBjRRs_0

	nop

	:l_WEAmIdLcuBPtPRvt_3
    mul-int p2, p0, p1

	goto/32 :l_ivWCwAvYyNpPmPGI_4

	nop

	:l_JfhMKkjdKfLBjRRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsZKkaiGtNBjGrXn_1

	nop

	:l_fxRocJVHRVAKSRuI_2
    const/16 p1, 0xd2

	goto/32 :l_WEAmIdLcuBPtPRvt_3

	nop

	:l_woBzwvoKCkCPsOIq_5
    int-to-double p0, p3

	goto/32 :l_GmheJELgTaoXESHA_6

	nop

	:l_fsZKkaiGtNBjGrXn_1
    const/16 p0, 0x2a

	goto/32 :l_fxRocJVHRVAKSRuI_2

	nop

	:l_ivWCwAvYyNpPmPGI_4
    add-int p3, p2, p1

	goto/32 :l_woBzwvoKCkCPsOIq_5

	nop

	:l_ijVJwEUxdatDoVKO_7
	goto/32 :before_first_instruction

	:l_GmheJELgTaoXESHA_6
    return-void

	:after_last_instruction

	goto/32 :l_ijVJwEUxdatDoVKO_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ICBS)V
    .locals 0

	goto/32 :l_nOtdchryNVBKabRS_0

	nop

	:l_nOtdchryNVBKabRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOJHNdovfXaaqSOj_1

	nop

	:l_cHSFurhLxrRgrLxT_2
    const/16 p1, 0xd2

	goto/32 :l_gadBXOFqtamBRhRN_3

	nop

	:l_WKTauJFLZeqYOtfX_7
	goto/32 :before_first_instruction

	:l_bCbzGEcPMATzbltL_6
    return-void

	:after_last_instruction

	goto/32 :l_WKTauJFLZeqYOtfX_7

	nop

	:l_AKpljGjKTybLIwNh_4
    add-int p3, p2, p1

	goto/32 :l_BbPbFEWAUMoYlStX_5

	nop

	:l_UOJHNdovfXaaqSOj_1
    const/16 p0, 0x2a

	goto/32 :l_cHSFurhLxrRgrLxT_2

	nop

	:l_gadBXOFqtamBRhRN_3
    mul-int p2, p0, p1

	goto/32 :l_AKpljGjKTybLIwNh_4

	nop

	:l_BbPbFEWAUMoYlStX_5
    int-to-double p0, p3

	goto/32 :l_bCbzGEcPMATzbltL_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_kOWDYmcBSktwFewk_0

	nop

	:l_StreryTzAHnJzHJG_2
	add-int v0, v0, v1
	goto/32 :l_FIYTobhuWDLwdsVA_3

	nop

	:l_FIYTobhuWDLwdsVA_3
	rem-int v0, v0, v1
	goto/32 :l_izisNMvyZNjZXJYf_4

	nop

	:l_flruRNAviuwXYXVq_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_lZnIimwLQlQcrOEd_9

	nop

	:l_ScatPuXhNleCGpzR_11
	goto/32 :before_first_instruction

	:creQMuMYogxBVEhv
	goto/32 :l_tjxuwuJcgFgHAhHs_12

	nop

	:l_VzNGNVGQMiLCwtDQ_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_flruRNAviuwXYXVq_8

	nop

	:l_DypRIexuFguwuyVm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ScatPuXhNleCGpzR_11

	nop

	:l_dJtbazVneYXcgSkC_1
	const v1, 20
	goto/32 :l_StreryTzAHnJzHJG_2

	nop

	:l_izisNMvyZNjZXJYf_4
	if-lez v0, :gl_zxaPqVOlxRIGEMTY

	goto/32 :VptqRPdPvmdVsGey

	:gl_zxaPqVOlxRIGEMTY	goto/32 :l_ajoZnOwStLrkuYjI_5

	nop

	:l_FKwjdkwrGnhvKfNW_6
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

	goto/32 :l_VzNGNVGQMiLCwtDQ_7

	nop

	:l_lZnIimwLQlQcrOEd_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_DypRIexuFguwuyVm_10

	nop

	:l_ajoZnOwStLrkuYjI_5
	goto/32 :creQMuMYogxBVEhv
	:VptqRPdPvmdVsGey
	:nxZrkoNGxMjnmFTR

	goto/32 :l_FKwjdkwrGnhvKfNW_6

	nop

	:l_kOWDYmcBSktwFewk_0
	const v0, 30
	goto/32 :l_dJtbazVneYXcgSkC_1

	nop

	:l_tjxuwuJcgFgHAhHs_12
	goto/32 :nxZrkoNGxMjnmFTR
.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_sUkNPKgaFmmHnLpC_0

	nop

	:l_BlRFNFFxvsYNjRBl_6
    return-void

	:after_last_instruction

	goto/32 :l_XHBnBvLIxgytiQsG_7

	nop

	:l_aDvDwhlxGzYeRurV_1
    const/16 p0, 0x2a

	goto/32 :l_jaqRnTMynlPEsEaP_2

	nop

	:l_HhivjMWnMDPCtsmJ_4
    add-int p3, p2, p1

	goto/32 :l_hpBSHYFuybFdSdkv_5

	nop

	:l_XHBnBvLIxgytiQsG_7
	goto/32 :before_first_instruction

	:l_jaqRnTMynlPEsEaP_2
    const/16 p1, 0xd2

	goto/32 :l_tAAoCWndDFfSsgds_3

	nop

	:l_sUkNPKgaFmmHnLpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDvDwhlxGzYeRurV_1

	nop

	:l_tAAoCWndDFfSsgds_3
    mul-int p2, p0, p1

	goto/32 :l_HhivjMWnMDPCtsmJ_4

	nop

	:l_hpBSHYFuybFdSdkv_5
    int-to-double p0, p3

	goto/32 :l_BlRFNFFxvsYNjRBl_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ICB)V
    .locals 0

	goto/32 :l_oxGdNwiKFRxJVVZd_0

	nop

	:l_oxGdNwiKFRxJVVZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOrEGFgVrjKZvJtz_1

	nop

	:l_dwWmqTyOjWmJAnKm_7
	goto/32 :before_first_instruction

	:l_dfhxGdulurGRcOff_6
    return-void

	:after_last_instruction

	goto/32 :l_dwWmqTyOjWmJAnKm_7

	nop

	:l_hxVkLzNkmldLaXax_3
    mul-int p2, p0, p1

	goto/32 :l_QionffVcxeipqRlH_4

	nop

	:l_LUzIKwuhtyvQqLZf_5
    int-to-double p0, p3

	goto/32 :l_dfhxGdulurGRcOff_6

	nop

	:l_qMlBffBjWHeSNUVB_2
    const/16 p1, 0xd2

	goto/32 :l_hxVkLzNkmldLaXax_3

	nop

	:l_QionffVcxeipqRlH_4
    add-int p3, p2, p1

	goto/32 :l_LUzIKwuhtyvQqLZf_5

	nop

	:l_eOrEGFgVrjKZvJtz_1
    const/16 p0, 0x2a

	goto/32 :l_qMlBffBjWHeSNUVB_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_TKAvxiseGvwRfGqg_0

	nop

	:l_XlJvKmmzJrzAgWEl_6
    return-void

	:after_last_instruction

	goto/32 :l_GHVSEgBtLneZkebq_7

	nop

	:l_TKAvxiseGvwRfGqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVjBJqHhXdlBVXrV_1

	nop

	:l_ZVjBJqHhXdlBVXrV_1
    const/16 p0, 0x2a

	goto/32 :l_VGiEEBEprhJjZzqK_2

	nop

	:l_fhnVfoYCskfGrknt_3
    mul-int p2, p0, p1

	goto/32 :l_JGVTklghoCbycrsR_4

	nop

	:l_vgnMjEDwKOUOTDej_5
    int-to-double p0, p3

	goto/32 :l_XlJvKmmzJrzAgWEl_6

	nop

	:l_GHVSEgBtLneZkebq_7
	goto/32 :before_first_instruction

	:l_VGiEEBEprhJjZzqK_2
    const/16 p1, 0xd2

	goto/32 :l_fhnVfoYCskfGrknt_3

	nop

	:l_JGVTklghoCbycrsR_4
    add-int p3, p2, p1

	goto/32 :l_vgnMjEDwKOUOTDej_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_BYkwfLLAcLGmEdqO_0

	nop

	:l_BYkwfLLAcLGmEdqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_TJaEgdovufwBVjHq_1

	nop

	:l_AZfNUklGIkaBxgxb_12
	goto/32 :before_first_instruction

	:l_QrktsqJnloAbOxkt_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_zBPswueGDzxbFvKw_11

	nop

	:l_TJaEgdovufwBVjHq_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_DMmSSyWApuMURxXA_2

	nop

	:l_dgNdBSUMjcndvgtA_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_hNoTtimcLJmeMhGK_5

	nop

	:l_lVlPkImKcLuKBlXG_6
	if-nez p5, :gl_abKkQNsDnxYmLHeC

	goto/32 :cond_1

	:gl_abKkQNsDnxYmLHeC
    .line 145
	goto/32 :l_iaQqpgzvdvSYKNBz_7

	nop

	:l_iaQqpgzvdvSYKNBz_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_nuNkxnIJYepWmCpu_8

	nop

	:l_woAHeqhEsQkweUZn_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_dgNdBSUMjcndvgtA_4

	nop

	:l_nuNkxnIJYepWmCpu_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_rzdKQrgcjFcXNieG_9

	nop

	:l_hNoTtimcLJmeMhGK_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_lVlPkImKcLuKBlXG_6

	nop

	:l_rzdKQrgcjFcXNieG_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_QrktsqJnloAbOxkt_10

	nop

	:l_zBPswueGDzxbFvKw_11
    return-object p0

	:after_last_instruction

	goto/32 :l_AZfNUklGIkaBxgxb_12

	nop

	:l_DMmSSyWApuMURxXA_2
	if-nez p6, :gl_CoPnDxJHdkgprmDa

	goto/32 :cond_0

	:gl_CoPnDxJHdkgprmDa
    .line 143
	goto/32 :l_woAHeqhEsQkweUZn_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;IZBF)V
    .locals 0

	goto/32 :l_cDEJzuSaXKgQxeTn_0

	nop

	:l_kGKQEfYehnxZtcCd_7
	goto/32 :before_first_instruction

	:l_CetNIHiZLnSprMPK_1
    const/16 p0, 0x2a

	goto/32 :l_UEpysxJgRomuoDbV_2

	nop

	:l_UEpysxJgRomuoDbV_2
    const/16 p1, 0xd2

	goto/32 :l_ocnszOCMWrcwdylI_3

	nop

	:l_bjTkXpqLEXfCIjPq_5
    int-to-double p0, p3

	goto/32 :l_TxxVIKPlKwuyTFat_6

	nop

	:l_TxxVIKPlKwuyTFat_6
    return-void

	:after_last_instruction

	goto/32 :l_kGKQEfYehnxZtcCd_7

	nop

	:l_LlKXnFdAKxXsPUKr_4
    add-int p3, p2, p1

	goto/32 :l_bjTkXpqLEXfCIjPq_5

	nop

	:l_cDEJzuSaXKgQxeTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CetNIHiZLnSprMPK_1

	nop

	:l_ocnszOCMWrcwdylI_3
    mul-int p2, p0, p1

	goto/32 :l_LlKXnFdAKxXsPUKr_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BIZF)V
    .locals 0

	goto/32 :l_TfEXDizGIzWtHopZ_0

	nop

	:l_xLrhfLkHmytmyMdS_6
    return-void

	:after_last_instruction

	goto/32 :l_EwcJjagodyZZaRhC_7

	nop

	:l_nTnAOVioedJJUhfE_5
    int-to-double p0, p3

	goto/32 :l_xLrhfLkHmytmyMdS_6

	nop

	:l_LtdEdQbjVynHvgsr_4
    add-int p3, p2, p1

	goto/32 :l_nTnAOVioedJJUhfE_5

	nop

	:l_bfrPdjigRmgKEpFy_1
    const/16 p0, 0x2a

	goto/32 :l_mycOuxvEPpqwQhwJ_2

	nop

	:l_wPEKKhmifUWcxOol_3
    mul-int p2, p0, p1

	goto/32 :l_LtdEdQbjVynHvgsr_4

	nop

	:l_EwcJjagodyZZaRhC_7
	goto/32 :before_first_instruction

	:l_TfEXDizGIzWtHopZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfrPdjigRmgKEpFy_1

	nop

	:l_mycOuxvEPpqwQhwJ_2
    const/16 p1, 0xd2

	goto/32 :l_wPEKKhmifUWcxOol_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BFZI)V
    .locals 0

	goto/32 :l_QJwSknqrhsnOWyaz_0

	nop

	:l_NFWQjReCRwssMOFl_3
    mul-int p2, p0, p1

	goto/32 :l_nfsNAHgmpAhfWaQW_4

	nop

	:l_GHfRfJOVoLjBRoyK_6
    return-void

	:after_last_instruction

	goto/32 :l_IKAIQzboIQWCcrPQ_7

	nop

	:l_VNDOjxfUxEcLtCrL_2
    const/16 p1, 0xd2

	goto/32 :l_NFWQjReCRwssMOFl_3

	nop

	:l_nfsNAHgmpAhfWaQW_4
    add-int p3, p2, p1

	goto/32 :l_oxhyjwwYbKYNXVBE_5

	nop

	:l_VCAaLgNuFkxMgtTq_1
    const/16 p0, 0x2a

	goto/32 :l_VNDOjxfUxEcLtCrL_2

	nop

	:l_IKAIQzboIQWCcrPQ_7
	goto/32 :before_first_instruction

	:l_oxhyjwwYbKYNXVBE_5
    int-to-double p0, p3

	goto/32 :l_GHfRfJOVoLjBRoyK_6

	nop

	:l_QJwSknqrhsnOWyaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCAaLgNuFkxMgtTq_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_IZhGyRYrHQuzJmFK_0

	nop

	:l_ToSmmrShKzDrzPeS_2
	if-nez p5, :gl_XHuUrfPlZMhEsCsq

	goto/32 :cond_0

	:gl_XHuUrfPlZMhEsCsq
    .line 67
	goto/32 :l_vEyRrjGtSKKykPPG_3

	nop

	:l_SZSJhpKoWGnsFwIN_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_ToSmmrShKzDrzPeS_2

	nop

	:l_XVSazEzIdsuaMZhw_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_KRVymOXBzyCaPLJy_6

	nop

	:l_IZhGyRYrHQuzJmFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_SZSJhpKoWGnsFwIN_1

	nop

	:l_TtFrJlpOdoEVuspC_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_XVSazEzIdsuaMZhw_5

	nop

	:l_vEyRrjGtSKKykPPG_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_TtFrJlpOdoEVuspC_4

	nop

	:l_sdVpgZQHbSasTxNG_7
	goto/32 :before_first_instruction

	:l_KRVymOXBzyCaPLJy_6
    return-object p0

	:after_last_instruction

	goto/32 :l_sdVpgZQHbSasTxNG_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_OwZyEVzWkKDnDFMe_0

	nop

	:l_ozFgXlHvWEEKOkhy_5
    int-to-double p0, p3

	goto/32 :l_FPScOQkMKRmFLrTl_6

	nop

	:l_EKFxUNTgqhWZXDPy_2
    const/16 p1, 0xd2

	goto/32 :l_IdoTvReZqlDMhMDW_3

	nop

	:l_FPScOQkMKRmFLrTl_6
    return-void

	:after_last_instruction

	goto/32 :l_JhRsyfiQxfziZqgD_7

	nop

	:l_OwZyEVzWkKDnDFMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzNNPGFaFPHrCYiE_1

	nop

	:l_XLXsIsKFYhrECWJE_4
    add-int p3, p2, p1

	goto/32 :l_ozFgXlHvWEEKOkhy_5

	nop

	:l_UzNNPGFaFPHrCYiE_1
    const/16 p0, 0x2a

	goto/32 :l_EKFxUNTgqhWZXDPy_2

	nop

	:l_JhRsyfiQxfziZqgD_7
	goto/32 :before_first_instruction

	:l_IdoTvReZqlDMhMDW_3
    mul-int p2, p0, p1

	goto/32 :l_XLXsIsKFYhrECWJE_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VyUmGcbtncqOZdiz_0

	nop

	:l_xmeaWSSIZfPUmjPV_2
    const/16 p1, 0xd2

	goto/32 :l_jcuLfLMWvmDrprLx_3

	nop

	:l_IBMXTKXuGcvVRELe_6
    return-void

	:after_last_instruction

	goto/32 :l_OntGYbftXFApKlKG_7

	nop

	:l_VyUmGcbtncqOZdiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iufOiTuxorMLxBkY_1

	nop

	:l_jcuLfLMWvmDrprLx_3
    mul-int p2, p0, p1

	goto/32 :l_nAHuQEguhGFDOLPl_4

	nop

	:l_sbMQErcMnQMqfmTt_5
    int-to-double p0, p3

	goto/32 :l_IBMXTKXuGcvVRELe_6

	nop

	:l_OntGYbftXFApKlKG_7
	goto/32 :before_first_instruction

	:l_iufOiTuxorMLxBkY_1
    const/16 p0, 0x2a

	goto/32 :l_xmeaWSSIZfPUmjPV_2

	nop

	:l_nAHuQEguhGFDOLPl_4
    add-int p3, p2, p1

	goto/32 :l_sbMQErcMnQMqfmTt_5

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_USnspppATLAqmEPF_0

	nop

	:l_XOWYohjjrPheMZmN_3
    mul-int p2, p0, p1

	goto/32 :l_iUsslFscxZLRtXrF_4

	nop

	:l_QURygRaBCIOvYlrE_7
	goto/32 :before_first_instruction

	:l_EqdtoxNwvpxphpeT_2
    const/16 p1, 0xd2

	goto/32 :l_XOWYohjjrPheMZmN_3

	nop

	:l_TsalrYrxpVBOWZiq_5
    int-to-double p0, p3

	goto/32 :l_CCTaOCExmgSbMIZk_6

	nop

	:l_XVkemgpYdqbeFBuI_1
    const/16 p0, 0x2a

	goto/32 :l_EqdtoxNwvpxphpeT_2

	nop

	:l_iUsslFscxZLRtXrF_4
    add-int p3, p2, p1

	goto/32 :l_TsalrYrxpVBOWZiq_5

	nop

	:l_USnspppATLAqmEPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVkemgpYdqbeFBuI_1

	nop

	:l_CCTaOCExmgSbMIZk_6
    return-void

	:after_last_instruction

	goto/32 :l_QURygRaBCIOvYlrE_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_GKfXVgHvqGiBiUXD_0

	nop

	:l_JTtQwXZQrnzUOqcM_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_TvwPNDhNtjYBcFZr_11

	nop

	:l_GKfXVgHvqGiBiUXD_0
	const v0, 30
	goto/32 :l_qnJKCzqcpsmUIOgR_1

	nop

	:l_KuPVbDMCYrNjtGKd_3
	rem-int v0, v0, v1
	goto/32 :l_epMSMiQDboRjWwtb_4

	nop

	:l_HqiLtatALfkHwZNR_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_rFHDvNrJZHPGmkvE_8

	nop

	:l_qTcCnqVftljQNhLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_HqiLtatALfkHwZNR_7

	nop

	:l_wzngvfsEMmgaEnLM_13
	goto/32 :before_first_instruction

	:zgmAOeSYXsqaTSrS
	goto/32 :l_vEXkQiJWxEgDmWqJ_14

	nop

	:l_TvwPNDhNtjYBcFZr_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mXTBWnqqYwXVTIPn_12

	nop

	:l_vEXkQiJWxEgDmWqJ_14
	goto/32 :QNFgdYqRibqvwpWH
	:l_epMSMiQDboRjWwtb_4
	if-lez v0, :gl_eJxjuMOTzKSmZiFO

	goto/32 :FscSaTFOywIuABLh

	:gl_eJxjuMOTzKSmZiFO	goto/32 :l_lJhjjHEusQjHBTBy_5

	nop

	:l_heEAIVYGnmxvzAYf_2
	add-int v0, v0, v1
	goto/32 :l_KuPVbDMCYrNjtGKd_3

	nop

	:l_qnJKCzqcpsmUIOgR_1
	const v1, 2
	goto/32 :l_heEAIVYGnmxvzAYf_2

	nop

	:l_lJhjjHEusQjHBTBy_5
	goto/32 :zgmAOeSYXsqaTSrS
	:FscSaTFOywIuABLh
	:QNFgdYqRibqvwpWH

	goto/32 :l_qTcCnqVftljQNhLZ_6

	nop

	:l_mXTBWnqqYwXVTIPn_12
    return-object v1

	:after_last_instruction

	goto/32 :l_wzngvfsEMmgaEnLM_13

	nop

	:l_rFHDvNrJZHPGmkvE_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EKhAUunwHNIEihYV_9

	nop

	:l_EKhAUunwHNIEihYV_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_JTtQwXZQrnzUOqcM_10

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DceJVsXtEKlKnBlK_0

	nop

	:l_DceJVsXtEKlKnBlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urEsScsurNXzbsBK_1

	nop

	:l_FopHYudvxOkIXCql_5
    int-to-double p0, p3

	goto/32 :l_vVBUsPUZsksqTPdh_6

	nop

	:l_HpBozaOGVWMgZJZv_7
	goto/32 :before_first_instruction

	:l_YnXPCuUasidyOcjO_4
    add-int p3, p2, p1

	goto/32 :l_FopHYudvxOkIXCql_5

	nop

	:l_VMGyCcgsdrDBdwMJ_2
    const/16 p1, 0xd2

	goto/32 :l_OhTfqUmvLYwaNITn_3

	nop

	:l_urEsScsurNXzbsBK_1
    const/16 p0, 0x2a

	goto/32 :l_VMGyCcgsdrDBdwMJ_2

	nop

	:l_vVBUsPUZsksqTPdh_6
    return-void

	:after_last_instruction

	goto/32 :l_HpBozaOGVWMgZJZv_7

	nop

	:l_OhTfqUmvLYwaNITn_3
    mul-int p2, p0, p1

	goto/32 :l_YnXPCuUasidyOcjO_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yNidkJXHtvYkdbEb_0

	nop

	:l_IotRigDwFTCgttsR_4
    add-int p3, p2, p1

	goto/32 :l_wpDMFHZhjrbvmdDq_5

	nop

	:l_hFqYBGddZcnsCWTa_1
    const/16 p0, 0x2a

	goto/32 :l_xoDkoydwEkLURAQr_2

	nop

	:l_yNidkJXHtvYkdbEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFqYBGddZcnsCWTa_1

	nop

	:l_XCSHZDfxyyogkpJs_7
	goto/32 :before_first_instruction

	:l_szTgRoANApXtacda_3
    mul-int p2, p0, p1

	goto/32 :l_IotRigDwFTCgttsR_4

	nop

	:l_qtUyJgTSwnNyMeMz_6
    return-void

	:after_last_instruction

	goto/32 :l_XCSHZDfxyyogkpJs_7

	nop

	:l_xoDkoydwEkLURAQr_2
    const/16 p1, 0xd2

	goto/32 :l_szTgRoANApXtacda_3

	nop

	:l_wpDMFHZhjrbvmdDq_5
    int-to-double p0, p3

	goto/32 :l_qtUyJgTSwnNyMeMz_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;BCI)V
    .locals 0

	goto/32 :l_WlaCHXDbDDOJjicN_0

	nop

	:l_hPmDmnzexCTvufgt_2
    const/16 p1, 0xd2

	goto/32 :l_HLuRdIqQzMnBaDLi_3

	nop

	:l_RBPOKPbTepMONDMs_5
    int-to-double p0, p3

	goto/32 :l_INKpkfwwNxZXPYcX_6

	nop

	:l_HLuRdIqQzMnBaDLi_3
    mul-int p2, p0, p1

	goto/32 :l_gWAWZVkjYMnljWKb_4

	nop

	:l_INKpkfwwNxZXPYcX_6
    return-void

	:after_last_instruction

	goto/32 :l_BOWRWgTqVJWhZzlv_7

	nop

	:l_AfgASrfKrtHMWfJt_1
    const/16 p0, 0x2a

	goto/32 :l_hPmDmnzexCTvufgt_2

	nop

	:l_BOWRWgTqVJWhZzlv_7
	goto/32 :before_first_instruction

	:l_WlaCHXDbDDOJjicN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfgASrfKrtHMWfJt_1

	nop

	:l_gWAWZVkjYMnljWKb_4
    add-int p3, p2, p1

	goto/32 :l_RBPOKPbTepMONDMs_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_DBMPoXKSxEkpQUDP_0

	nop

	:l_sxDfPxmMCWmspQEd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_oiaqvcFtUHQNINmZ_6

	nop

	:l_GYBWhewczyPNWJfd_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_sxDfPxmMCWmspQEd_5

	nop

	:l_ifJDNNCrbQJnLBuz_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_GYBWhewczyPNWJfd_4

	nop

	:l_oiaqvcFtUHQNINmZ_6
	goto/32 :before_first_instruction

	:l_oGmHZDYKkFXqqjec_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ifJDNNCrbQJnLBuz_3

	nop

	:l_VJpkuwALpAvEYfDh_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_oGmHZDYKkFXqqjec_2

	nop

	:l_DBMPoXKSxEkpQUDP_0
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
	goto/32 :l_VJpkuwALpAvEYfDh_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_UVLWxEmWaOqRVykF_0

	nop

	:l_fGtFrrQFWtkwJqiU_1
    const/16 p0, 0x2a

	goto/32 :l_ZxfSAMbndldYYFPj_2

	nop

	:l_ZxfSAMbndldYYFPj_2
    const/16 p1, 0xd2

	goto/32 :l_DEgLZEgPbkdmWNrP_3

	nop

	:l_IuEvVLIYeaCLXlGl_7
	goto/32 :before_first_instruction

	:l_TKDLrgMIyJsQzuhe_5
    int-to-double p0, p3

	goto/32 :l_lPejhyJWCUggXXAy_6

	nop

	:l_DEgLZEgPbkdmWNrP_3
    mul-int p2, p0, p1

	goto/32 :l_nbAVqibrFxvUULnm_4

	nop

	:l_nbAVqibrFxvUULnm_4
    add-int p3, p2, p1

	goto/32 :l_TKDLrgMIyJsQzuhe_5

	nop

	:l_lPejhyJWCUggXXAy_6
    return-void

	:after_last_instruction

	goto/32 :l_IuEvVLIYeaCLXlGl_7

	nop

	:l_UVLWxEmWaOqRVykF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGtFrrQFWtkwJqiU_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IPQwEQpRvPWNYZhx_0

	nop

	:l_yUCMXPWStqDZoWQC_1
    const/16 p0, 0x2a

	goto/32 :l_KpMPjiwnpVDlBQDO_2

	nop

	:l_FfiobtohgktImywe_7
	goto/32 :before_first_instruction

	:l_zcmwuJnGjqjGdqVW_3
    mul-int p2, p0, p1

	goto/32 :l_zSrfkHnffakBdziS_4

	nop

	:l_qpqvdyEzFnBFsHGV_6
    return-void

	:after_last_instruction

	goto/32 :l_FfiobtohgktImywe_7

	nop

	:l_zSrfkHnffakBdziS_4
    add-int p3, p2, p1

	goto/32 :l_GsGBaOODklzEcong_5

	nop

	:l_IPQwEQpRvPWNYZhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUCMXPWStqDZoWQC_1

	nop

	:l_KpMPjiwnpVDlBQDO_2
    const/16 p1, 0xd2

	goto/32 :l_zcmwuJnGjqjGdqVW_3

	nop

	:l_GsGBaOODklzEcong_5
    int-to-double p0, p3

	goto/32 :l_qpqvdyEzFnBFsHGV_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_SsGAqyFkipPhoFwQ_0

	nop

	:l_PpUsrRHwjUPzWpiJ_2
    const/16 p1, 0xd2

	goto/32 :l_kJRBLqHDrpEUdjKQ_3

	nop

	:l_SsGAqyFkipPhoFwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIgXTLBoXHBkvWho_1

	nop

	:l_svpIqhEyjIgxSeTa_7
	goto/32 :before_first_instruction

	:l_tBBqKwzrBFrFHBYf_5
    int-to-double p0, p3

	goto/32 :l_PMkUfFimIKAAggXW_6

	nop

	:l_kJRBLqHDrpEUdjKQ_3
    mul-int p2, p0, p1

	goto/32 :l_wOGLZGGdVcqBoxel_4

	nop

	:l_GIgXTLBoXHBkvWho_1
    const/16 p0, 0x2a

	goto/32 :l_PpUsrRHwjUPzWpiJ_2

	nop

	:l_PMkUfFimIKAAggXW_6
    return-void

	:after_last_instruction

	goto/32 :l_svpIqhEyjIgxSeTa_7

	nop

	:l_wOGLZGGdVcqBoxel_4
    add-int p3, p2, p1

	goto/32 :l_tBBqKwzrBFrFHBYf_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_UoWfMfRXiWoSGXqn_0

	nop

	:l_UoWfMfRXiWoSGXqn_0
	const v0, 19
	goto/32 :l_ZaDkHjlmKREwBTxH_1

	nop

	:l_DCIObVXlqpgkNGRV_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_UimoXqmcuzncpgGF_32

	nop

	:l_ImmwmGjZBLoOOJVE_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_yKQTdGmFQkWhCBid_38

	nop

	:l_wDGNgorUkBgbeLox_10
    move-object v1, v0

	goto/32 :l_rsjanBozBRduAlsF_11

	nop

	:l_yKQTdGmFQkWhCBid_38
    return-void

	:after_last_instruction

	goto/32 :l_gVBGxslFRQvPjPWe_39

	nop

	:l_DqZisMwCHWArDHei_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJLcZqVJCaMDfAMr_18

	nop

	:l_RFMUGyDFkbFaIzjG_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_putvMrCPmOyHCsro_27

	nop

	:l_GzVLLgoGDgZsYfQb_40
	goto/32 :IFGAOIRCdfvXbwcZ
	:l_PrbvYKTJlsZziafk_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_XEOkcZNASbyJTrJM_23

	nop

	:l_qbCgXPubrhAxLJHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_OkwEvzePTSFQTFIL_7

	nop

	:l_HtkVmsSvyJPqWqUs_25
	if-nez v7, :gl_SLMKHTKxhiPdReSO

	goto/32 :cond_0

	:gl_SLMKHTKxhiPdReSO
	goto/32 :l_RFMUGyDFkbFaIzjG_26

	nop

	:l_XIKdDvjwhgzebNWY_5
	goto/32 :tnbOQmwKORAdAPGr
	:UgzSfrTOWGreYSSH
	:IFGAOIRCdfvXbwcZ

	goto/32 :l_qbCgXPubrhAxLJHm_6

	nop

	:l_ATgzyVANTikAMlES_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_PDqcoElEzPonyYfG_29

	nop

	:l_AHPBaFVbRmSopVNU_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_izrxNQwMjnfTFCYc_35

	nop

	:l_lDDoxbOcBYaKyFyb_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_wDGNgorUkBgbeLox_10

	nop

	:l_rsjanBozBRduAlsF_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_ijKwqcUvZmPsBaVI_12

	nop

	:l_putvMrCPmOyHCsro_27
    move-object v8, v7

	goto/32 :l_ATgzyVANTikAMlES_28

	nop

	:l_PYVmUXgLGTdahFlU_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_HtkVmsSvyJPqWqUs_25

	nop

	:l_FmGuRNjNAPXCyGld_30
    move-object v10, v2

	goto/32 :l_DCIObVXlqpgkNGRV_31

	nop

	:l_UimoXqmcuzncpgGF_32
    move-object v11, v8

	goto/32 :l_DNJLoteqhRCzyjzi_33

	nop

	:l_ZaDkHjlmKREwBTxH_1
	const v1, 13
	goto/32 :l_VngSrgXBbUEwyBjR_2

	nop

	:l_ZezxxiRTnuyLbPDG_20
    move-object v4, v0

	goto/32 :l_AKgekriJqeeGBbMD_21

	nop

	:l_PDqcoElEzPonyYfG_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_FmGuRNjNAPXCyGld_30

	nop

	:l_VngSrgXBbUEwyBjR_2
	add-int v0, v0, v1
	goto/32 :l_ZRIxjTlsteIyMJJx_3

	nop

	:l_LnqgxXPrMImuhqwo_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_CdWPVKycRFYFFjZt_14

	nop

	:l_XEOkcZNASbyJTrJM_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_PYVmUXgLGTdahFlU_24

	nop

	:l_BJLcZqVJCaMDfAMr_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_mLisvKrPwXywJrXq_19

	nop

	:l_gVBGxslFRQvPjPWe_39
	goto/32 :before_first_instruction

	:tnbOQmwKORAdAPGr
	goto/32 :l_GzVLLgoGDgZsYfQb_40

	nop

	:l_DNJLoteqhRCzyjzi_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_AHPBaFVbRmSopVNU_34

	nop

	:l_CdWPVKycRFYFFjZt_14
	if-nez v1, :gl_LjPvEiCMYMTUyiBQ

	goto/32 :cond_1

	:gl_LjPvEiCMYMTUyiBQ
    .line 273
	goto/32 :l_MntmuDqIlJSdLlcs_15

	nop

	:l_AKgekriJqeeGBbMD_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_PrbvYKTJlsZziafk_22

	nop

	:l_LhitAOuAUCuUAJvY_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_DqZisMwCHWArDHei_17

	nop

	:l_MntmuDqIlJSdLlcs_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_LhitAOuAUCuUAJvY_16

	nop

	:l_IQlAUYqvysalIavX_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_lDDoxbOcBYaKyFyb_9

	nop

	:l_urRKLeRrnXLxNZAo_4
	if-lez v0, :gl_qYLmldhIcVihJkRi

	goto/32 :UgzSfrTOWGreYSSH

	:gl_qYLmldhIcVihJkRi	goto/32 :l_XIKdDvjwhgzebNWY_5

	nop

	:l_ZRIxjTlsteIyMJJx_3
	rem-int v0, v0, v1
	goto/32 :l_urRKLeRrnXLxNZAo_4

	nop

	:l_OkwEvzePTSFQTFIL_7
    const-string v0, "<this>"

	goto/32 :l_IQlAUYqvysalIavX_8

	nop

	:l_mLisvKrPwXywJrXq_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_ZezxxiRTnuyLbPDG_20

	nop

	:l_ijKwqcUvZmPsBaVI_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_LnqgxXPrMImuhqwo_13

	nop

	:l_wvJkxFXutSRsUFtb_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ImmwmGjZBLoOOJVE_37

	nop

	:l_izrxNQwMjnfTFCYc_35
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
	goto/32 :l_wvJkxFXutSRsUFtb_36

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mpbFoaSIkwoBYkKs_0

	nop

	:l_tiWarlStoqqzqaNL_3
    mul-int p2, p0, p1

	goto/32 :l_WdhirQSrxYmjPiJR_4

	nop

	:l_mpbFoaSIkwoBYkKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpOFKgeNlrYGBOTR_1

	nop

	:l_cdjOcDBkXgrmmRul_5
    int-to-double p0, p3

	goto/32 :l_mKToXKMRaAWcTZYh_6

	nop

	:l_WdhirQSrxYmjPiJR_4
    add-int p3, p2, p1

	goto/32 :l_cdjOcDBkXgrmmRul_5

	nop

	:l_mKToXKMRaAWcTZYh_6
    return-void

	:after_last_instruction

	goto/32 :l_DXSSAniBBhNIqtwQ_7

	nop

	:l_mcynvfBquYcwomrq_2
    const/16 p1, 0xd2

	goto/32 :l_tiWarlStoqqzqaNL_3

	nop

	:l_ZpOFKgeNlrYGBOTR_1
    const/16 p0, 0x2a

	goto/32 :l_mcynvfBquYcwomrq_2

	nop

	:l_DXSSAniBBhNIqtwQ_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FBQtXwOjKfXINgWp_0

	nop

	:l_kmXracBWztyiabER_3
    mul-int p2, p0, p1

	goto/32 :l_BqePVPUoLiisWxxj_4

	nop

	:l_BjZFipilYxJQUcKc_6
    return-void

	:after_last_instruction

	goto/32 :l_GUQnRzoxCenzQmvo_7

	nop

	:l_FrNnzioxGUVkwSWg_1
    const/16 p0, 0x2a

	goto/32 :l_vzkRURSMihPIlxbD_2

	nop

	:l_FBQtXwOjKfXINgWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrNnzioxGUVkwSWg_1

	nop

	:l_GUQnRzoxCenzQmvo_7
	goto/32 :before_first_instruction

	:l_BqePVPUoLiisWxxj_4
    add-int p3, p2, p1

	goto/32 :l_sMzQTObedRoaqXex_5

	nop

	:l_sMzQTObedRoaqXex_5
    int-to-double p0, p3

	goto/32 :l_BjZFipilYxJQUcKc_6

	nop

	:l_vzkRURSMihPIlxbD_2
    const/16 p1, 0xd2

	goto/32 :l_kmXracBWztyiabER_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hoVIhyJWyBgANQWs_0

	nop

	:l_oGhpmwLPMrAUNqlL_5
    int-to-double p0, p3

	goto/32 :l_SVRXcvmyksLBUJMT_6

	nop

	:l_hoVIhyJWyBgANQWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amsPpskmJZuVksyy_1

	nop

	:l_tZRdiihYUToQFWUq_2
    const/16 p1, 0xd2

	goto/32 :l_MJamRXMqrlkaInbZ_3

	nop

	:l_blTJugAqAWYYVxmo_4
    add-int p3, p2, p1

	goto/32 :l_oGhpmwLPMrAUNqlL_5

	nop

	:l_MJamRXMqrlkaInbZ_3
    mul-int p2, p0, p1

	goto/32 :l_blTJugAqAWYYVxmo_4

	nop

	:l_amsPpskmJZuVksyy_1
    const/16 p0, 0x2a

	goto/32 :l_tZRdiihYUToQFWUq_2

	nop

	:l_ToQrqbWczfIxyoPs_7
	goto/32 :before_first_instruction

	:l_SVRXcvmyksLBUJMT_6
    return-void

	:after_last_instruction

	goto/32 :l_ToQrqbWczfIxyoPs_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_YCYKsOBQUxQmlZAL_0

	nop

	:l_sYhdvAErYIEYKhho_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_rIlvDykzgWlmYwkv_23

	nop

	:l_iURiFLwGteBJWHTV_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_MHeEwZBfEJsphrMP_25

	nop

	:l_xDlFGVTxfGGZIYCr_4
	if-lez v0, :gl_KKKdexiclOQCnxew

	goto/32 :yKnFLZApmRqveJHQ

	:gl_KKKdexiclOQCnxew	goto/32 :l_JpqWbDIUJQgvAZDR_5

	nop

	:l_zmQRvgSQXTtWcncX_29
    return-object v2

	:after_last_instruction

	goto/32 :l_pJOWjewzyJujGhhO_30

	nop

	:l_YTLuxWIZqqpUailB_15
	if-nez v2, :gl_VDMxPFeRVndeVBem

	goto/32 :cond_1

	:gl_VDMxPFeRVndeVBem
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_PGQftbRvAChwLAcQ_16

	nop

	:l_OiArNfKCpZQkLHSh_26
	if-nez v1, :gl_wfSnLWbcxcdulMil

	goto/32 :cond_2

	:gl_wfSnLWbcxcdulMil
    .line 329
	goto/32 :l_hsZjawyEojpSpMHG_27

	nop

	:l_stheoWLKqMvjtIZB_10
    const/4 v3, 0x0

	goto/32 :l_hILVTAaoQoVELnxE_11

	nop

	:l_mGShorCGIOBOzpVW_8
    const/4 v1, 0x0

	goto/32 :l_miDVlFywkZICEyVn_9

	nop

	:l_TFBcsIMQtmiFQpmE_20
    move-object v6, v5

	goto/32 :l_PbZCDVuXvqAbTzEW_21

	nop

	:l_WZoyZMFJbZcVRInr_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_EUeOMQuGEBxOWymd_18

	nop

	:l_hILVTAaoQoVELnxE_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_ReogkvPyWMjTZgAK_12

	nop

	:l_PbZCDVuXvqAbTzEW_21
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

    const-string v11, "this.fileName"

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
	goto/32 :l_sYhdvAErYIEYKhho_22

	nop

	:l_miDVlFywkZICEyVn_9
    const/4 v2, 0x1

	goto/32 :l_stheoWLKqMvjtIZB_10

	nop

	:l_pJOWjewzyJujGhhO_30
	goto/32 :before_first_instruction

	:xSIwbiqJMIDPcgCE
	goto/32 :l_TeBiYlpLPHmYnuGa_31

	nop

	:l_YCYKsOBQUxQmlZAL_0
	const v0, 15
	goto/32 :l_hPoABXVyRXDpEtRG_1

	nop

	:l_EUeOMQuGEBxOWymd_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_pAvoowLLRGSxIYwr_19

	nop

	:l_lPuofJZFKhgAhtsw_3
	rem-int v0, v0, v1
	goto/32 :l_xDlFGVTxfGGZIYCr_4

	nop

	:l_pAvoowLLRGSxIYwr_19
	if-nez v5, :gl_WlDmbXXoUqSYItNn

	goto/32 :cond_1

	:gl_WlDmbXXoUqSYItNn
	goto/32 :l_TFBcsIMQtmiFQpmE_20

	nop

	:l_ReogkvPyWMjTZgAK_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_fCLNGztctiPMKZQI_13

	nop

	:l_wbldRrdPGoehvTzD_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_zmQRvgSQXTtWcncX_29

	nop

	:l_MHeEwZBfEJsphrMP_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_OiArNfKCpZQkLHSh_26

	nop

	:l_EjFVCTsxrWhzIqjg_6
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
	goto/32 :l_JuqFDweYHYoVQSBI_7

	nop

	:l_PqkLimgkhjugjAuc_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_YTLuxWIZqqpUailB_15

	nop

	:l_rIlvDykzgWlmYwkv_23
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

	goto/32 :l_iURiFLwGteBJWHTV_24

	nop

	:l_PGQftbRvAChwLAcQ_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WZoyZMFJbZcVRInr_17

	nop

	:l_hPoABXVyRXDpEtRG_1
	const v1, 3
	goto/32 :l_PhRZydniCOFrTAel_2

	nop

	:l_JpqWbDIUJQgvAZDR_5
	goto/32 :xSIwbiqJMIDPcgCE
	:yKnFLZApmRqveJHQ
	:mWSjZWVZfGPPJJSn

	goto/32 :l_EjFVCTsxrWhzIqjg_6

	nop

	:l_hsZjawyEojpSpMHG_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_wbldRrdPGoehvTzD_28

	nop

	:l_fCLNGztctiPMKZQI_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_PqkLimgkhjugjAuc_14

	nop

	:l_PhRZydniCOFrTAel_2
	add-int v0, v0, v1
	goto/32 :l_lPuofJZFKhgAhtsw_3

	nop

	:l_TeBiYlpLPHmYnuGa_31
	goto/32 :mWSjZWVZfGPPJJSn
	:l_JuqFDweYHYoVQSBI_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_mGShorCGIOBOzpVW_8

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FZCB)V
    .locals 0

	goto/32 :l_WvrUzNwQwURjJaVM_0

	nop

	:l_EdtISmGcpOrJEvaa_3
    mul-int p2, p0, p1

	goto/32 :l_dBkcdsSXbWnceoan_4

	nop

	:l_qZWDYMbptBAnmMTj_6
    return-void

	:after_last_instruction

	goto/32 :l_uBSWdZNvMcGXeyEo_7

	nop

	:l_wjkyWLhJyRzDCWod_5
    int-to-double p0, p3

	goto/32 :l_qZWDYMbptBAnmMTj_6

	nop

	:l_GpSoPIuGNVzfQLXw_2
    const/16 p1, 0xd2

	goto/32 :l_EdtISmGcpOrJEvaa_3

	nop

	:l_WvrUzNwQwURjJaVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYXbovIRqwMSYwTR_1

	nop

	:l_yYXbovIRqwMSYwTR_1
    const/16 p0, 0x2a

	goto/32 :l_GpSoPIuGNVzfQLXw_2

	nop

	:l_uBSWdZNvMcGXeyEo_7
	goto/32 :before_first_instruction

	:l_dBkcdsSXbWnceoan_4
    add-int p3, p2, p1

	goto/32 :l_wjkyWLhJyRzDCWod_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FZBC)V
    .locals 0

	goto/32 :l_EIrOefUZwdXKZOAM_0

	nop

	:l_EAjyKMvoZafVOJaa_5
    int-to-double p0, p3

	goto/32 :l_byQMxCzbntDovcIo_6

	nop

	:l_jhNDxipcGFRbtGYg_4
    add-int p3, p2, p1

	goto/32 :l_EAjyKMvoZafVOJaa_5

	nop

	:l_qpLoHNlspVMzabsL_3
    mul-int p2, p0, p1

	goto/32 :l_jhNDxipcGFRbtGYg_4

	nop

	:l_ZbCOMltlylMMiAJk_7
	goto/32 :before_first_instruction

	:l_BjRhviTiWmdBuXlV_2
    const/16 p1, 0xd2

	goto/32 :l_qpLoHNlspVMzabsL_3

	nop

	:l_byQMxCzbntDovcIo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbCOMltlylMMiAJk_7

	nop

	:l_EIrOefUZwdXKZOAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyweMuriyDRSDsjK_1

	nop

	:l_FyweMuriyDRSDsjK_1
    const/16 p0, 0x2a

	goto/32 :l_BjRhviTiWmdBuXlV_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FBZC)V
    .locals 0

	goto/32 :l_jnKgtpmmRxqwUdld_0

	nop

	:l_jnKgtpmmRxqwUdld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpcVoaAYtilcZInD_1

	nop

	:l_YgCFTgNMHLhkGlqn_2
    const/16 p1, 0xd2

	goto/32 :l_CdQExVRUIKZGIkbn_3

	nop

	:l_klWhJjnXZBfsEqfB_7
	goto/32 :before_first_instruction

	:l_svFczXkioCTCfCbW_4
    add-int p3, p2, p1

	goto/32 :l_LoNhjzySbluFvYya_5

	nop

	:l_dpcVoaAYtilcZInD_1
    const/16 p0, 0x2a

	goto/32 :l_YgCFTgNMHLhkGlqn_2

	nop

	:l_uHbZKXyhCXBbWosh_6
    return-void

	:after_last_instruction

	goto/32 :l_klWhJjnXZBfsEqfB_7

	nop

	:l_CdQExVRUIKZGIkbn_3
    mul-int p2, p0, p1

	goto/32 :l_svFczXkioCTCfCbW_4

	nop

	:l_LoNhjzySbluFvYya_5
    int-to-double p0, p3

	goto/32 :l_uHbZKXyhCXBbWosh_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_cBSIOhdqGSjLbeUv_0

	nop

	:l_teVaiTezUmmqnKmB_2
	add-int v0, v0, v1
	goto/32 :l_NiHToXQyXLZjlvkZ_3

	nop

	:l_NiHToXQyXLZjlvkZ_3
	rem-int v0, v0, v1
	goto/32 :l_nBKaokWzEOYTelLl_4

	nop

	:l_gBwwzMhxDITkYmaQ_17
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
	goto/32 :l_aLKIhwmoXPbGxRmS_18

	nop

	:l_HNOvSXfPbcPnJTso_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_LQqYpitwzlGCNDbH_8

	nop

	:l_uuMUdrDpQWXSSuYo_16
	if-nez v4, :gl_KuFuNPRpbjJWpNJD

	goto/32 :cond_1

	:gl_KuFuNPRpbjJWpNJD
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

	goto/32 :l_gBwwzMhxDITkYmaQ_17

	nop

	:l_jqJgqMmgYVRMSOiX_1
	const v1, 29
	goto/32 :l_teVaiTezUmmqnKmB_2

	nop

	:l_LQqYpitwzlGCNDbH_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_FGLFaoLJfqgdeLUe_9

	nop

	:l_QjlnIxFejJZCHXgc_22
	goto/32 :uNURAJMlPDboRwTB
	:l_bkCzKArfAHRXpeWr_5
	goto/32 :OAjWpXgKZnPNsCOr
	:mwiKiEFkNFqgUBqL
	:uNURAJMlPDboRwTB

	goto/32 :l_jYgwGfCMJqXSmwwP_6

	nop

	:l_mZqxXCyWbmhUZxDO_21
	goto/32 :before_first_instruction

	:OAjWpXgKZnPNsCOr
	goto/32 :l_QjlnIxFejJZCHXgc_22

	nop

	:l_nBKaokWzEOYTelLl_4
	if-lez v0, :gl_QuozWFQiEjDpafhm

	goto/32 :mwiKiEFkNFqgUBqL

	:gl_QuozWFQiEjDpafhm	goto/32 :l_bkCzKArfAHRXpeWr_5

	nop

	:l_jYgwGfCMJqXSmwwP_6
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
	goto/32 :l_HNOvSXfPbcPnJTso_7

	nop

	:l_tEnmwYpildcAiLBq_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_BleqZFACsBbKxTtl_14

	nop

	:l_wJyJjwImMBPvzaSS_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_kSUKJyFjjwDpLeBK_11

	nop

	:l_kSUKJyFjjwDpLeBK_11
    const/4 v4, 0x1

	goto/32 :l_BlemdkGQRslVbTZq_12

	nop

	:l_FGLFaoLJfqgdeLUe_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_wJyJjwImMBPvzaSS_10

	nop

	:l_BlemdkGQRslVbTZq_12
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
	goto/32 :l_tEnmwYpildcAiLBq_13

	nop

	:l_aLKIhwmoXPbGxRmS_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_DwROAqMpynOeatdE_19

	nop

	:l_cBSIOhdqGSjLbeUv_0
	const v0, 32
	goto/32 :l_jqJgqMmgYVRMSOiX_1

	nop

	:l_BleqZFACsBbKxTtl_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_lliSfzQhcjtqsoGb_15

	nop

	:l_lliSfzQhcjtqsoGb_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_uuMUdrDpQWXSSuYo_16

	nop

	:l_FqzqzHvliBZLskqC_20
    return-void

	:after_last_instruction

	goto/32 :l_mZqxXCyWbmhUZxDO_21

	nop

	:l_DwROAqMpynOeatdE_19
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
	goto/32 :l_FqzqzHvliBZLskqC_20

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BSFI)V
    .locals 0

	goto/32 :l_bLzJFNaSRxHBIWAF_0

	nop

	:l_SzrAyMbOHPYEOiRg_7
	goto/32 :before_first_instruction

	:l_bLzJFNaSRxHBIWAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpclzDyqWbGjPGRg_1

	nop

	:l_FpclzDyqWbGjPGRg_1
    const/16 p0, 0x2a

	goto/32 :l_EWksSLsAVPohEfNc_2

	nop

	:l_EWksSLsAVPohEfNc_2
    const/16 p1, 0xd2

	goto/32 :l_aGXVDhcOQBEZgmvi_3

	nop

	:l_aGXVDhcOQBEZgmvi_3
    mul-int p2, p0, p1

	goto/32 :l_YXbjQTfwwruChXdE_4

	nop

	:l_FzabsthgcakzjRSV_6
    return-void

	:after_last_instruction

	goto/32 :l_SzrAyMbOHPYEOiRg_7

	nop

	:l_OaEuQJHeCodmIiPC_5
    int-to-double p0, p3

	goto/32 :l_FzabsthgcakzjRSV_6

	nop

	:l_YXbjQTfwwruChXdE_4
    add-int p3, p2, p1

	goto/32 :l_OaEuQJHeCodmIiPC_5

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FBSI)V
    .locals 0

	goto/32 :l_raPtAlcbixbuSsuP_0

	nop

	:l_hcOSVDOGqRKMUhQV_5
    int-to-double p0, p3

	goto/32 :l_ASurDiKRnoDyhGCm_6

	nop

	:l_EKEZZiuxCoNFTIvR_7
	goto/32 :before_first_instruction

	:l_DIEiWrCuCOkJwxgj_2
    const/16 p1, 0xd2

	goto/32 :l_mYHfdacBaWKmtwoy_3

	nop

	:l_NAEvkDGEGcroCAFC_4
    add-int p3, p2, p1

	goto/32 :l_hcOSVDOGqRKMUhQV_5

	nop

	:l_ASurDiKRnoDyhGCm_6
    return-void

	:after_last_instruction

	goto/32 :l_EKEZZiuxCoNFTIvR_7

	nop

	:l_mYHfdacBaWKmtwoy_3
    mul-int p2, p0, p1

	goto/32 :l_NAEvkDGEGcroCAFC_4

	nop

	:l_XMIfHrqXIfgkYebY_1
    const/16 p0, 0x2a

	goto/32 :l_DIEiWrCuCOkJwxgj_2

	nop

	:l_raPtAlcbixbuSsuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMIfHrqXIfgkYebY_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ISBF)V
    .locals 0

	goto/32 :l_UrYwpVPLpjFashEs_0

	nop

	:l_UrYwpVPLpjFashEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEncvAufFirtlqQF_1

	nop

	:l_afjHqPcSFqEOskeE_2
    const/16 p1, 0xd2

	goto/32 :l_SHSpfwqLnNRzyHlC_3

	nop

	:l_LaYqUcRaVfZReLLS_6
    return-void

	:after_last_instruction

	goto/32 :l_rmMWrECggFeznsoh_7

	nop

	:l_SHSpfwqLnNRzyHlC_3
    mul-int p2, p0, p1

	goto/32 :l_KYfatpGbfAgAmYRU_4

	nop

	:l_rmMWrECggFeznsoh_7
	goto/32 :before_first_instruction

	:l_AEncvAufFirtlqQF_1
    const/16 p0, 0x2a

	goto/32 :l_afjHqPcSFqEOskeE_2

	nop

	:l_KYfatpGbfAgAmYRU_4
    add-int p3, p2, p1

	goto/32 :l_ZxlNaMPiQubloHWJ_5

	nop

	:l_ZxlNaMPiQubloHWJ_5
    int-to-double p0, p3

	goto/32 :l_LaYqUcRaVfZReLLS_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_FtHuWhfglUYhBjsI_0

	nop

	:l_OhkbsVvXiEnjdXMa_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_iMiyKfpLYvzFVcQd_9

	nop

	:l_NYgAYpTXqcblwkrQ_10
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

	goto/32 :l_PmSVGhDaOCDlTopr_11

	nop

	:l_puoQBhPfqXOrfbjO_13
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
	goto/32 :l_YQCONOVbZYGdFTFj_14

	nop

	:l_eESIGotQCoDAVrSb_23
	goto/32 :before_first_instruction

	:bNuPKCCTpgCdeGEj
	goto/32 :l_qqjxTmtuVqAmtoGv_24

	nop

	:l_rfDvxgmlcxxIWpue_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_LtnyOYfIzHulzqTU_20

	nop

	:l_oHcJYNixHASigLrN_4
	if-lez v0, :gl_IzNybnmZkYbhGHnK

	goto/32 :IOWuASrZCMECTxcR

	:gl_IzNybnmZkYbhGHnK	goto/32 :l_oXaiRRYCXNwIEDlt_5

	nop

	:l_PbeyDYpGRGNhnEae_6
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
	goto/32 :l_RJdJHPGWCMYnamHO_7

	nop

	:l_gWRTCqCGvvllELqK_2
	add-int v0, v0, v1
	goto/32 :l_YiVoYKNpvOWpMMZX_3

	nop

	:l_qqjxTmtuVqAmtoGv_24
	goto/32 :WdkCfoOJBUnqNnsH
	:l_EUAYAGTtfnCfPCwH_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_puoQBhPfqXOrfbjO_13

	nop

	:l_VxTMREHIwnUNFbGQ_22
    return-void

	:after_last_instruction

	goto/32 :l_eESIGotQCoDAVrSb_23

	nop

	:l_YiVoYKNpvOWpMMZX_3
	rem-int v0, v0, v1
	goto/32 :l_oHcJYNixHASigLrN_4

	nop

	:l_UaSKHCddkDYctKfn_18
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
	goto/32 :l_rfDvxgmlcxxIWpue_19

	nop

	:l_iMiyKfpLYvzFVcQd_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_NYgAYpTXqcblwkrQ_10

	nop

	:l_FtHuWhfglUYhBjsI_0
	const v0, 8
	goto/32 :l_yfjXtGiQTJtjzYuO_1

	nop

	:l_LtnyOYfIzHulzqTU_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_TfoCngwcDyvfRhvV_21

	nop

	:l_TfoCngwcDyvfRhvV_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_VxTMREHIwnUNFbGQ_22

	nop

	:l_PmSVGhDaOCDlTopr_11
	if-eq v2, v3, :gl_IPBFfUMWnPqIysHX

	goto/32 :cond_1

	:gl_IPBFfUMWnPqIysHX
    .line 361
	goto/32 :l_EUAYAGTtfnCfPCwH_12

	nop

	:l_LxmMNtYIldUgjNDb_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_XABBjUguzNOFjJdD_17

	nop

	:l_oXaiRRYCXNwIEDlt_5
	goto/32 :bNuPKCCTpgCdeGEj
	:IOWuASrZCMECTxcR
	:WdkCfoOJBUnqNnsH

	goto/32 :l_PbeyDYpGRGNhnEae_6

	nop

	:l_XABBjUguzNOFjJdD_17
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
	goto/32 :l_UaSKHCddkDYctKfn_18

	nop

	:l_vcuGlWFSTqfudceh_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_LxmMNtYIldUgjNDb_16

	nop

	:l_yfjXtGiQTJtjzYuO_1
	const v1, 27
	goto/32 :l_gWRTCqCGvvllELqK_2

	nop

	:l_RJdJHPGWCMYnamHO_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_OhkbsVvXiEnjdXMa_8

	nop

	:l_YQCONOVbZYGdFTFj_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_vcuGlWFSTqfudceh_15

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBZ)V
    .locals 0

	goto/32 :l_DdkiPxobXCMpURix_0

	nop

	:l_GLFPHSXxqaSghaWB_7
	goto/32 :before_first_instruction

	:l_XRQddEMDKSEUPemW_6
    return-void

	:after_last_instruction

	goto/32 :l_GLFPHSXxqaSghaWB_7

	nop

	:l_akOssCrMqSSCUcBO_2
    const/16 p1, 0xd2

	goto/32 :l_hEMXulmMPvrCONsI_3

	nop

	:l_DdkiPxobXCMpURix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqipvcaLgOxcqNUC_1

	nop

	:l_hEMXulmMPvrCONsI_3
    mul-int p2, p0, p1

	goto/32 :l_SLLhEeLoGcIJqwaV_4

	nop

	:l_SLLhEeLoGcIJqwaV_4
    add-int p3, p2, p1

	goto/32 :l_QHuQPeRjvveyCwTF_5

	nop

	:l_QHuQPeRjvveyCwTF_5
    int-to-double p0, p3

	goto/32 :l_XRQddEMDKSEUPemW_6

	nop

	:l_UqipvcaLgOxcqNUC_1
    const/16 p0, 0x2a

	goto/32 :l_akOssCrMqSSCUcBO_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFIZ)V
    .locals 0

	goto/32 :l_FfhgDpWCflRYJFMs_0

	nop

	:l_YmZVPRNBmuWrgxql_2
    const/16 p1, 0xd2

	goto/32 :l_SMfHuAhhQJOxSsTG_3

	nop

	:l_YqbdoBYDohapXuif_6
    return-void

	:after_last_instruction

	goto/32 :l_TeysACviGRoxQzFu_7

	nop

	:l_wYzuVjOODNORmggn_4
    add-int p3, p2, p1

	goto/32 :l_EnwEnoguZyeeARhM_5

	nop

	:l_FfhgDpWCflRYJFMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCZNotjJmjyAMDnr_1

	nop

	:l_TeysACviGRoxQzFu_7
	goto/32 :before_first_instruction

	:l_EnwEnoguZyeeARhM_5
    int-to-double p0, p3

	goto/32 :l_YqbdoBYDohapXuif_6

	nop

	:l_BCZNotjJmjyAMDnr_1
    const/16 p0, 0x2a

	goto/32 :l_YmZVPRNBmuWrgxql_2

	nop

	:l_SMfHuAhhQJOxSsTG_3
    mul-int p2, p0, p1

	goto/32 :l_wYzuVjOODNORmggn_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIZF)V
    .locals 0

	goto/32 :l_NQsQwuCYZbQjAFCK_0

	nop

	:l_ImWGGYCOuMLRMHFy_6
    return-void

	:after_last_instruction

	goto/32 :l_qyEsjiojGBembJSK_7

	nop

	:l_XYjrdjwceIVDhACP_2
    const/16 p1, 0xd2

	goto/32 :l_IJYSKxHLIbJMDnRJ_3

	nop

	:l_ctqZwuOtNgDdwCBo_5
    int-to-double p0, p3

	goto/32 :l_ImWGGYCOuMLRMHFy_6

	nop

	:l_CBsxluSOvdLUrTbz_4
    add-int p3, p2, p1

	goto/32 :l_ctqZwuOtNgDdwCBo_5

	nop

	:l_chYSWSOSaivfXuns_1
    const/16 p0, 0x2a

	goto/32 :l_XYjrdjwceIVDhACP_2

	nop

	:l_IJYSKxHLIbJMDnRJ_3
    mul-int p2, p0, p1

	goto/32 :l_CBsxluSOvdLUrTbz_4

	nop

	:l_NQsQwuCYZbQjAFCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chYSWSOSaivfXuns_1

	nop

	:l_qyEsjiojGBembJSK_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_maymfZcCEiipgPNc_0

	nop

	:l_gTPsqulbrLqOknzN_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_ZNvhpMRTxuLaOGqu_13

	nop

	:l_ICtcdprgqHDCKMIn_3
	rem-int v0, v0, v1
	goto/32 :l_HzFmvkUrzWczPptQ_4

	nop

	:l_OybLkPklbxVnZEPZ_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_kHWfIIEATGwqHyDi_10

	nop

	:l_nMAziWexNytkauzS_1
	const v1, 14
	goto/32 :l_HIkZVuduiEtKgJBX_2

	nop

	:l_CjIZyYxrMFpAcmtM_5
	goto/32 :IpsNueifedotHXtq
	:hUTCvfhLtUWlltDy
	:ewDFSeLHMfQlSSBL

	goto/32 :l_tjyOkiCaDcOuhhDZ_6

	nop

	:l_UGRBFRKeeckfRtrs_19
    return-void

	:after_last_instruction

	goto/32 :l_sjGPjrcvCaHUslxc_20

	nop

	:l_VLTCWfgVbnbpPwtL_16
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
	goto/32 :l_RDKoQErPtOLPoJyt_17

	nop

	:l_vufViFdCXTosAKGb_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_gTPsqulbrLqOknzN_12

	nop

	:l_HIkZVuduiEtKgJBX_2
	add-int v0, v0, v1
	goto/32 :l_ICtcdprgqHDCKMIn_3

	nop

	:l_HzFmvkUrzWczPptQ_4
	if-lez v0, :gl_cFoqXfjvoyoPtCCB

	goto/32 :hUTCvfhLtUWlltDy

	:gl_cFoqXfjvoyoPtCCB	goto/32 :l_CjIZyYxrMFpAcmtM_5

	nop

	:l_RDKoQErPtOLPoJyt_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_EwCzyhJMwtIKhAVN_18

	nop

	:l_HlfqHApHkkHJtJsK_21
	goto/32 :ewDFSeLHMfQlSSBL
	:l_EwCzyhJMwtIKhAVN_18
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
	goto/32 :l_UGRBFRKeeckfRtrs_19

	nop

	:l_sjGPjrcvCaHUslxc_20
	goto/32 :before_first_instruction

	:IpsNueifedotHXtq
	goto/32 :l_HlfqHApHkkHJtJsK_21

	nop

	:l_tjyOkiCaDcOuhhDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_lhdNBYhXWvEOeCtz_7

	nop

	:l_kHWfIIEATGwqHyDi_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_vufViFdCXTosAKGb_11

	nop

	:l_maymfZcCEiipgPNc_0
	const v0, 5
	goto/32 :l_nMAziWexNytkauzS_1

	nop

	:l_STlsEgnOguqeFqBW_15
	if-nez v5, :gl_ZdNyZHwhejwumiMl

	goto/32 :cond_1

	:gl_ZdNyZHwhejwumiMl
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

	goto/32 :l_VLTCWfgVbnbpPwtL_16

	nop

	:l_xXroEOLdVUARfTwq_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_STlsEgnOguqeFqBW_15

	nop

	:l_lweYmCgHkhSZPNLi_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_OybLkPklbxVnZEPZ_9

	nop

	:l_ZNvhpMRTxuLaOGqu_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_xXroEOLdVUARfTwq_14

	nop

	:l_lhdNBYhXWvEOeCtz_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_lweYmCgHkhSZPNLi_8

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUVdEZBwuetSTdce_0

	nop

	:l_PTktLBwddhlQldNa_2
    const/16 p1, 0xd2

	goto/32 :l_KPYPhIAKAAXQrHxV_3

	nop

	:l_EttSZQqSizZijbwh_5
    int-to-double p0, p3

	goto/32 :l_OxCuiSUycBuUxkyx_6

	nop

	:l_KPYPhIAKAAXQrHxV_3
    mul-int p2, p0, p1

	goto/32 :l_RRWHuWKZIiIKAyfJ_4

	nop

	:l_OxCuiSUycBuUxkyx_6
    return-void

	:after_last_instruction

	goto/32 :l_fvIBjKoOQkvFaRii_7

	nop

	:l_RRWHuWKZIiIKAyfJ_4
    add-int p3, p2, p1

	goto/32 :l_EttSZQqSizZijbwh_5

	nop

	:l_fvIBjKoOQkvFaRii_7
	goto/32 :before_first_instruction

	:l_tUVdEZBwuetSTdce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtSZNWdFBVNueuLi_1

	nop

	:l_xtSZNWdFBVNueuLi_1
    const/16 p0, 0x2a

	goto/32 :l_PTktLBwddhlQldNa_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jcDtJRgTTTmzuoRV_0

	nop

	:l_NNSWzkAFDQvJJgbR_7
	goto/32 :before_first_instruction

	:l_ldsDKFvEWSwylcEm_1
    const/16 p0, 0x2a

	goto/32 :l_FceswbFuTeonLbHq_2

	nop

	:l_FceswbFuTeonLbHq_2
    const/16 p1, 0xd2

	goto/32 :l_OwAjPPyXIDigAKul_3

	nop

	:l_jcDtJRgTTTmzuoRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldsDKFvEWSwylcEm_1

	nop

	:l_OwAjPPyXIDigAKul_3
    mul-int p2, p0, p1

	goto/32 :l_blubeOHSzONciUhZ_4

	nop

	:l_FivgbWbIWHzEXuDg_5
    int-to-double p0, p3

	goto/32 :l_SjkcOhxNXccqyjiU_6

	nop

	:l_SjkcOhxNXccqyjiU_6
    return-void

	:after_last_instruction

	goto/32 :l_NNSWzkAFDQvJJgbR_7

	nop

	:l_blubeOHSzONciUhZ_4
    add-int p3, p2, p1

	goto/32 :l_FivgbWbIWHzEXuDg_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fYAnEFOEYUsiGplH_0

	nop

	:l_fYAnEFOEYUsiGplH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYWLKzaQJyXnCSHZ_1

	nop

	:l_tnUJGWWoPvpvPbwD_2
    const/16 p1, 0xd2

	goto/32 :l_lhSZENBYxLfGVvKG_3

	nop

	:l_HiBTZXzAaIoquhIa_6
    return-void

	:after_last_instruction

	goto/32 :l_YoVvOCMTmkgfQNKi_7

	nop

	:l_xvvRgadLeaEyyCNH_5
    int-to-double p0, p3

	goto/32 :l_HiBTZXzAaIoquhIa_6

	nop

	:l_lhSZENBYxLfGVvKG_3
    mul-int p2, p0, p1

	goto/32 :l_qCkavYHQgEcqFHDF_4

	nop

	:l_qCkavYHQgEcqFHDF_4
    add-int p3, p2, p1

	goto/32 :l_xvvRgadLeaEyyCNH_5

	nop

	:l_YoVvOCMTmkgfQNKi_7
	goto/32 :before_first_instruction

	:l_IYWLKzaQJyXnCSHZ_1
    const/16 p0, 0x2a

	goto/32 :l_tnUJGWWoPvpvPbwD_2

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_kWdcHPvamTwGQtJt_0

	nop

	:l_AfSNfUNPqDrzHggc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_ePpiqvAVlndaxtCz_7

	nop

	:l_UGbrAEoWKFEHxRAO_5
	goto/32 :djLRoAbnFXANhclf
	:wuUMAvlNTZsRgxwR
	:SfADRLjqBPpsyhVb

	goto/32 :l_AfSNfUNPqDrzHggc_6

	nop

	:l_ZuupklohqYaHQCWj_14
	goto/32 :SfADRLjqBPpsyhVb
	:l_UhvMNdXYmeozEhjk_3
	rem-int v0, v0, v1
	goto/32 :l_FfWweXbNyVqczVfx_4

	nop

	:l_wUVQiexVcbbYWQAN_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_WsyhsAfmrYBAEOib_9

	nop

	:l_fOybJsAZXyREbzWP_13
	goto/32 :before_first_instruction

	:djLRoAbnFXANhclf
	goto/32 :l_ZuupklohqYaHQCWj_14

	nop

	:l_oTtgFJOqaXfVhaIk_2
	add-int v0, v0, v1
	goto/32 :l_UhvMNdXYmeozEhjk_3

	nop

	:l_ePpiqvAVlndaxtCz_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_wUVQiexVcbbYWQAN_8

	nop

	:l_DOrpQbGOTJbiKJTK_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_bCogqwGyaUErdVMj_11

	nop

	:l_wsHwJgqKOVyvZTmp_1
	const v1, 10
	goto/32 :l_oTtgFJOqaXfVhaIk_2

	nop

	:l_kWdcHPvamTwGQtJt_0
	const v0, 25
	goto/32 :l_wsHwJgqKOVyvZTmp_1

	nop

	:l_FfWweXbNyVqczVfx_4
	if-lez v0, :gl_qhaouxDwVaZpFfnC

	goto/32 :wuUMAvlNTZsRgxwR

	:gl_qhaouxDwVaZpFfnC	goto/32 :l_UGbrAEoWKFEHxRAO_5

	nop

	:l_kqSJLqIXBbzaHwOR_12
    return-void

	:after_last_instruction

	goto/32 :l_fOybJsAZXyREbzWP_13

	nop

	:l_bCogqwGyaUErdVMj_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_kqSJLqIXBbzaHwOR_12

	nop

	:l_WsyhsAfmrYBAEOib_9
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
	goto/32 :l_DOrpQbGOTJbiKJTK_10

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;IBFZ)V
    .locals 0

	goto/32 :l_YplLkMiyYymZeIIo_0

	nop

	:l_YplLkMiyYymZeIIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFXeGMjdwZrkxvtK_1

	nop

	:l_miawPVvzbRxpPsrf_4
    add-int p3, p2, p1

	goto/32 :l_FxfMKQdnYGNfNCZk_5

	nop

	:l_HadZuLJuUafoLjnT_3
    mul-int p2, p0, p1

	goto/32 :l_miawPVvzbRxpPsrf_4

	nop

	:l_FxfMKQdnYGNfNCZk_5
    int-to-double p0, p3

	goto/32 :l_McmWiUbLpOnGUrOP_6

	nop

	:l_VicyqqkCOKCJIQmp_2
    const/16 p1, 0xd2

	goto/32 :l_HadZuLJuUafoLjnT_3

	nop

	:l_XFXeGMjdwZrkxvtK_1
    const/16 p0, 0x2a

	goto/32 :l_VicyqqkCOKCJIQmp_2

	nop

	:l_McmWiUbLpOnGUrOP_6
    return-void

	:after_last_instruction

	goto/32 :l_VBhKashaDmLvFPrj_7

	nop

	:l_VBhKashaDmLvFPrj_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;BIFZ)V
    .locals 0

	goto/32 :l_nCXzMIraeQOqORPK_0

	nop

	:l_gsxRwiosXtJajXJh_7
	goto/32 :before_first_instruction

	:l_LMEpFmUrIuNhRcgO_1
    const/16 p0, 0x2a

	goto/32 :l_xtPXEaAqolZotFpL_2

	nop

	:l_xtPXEaAqolZotFpL_2
    const/16 p1, 0xd2

	goto/32 :l_SHkZKJeojLnYVgZO_3

	nop

	:l_MzpTrNMTIsBjJogd_6
    return-void

	:after_last_instruction

	goto/32 :l_gsxRwiosXtJajXJh_7

	nop

	:l_SHkZKJeojLnYVgZO_3
    mul-int p2, p0, p1

	goto/32 :l_BsaMGwkVQTxtqCEX_4

	nop

	:l_trfCbJbCFNgWnVFJ_5
    int-to-double p0, p3

	goto/32 :l_MzpTrNMTIsBjJogd_6

	nop

	:l_BsaMGwkVQTxtqCEX_4
    add-int p3, p2, p1

	goto/32 :l_trfCbJbCFNgWnVFJ_5

	nop

	:l_nCXzMIraeQOqORPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMEpFmUrIuNhRcgO_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;IFZB)V
    .locals 0

	goto/32 :l_myZgmoUOtezJCiRI_0

	nop

	:l_JXxlikFqWPZLPJvh_1
    const/16 p0, 0x2a

	goto/32 :l_YikAngyfFEbqXejN_2

	nop

	:l_YikAngyfFEbqXejN_2
    const/16 p1, 0xd2

	goto/32 :l_uTSQixfvHpHUYPNW_3

	nop

	:l_LgbWgosFIeVbuGYX_7
	goto/32 :before_first_instruction

	:l_uTSQixfvHpHUYPNW_3
    mul-int p2, p0, p1

	goto/32 :l_hLoqcQmmmbtTkuAA_4

	nop

	:l_hLoqcQmmmbtTkuAA_4
    add-int p3, p2, p1

	goto/32 :l_jhNtxgrwDAOuTGHY_5

	nop

	:l_myZgmoUOtezJCiRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXxlikFqWPZLPJvh_1

	nop

	:l_mYXhziCxDSRzAdNx_6
    return-void

	:after_last_instruction

	goto/32 :l_LgbWgosFIeVbuGYX_7

	nop

	:l_jhNtxgrwDAOuTGHY_5
    int-to-double p0, p3

	goto/32 :l_mYXhziCxDSRzAdNx_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_GTRKMTfkNTPWixpE_0

	nop

	:l_nIOlCRtQVSvoStNQ_1
	const v1, 22
	goto/32 :l_GXqVsMtuVmkUSBJs_2

	nop

	:l_XShHwmOtXDbWjuRV_16
    return v0

	:after_last_instruction

	goto/32 :l_GJMJsKjbmpFmahJB_17

	nop

	:l_ddaJxbQjQmVdyKcw_6
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
	goto/32 :l_GbImRwXUFlMMMbiH_7

	nop

	:l_GTRKMTfkNTPWixpE_0
	const v0, 17
	goto/32 :l_nIOlCRtQVSvoStNQ_1

	nop

	:l_pTMiyneRlFXKLnvg_18
	goto/32 :upgorzlkwGrNwqoY
	:l_dPnynNcYwPhYXhUE_12
	if-nez v1, :gl_bLMEwEAROtwhncrK

	goto/32 :cond_0

	:gl_bLMEwEAROtwhncrK
	goto/32 :l_QaxGAkBETdqVxCNx_13

	nop

	:l_sZXaXmDyWDXBGeYm_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_XShHwmOtXDbWjuRV_16

	nop

	:l_QaxGAkBETdqVxCNx_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_xdXtUnQyZCQrxHLN_14

	nop

	:l_xdXtUnQyZCQrxHLN_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_sZXaXmDyWDXBGeYm_15

	nop

	:l_GvxMPbDHLPahxmSz_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_xNqXIVBAREKXrkmp_10

	nop

	:l_FQlUiNOFsWtsQDTW_8
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
	goto/32 :l_GvxMPbDHLPahxmSz_9

	nop

	:l_xNqXIVBAREKXrkmp_10
    const/4 v2, 0x0

	goto/32 :l_oGtOtpkPQPDFSYQC_11

	nop

	:l_rGvWeBMlVlpWRfyt_4
	if-lez v0, :gl_joLpLcNnDTIQdKis

	goto/32 :XMATpbBlIyJBUFuY

	:gl_joLpLcNnDTIQdKis	goto/32 :l_IZkdeLbCTZRicoJM_5

	nop

	:l_IZkdeLbCTZRicoJM_5
	goto/32 :AXWsAMbUELAWDdxk
	:XMATpbBlIyJBUFuY
	:upgorzlkwGrNwqoY

	goto/32 :l_ddaJxbQjQmVdyKcw_6

	nop

	:l_GbImRwXUFlMMMbiH_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_FQlUiNOFsWtsQDTW_8

	nop

	:l_GJMJsKjbmpFmahJB_17
	goto/32 :before_first_instruction

	:AXWsAMbUELAWDdxk
	goto/32 :l_pTMiyneRlFXKLnvg_18

	nop

	:l_GXqVsMtuVmkUSBJs_2
	add-int v0, v0, v1
	goto/32 :l_XhMxWnmtoccAaiDE_3

	nop

	:l_XhMxWnmtoccAaiDE_3
	rem-int v0, v0, v1
	goto/32 :l_rGvWeBMlVlpWRfyt_4

	nop

	:l_oGtOtpkPQPDFSYQC_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_dPnynNcYwPhYXhUE_12

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_RALDWiVNIGwMgUwp_0

	nop

	:l_mUVAITtcqyQgmiEo_6
    return-void

	:after_last_instruction

	goto/32 :l_ISKBGFOTSaZzsFwi_7

	nop

	:l_iQslZxnaajGyJGyG_4
    add-int p3, p2, p1

	goto/32 :l_xrLcUbVSvWKxxQFd_5

	nop

	:l_ISKBGFOTSaZzsFwi_7
	goto/32 :before_first_instruction

	:l_KnUCPsXYowGmrbXy_1
    const/16 p0, 0x2a

	goto/32 :l_ktdESYyyDGcOoZiW_2

	nop

	:l_ktdESYyyDGcOoZiW_2
    const/16 p1, 0xd2

	goto/32 :l_NWrEnjcPvSjuKCbI_3

	nop

	:l_RALDWiVNIGwMgUwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnUCPsXYowGmrbXy_1

	nop

	:l_xrLcUbVSvWKxxQFd_5
    int-to-double p0, p3

	goto/32 :l_mUVAITtcqyQgmiEo_6

	nop

	:l_NWrEnjcPvSjuKCbI_3
    mul-int p2, p0, p1

	goto/32 :l_iQslZxnaajGyJGyG_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TqXwZrMdjpoWPRSO_0

	nop

	:l_TqXwZrMdjpoWPRSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGqoVibCtvNOkSir_1

	nop

	:l_SUUZnISGPQCrMppA_6
    return-void

	:after_last_instruction

	goto/32 :l_kUxaozkKHivFrekC_7

	nop

	:l_AVfbBycmbnjyJnXE_4
    add-int p3, p2, p1

	goto/32 :l_eOqDuqmhHUtuNjyx_5

	nop

	:l_kUxaozkKHivFrekC_7
	goto/32 :before_first_instruction

	:l_NGqoVibCtvNOkSir_1
    const/16 p0, 0x2a

	goto/32 :l_dPiDleurzXJNggEX_2

	nop

	:l_dPiDleurzXJNggEX_2
    const/16 p1, 0xd2

	goto/32 :l_JhWqBEKaMzbqUisQ_3

	nop

	:l_JhWqBEKaMzbqUisQ_3
    mul-int p2, p0, p1

	goto/32 :l_AVfbBycmbnjyJnXE_4

	nop

	:l_eOqDuqmhHUtuNjyx_5
    int-to-double p0, p3

	goto/32 :l_SUUZnISGPQCrMppA_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_JLgDyQwqeQitUNzn_0

	nop

	:l_OfkOQdYzfeuSVAqh_5
    int-to-double p0, p3

	goto/32 :l_KrTzrPlvHIaXLLuL_6

	nop

	:l_mANdeituIICDiacI_7
	goto/32 :before_first_instruction

	:l_JLgDyQwqeQitUNzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhdmVxCgUzoaDqvE_1

	nop

	:l_UeaCGmChSrAtUBqJ_2
    const/16 p1, 0xd2

	goto/32 :l_GkvStjKugSUkzEGL_3

	nop

	:l_hhdmVxCgUzoaDqvE_1
    const/16 p0, 0x2a

	goto/32 :l_UeaCGmChSrAtUBqJ_2

	nop

	:l_KrTzrPlvHIaXLLuL_6
    return-void

	:after_last_instruction

	goto/32 :l_mANdeituIICDiacI_7

	nop

	:l_GkvStjKugSUkzEGL_3
    mul-int p2, p0, p1

	goto/32 :l_mjJPaobFheQbSkAy_4

	nop

	:l_mjJPaobFheQbSkAy_4
    add-int p3, p2, p1

	goto/32 :l_OfkOQdYzfeuSVAqh_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_WFceMHZRCvCEUJYk_0

	nop

	:l_aHKvfTrJWdXANfXd_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_kxwxwGFzvHhuIHZI_14

	nop

	:l_QoxcgNoXhrgizbjO_1
	const v1, 7
	goto/32 :l_vWourywmmysPjLRZ_2

	nop

	:l_AiHNkRCQtYsyZqYZ_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_DnhDqsIdweElRlSU_8

	nop

	:l_kxwxwGFzvHhuIHZI_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_jAzKpOLkqmBprklu_15

	nop

	:l_vWourywmmysPjLRZ_2
	add-int v0, v0, v1
	goto/32 :l_tCpaLJwgtxkccSgJ_3

	nop

	:l_hQBuygDwZlPGuSKW_12
    throw v0

    :pswitch_0
	goto/32 :l_aHKvfTrJWdXANfXd_13

	nop

	:l_ESBSJcGxFjTtHQuo_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_nRbsxqqDlWsHBTQy_11

	nop

	:l_DnhDqsIdweElRlSU_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_AgyaGWHVvbSCLUaH_9

	nop

	:l_IjdIohRsOjiWdPLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_AiHNkRCQtYsyZqYZ_7

	nop

	:l_tCpaLJwgtxkccSgJ_3
	rem-int v0, v0, v1
	goto/32 :l_dSpMYdMcDYgrXXlF_4

	nop

	:l_tgYryFbwhWJFHXwt_5
	goto/32 :sGrahrKTwsdfxesF
	:uNxXLrdvlwnbQFPi
	:uezflKsEVmlJDItz

	goto/32 :l_IjdIohRsOjiWdPLE_6

	nop

	:l_jAzKpOLkqmBprklu_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_yrgbBGjbycAeoqol_16

	nop

	:l_dSpMYdMcDYgrXXlF_4
	if-lez v0, :gl_sudBeMbepRknPUKA

	goto/32 :uNxXLrdvlwnbQFPi

	:gl_sudBeMbepRknPUKA	goto/32 :l_tgYryFbwhWJFHXwt_5

	nop

	:l_HEsLZKSMceRgTZoT_19
	goto/32 :before_first_instruction

	:sGrahrKTwsdfxesF
	goto/32 :l_tKpjeuLaFFTJAPzC_20

	nop

	:l_joRWXPppIiGYgHeP_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_mQaOBjCnJcGHvnzg_18

	nop

	:l_tKpjeuLaFFTJAPzC_20
	goto/32 :uezflKsEVmlJDItz
	:l_yrgbBGjbycAeoqol_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_joRWXPppIiGYgHeP_17

	nop

	:l_AgyaGWHVvbSCLUaH_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_ESBSJcGxFjTtHQuo_10

	nop

	:l_WFceMHZRCvCEUJYk_0
	const v0, 25
	goto/32 :l_QoxcgNoXhrgizbjO_1

	nop

	:l_nRbsxqqDlWsHBTQy_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_hQBuygDwZlPGuSKW_12

	nop

	:l_mQaOBjCnJcGHvnzg_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HEsLZKSMceRgTZoT_19

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SBCF)V
    .locals 0

	goto/32 :l_SaFVYSiavAeAVarK_0

	nop

	:l_YuymDHlbSNWjDbiv_2
    const/16 p1, 0xd2

	goto/32 :l_WnQIxQLWNPWSbYSd_3

	nop

	:l_zMdLhznEiEfCHzIZ_4
    add-int p3, p2, p1

	goto/32 :l_EAqAUwtbIHkoxFwM_5

	nop

	:l_aMwEHTaVlyQMzgNi_7
	goto/32 :before_first_instruction

	:l_FOzrhciFgzpIKOEA_1
    const/16 p0, 0x2a

	goto/32 :l_YuymDHlbSNWjDbiv_2

	nop

	:l_WnQIxQLWNPWSbYSd_3
    mul-int p2, p0, p1

	goto/32 :l_zMdLhznEiEfCHzIZ_4

	nop

	:l_SaFVYSiavAeAVarK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FOzrhciFgzpIKOEA_1

	nop

	:l_EAqAUwtbIHkoxFwM_5
    int-to-double p0, p3

	goto/32 :l_PRkTzCSEwEcvdpCk_6

	nop

	:l_PRkTzCSEwEcvdpCk_6
    return-void

	:after_last_instruction

	goto/32 :l_aMwEHTaVlyQMzgNi_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SCBF)V
    .locals 0

	goto/32 :l_ZIWFtbqimKUyQZUp_0

	nop

	:l_grLGWeZszzJKzhTo_4
    add-int p3, p2, p1

	goto/32 :l_DzJcfAOrrjAenFVo_5

	nop

	:l_XqzBJhsbndEGoJSk_1
    const/16 p0, 0x2a

	goto/32 :l_OoGhRSVdJJcwEyaf_2

	nop

	:l_DzJcfAOrrjAenFVo_5
    int-to-double p0, p3

	goto/32 :l_KEOXwBTwfhPjEVwR_6

	nop

	:l_iJIJqdLyRYYDCxsa_7
	goto/32 :before_first_instruction

	:l_KEOXwBTwfhPjEVwR_6
    return-void

	:after_last_instruction

	goto/32 :l_iJIJqdLyRYYDCxsa_7

	nop

	:l_ZIWFtbqimKUyQZUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqzBJhsbndEGoJSk_1

	nop

	:l_OoGhRSVdJJcwEyaf_2
    const/16 p1, 0xd2

	goto/32 :l_uQkMqiWxoOyRrqzh_3

	nop

	:l_uQkMqiWxoOyRrqzh_3
    mul-int p2, p0, p1

	goto/32 :l_grLGWeZszzJKzhTo_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;CFSB)V
    .locals 0

	goto/32 :l_aYKRfwyRfrtbhQgt_0

	nop

	:l_IQZuujjZYbDdiYBa_5
    int-to-double p0, p3

	goto/32 :l_inTMwwDzMqpaLqKR_6

	nop

	:l_inTMwwDzMqpaLqKR_6
    return-void

	:after_last_instruction

	goto/32 :l_xTdKpEzCfDJIQAOJ_7

	nop

	:l_JhaNWRJovQVvmZxb_3
    mul-int p2, p0, p1

	goto/32 :l_DfcJYVWfLMlvPnxn_4

	nop

	:l_UKtlKlHDgvlsFFpN_1
    const/16 p0, 0x2a

	goto/32 :l_iimxtchFhkoHDAtv_2

	nop

	:l_DfcJYVWfLMlvPnxn_4
    add-int p3, p2, p1

	goto/32 :l_IQZuujjZYbDdiYBa_5

	nop

	:l_xTdKpEzCfDJIQAOJ_7
	goto/32 :before_first_instruction

	:l_aYKRfwyRfrtbhQgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKtlKlHDgvlsFFpN_1

	nop

	:l_iimxtchFhkoHDAtv_2
    const/16 p1, 0xd2

	goto/32 :l_JhaNWRJovQVvmZxb_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_QFmNRzWUqhxONidN_0

	nop

	:l_pdwvUqKBXpwQGFhl_12
    throw v0

    :pswitch_0
	goto/32 :l_eieaiHjTVLneIiHj_13

	nop

	:l_ExIoXZXwkcvSxafu_2
	add-int v0, v0, v1
	goto/32 :l_HdRALmkItsOIYDfj_3

	nop

	:l_HdRALmkItsOIYDfj_3
	rem-int v0, v0, v1
	goto/32 :l_pNJBHmvUMhbXUPBe_4

	nop

	:l_tqPHYBMzfseZJxBN_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_PtVYvtCmEEclDhaX_9

	nop

	:l_mSkhzEYepNZdBium_18
	goto/32 :qNRfoLFIBaxtPzfv
	:l_QFmNRzWUqhxONidN_0
	const v0, 1
	goto/32 :l_pKAhyAmYvhyLYpOB_1

	nop

	:l_yHgrtHUJdjZWLjBx_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_jOziLQdztwIwtsbq_15

	nop

	:l_YbQhgZUzSBeSKIdU_17
	goto/32 :before_first_instruction

	:hAcMCSbsXEaRiZpB
	goto/32 :l_mSkhzEYepNZdBium_18

	nop

	:l_eieaiHjTVLneIiHj_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_yHgrtHUJdjZWLjBx_14

	nop

	:l_VeGQAZRnfXDtIwvk_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_pdwvUqKBXpwQGFhl_12

	nop

	:l_jOziLQdztwIwtsbq_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_yAOJiYDVESxvFRcx_16

	nop

	:l_fklEmoicaAjkENQA_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_VeGQAZRnfXDtIwvk_11

	nop

	:l_SddPUiYYwkszwmXA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_OMadhxdlkUyRUZHh_7

	nop

	:l_PtVYvtCmEEclDhaX_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_fklEmoicaAjkENQA_10

	nop

	:l_yAOJiYDVESxvFRcx_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YbQhgZUzSBeSKIdU_17

	nop

	:l_YkyLjzvXDiXwmyKI_5
	goto/32 :hAcMCSbsXEaRiZpB
	:vcEJvezeRlqyNByT
	:qNRfoLFIBaxtPzfv

	goto/32 :l_SddPUiYYwkszwmXA_6

	nop

	:l_OMadhxdlkUyRUZHh_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_tqPHYBMzfseZJxBN_8

	nop

	:l_pNJBHmvUMhbXUPBe_4
	if-lez v0, :gl_wdgonPptBYwEwaud

	goto/32 :vcEJvezeRlqyNByT

	:gl_wdgonPptBYwEwaud	goto/32 :l_YkyLjzvXDiXwmyKI_5

	nop

	:l_pKAhyAmYvhyLYpOB_1
	const v1, 24
	goto/32 :l_ExIoXZXwkcvSxafu_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZICS)V
    .locals 0

	goto/32 :l_GUaWXCOfvYnncoqS_0

	nop

	:l_keEKeClpfgJRdlKo_4
    add-int p3, p2, p1

	goto/32 :l_jjYUJoOUnYgISPtb_5

	nop

	:l_jjYUJoOUnYgISPtb_5
    int-to-double p0, p3

	goto/32 :l_DqbligLsuXoQfcYn_6

	nop

	:l_DqbligLsuXoQfcYn_6
    return-void

	:after_last_instruction

	goto/32 :l_zEeMOYOyEXcnjqbQ_7

	nop

	:l_lBMJOtzRfwImsTGM_1
    const/16 p0, 0x2a

	goto/32 :l_KDGTIGjaWHZJxseF_2

	nop

	:l_KDGTIGjaWHZJxseF_2
    const/16 p1, 0xd2

	goto/32 :l_ZGWofhEoFQZNTQuY_3

	nop

	:l_GUaWXCOfvYnncoqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBMJOtzRfwImsTGM_1

	nop

	:l_zEeMOYOyEXcnjqbQ_7
	goto/32 :before_first_instruction

	:l_ZGWofhEoFQZNTQuY_3
    mul-int p2, p0, p1

	goto/32 :l_keEKeClpfgJRdlKo_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;SCIZ)V
    .locals 0

	goto/32 :l_hFoZNBvzViFKfGsU_0

	nop

	:l_DXXjHdJLfLySKzHi_6
    return-void

	:after_last_instruction

	goto/32 :l_fALTaVOKnlSsWGtI_7

	nop

	:l_yEoLjkcgpqKYrUpI_3
    mul-int p2, p0, p1

	goto/32 :l_KgbHXRtrkRRgPBoA_4

	nop

	:l_ionTPziAOXZjFSlW_5
    int-to-double p0, p3

	goto/32 :l_DXXjHdJLfLySKzHi_6

	nop

	:l_fALTaVOKnlSsWGtI_7
	goto/32 :before_first_instruction

	:l_KgbHXRtrkRRgPBoA_4
    add-int p3, p2, p1

	goto/32 :l_ionTPziAOXZjFSlW_5

	nop

	:l_hFoZNBvzViFKfGsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgMzdDMZaTQzNtFq_1

	nop

	:l_XfuUHCFCkVVqDFYY_2
    const/16 p1, 0xd2

	goto/32 :l_yEoLjkcgpqKYrUpI_3

	nop

	:l_dgMzdDMZaTQzNtFq_1
    const/16 p0, 0x2a

	goto/32 :l_XfuUHCFCkVVqDFYY_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;SICZ)V
    .locals 0

	goto/32 :l_suGrpGQYmuKuRnPG_0

	nop

	:l_jrpBjabXRCUWszFK_1
    const/16 p0, 0x2a

	goto/32 :l_TpNYDzCMIbpVbKXa_2

	nop

	:l_wiboIdqOeZENssox_6
    return-void

	:after_last_instruction

	goto/32 :l_mRPlfbPgIJTNxErl_7

	nop

	:l_CPhvvJtoCOfhErCC_5
    int-to-double p0, p3

	goto/32 :l_wiboIdqOeZENssox_6

	nop

	:l_TpNYDzCMIbpVbKXa_2
    const/16 p1, 0xd2

	goto/32 :l_hzGCVFLTeXlDnplD_3

	nop

	:l_mRPlfbPgIJTNxErl_7
	goto/32 :before_first_instruction

	:l_hzGCVFLTeXlDnplD_3
    mul-int p2, p0, p1

	goto/32 :l_AbOvwiYkbsdsfxND_4

	nop

	:l_suGrpGQYmuKuRnPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrpBjabXRCUWszFK_1

	nop

	:l_AbOvwiYkbsdsfxND_4
    add-int p3, p2, p1

	goto/32 :l_CPhvvJtoCOfhErCC_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ilKLIKCNrFtSzEEs_0

	nop

	:l_ilKLIKCNrFtSzEEs_0
	const v0, 10
	goto/32 :l_PXcJFebfxVBoPkcs_1

	nop

	:l_BKctsYAaBgNIKRFx_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_JEaErUThhGiRuyaq_9

	nop

	:l_ideYkYtkSrHBdkSJ_3
	rem-int v0, v0, v1
	goto/32 :l_xrFQcDuIQqLBdkSd_4

	nop

	:l_boAquSSWHRIJUCze_2
	add-int v0, v0, v1
	goto/32 :l_ideYkYtkSrHBdkSJ_3

	nop

	:l_kAVulOqujIEyfpiO_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BKctsYAaBgNIKRFx_8

	nop

	:l_rWzUOAfRivEAKwPU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GIVtMlQnEqFtlXEs_12

	nop

	:l_HjhwSCLIoefIgogi_13
	goto/32 :YWjzXGLrfAxYfWZo
	:l_PXcJFebfxVBoPkcs_1
	const v1, 4
	goto/32 :l_boAquSSWHRIJUCze_2

	nop

	:l_VGcfBvCljwGbFISQ_5
	goto/32 :zOZZjwtYUZKRltVG
	:bTpxxugCcjLYbiTh
	:YWjzXGLrfAxYfWZo

	goto/32 :l_kpUkhWWmsssIXkOg_6

	nop

	:l_MuUsSyaekoosCrnf_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_rWzUOAfRivEAKwPU_11

	nop

	:l_GIVtMlQnEqFtlXEs_12
	goto/32 :before_first_instruction

	:zOZZjwtYUZKRltVG
	goto/32 :l_HjhwSCLIoefIgogi_13

	nop

	:l_JEaErUThhGiRuyaq_9
    const/4 v2, 0x0

	goto/32 :l_MuUsSyaekoosCrnf_10

	nop

	:l_kpUkhWWmsssIXkOg_6
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

	goto/32 :l_kAVulOqujIEyfpiO_7

	nop

	:l_xrFQcDuIQqLBdkSd_4
	if-lez v0, :gl_lwkwkSsMqzBzzSJQ

	goto/32 :bTpxxugCcjLYbiTh

	:gl_lwkwkSsMqzBzzSJQ	goto/32 :l_VGcfBvCljwGbFISQ_5

	nop

.end method
