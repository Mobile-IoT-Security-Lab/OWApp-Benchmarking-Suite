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

	goto/32 :l_VuXmXmfYmejLNomz_0

	nop

	:l_XJkYnAQSUYGCKsUS_7
    const/4 v0, 0x1

	goto/32 :l_pozoZBiSHuhXfcto_8

	nop

	:l_VuXmXmfYmejLNomz_0
	const v0, 5
	goto/32 :l_BpLiGuMCwdcPtolX_1

	nop

	:l_PfwfRaFJJiNTOjYt_4
	if-lez v0, :gl_TQETZfMosPIqFVdw

	goto/32 :aeKYvsDEyCAqCdkF

	:gl_TQETZfMosPIqFVdw	goto/32 :l_gPZGTkALYLhcwUjm_5

	nop

	:l_pLdfYUWyOlHhEBST_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJkYnAQSUYGCKsUS_7

	nop

	:l_BpLiGuMCwdcPtolX_1
	const v1, 6
	goto/32 :l_kmpwzgqjdiBdGYeq_2

	nop

	:l_pozoZBiSHuhXfcto_8
    const/4 v1, 0x0

	goto/32 :l_cnAgbDnHubMmMmHA_9

	nop

	:l_cnAgbDnHubMmMmHA_9
    const/4 v2, 0x0

	goto/32 :l_UyLhnfShmYFoHPDv_10

	nop

	:l_rmJFEIekshGacaFL_11
    return-void

	:after_last_instruction

	goto/32 :l_DcGzWScQQEdQaylc_12

	nop

	:l_kmpwzgqjdiBdGYeq_2
	add-int v0, v0, v1
	goto/32 :l_HwGGArCHooeLBPlx_3

	nop

	:l_UyLhnfShmYFoHPDv_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rmJFEIekshGacaFL_11

	nop

	:l_HwGGArCHooeLBPlx_3
	rem-int v0, v0, v1
	goto/32 :l_PfwfRaFJJiNTOjYt_4

	nop

	:l_DcGzWScQQEdQaylc_12
	goto/32 :before_first_instruction

	:JMbInXZRBmBEboag
	goto/32 :l_nauTmmxhKCcjAtSh_13

	nop

	:l_gPZGTkALYLhcwUjm_5
	goto/32 :JMbInXZRBmBEboag
	:aeKYvsDEyCAqCdkF
	:xFWXOIDZKLYDBKno

	goto/32 :l_pLdfYUWyOlHhEBST_6

	nop

	:l_nauTmmxhKCcjAtSh_13
	goto/32 :xFWXOIDZKLYDBKno
.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_QCRXVQZuzUlnxXML_0

	nop

	:l_NIJYuZHWerofRthD_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_ndAdfkdMZFEFultD_6

	nop

	:l_kvpTsXMjgVRICaWb_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_NIJYuZHWerofRthD_5

	nop

	:l_gEYGKBHWyvyvNUcr_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_wQmihItwxcIgNBnw_3

	nop

	:l_wQmihItwxcIgNBnw_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_kvpTsXMjgVRICaWb_4

	nop

	:l_QCRXVQZuzUlnxXML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_kknIVjZvXXcrzHpk_1

	nop

	:l_ndAdfkdMZFEFultD_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_pFrnSYzKEzpeGYYn_7

	nop

	:l_pFrnSYzKEzpeGYYn_7
    return-void

	:after_last_instruction

	goto/32 :l_AjSQoaqkRvgWoRAk_8

	nop

	:l_AjSQoaqkRvgWoRAk_8
	goto/32 :before_first_instruction

	:l_kknIVjZvXXcrzHpk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gEYGKBHWyvyvNUcr_2

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oxuRaZbRMxGTIAlM_0

	nop

	:l_GVBRSZIcUCcbjfOo_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_SgyQUkvVQGGvvOxY_5

	nop

	:l_oxuRaZbRMxGTIAlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_ohBvmavtSjglAWrs_1

	nop

	:l_DGwadPuSEBseDFBU_2
	if-nez p2, :gl_kvoBWoEHLJIRdwuD

	goto/32 :cond_0

	:gl_kvoBWoEHLJIRdwuD
	goto/32 :l_NaAwSQtevvPHjGJy_3

	nop

	:l_dqoTMmELrZqHkugn_6
	goto/32 :before_first_instruction

	:l_NaAwSQtevvPHjGJy_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_GVBRSZIcUCcbjfOo_4

	nop

	:l_SgyQUkvVQGGvvOxY_5
    return-void

	:after_last_instruction

	goto/32 :l_dqoTMmELrZqHkugn_6

	nop

	:l_ohBvmavtSjglAWrs_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_DGwadPuSEBseDFBU_2

	nop

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_lWJuEhGwEeXxNbna_0

	nop

	:l_SMpeJLwpbEBWblYm_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XJwmvBObYvJEdyqa_26

	nop

	:l_mhxbvZYmfEeLMXJf_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iPqawfzJeEmZkzcd_30

	nop

	:l_uUhqhzZVpQXCXznN_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_XYQvoBfEbAhroYbF_24

	nop

	:l_tnzkpUlZBqdxYpfh_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_LESuVcvtEULpmGNN_37

	nop

	:l_CrYNWKEwGWbTRiPq_2
	add-int v0, v0, v1
	goto/32 :l_PiVgCvAhuLMybAmh_3

	nop

	:l_DHXKUlglSawbWERr_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_PGxyfdxbDQwgDJXk_20

	nop

	:l_gYvIhXfnFdXDcTbt_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_zCCwvgSweHjwkCfJ_14

	nop

	:l_LGZYmjztoEpsRWRx_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_MLLxgrBZKSHskepW_22

	nop

	:l_pfvRpiEVzRKQFKcI_16
	if-lt v0, v2, :gl_CfjEVpxJqANjTqzL

	goto/32 :cond_0

	:gl_CfjEVpxJqANjTqzL
	goto/32 :l_NSILBvApHRvdXBty_17

	nop

	:l_pSIBtHXtIaAeAgpK_1
	const v1, 28
	goto/32 :l_CrYNWKEwGWbTRiPq_2

	nop

	:l_zneKBQasvcXdGUpB_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NwTHAIWnqnXwgjkl_32

	nop

	:l_uZhCqnZSexOQBFRv_10
    const/4 v1, 0x1

	goto/32 :l_DPZBOvefrWjTiPMt_11

	nop

	:l_DPZBOvefrWjTiPMt_11
    add-int/2addr v0, v1

	goto/32 :l_uopTilssUhDwNKFz_12

	nop

	:l_zCCwvgSweHjwkCfJ_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_wamHXWrCCHWRLapd_15

	nop

	:l_XJwmvBObYvJEdyqa_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EOupBhFefPrKioix_27

	nop

	:l_PCpvNJSQUVNLzoYc_39
	goto/32 :before_first_instruction

	:StxrRadnFWbCupIJ
	goto/32 :l_qlDUuaJslNnbVCGt_40

	nop

	:l_EOupBhFefPrKioix_27
    move-object v2, p1

	goto/32 :l_GvCiXfjEKFLvcyJc_28

	nop

	:l_NwTHAIWnqnXwgjkl_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_mxsAzHLhjAezTMVj_33

	nop

	:l_fQJaPJNwGfkHTYJr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_OGJxNOOHkMgKimVL_9

	nop

	:l_MLLxgrBZKSHskepW_22
	if-nez v1, :gl_tgQNbZghJIFGSABD

	goto/32 :cond_1

	:gl_tgQNbZghJIFGSABD
    .line 303
	goto/32 :l_uUhqhzZVpQXCXznN_23

	nop

	:l_XYQvoBfEbAhroYbF_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_SMpeJLwpbEBWblYm_25

	nop

	:l_RXSqWAwFOABrryua_5
	goto/32 :StxrRadnFWbCupIJ
	:oFEOrXZzbIVNfTOU
	:hrTYdlMJhUfkruGG

	goto/32 :l_RpgBUMJakdNzvkow_6

	nop

	:l_UFXtNWbjeTXhgdcL_38
    return-void

	:after_last_instruction

	goto/32 :l_PCpvNJSQUVNLzoYc_39

	nop

	:l_wamHXWrCCHWRLapd_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_pfvRpiEVzRKQFKcI_16

	nop

	:l_bOWLDnFxwIrhxkfN_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_DHXKUlglSawbWERr_19

	nop

	:l_uopTilssUhDwNKFz_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_gYvIhXfnFdXDcTbt_13

	nop

	:l_lWJuEhGwEeXxNbna_0
	const v0, 32
	goto/32 :l_pSIBtHXtIaAeAgpK_1

	nop

	:l_vNDhLeLgPdINctbV_4
	if-lez v0, :gl_DMNMgNYWsMPrbCqz

	goto/32 :oFEOrXZzbIVNfTOU

	:gl_DMNMgNYWsMPrbCqz	goto/32 :l_RXSqWAwFOABrryua_5

	nop

	:l_SvHhYejkfgmsauYq_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_XTHzmQbzbcrBVhKp_35

	nop

	:l_LESuVcvtEULpmGNN_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_UFXtNWbjeTXhgdcL_38

	nop

	:l_PiVgCvAhuLMybAmh_3
	rem-int v0, v0, v1
	goto/32 :l_vNDhLeLgPdINctbV_4

	nop

	:l_OGJxNOOHkMgKimVL_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_uZhCqnZSexOQBFRv_10

	nop

	:l_RpgBUMJakdNzvkow_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_UTGEfIPEApxBQQBe_7

	nop

	:l_qlDUuaJslNnbVCGt_40
	goto/32 :hrTYdlMJhUfkruGG
	:l_PGxyfdxbDQwgDJXk_20
	if-nez v0, :gl_gTRhdHfaUeaQfWGh

	goto/32 :cond_2

	:gl_gTRhdHfaUeaQfWGh
    .line 300
	goto/32 :l_LGZYmjztoEpsRWRx_21

	nop

	:l_GvCiXfjEKFLvcyJc_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_mhxbvZYmfEeLMXJf_29

	nop

	:l_UTGEfIPEApxBQQBe_7
    const-string v0, "exception"

	goto/32 :l_fQJaPJNwGfkHTYJr_8

	nop

	:l_iPqawfzJeEmZkzcd_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_zneKBQasvcXdGUpB_31

	nop

	:l_XTHzmQbzbcrBVhKp_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_tnzkpUlZBqdxYpfh_36

	nop

	:l_NSILBvApHRvdXBty_17
    goto :goto_0

    :cond_0
	goto/32 :l_bOWLDnFxwIrhxkfN_18

	nop

	:l_mxsAzHLhjAezTMVj_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_SvHhYejkfgmsauYq_34

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_AdjUHrbISOPTMWKP_0

	nop

	:l_ywPjFLQgvsUlFWWC_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zOCeWVBzHuMfCIOl_8

	nop

	:l_ZPknXlOxpwvfXJqS_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YfAHXuLOFzMxrxGC_6

	nop

	:l_UlZReYNdZODmPUeJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_AFfuDMGXcOarHdkl_3

	nop

	:l_YfAHXuLOFzMxrxGC_6
    goto :goto_0

    :cond_0
	goto/32 :l_ywPjFLQgvsUlFWWC_7

	nop

	:l_dXciFBPVrNcXtqQB_1
    const-string v0, "name"

	goto/32 :l_UlZReYNdZODmPUeJ_2

	nop

	:l_zOCeWVBzHuMfCIOl_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_upBMkLZspyOciocd_9

	nop

	:l_AFfuDMGXcOarHdkl_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LzykRYwYwbsswYdr_4

	nop

	:l_LzykRYwYwbsswYdr_4
	if-nez v0, :gl_BThpfbaqjbkowzCF

	goto/32 :cond_0

	:gl_BThpfbaqjbkowzCF
	goto/32 :l_ZPknXlOxpwvfXJqS_5

	nop

	:l_ggFefpIrJbbmQNrE_10
	goto/32 :before_first_instruction

	:l_AdjUHrbISOPTMWKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_dXciFBPVrNcXtqQB_1

	nop

	:l_upBMkLZspyOciocd_9
    return-void

	:after_last_instruction

	goto/32 :l_ggFefpIrJbbmQNrE_10

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_QOBYKWvRruIWoVNm_0

	nop

	:l_VZKJteloeXNceiSJ_26
    throw v0

	:after_last_instruction

	goto/32 :l_kLMKNUPDiPKMmQSR_27

	nop

	:l_zzTTguuDOMgRowKX_2
	add-int v0, v0, v1
	goto/32 :l_hCpJsqLCZfOhvMuW_3

	nop

	:l_tgTuldAEqhSSZzAS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_MoZfGDaUDkNwDnAv_7

	nop

	:l_rTbkhqjKuWeXnadA_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WFvQkRTPFHePYQfq_25

	nop

	:l_KcLGJUODiEhnRzrx_11
	if-nez v0, :gl_oiMzfstHbtxdhnyc

	goto/32 :cond_0

	:gl_oiMzfstHbtxdhnyc
	goto/32 :l_HuGffhLLOYatrkXl_12

	nop

	:l_SfuUcIChbfHOsysw_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dTLWjCFdbGDmRlmW_16

	nop

	:l_hCpJsqLCZfOhvMuW_3
	rem-int v0, v0, v1
	goto/32 :l_zRmrhOaqWmQcIbnW_4

	nop

	:l_HuGffhLLOYatrkXl_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YIQadaWELKdTjIzi_13

	nop

	:l_WFvQkRTPFHePYQfq_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VZKJteloeXNceiSJ_26

	nop

	:l_pGePFeBWgtAjlmhU_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_MuFoYGMdVozfZKbF_10

	nop

	:l_CtmzGVRmUPIdTcwS_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_NDKsuAiskuzGTEkA_18

	nop

	:l_PncIlTdgjwZuFQaL_5
	goto/32 :FJlkwdWpJpnmcQAQ
	:uEYqdpzutCNVvNUg
	:wzoryZttBRguiSwW

	goto/32 :l_tgTuldAEqhSSZzAS_6

	nop

	:l_jJfbDPxKYkpBnnbM_14
    move-object v0, v1

    :goto_0
	goto/32 :l_SfuUcIChbfHOsysw_15

	nop

	:l_zRmrhOaqWmQcIbnW_4
	if-lez v0, :gl_YXcOdKfmyKFfSOVO

	goto/32 :uEYqdpzutCNVvNUg

	:gl_YXcOdKfmyKFfSOVO	goto/32 :l_PncIlTdgjwZuFQaL_5

	nop

	:l_oiotuYoQFYFQPLqd_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_BYmUFPTdgbXljmNZ_22

	nop

	:l_BYmUFPTdgbXljmNZ_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LgznkNMpKfSloFmZ_23

	nop

	:l_MoZfGDaUDkNwDnAv_7
    const-string v0, "name"

	goto/32 :l_ibxGjHymQPYtGMCy_8

	nop

	:l_ibxGjHymQPYtGMCy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_pGePFeBWgtAjlmhU_9

	nop

	:l_vIjEZoQnpqFuYLWS_28
	goto/32 :wzoryZttBRguiSwW
	:l_dTLWjCFdbGDmRlmW_16
	if-nez v0, :gl_RFMQZrECkTlNQZnN

	goto/32 :cond_2

	:gl_RFMQZrECkTlNQZnN
    .line 293
	goto/32 :l_CtmzGVRmUPIdTcwS_17

	nop

	:l_YIQadaWELKdTjIzi_13
    goto :goto_0

    :cond_0
	goto/32 :l_jJfbDPxKYkpBnnbM_14

	nop

	:l_NDKsuAiskuzGTEkA_18
	if-nez v0, :gl_GhhvyBHCsjFFWatJ

	goto/32 :cond_1

	:gl_GhhvyBHCsjFFWatJ
	goto/32 :l_XVXjdJdCfQAwEYuQ_19

	nop

	:l_kLMKNUPDiPKMmQSR_27
	goto/32 :before_first_instruction

	:FJlkwdWpJpnmcQAQ
	goto/32 :l_vIjEZoQnpqFuYLWS_28

	nop

	:l_XVXjdJdCfQAwEYuQ_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_htEgtYJvwDNtIHPR_20

	nop

	:l_LgznkNMpKfSloFmZ_23
    const-string v1, "Failed requirement."

	goto/32 :l_rTbkhqjKuWeXnadA_24

	nop

	:l_sYNLGikYxlUtyjWz_1
	const v1, 26
	goto/32 :l_zzTTguuDOMgRowKX_2

	nop

	:l_MuFoYGMdVozfZKbF_10
    const/4 v1, 0x0

	goto/32 :l_KcLGJUODiEhnRzrx_11

	nop

	:l_QOBYKWvRruIWoVNm_0
	const v0, 7
	goto/32 :l_sYNLGikYxlUtyjWz_1

	nop

	:l_htEgtYJvwDNtIHPR_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_oiotuYoQFYFQPLqd_21

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_ExtTQBeFEzwggEdU_0

	nop

	:l_ExtTQBeFEzwggEdU_0
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
	goto/32 :l_NxqpyxUewPEXWUDP_1

	nop

	:l_qnRRVBAufMxndNMi_3
	goto/32 :before_first_instruction

	:l_NxqpyxUewPEXWUDP_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_ontIEitvlkzpRfDT_2

	nop

	:l_ontIEitvlkzpRfDT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qnRRVBAufMxndNMi_3

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_FXaNETNMVfNorOPR_0

	nop

	:l_FXaNETNMVfNorOPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_TcwnlqFQQirzOJdi_1

	nop

	:l_bHGiVqLbBYEoQJRf_3
	goto/32 :before_first_instruction

	:l_TcwnlqFQQirzOJdi_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_cwzFkokOXSGCYCyT_2

	nop

	:l_cwzFkokOXSGCYCyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bHGiVqLbBYEoQJRf_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_sGIDaahdZugwsWTL_0

	nop

	:l_ILTmVTLtmslwKDPF_2
    return v0

	:after_last_instruction

	goto/32 :l_yksxOMqYGMISnHxT_3

	nop

	:l_fDhVnMKNqyICmaIa_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ILTmVTLtmslwKDPF_2

	nop

	:l_yksxOMqYGMISnHxT_3
	goto/32 :before_first_instruction

	:l_sGIDaahdZugwsWTL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_fDhVnMKNqyICmaIa_1

	nop

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_BCRxaOjGeuftMECM_0

	nop

	:l_etAFmiVtYlaYhzLV_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_yOokQhCZjuqEqTFl_2

	nop

	:l_BCRxaOjGeuftMECM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_etAFmiVtYlaYhzLV_1

	nop

	:l_yOokQhCZjuqEqTFl_2
    return-void

	:after_last_instruction

	goto/32 :l_hXjiyCBtxjtLCXGY_3

	nop

	:l_hXjiyCBtxjtLCXGY_3
	goto/32 :before_first_instruction

.end method
