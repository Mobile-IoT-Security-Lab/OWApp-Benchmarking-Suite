.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 6

	goto/32 :l_yYcDgNVbQaFZpwbI_0

	nop

	:l_KVeizWmQAdMSlFTj_10
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gVJEMoqEYcQareFs_11

	nop

	:l_cRWpYmACXfUKrryr_19
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_ShiYlmeuNsBHwxyV_20

	nop

	:l_DBZjQwhrxarwOFzT_16
    move-object v0, p0

	goto/32 :l_SJjDEEnZQoxgsjDy_17

	nop

	:l_BiwvZTkHkwnaQwaJ_2
	add-int v0, v0, v1
	goto/32 :l_JTygPzdrdVzFzYXU_3

	nop

	:l_arrPxzShKauZMoWJ_15
    const-string v3, "copy"

	goto/32 :l_DBZjQwhrxarwOFzT_16

	nop

	:l_AXLkKHrvKTMWwqNg_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_YWGBxbXfdNbIrkcS_9

	nop

	:l_JTygPzdrdVzFzYXU_3
	rem-int v0, v0, v1
	goto/32 :l_PDlRCvVPhGsofAUX_4

	nop

	:l_yYcDgNVbQaFZpwbI_0
	const v0, 14
	goto/32 :l_fmOEgagVvsgrjyku_1

	nop

	:l_SJjDEEnZQoxgsjDy_17
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_jBBgzkovRGtDZKXM_18

	nop

	:l_gVJEMoqEYcQareFs_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_FAyPSEQwGxHfbYPF_12

	nop

	:l_fmOEgagVvsgrjyku_1
	const v1, 11
	goto/32 :l_BiwvZTkHkwnaQwaJ_2

	nop

	:l_YWGBxbXfdNbIrkcS_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_KVeizWmQAdMSlFTj_10

	nop

	:l_PJOcGFfCCwnVmWoB_13
    const/4 v5, 0x0

	goto/32 :l_LKxdsYTHskFcEmod_14

	nop

	:l_PDlRCvVPhGsofAUX_4
	if-lez v0, :gl_ZimsTPNOsSJqTXJO

	goto/32 :IHimuhCKbCijHRuD

	:gl_ZimsTPNOsSJqTXJO	goto/32 :l_BNABBkzMHewelkCH_5

	nop

	:l_LKxdsYTHskFcEmod_14
    const/4 v1, 0x2

	goto/32 :l_arrPxzShKauZMoWJ_15

	nop

	:l_USQSsaGbaUHchQov_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
            ">;)V"
        }
    .end annotation

	goto/32 :l_JFbCcsxjcFrDkaVK_7

	nop

	:l_jBBgzkovRGtDZKXM_18
    return-void

	:after_last_instruction

	goto/32 :l_cRWpYmACXfUKrryr_19

	nop

	:l_ShiYlmeuNsBHwxyV_20
	goto/32 :cNxGGqenECagQzAp
	:l_JFbCcsxjcFrDkaVK_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AXLkKHrvKTMWwqNg_8

	nop

	:l_BNABBkzMHewelkCH_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_USQSsaGbaUHchQov_6

	nop

	:l_FAyPSEQwGxHfbYPF_12
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_PJOcGFfCCwnVmWoB_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fQrmPjszESmdFoae_0

	nop

	:l_loMOzFfVpVgsGQzv_3
	rem-int v0, v0, v1
	goto/32 :l_hCRNmqvSCDCCgaoC_4

	nop

	:l_OwUWZwNmBdqogvoQ_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_BqlPrJUzSwqEYVfN_9

	nop

	:l_GXninXzkUWNJNyoK_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_haKjSxdkSNRrnirI_12

	nop

	:l_hCRNmqvSCDCCgaoC_4
	if-lez v0, :gl_KCUVueAosiVbzOHE

	goto/32 :LANbcbtvGOIuHtRs

	:gl_KCUVueAosiVbzOHE	goto/32 :l_PptmlmrcFUqtiPsH_5

	nop

	:l_QYxnGuzTwBwneOjh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 200
	goto/32 :l_sivQwJpuPedgblPq_7

	nop

	:l_IEgXPIpvQFEqZMzW_2
	add-int v0, v0, v1
	goto/32 :l_loMOzFfVpVgsGQzv_3

	nop

	:l_PptmlmrcFUqtiPsH_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_QYxnGuzTwBwneOjh_6

	nop

	:l_sivQwJpuPedgblPq_7
    move-object v0, p1

	goto/32 :l_OwUWZwNmBdqogvoQ_8

	nop

	:l_fQrmPjszESmdFoae_0
	const v0, 14
	goto/32 :l_yUdOuRVjQgsNJiTN_1

	nop

	:l_KUkjVkeQlhdrxifx_10
    check-cast v1, Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_GXninXzkUWNJNyoK_11

	nop

	:l_haKjSxdkSNRrnirI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ffDfDcRDofCITEKB_13

	nop

	:l_yUdOuRVjQgsNJiTN_1
	const v1, 29
	goto/32 :l_IEgXPIpvQFEqZMzW_2

	nop

	:l_ffDfDcRDofCITEKB_13
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_zLaeFdDFdBdchlZb_14

	nop

	:l_zLaeFdDFdBdchlZb_14
	goto/32 :buwjwytGBKMCaxxe
	:l_BqlPrJUzSwqEYVfN_9
    move-object v1, p2

	goto/32 :l_KUkjVkeQlhdrxifx_10

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

	goto/32 :l_gehajswbnQNQQqbn_0

	nop

	:l_MZUyYofgpJmTnreA_1
	const v1, 16
	goto/32 :l_szRxmIXSEPeRtEae_2

	nop

	:l_joApYvsbmPFFnWwT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PgOXGbouwLEcWRkI_9

	nop

	:l_YiNmIbNeyHMBYQrH_15
    move-object v5, p1

	goto/32 :l_UWWTxJGwGfzKSZQH_16

	nop

	:l_UxAHcfIRfkeBwOjs_18
    return-object v0

	:after_last_instruction

	goto/32 :l_rNUPJkvwxRRTVizf_19

	nop

	:l_ZoxnBAolzCEcihNs_5
	goto/32 :EVdjLYjwaXArFloR
	:ObLPwQOXmvOWUGle
	:htaLjmbUWbrAqkJO

	goto/32 :l_apAnNlQmgqZWgeqr_6

	nop

	:l_zGhnVtDisRPRpblC_20
	goto/32 :htaLjmbUWbrAqkJO
	:l_szRxmIXSEPeRtEae_2
	add-int v0, v0, v1
	goto/32 :l_LsqkeRRgnKwXufPU_3

	nop

	:l_rNUPJkvwxRRTVizf_19
	goto/32 :before_first_instruction

	:EVdjLYjwaXArFloR
	goto/32 :l_zGhnVtDisRPRpblC_20

	nop

	:l_rLUyEdYOPFUjRUlV_11
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_njFWALlSaJXxlKIn_12

	nop

	:l_njFWALlSaJXxlKIn_12
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_KiVJyKkSxXBGltST_13

	nop

	:l_UWWTxJGwGfzKSZQH_16
    move-object v6, p2

	goto/32 :l_JrFzKqMkEaLGDRJP_17

	nop

	:l_fxBzAqYcfNOArGeH_7
    const-string v0, "p0"

	goto/32 :l_joApYvsbmPFFnWwT_8

	nop

	:l_NPdmTOfDwHTwQasE_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_rLUyEdYOPFUjRUlV_11

	nop

	:l_XWHkzoAvHyMYGHoN_4
	if-lez v0, :gl_xxxEbpKMXGwVvNRz

	goto/32 :ObLPwQOXmvOWUGle

	:gl_xxxEbpKMXGwVvNRz	goto/32 :l_ZoxnBAolzCEcihNs_5

	nop

	:l_LsqkeRRgnKwXufPU_3
	rem-int v0, v0, v1
	goto/32 :l_XWHkzoAvHyMYGHoN_4

	nop

	:l_PgOXGbouwLEcWRkI_9
    const-string v0, "p1"

	goto/32 :l_NPdmTOfDwHTwQasE_10

	nop

	:l_JrFzKqMkEaLGDRJP_17
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UxAHcfIRfkeBwOjs_18

	nop

	:l_KiVJyKkSxXBGltST_13
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$target:Ljava/nio/file/Path;

	goto/32 :l_WXagkCacOdPlsDiQ_14

	nop

	:l_apAnNlQmgqZWgeqr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_fxBzAqYcfNOArGeH_7

	nop

	:l_gehajswbnQNQQqbn_0
	const v0, 18
	goto/32 :l_MZUyYofgpJmTnreA_1

	nop

	:l_WXagkCacOdPlsDiQ_14
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_YiNmIbNeyHMBYQrH_15

	nop

.end method
