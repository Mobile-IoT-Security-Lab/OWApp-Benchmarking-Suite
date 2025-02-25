.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
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
    .locals 1

	goto/32 :l_nXaPYaotKcGeiBZB_0

	nop

	:l_DDIEUyTKsXcqQdmM_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_dOZVGsKUHcWySKDQ_4

	nop

	:l_ramZSYVkmeSMNrIW_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CYUBUYdkPxnJWNFO_2

	nop

	:l_cDRMOhxfpITXDbhx_7
    return-void

	:after_last_instruction

	goto/32 :l_gAqGCXAwoMJsDSuK_8

	nop

	:l_CYUBUYdkPxnJWNFO_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_DDIEUyTKsXcqQdmM_3

	nop

	:l_nXaPYaotKcGeiBZB_0
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

	goto/32 :l_ramZSYVkmeSMNrIW_1

	nop

	:l_appWUtbdNfLAWJBP_5
    const/4 v0, 0x1

	goto/32 :l_dzvgFLjrbuJyzsgI_6

	nop

	:l_dOZVGsKUHcWySKDQ_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_appWUtbdNfLAWJBP_5

	nop

	:l_dzvgFLjrbuJyzsgI_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_cDRMOhxfpITXDbhx_7

	nop

	:l_gAqGCXAwoMJsDSuK_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WWihOITzTkcNaMis_0

	nop

	:l_cIDrIdmJCxGtxISK_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_SqNsbPuqZkPjgfTB_4

	nop

	:l_QtlYefYYHrQAVFCr_1
    move-object v0, p1

	goto/32 :l_jqrqBrbdQGiMbdXh_2

	nop

	:l_jqrqBrbdQGiMbdXh_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_cIDrIdmJCxGtxISK_3

	nop

	:l_eTJkyNKWxZNdvHUM_6
	goto/32 :before_first_instruction

	:l_SqNsbPuqZkPjgfTB_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HrTzSdUTYTZuggwL_5

	nop

	:l_HrTzSdUTYTZuggwL_5
    return-object v0

	:after_last_instruction

	goto/32 :l_eTJkyNKWxZNdvHUM_6

	nop

	:l_WWihOITzTkcNaMis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_QtlYefYYHrQAVFCr_1

	nop

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_RWgccbPwdIxDtSVH_0

	nop

	:l_NSHEyVoUUHRKDkqy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_EaGzmFMWknbvSCrU_9

	nop

	:l_tuJuEHPSDqXxWocU_40
	goto/32 :before_first_instruction

	:aFtrCzfWZSFEaQmR
	goto/32 :l_qxapLqXoWxgBcjwZ_41

	nop

	:l_JVhWxUZypEVdqaLS_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_sPPdzSaLugFtbDxw_37

	nop

	:l_sPPdzSaLugFtbDxw_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_owZTSkXRagYXewHh_38

	nop

	:l_yTWqDUPBxhuVyhQm_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_uvkYJPOiUtdzYYsa_12

	nop

	:l_qxapLqXoWxgBcjwZ_41
	goto/32 :aJoSqUcOodpTQvOM
	:l_nvuPmtGxEtfplPxW_1
	const v1, 30
	goto/32 :l_NswOqCqwKPSYVOkZ_2

	nop

	:l_lYrkBpobsBdcEPyR_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WDWBoIQzcQMdzbaN_19

	nop

	:l_GvlmmtjPNCBgwOVl_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_IkjIbtcxCguNkBRZ_25

	nop

	:l_vPiHHtakYRUcvzUL_5
	goto/32 :aFtrCzfWZSFEaQmR
	:fcfVRxxeDCsfRYiO
	:aJoSqUcOodpTQvOM

	goto/32 :l_oxaXailoAxIugRnG_6

	nop

	:l_qWNVpvGkBfOUXUYl_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ljDTkXRcOlzRLzMq_35

	nop

	:l_OMzJnzIpMCcPgdJy_3
	rem-int v0, v0, v1
	goto/32 :l_lFjzTvauaZVdZeaw_4

	nop

	:l_eLLVisCObRdycdDU_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_syStuhcIZoWISccS_14

	nop

	:l_fuAElDSgnaUxjmNW_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_CkuTTkFCqWWbnFIn_33

	nop

	:l_lFjzTvauaZVdZeaw_4
	if-lez v0, :gl_igzpaaHmWfQieRUK

	goto/32 :fcfVRxxeDCsfRYiO

	:gl_igzpaaHmWfQieRUK	goto/32 :l_vPiHHtakYRUcvzUL_5

	nop

	:l_NswOqCqwKPSYVOkZ_2
	add-int v0, v0, v1
	goto/32 :l_OMzJnzIpMCcPgdJy_3

	nop

	:l_dYTyteXUCnLrqfGm_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_RKFWHHXEnaWiHNvh_29

	nop

	:l_HRhPrlVygbQxsTlh_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_eIHLXSVIxnxPfVvs_23

	nop

	:l_mZuWxoJrnLPLEjUI_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_fuAElDSgnaUxjmNW_32

	nop

	:l_mHdQdOLyHEzkJdrH_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_lYrkBpobsBdcEPyR_18

	nop

	:l_syStuhcIZoWISccS_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tgXmCjXwrLNxyjln_15

	nop

	:l_IkjIbtcxCguNkBRZ_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_zYUlnNRCyUdtCHfh_26

	nop

	:l_XrNuRAvplqhXwMIl_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_dYTyteXUCnLrqfGm_28

	nop

	:l_NEIzXjkuewPatCFs_39
    return-void

	:after_last_instruction

	goto/32 :l_tuJuEHPSDqXxWocU_40

	nop

	:l_udwmExutNCsPpSnp_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HRhPrlVygbQxsTlh_22

	nop

	:l_gTajgdQPrQPRUdGK_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yTWqDUPBxhuVyhQm_11

	nop

	:l_oxaXailoAxIugRnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_nPPcQCTgsdqjAsIu_7

	nop

	:l_ljDTkXRcOlzRLzMq_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_JVhWxUZypEVdqaLS_36

	nop

	:l_xXWLPvnCLMosEugy_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mZuWxoJrnLPLEjUI_31

	nop

	:l_eIHLXSVIxnxPfVvs_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_GvlmmtjPNCBgwOVl_24

	nop

	:l_uvkYJPOiUtdzYYsa_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_eLLVisCObRdycdDU_13

	nop

	:l_RWgccbPwdIxDtSVH_0
	const v0, 27
	goto/32 :l_nvuPmtGxEtfplPxW_1

	nop

	:l_nPPcQCTgsdqjAsIu_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_NSHEyVoUUHRKDkqy_8

	nop

	:l_eEVZuLCvJCFaheWz_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_udwmExutNCsPpSnp_21

	nop

	:l_RKFWHHXEnaWiHNvh_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_xXWLPvnCLMosEugy_30

	nop

	:l_EaGzmFMWknbvSCrU_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_gTajgdQPrQPRUdGK_10

	nop

	:l_owZTSkXRagYXewHh_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_NEIzXjkuewPatCFs_39

	nop

	:l_xXFOyUFnIzoefsnF_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_mHdQdOLyHEzkJdrH_17

	nop

	:l_CkuTTkFCqWWbnFIn_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qWNVpvGkBfOUXUYl_34

	nop

	:l_tgXmCjXwrLNxyjln_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_xXFOyUFnIzoefsnF_16

	nop

	:l_WDWBoIQzcQMdzbaN_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_eEVZuLCvJCFaheWz_20

	nop

	:l_zYUlnNRCyUdtCHfh_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XrNuRAvplqhXwMIl_27

	nop

.end method
