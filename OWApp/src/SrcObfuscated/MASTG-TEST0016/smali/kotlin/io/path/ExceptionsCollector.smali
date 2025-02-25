.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "PathRecursiveFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0007j\u0002`\u0008J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "limit",
        "",
        "(I)V",
        "collectedExceptions",
        "",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getCollectedExceptions",
        "()Ljava/util/List;",
        "path",
        "Ljava/nio/file/Path;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "setPath",
        "(Ljava/nio/file/Path;)V",
        "<set-?>",
        "totalExceptions",
        "getTotalExceptions",
        "()I",
        "collect",
        "",
        "exception",
        "enterEntry",
        "name",
        "exitEntry",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectedExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final limit:I

.field private path:Ljava/nio/file/Path;

.field private totalExceptions:I


# direct methods
.method public constructor <init>()V
    .locals 3

	goto/32 :l_ZvePNAJNepEbJuCh_0

	nop

	:l_wQuGUKbKQckJGNbv_12
	goto/32 :before_first_instruction

	:KFXSSFdqZVmCWmbm
	goto/32 :l_XdoBmXLPZwyyxwex_13

	nop

	:l_GtiTJKGieiXqLKSc_8
    const/4 v1, 0x0

	goto/32 :l_LbgsEfcIGPvSJHrT_9

	nop

	:l_jJPMfApxxiLlpkVc_2
	add-int v0, v0, v1
	goto/32 :l_uMbWNbDzteJIBdvJ_3

	nop

	:l_XdoBmXLPZwyyxwex_13
	goto/32 :nvBvXmTFaXtsPScb
	:l_LbgsEfcIGPvSJHrT_9
    const/4 v2, 0x0

	goto/32 :l_smffsNzncOtTYPXI_10

	nop

	:l_wPskmYsHjuTuXZRs_7
    const/4 v0, 0x1

	goto/32 :l_GtiTJKGieiXqLKSc_8

	nop

	:l_BASmvPgUfjgvGiAf_1
	const v1, 30
	goto/32 :l_jJPMfApxxiLlpkVc_2

	nop

	:l_HAFlkfXERBMwpKVP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPskmYsHjuTuXZRs_7

	nop

	:l_smffsNzncOtTYPXI_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ItLCdHZogqIVNKBe_11

	nop

	:l_uMbWNbDzteJIBdvJ_3
	rem-int v0, v0, v1
	goto/32 :l_BTWcYlAnikjnPBad_4

	nop

	:l_ZvePNAJNepEbJuCh_0
	const v0, 20
	goto/32 :l_BASmvPgUfjgvGiAf_1

	nop

	:l_BTWcYlAnikjnPBad_4
	if-lez v0, :gl_hWQBUbVQysnnYevb

	goto/32 :lKbMLbtzBzFkdJyB

	:gl_hWQBUbVQysnnYevb	goto/32 :l_gbZNXlMDaxNiPRRr_5

	nop

	:l_gbZNXlMDaxNiPRRr_5
	goto/32 :KFXSSFdqZVmCWmbm
	:lKbMLbtzBzFkdJyB
	:nvBvXmTFaXtsPScb

	goto/32 :l_HAFlkfXERBMwpKVP_6

	nop

	:l_ItLCdHZogqIVNKBe_11
    return-void

	:after_last_instruction

	goto/32 :l_wQuGUKbKQckJGNbv_12

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_focoUlYczNhPryzH_0

	nop

	:l_mFVjVjXwQHILQgTn_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_DzhLlMgLRhQkImOg_6

	nop

	:l_rMaTOtrcLcJfffnR_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ljVDfgXWmYWBPXpA_4

	nop

	:l_imlMfYwiIhlaATcd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vTbuIxtBeEXNZpux_2

	nop

	:l_axUBuCMOLpxocyCV_8
	goto/32 :before_first_instruction

	:l_vTbuIxtBeEXNZpux_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_rMaTOtrcLcJfffnR_3

	nop

	:l_DzhLlMgLRhQkImOg_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_IQhtcLZxCAuIRTEk_7

	nop

	:l_IQhtcLZxCAuIRTEk_7
    return-void

	:after_last_instruction

	goto/32 :l_axUBuCMOLpxocyCV_8

	nop

	:l_ljVDfgXWmYWBPXpA_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_mFVjVjXwQHILQgTn_5

	nop

	:l_focoUlYczNhPryzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_imlMfYwiIhlaATcd_1

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eaMOlmDMOWeexCOD_0

	nop

	:l_nUChaMNNwVFfLYAv_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_vGakBFwLGoRtXZIn_2

	nop

	:l_gxwpHWDqviQWTeSj_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_ftOzeITzGPALgNsp_4

	nop

	:l_PXMtuSJnhqEKfBoR_5
    return-void

	:after_last_instruction

	goto/32 :l_uvSBNGPnCiqmmngP_6

	nop

	:l_vGakBFwLGoRtXZIn_2
	if-nez p2, :gl_kozhSuRvENNmftlx

	goto/32 :cond_0

	:gl_kozhSuRvENNmftlx
	goto/32 :l_gxwpHWDqviQWTeSj_3

	nop

	:l_uvSBNGPnCiqmmngP_6
	goto/32 :before_first_instruction

	:l_eaMOlmDMOWeexCOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_nUChaMNNwVFfLYAv_1

	nop

	:l_ftOzeITzGPALgNsp_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_PXMtuSJnhqEKfBoR_5

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_vZDhVPWkHpYRLEOg_0

	nop

	:l_vZDhVPWkHpYRLEOg_0
	const v0, 10
	goto/32 :l_hzMzqNXzQPXrlDST_1

	nop

	:l_jCRMZFINLzzQVpyQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_BeXNmdIBtKqSvspo_9

	nop

	:l_HutXElsVAIXsjxJW_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_kpCQGMEdMEPzUAUV_35

	nop

	:l_TfkKDHCqWjCFUOzX_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_EXmctAJJLOAFYovw_38

	nop

	:l_TYyjbRtqXwzoWcYg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_HKcUNhPDyadZqsOi_7

	nop

	:l_QsCmxoDbkhGLxcfX_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_ZCBLLvRxTeNtSNPH_31

	nop

	:l_CVgrJrPvLwbuCJwJ_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_vVqwhxDIuGxZbqtg_29

	nop

	:l_cQparuppIOPJhCbu_11
    add-int/2addr v0, v1

	goto/32 :l_oEoedQNHvOzjUEVG_12

	nop

	:l_hzMzqNXzQPXrlDST_1
	const v1, 9
	goto/32 :l_gQPVRJMOXYyQfOMM_2

	nop

	:l_TRUJOyRwdEbVgVeV_10
    const/4 v1, 0x1

	goto/32 :l_cQparuppIOPJhCbu_11

	nop

	:l_EXmctAJJLOAFYovw_38
    return-void

	:after_last_instruction

	goto/32 :l_AogCQcbxxfebwOgD_39

	nop

	:l_MgKSPHAoommVLOHs_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_KdqRqFCnhNyrNocX_15

	nop

	:l_oEoedQNHvOzjUEVG_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_fBRhJoIaTsXePaCY_13

	nop

	:l_GfrHEmJorIgRNQwY_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_ojUjgwsfQmyJbnan_33

	nop

	:l_gXUdHDlkBKzbiLcj_16
	if-lt v0, v2, :gl_IMUiGjUifFwcUkAo

	goto/32 :cond_0

	:gl_IMUiGjUifFwcUkAo
	goto/32 :l_MAtoxLAEcNsgGWzH_17

	nop

	:l_NChQYYhAUYCdZwOo_4
	if-lez v0, :gl_gZiWilrMoidcpxnl

	goto/32 :ZCVnrjLIuWjmCxIJ

	:gl_gZiWilrMoidcpxnl	goto/32 :l_IrDCxCQEMtCwolEl_5

	nop

	:l_DQAfqrufEFKwUYzq_22
	if-nez v1, :gl_luIcybGgAoYKDsXI

	goto/32 :cond_1

	:gl_luIcybGgAoYKDsXI
    .line 303
	goto/32 :l_ZpIEmqoXbpXxBpKo_23

	nop

	:l_ICNKKsFgVdCmAEHe_27
    move-object v2, p1

	goto/32 :l_CVgrJrPvLwbuCJwJ_28

	nop

	:l_fBRhJoIaTsXePaCY_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_MgKSPHAoommVLOHs_14

	nop

	:l_gQPVRJMOXYyQfOMM_2
	add-int v0, v0, v1
	goto/32 :l_ScbjwvGyGtcBrIKS_3

	nop

	:l_KdqRqFCnhNyrNocX_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_gXUdHDlkBKzbiLcj_16

	nop

	:l_HKcUNhPDyadZqsOi_7
    const-string v0, "exception"

	goto/32 :l_jCRMZFINLzzQVpyQ_8

	nop

	:l_NXdjYFsmcKdjjigC_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_KuYufIBZOAbmSmCG_26

	nop

	:l_IrDCxCQEMtCwolEl_5
	goto/32 :XxNLpVwvzKObpGnm
	:ZCVnrjLIuWjmCxIJ
	:vtvbFRslJuYofpgG

	goto/32 :l_TYyjbRtqXwzoWcYg_6

	nop

	:l_ajFEuwDnqAFfmXaf_20
	if-nez v0, :gl_zWyTfKTMZZdwACpg

	goto/32 :cond_2

	:gl_zWyTfKTMZZdwACpg
    .line 300
	goto/32 :l_npOjCJrgJmjVRxPe_21

	nop

	:l_kpCQGMEdMEPzUAUV_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_HCxdmPbUfHlMsjpa_36

	nop

	:l_BeXNmdIBtKqSvspo_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_TRUJOyRwdEbVgVeV_10

	nop

	:l_VqymaEBLDroXAGfm_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NXdjYFsmcKdjjigC_25

	nop

	:l_LcRZbSLDrYqsmSyg_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_ajFEuwDnqAFfmXaf_20

	nop

	:l_vVqwhxDIuGxZbqtg_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_QsCmxoDbkhGLxcfX_30

	nop

	:l_KuYufIBZOAbmSmCG_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ICNKKsFgVdCmAEHe_27

	nop

	:l_npOjCJrgJmjVRxPe_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_DQAfqrufEFKwUYzq_22

	nop

	:l_VVhfoOrsyJikJacr_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_LcRZbSLDrYqsmSyg_19

	nop

	:l_ZpIEmqoXbpXxBpKo_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_VqymaEBLDroXAGfm_24

	nop

	:l_AogCQcbxxfebwOgD_39
	goto/32 :before_first_instruction

	:XxNLpVwvzKObpGnm
	goto/32 :l_qonJrsuvdBtyposK_40

	nop

	:l_HCxdmPbUfHlMsjpa_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_TfkKDHCqWjCFUOzX_37

	nop

	:l_ojUjgwsfQmyJbnan_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_HutXElsVAIXsjxJW_34

	nop

	:l_MAtoxLAEcNsgGWzH_17
    goto :goto_0

    :cond_0
	goto/32 :l_VVhfoOrsyJikJacr_18

	nop

	:l_qonJrsuvdBtyposK_40
	goto/32 :vtvbFRslJuYofpgG
	:l_ScbjwvGyGtcBrIKS_3
	rem-int v0, v0, v1
	goto/32 :l_NChQYYhAUYCdZwOo_4

	nop

	:l_ZCBLLvRxTeNtSNPH_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GfrHEmJorIgRNQwY_32

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_GybilnMpAgNelUBr_0

	nop

	:l_orJknLEnGwuEIPzp_1
    const-string v0, "name"

	goto/32 :l_VKTcAJanIkTtvbCl_2

	nop

	:l_VKTcAJanIkTtvbCl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_YsuiIstdkvfaObKw_3

	nop

	:l_GybilnMpAgNelUBr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_orJknLEnGwuEIPzp_1

	nop

	:l_yzMlFnrnyJxNtjWK_4
	if-nez v0, :gl_TmvEFunHXzkHUYSu

	goto/32 :cond_0

	:gl_TmvEFunHXzkHUYSu
	goto/32 :l_rBCumGPWyYoGVTjU_5

	nop

	:l_RADnphEtsBKztpIp_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_IJXpZwUzapKVCOgN_9

	nop

	:l_IJXpZwUzapKVCOgN_9
    return-void

	:after_last_instruction

	goto/32 :l_vHJMpqadlWWmcLRC_10

	nop

	:l_vHJMpqadlWWmcLRC_10
	goto/32 :before_first_instruction

	:l_YsuiIstdkvfaObKw_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_yzMlFnrnyJxNtjWK_4

	nop

	:l_smYnmLtaXiBPbqoH_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RADnphEtsBKztpIp_8

	nop

	:l_rBCumGPWyYoGVTjU_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_mSikVtmyYmapwkyo_6

	nop

	:l_mSikVtmyYmapwkyo_6
    goto :goto_0

    :cond_0
	goto/32 :l_smYnmLtaXiBPbqoH_7

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_myvyfyMlpjnNPAPF_0

	nop

	:l_vggcXYJQvDavXoDF_23
    const-string v1, "Failed requirement."

	goto/32 :l_GomLLfygKjDFJDlb_24

	nop

	:l_XtHsTiMBIRJrMLpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_lGDTODZgIazDqAeF_7

	nop

	:l_rkcKCaojKyzrkNoC_26
    throw v0

	:after_last_instruction

	goto/32 :l_tBAUhfcaMrjfESrQ_27

	nop

	:l_vNzzdMMkiFPxjFne_18
	if-nez v0, :gl_KMPBpKYwTRsJEuvQ

	goto/32 :cond_1

	:gl_KMPBpKYwTRsJEuvQ
	goto/32 :l_GpOAGuDyPEcxxfiY_19

	nop

	:l_myvyfyMlpjnNPAPF_0
	const v0, 17
	goto/32 :l_hcgViDqvyyJrEkyB_1

	nop

	:l_BydrKiTMEOczyMLz_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_vNzzdMMkiFPxjFne_18

	nop

	:l_lGDTODZgIazDqAeF_7
    const-string v0, "name"

	goto/32 :l_EJnzueRUTeUUSmlF_8

	nop

	:l_EJnzueRUTeUUSmlF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_jDfINRvVyawVdCEr_9

	nop

	:l_wUvrTJMZFukyCGpK_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_efknyUsQCXEamslc_21

	nop

	:l_tBAUhfcaMrjfESrQ_27
	goto/32 :before_first_instruction

	:XJtfRLMWjxASMrlE
	goto/32 :l_TCKxtlRwwcPllnyT_28

	nop

	:l_hcgViDqvyyJrEkyB_1
	const v1, 20
	goto/32 :l_RqGguBagRyrXAVlE_2

	nop

	:l_lFDZlSRcfSKVWTRo_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_vggcXYJQvDavXoDF_23

	nop

	:l_GpOAGuDyPEcxxfiY_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_wUvrTJMZFukyCGpK_20

	nop

	:l_voAIjgxUgRmwuiOM_10
    const/4 v1, 0x0

	goto/32 :l_UKGxCLWhyGSBCZUu_11

	nop

	:l_efknyUsQCXEamslc_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_lFDZlSRcfSKVWTRo_22

	nop

	:l_otECVtrjgsVzNVvD_13
    goto :goto_0

    :cond_0
	goto/32 :l_iXNTMEkcPEMmKYSG_14

	nop

	:l_GomLLfygKjDFJDlb_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uUiYrErYJjafFPVR_25

	nop

	:l_uUiYrErYJjafFPVR_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rkcKCaojKyzrkNoC_26

	nop

	:l_UKGxCLWhyGSBCZUu_11
	if-nez v0, :gl_fYWMJAJVKzqEmJrC

	goto/32 :cond_0

	:gl_fYWMJAJVKzqEmJrC
	goto/32 :l_tTHNEYJmWOwTQbqu_12

	nop

	:l_QMcctdPYLfhywOIo_3
	rem-int v0, v0, v1
	goto/32 :l_gtyzDuTSdZRKZcnL_4

	nop

	:l_iXNTMEkcPEMmKYSG_14
    move-object v0, v1

    :goto_0
	goto/32 :l_ZlLBtlVeAmyRHZuW_15

	nop

	:l_RqGguBagRyrXAVlE_2
	add-int v0, v0, v1
	goto/32 :l_QMcctdPYLfhywOIo_3

	nop

	:l_URREPIkiaqeVnuZB_5
	goto/32 :XJtfRLMWjxASMrlE
	:kHRrmmPsXzubKHSk
	:dwVtnHCDBzJtcRFY

	goto/32 :l_XtHsTiMBIRJrMLpl_6

	nop

	:l_gtyzDuTSdZRKZcnL_4
	if-lez v0, :gl_pYsBgCrkrBgLrvra

	goto/32 :kHRrmmPsXzubKHSk

	:gl_pYsBgCrkrBgLrvra	goto/32 :l_URREPIkiaqeVnuZB_5

	nop

	:l_tTHNEYJmWOwTQbqu_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_otECVtrjgsVzNVvD_13

	nop

	:l_ZlLBtlVeAmyRHZuW_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KQoRzJZOzToUaSrI_16

	nop

	:l_jDfINRvVyawVdCEr_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_voAIjgxUgRmwuiOM_10

	nop

	:l_TCKxtlRwwcPllnyT_28
	goto/32 :dwVtnHCDBzJtcRFY
	:l_KQoRzJZOzToUaSrI_16
	if-nez v0, :gl_VuPFrfFCnuzhIIGA

	goto/32 :cond_2

	:gl_VuPFrfFCnuzhIIGA
    .line 293
	goto/32 :l_BydrKiTMEOczyMLz_17

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_RHwzzhobZkUVURkD_0

	nop

	:l_BthrAwhvFnHpxCxI_3
	goto/32 :before_first_instruction

	:l_AOOMKzslzqebiVda_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_dSVghokJWaRVdeje_2

	nop

	:l_dSVghokJWaRVdeje_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BthrAwhvFnHpxCxI_3

	nop

	:l_RHwzzhobZkUVURkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .line 283
	goto/32 :l_AOOMKzslzqebiVda_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_ohYRLtpDAUntCeto_0

	nop

	:l_CIDyUGhVXioJbYXW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nZurCQdAjEpFjRwv_3

	nop

	:l_AmsOPRFDQRBwZfiI_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_CIDyUGhVXioJbYXW_2

	nop

	:l_ohYRLtpDAUntCeto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_AmsOPRFDQRBwZfiI_1

	nop

	:l_nZurCQdAjEpFjRwv_3
	goto/32 :before_first_instruction

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_LhhTADxbrJChdTrv_0

	nop

	:l_TNsPNNpnbcCwMQGk_3
	goto/32 :before_first_instruction

	:l_LhhTADxbrJChdTrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_lcUHVxEzUWLKEesi_1

	nop

	:l_QzPeUnKsrmnfoMQI_2
    return v0

	:after_last_instruction

	goto/32 :l_TNsPNNpnbcCwMQGk_3

	nop

	:l_lcUHVxEzUWLKEesi_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_QzPeUnKsrmnfoMQI_2

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_SMVyPRPcivQksAcL_0

	nop

	:l_OiFyfJrPXQjZrBjV_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_KkNnzyUEhrcmyogx_2

	nop

	:l_KkNnzyUEhrcmyogx_2
    return-void

	:after_last_instruction

	goto/32 :l_DgirAedzbyYBcdQX_3

	nop

	:l_SMVyPRPcivQksAcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_OiFyfJrPXQjZrBjV_1

	nop

	:l_DgirAedzbyYBcdQX_3
	goto/32 :before_first_instruction

.end method
