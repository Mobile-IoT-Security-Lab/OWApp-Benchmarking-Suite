.class final synthetic Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;
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
        "Ljava/lang/Exception;",
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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 6

	goto/32 :l_tyMXYZSspvlXgIDc_0

	nop

	:l_JCxGtxISKSqNsbPu_19
	goto/32 :PHcyJUqNmnwOzhaw
	:l_rbuJyzsgIcDRMOhx_13
    const-string v4, "copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;"

	goto/32 :l_fpITXDbhxgAqGCXA_14

	nop

	:l_vRwhiQmSMnXaPYao_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
            ")V"
        }
    .end annotation

	goto/32 :l_tKcGeiBZBramZSYV_7

	nop

	:l_tyMXYZSspvlXgIDc_0
	const v0, 6
	goto/32 :l_fbFDwLHLUtLqsPmC_1

	nop

	:l_tKcGeiBZBramZSYV_7
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_kmeSMNrIWCYUBUYd_8

	nop

	:l_dQGiMbdXhcIDrIdm_18
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_JCxGtxISKSqNsbPu_19

	nop

	:l_zTkcNaMisQtlYefY_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_YHrQAVFCrjqrqBrb_17

	nop

	:l_woMJsDSuKWWihOIT_15
    move-object v0, p0

	goto/32 :l_zTkcNaMisQtlYefY_16

	nop

	:l_fpITXDbhxgAqGCXA_14
    const/4 v5, 0x0

	goto/32 :l_woMJsDSuKWWihOIT_15

	nop

	:l_jPelVgqiHwniJXbP_4
	if-lez v0, :gl_PuOZwijmptuVptOn

	goto/32 :uQiJdKlbXpWrYztO

	:gl_PuOZwijmptuVptOn	goto/32 :l_wjWHUCpSUpjGkbAl_5

	nop

	:l_appikDonmIHIbuzg_2
	add-int v0, v0, v1
	goto/32 :l_krfvVaamHMVUzQsW_3

	nop

	:l_kPxnJWNFODDIEUyT_9
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_KsXcqQdmMdOZVGsK_10

	nop

	:l_UHcWySKDQappWUtb_11
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

	goto/32 :l_dNfLAWJBPdzvgFLj_12

	nop

	:l_YHrQAVFCrjqrqBrb_17
    return-void

	:after_last_instruction

	goto/32 :l_dQGiMbdXhcIDrIdm_18

	nop

	:l_dNfLAWJBPdzvgFLj_12
    const-string v3, "error"

	goto/32 :l_rbuJyzsgIcDRMOhx_13

	nop

	:l_fbFDwLHLUtLqsPmC_1
	const v1, 12
	goto/32 :l_appikDonmIHIbuzg_2

	nop

	:l_wjWHUCpSUpjGkbAl_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_vRwhiQmSMnXaPYao_6

	nop

	:l_kmeSMNrIWCYUBUYd_8
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_kPxnJWNFODDIEUyT_9

	nop

	:l_krfvVaamHMVUzQsW_3
	rem-int v0, v0, v1
	goto/32 :l_jPelVgqiHwniJXbP_4

	nop

	:l_KsXcqQdmMdOZVGsK_10
    const/4 v1, 0x2

	goto/32 :l_UHcWySKDQappWUtb_11

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qZkPjgfTBHrTzSdU_0

	nop

	:l_gsdqjAsIuNSHEyVo_10
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_UUHRKDkqyEaGzmFM_11

	nop

	:l_wdIxDtSVHnvuPmtG_3
	rem-int v0, v0, v1
	goto/32 :l_xEtfplPxWNswOqCq_4

	nop

	:l_BxhuVyhQmuvkYJPO_14
	goto/32 :CNNaCRKeMChloQsv
	:l_UUHRKDkqyEaGzmFM_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_WknbvSCrUgTajgdQ_12

	nop

	:l_pMCcPgdJylFjzTva_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_uaZVdZeawigzpaaH_6

	nop

	:l_oAxIugRnGnPPcQCT_9
    move-object v1, p2

	goto/32 :l_gsdqjAsIuNSHEyVo_10

	nop

	:l_TYTZuggwLeTJkyNK_1
	const v1, 30
	goto/32 :l_WxZNdvHUMRWgccbP_2

	nop

	:l_uaZVdZeawigzpaaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_mWfQieRUKvPiHHta_7

	nop

	:l_mWfQieRUKvPiHHta_7
    move-object v0, p1

	goto/32 :l_kYRUcvzULoxaXail_8

	nop

	:l_kYRUcvzULoxaXail_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_oAxIugRnGnPPcQCT_9

	nop

	:l_qZkPjgfTBHrTzSdU_0
	const v0, 8
	goto/32 :l_TYTZuggwLeTJkyNK_1

	nop

	:l_xEtfplPxWNswOqCq_4
	if-lez v0, :gl_wKPSYVOkZOMzJnzI

	goto/32 :UjdJbFafaIPtMZfw

	:gl_wKPSYVOkZOMzJnzI	goto/32 :l_pMCcPgdJylFjzTva_5

	nop

	:l_WxZNdvHUMRWgccbP_2
	add-int v0, v0, v1
	goto/32 :l_wdIxDtSVHnvuPmtG_3

	nop

	:l_WknbvSCrUgTajgdQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PrQPRUdGKyTWqDUP_13

	nop

	:l_PrQPRUdGKyTWqDUP_13
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_BxhuVyhQmuvkYJPO_14

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 3

	goto/32 :l_iUtdzYYsaeLLVisC_0

	nop

	:l_CyUdtCHfhXrNuRAv_13
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$target:Ljava/nio/file/Path;

	goto/32 :l_plqhXwMIldYTyteX_14

	nop

	:l_ObRdycdDUsyStuhc_1
	const v1, 14
	goto/32 :l_IZoWISccStgXmCjX_2

	nop

	:l_plqhXwMIldYTyteX_14
    invoke-static {v0, v1, v2, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_UCnLrqfGmRKFWHHX_15

	nop

	:l_EnaWiHNvhxXWLPvn_16
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_CLMosEugymZuWxoJ_17

	nop

	:l_nIzoefsnFmHdQdOL_4
	if-lez v0, :gl_yHEzkJdrHlYrkBpo

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_yHEzkJdrHlYrkBpo	goto/32 :l_bsBdcEPyRWDWBoIQ_5

	nop

	:l_CLMosEugymZuWxoJ_17
	goto/32 :TqVhwPnDxectUseH
	:l_wrLNxyjlnxXFOyUF_3
	rem-int v0, v0, v1
	goto/32 :l_nIzoefsnFmHdQdOL_4

	nop

	:l_UCnLrqfGmRKFWHHX_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EnaWiHNvhxXWLPvn_16

	nop

	:l_vJCFaheWzudwmExu_7
    const-string v0, "p0"

	goto/32 :l_tNCsPpSnpHRhPrlV_8

	nop

	:l_IxnxPfVvsGvlmmtj_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
	goto/32 :l_PNCBgwOVlIkjIbtc_11

	nop

	:l_bsBdcEPyRWDWBoIQ_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_zcQMdzbaNeEVZuLC_6

	nop

	:l_tNCsPpSnpHRhPrlV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ygbQxsTlheIHLXSV_9

	nop

	:l_IZoWISccStgXmCjX_2
	add-int v0, v0, v1
	goto/32 :l_wrLNxyjlnxXFOyUF_3

	nop

	:l_ygbQxsTlheIHLXSV_9
    const-string v0, "p1"

	goto/32 :l_IxnxPfVvsGvlmmtj_10

	nop

	:l_PNCBgwOVlIkjIbtc_11
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xCguNkBRZzYUlnNR_12

	nop

	:l_zcQMdzbaNeEVZuLC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/nio/file/Path;
    .param p2, "p1"    # Ljava/lang/Exception;

	goto/32 :l_vJCFaheWzudwmExu_7

	nop

	:l_xCguNkBRZzYUlnNR_12
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_CyUdtCHfhXrNuRAv_13

	nop

	:l_iUtdzYYsaeLLVisC_0
	const v0, 14
	goto/32 :l_ObRdycdDUsyStuhc_1

	nop

.end method
