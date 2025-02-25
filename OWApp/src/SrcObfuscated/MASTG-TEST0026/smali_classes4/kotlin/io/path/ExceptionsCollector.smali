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

	goto/32 :l_ZPVoiwZjSrTSCkFT_0

	nop

	:l_lkSspOlkEnGPUsFK_5
	goto/32 :LnEzOgxAwUVRWgVq
	:IvPmXswbCgRISEpB
	:rCuXNDJVWwkNQyfZ

	goto/32 :l_wGNNdmsqPdQNBLmn_6

	nop

	:l_wGNNdmsqPdQNBLmn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJaAKUHEUPrzAxcj_7

	nop

	:l_tlpgCsOtKYaNrenj_2
	add-int v0, v0, v1
	goto/32 :l_xfiKiDSXqGdpEQZc_3

	nop

	:l_xInSJjgzsiWgUdFt_1
	const v1, 32
	goto/32 :l_tlpgCsOtKYaNrenj_2

	nop

	:l_XkPYFTJryzINERyr_10
    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fIPZlXbNWxwRHfjX_11

	nop

	:l_xfiKiDSXqGdpEQZc_3
	rem-int v0, v0, v1
	goto/32 :l_MmJkbSmlgZpiNsCV_4

	nop

	:l_ZPVoiwZjSrTSCkFT_0
	const v0, 22
	goto/32 :l_xInSJjgzsiWgUdFt_1

	nop

	:l_SVtNJbqgpBKPvaoz_9
    const/4 v2, 0x0

	goto/32 :l_XkPYFTJryzINERyr_10

	nop

	:l_ZWnSlVNezFgpqueQ_13
	goto/32 :rCuXNDJVWwkNQyfZ
	:l_fIPZlXbNWxwRHfjX_11
    return-void

	:after_last_instruction

	goto/32 :l_qGcnCmPaoiTtpWuB_12

	nop

	:l_hJaAKUHEUPrzAxcj_7
    const/4 v0, 0x1

	goto/32 :l_oIojRrbvHBmfANuv_8

	nop

	:l_MmJkbSmlgZpiNsCV_4
	if-lez v0, :gl_oZtnizgIkUtQKlFN

	goto/32 :IvPmXswbCgRISEpB

	:gl_oZtnizgIkUtQKlFN	goto/32 :l_lkSspOlkEnGPUsFK_5

	nop

	:l_qGcnCmPaoiTtpWuB_12
	goto/32 :before_first_instruction

	:LnEzOgxAwUVRWgVq
	goto/32 :l_ZWnSlVNezFgpqueQ_13

	nop

	:l_oIojRrbvHBmfANuv_8
    const/4 v1, 0x0

	goto/32 :l_SVtNJbqgpBKPvaoz_9

	nop

.end method

.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_VjCooMgHdOuDdOKS_0

	nop

	:l_wVJKRzZbBItjKYUS_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qqRaAsKevjWLIOOg_2

	nop

	:l_qqRaAsKevjWLIOOg_2
    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

    .line 283
	goto/32 :l_pUoghCZcQRopaIiN_3

	nop

	:l_pUoghCZcQRopaIiN_3
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_RUojVsJJgJQfwmux_4

	nop

	:l_fqULFiohzlhBpAUQ_6
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

    .line 279
	goto/32 :l_sapUFOppVGRnJoUJ_7

	nop

	:l_VjCooMgHdOuDdOKS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "limit"    # I

    .line 279
	goto/32 :l_wVJKRzZbBItjKYUS_1

	nop

	:l_RUojVsJJgJQfwmux_4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_CdLUtDNRuaFJhZgb_5

	nop

	:l_sapUFOppVGRnJoUJ_7
    return-void

	:after_last_instruction

	goto/32 :l_XZlLjvtOlJEokcPA_8

	nop

	:l_XZlLjvtOlJEokcPA_8
	goto/32 :before_first_instruction

	:l_CdLUtDNRuaFJhZgb_5
    check-cast v0, Ljava/util/List;

	goto/32 :l_fqULFiohzlhBpAUQ_6

	nop

.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_fMPtlMbrKsCMHAWO_0

	nop

	:l_NvvKqxKHQaxXKjTX_3
    const/16 p1, 0x40

    :cond_0
	goto/32 :l_JPCgrXyiiWqYlXHT_4

	nop

	:l_VHWbCMzuxcLJMEil_2
	if-nez p2, :gl_NslHYEDnvhkbcbxv

	goto/32 :cond_0

	:gl_NslHYEDnvhkbcbxv
	goto/32 :l_NvvKqxKHQaxXKjTX_3

	nop

	:l_mekCTkLkVaAxWmDg_5
    return-void

	:after_last_instruction

	goto/32 :l_fMwZnqcfnjVwTTeC_6

	nop

	:l_izXazDOdheYtgCac_1
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_VHWbCMzuxcLJMEil_2

	nop

	:l_JPCgrXyiiWqYlXHT_4
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    .line 310
	goto/32 :l_mekCTkLkVaAxWmDg_5

	nop

	:l_fMPtlMbrKsCMHAWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
	goto/32 :l_izXazDOdheYtgCac_1

	nop

	:l_fMwZnqcfnjVwTTeC_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final collect(Ljava/lang/Exception;)V
    .locals 3

	goto/32 :l_BCQGxPTwQiCfyNdI_0

	nop

	:l_InPgKQMymuXlfuaW_1
	const v1, 30
	goto/32 :l_TPWfViEOWMAUHmVN_2

	nop

	:l_fqCbRcyrXfbDmazm_15
    iget v2, p0, Lkotlin/io/path/ExceptionsCollector;->limit:I

	goto/32 :l_BvBGLVHftqepicLJ_16

	nop

	:l_JANvxPVjcNGHAQIl_21
    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_KoDmDlojjOZfiBWy_22

	nop

	:l_JidFGwnQLPqXAZBY_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_fqCbRcyrXfbDmazm_15

	nop

	:l_vunXjkSHxvoDpYiw_27
    move-object v2, p1

	goto/32 :l_boIzaGGqqPBlZZdB_28

	nop

	:l_dXudBgBvuqoUuEzR_11
    add-int/2addr v0, v1

	goto/32 :l_QweeezwxsVoYsHMy_12

	nop

	:l_HGRCizaGGSMBqWnQ_23
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_DfCVvFTNdDhBKCYW_24

	nop

	:l_SXpDLDkBkfCWhWxr_38
    return-void

	:after_last_instruction

	goto/32 :l_SXJdRrSnZDlQRcoX_39

	nop

	:l_PadsWZNdunoNwSBq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Exception;

	goto/32 :l_mIBauShIIAIBEnak_7

	nop

	:l_LBtvpDJbWaoNFtfC_9
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_ZXXvSfUHARmLqTYn_10

	nop

	:l_UswegGvQseVBqKXY_26
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vunXjkSHxvoDpYiw_27

	nop

	:l_BCQGxPTwQiCfyNdI_0
	const v0, 30
	goto/32 :l_InPgKQMymuXlfuaW_1

	nop

	:l_hEGpxrYGaeOFMiXB_3
	rem-int v0, v0, v1
	goto/32 :l_hFNrLLyIHXhwSnPt_4

	nop

	:l_MAqHETZFFgAPpRUR_34
    goto :goto_1

    .line 305
    :cond_1
	goto/32 :l_sFRRMmZgDdKcqorn_35

	nop

	:l_oXKWwVqMirxnBTiQ_20
	if-nez v0, :gl_SLBRXwAIdLtvmuIQ

	goto/32 :cond_2

	:gl_SLBRXwAIdLtvmuIQ
    .line 300
	goto/32 :l_JANvxPVjcNGHAQIl_21

	nop

	:l_BvBGLVHftqepicLJ_16
	if-lt v0, v2, :gl_GCRFiZefdVqkGNKl

	goto/32 :cond_0

	:gl_GCRFiZefdVqkGNKl
	goto/32 :l_zUoqFvpTCdpBccsl_17

	nop

	:l_zSdFUXuWnrBAEPcK_31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pcgJDjQAPXAGczZN_32

	nop

	:l_TPWfViEOWMAUHmVN_2
	add-int v0, v0, v1
	goto/32 :l_hEGpxrYGaeOFMiXB_3

	nop

	:l_hFlcPYWAxOjPcYiV_40
	goto/32 :WsDlBHYdEutZcozX
	:l_boIzaGGqqPBlZZdB_28
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_qrpCUDWJsNzKgTlG_29

	nop

	:l_UAZKIAmdeQODWUqw_33
    check-cast v1, Ljava/lang/Exception;

	goto/32 :l_MAqHETZFFgAPpRUR_34

	nop

	:l_xTNIUTTIvZjSqcoW_19
    move v0, v1

    .line 299
    .local v0, "shouldCollect":Z
	goto/32 :l_oXKWwVqMirxnBTiQ_20

	nop

	:l_HHNdZChoImbsvTxL_37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v1    # "restoredException":Ljava/lang/Exception;
    :cond_2
	goto/32 :l_SXpDLDkBkfCWhWxr_38

	nop

	:l_yDYamXTWomJbXuQa_5
	goto/32 :GvcmGoLSiEJvGhmx
	:PxVqHdoSgldKSCvN
	:WsDlBHYdEutZcozX

	goto/32 :l_PadsWZNdunoNwSBq_6

	nop

	:l_qrpCUDWJsNzKgTlG_29
    invoke-virtual {v1, v2}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_ssCbnpheVXctYCOk_30

	nop

	:l_ZXXvSfUHARmLqTYn_10
    const/4 v1, 0x1

	goto/32 :l_dXudBgBvuqoUuEzR_11

	nop

	:l_pcgJDjQAPXAGczZN_32
    check-cast v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_UAZKIAmdeQODWUqw_33

	nop

	:l_nnUoTIfHgZYhZrvj_18
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xTNIUTTIvZjSqcoW_19

	nop

	:l_KoDmDlojjOZfiBWy_22
	if-nez v1, :gl_ECmhKyFbqxiqaDSQ

	goto/32 :cond_1

	:gl_ECmhKyFbqxiqaDSQ
    .line 303
	goto/32 :l_HGRCizaGGSMBqWnQ_23

	nop

	:l_xKGWFVWUtzdBmgDp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
	goto/32 :l_LBtvpDJbWaoNFtfC_9

	nop

	:l_zUoqFvpTCdpBccsl_17
    goto :goto_0

    :cond_0
	goto/32 :l_nnUoTIfHgZYhZrvj_18

	nop

	:l_DfCVvFTNdDhBKCYW_24
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_DqLctwFuSXaGDqOB_25

	nop

	:l_gieWylTckatgJtCn_36
    iget-object v2, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_HHNdZChoImbsvTxL_37

	nop

	:l_ssCbnpheVXctYCOk_30
    const-string v2, "null cannot be cast to non-null type java.nio.file.FileSystemException"

	goto/32 :l_zSdFUXuWnrBAEPcK_31

	nop

	:l_hFNrLLyIHXhwSnPt_4
	if-lez v0, :gl_beekCGgKAmqhQPjU

	goto/32 :PxVqHdoSgldKSCvN

	:gl_beekCGgKAmqhQPjU	goto/32 :l_yDYamXTWomJbXuQa_5

	nop

	:l_vLdgQgYHUrXfjikw_13
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_JidFGwnQLPqXAZBY_14

	nop

	:l_QweeezwxsVoYsHMy_12
    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

    .line 298
	goto/32 :l_vLdgQgYHUrXfjikw_13

	nop

	:l_sFRRMmZgDdKcqorn_35
    move-object v1, p1

    .line 300
    :goto_1
    nop

    .line 307
    .local v1, "restoredException":Ljava/lang/Exception;
	goto/32 :l_gieWylTckatgJtCn_36

	nop

	:l_DqLctwFuSXaGDqOB_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UswegGvQseVBqKXY_26

	nop

	:l_SXJdRrSnZDlQRcoX_39
	goto/32 :before_first_instruction

	:GvcmGoLSiEJvGhmx
	goto/32 :l_hFlcPYWAxOjPcYiV_40

	nop

	:l_mIBauShIIAIBEnak_7
    const-string v0, "exception"

	goto/32 :l_xKGWFVWUtzdBmgDp_8

	nop

.end method

.method public final enterEntry(Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_oAMrPCqXbuQsWODG_0

	nop

	:l_eYlqyJDAtKWZhUXE_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fWOPipSsGpUfFVYg_8

	nop

	:l_TVOdwVDnbawPLtLh_5
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_bSFOWzSlIqbACyLD_6

	nop

	:l_gBNhxCksnyLAYEvJ_4
	if-nez v0, :gl_ilYWPJBDOSrrBlqX

	goto/32 :cond_0

	:gl_ilYWPJBDOSrrBlqX
	goto/32 :l_TVOdwVDnbawPLtLh_5

	nop

	:l_oAMrPCqXbuQsWODG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_idEkwXeADrmCRpow_1

	nop

	:l_bSFOWzSlIqbACyLD_6
    goto :goto_0

    :cond_0
	goto/32 :l_eYlqyJDAtKWZhUXE_7

	nop

	:l_AFYNrvsdDqAiTrDq_3
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_gBNhxCksnyLAYEvJ_4

	nop

	:l_fWOPipSsGpUfFVYg_8
    iput-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 289
	goto/32 :l_PHojHiEbxTMJuKuT_9

	nop

	:l_idEkwXeADrmCRpow_1
    const-string v0, "name"

	goto/32 :l_tsWRDpXrvZVmrHKC_2

	nop

	:l_tGNkXrFvZUbqJiMy_10
	goto/32 :before_first_instruction

	:l_PHojHiEbxTMJuKuT_9
    return-void

	:after_last_instruction

	goto/32 :l_tGNkXrFvZUbqJiMy_10

	nop

	:l_tsWRDpXrvZVmrHKC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
	goto/32 :l_AFYNrvsdDqAiTrDq_3

	nop

.end method

.method public final exitEntry(Ljava/nio/file/Path;)V
    .locals 2

	goto/32 :l_kZtOQrXDpoWuTaqU_0

	nop

	:l_nIKNVQkkpCpOOeMC_27
	goto/32 :before_first_instruction

	:rpSbpLAiphMNIOSH
	goto/32 :l_eOiyqUiKqyNYfLwA_28

	nop

	:l_HBzGLptQOxFiDwoS_1
	const v1, 32
	goto/32 :l_jDceZMKlaJBKyEuk_2

	nop

	:l_eIlgaJzrhDWgEPDa_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_EZvLDtQOtHAEEYQl_23

	nop

	:l_EmMNsXjGjrRuIIYa_7
    const-string v0, "name"

	goto/32 :l_zcJVKxlWJiuQNDqJ_8

	nop

	:l_VSmsDPViXUcFHWJv_10
    const/4 v1, 0x0

	goto/32 :l_VVDErQiMeopmyUFT_11

	nop

	:l_ZxXVpHufLaRRfbIt_12
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ZYDCgDPJxzXlFGzn_13

	nop

	:l_kZtOQrXDpoWuTaqU_0
	const v0, 6
	goto/32 :l_HBzGLptQOxFiDwoS_1

	nop

	:l_jDceZMKlaJBKyEuk_2
	add-int v0, v0, v1
	goto/32 :l_SOxZCKnvxjwlxomf_3

	nop

	:l_ADsbWzeCwcNlyQAH_14
    move-object v0, v1

    :goto_0
	goto/32 :l_ibMpqatfMdVRJvnt_15

	nop

	:l_JgdXZYQTxpDbDLfe_4
	if-lez v0, :gl_JpUyOPcrUEEShyOX

	goto/32 :ljCFVZiNoBTUNAeR

	:gl_JpUyOPcrUEEShyOX	goto/32 :l_gShjOKfLDXezvisv_5

	nop

	:l_VVDErQiMeopmyUFT_11
	if-nez v0, :gl_AInJXynJMGpdIRZz

	goto/32 :cond_0

	:gl_AInJXynJMGpdIRZz
	goto/32 :l_ZxXVpHufLaRRfbIt_12

	nop

	:l_lldFqWrfNEtrKRjS_17
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_LWhSBEhODYNngxuY_18

	nop

	:l_LWhSBEhODYNngxuY_18
	if-nez v0, :gl_dawULwzOICpYUjcY

	goto/32 :cond_1

	:gl_dawULwzOICpYUjcY
	goto/32 :l_wAkcwPjwRzLmnpPL_19

	nop

	:l_gShjOKfLDXezvisv_5
	goto/32 :rpSbpLAiphMNIOSH
	:ljCFVZiNoBTUNAeR
	:McRaCSSIKcoUXwRy

	goto/32 :l_YclYtHwhqGzhEFss_6

	nop

	:l_wAkcwPjwRzLmnpPL_19
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
	goto/32 :l_myFpqedGvSqiWNMS_20

	nop

	:l_TlKtvJbwGIggSmLZ_16
	if-nez v0, :gl_TyBRmDAFkneehlWK

	goto/32 :cond_2

	:gl_TyBRmDAFkneehlWK
    .line 293
	goto/32 :l_lldFqWrfNEtrKRjS_17

	nop

	:l_qQwVOLCIbMztniFs_26
    throw v0

	:after_last_instruction

	goto/32 :l_nIKNVQkkpCpOOeMC_27

	nop

	:l_zcJVKxlWJiuQNDqJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
	goto/32 :l_aXILYMFrZSGwbRPx_9

	nop

	:l_EZvLDtQOtHAEEYQl_23
    const-string v1, "Failed requirement."

	goto/32 :l_HwtWPjusHtRKYYZD_24

	nop

	:l_poEjKQbtSEtioSqe_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQwVOLCIbMztniFs_26

	nop

	:l_YclYtHwhqGzhEFss_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "name"    # Ljava/nio/file/Path;

	goto/32 :l_EmMNsXjGjrRuIIYa_7

	nop

	:l_SOxZCKnvxjwlxomf_3
	rem-int v0, v0, v1
	goto/32 :l_JgdXZYQTxpDbDLfe_4

	nop

	:l_OFiNBGTzWfwidfes_21
    return-void

    .line 292
    :cond_2
	goto/32 :l_eIlgaJzrhDWgEPDa_22

	nop

	:l_HwtWPjusHtRKYYZD_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_poEjKQbtSEtioSqe_25

	nop

	:l_eOiyqUiKqyNYfLwA_28
	goto/32 :McRaCSSIKcoUXwRy
	:l_aXILYMFrZSGwbRPx_9
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_VSmsDPViXUcFHWJv_10

	nop

	:l_ZYDCgDPJxzXlFGzn_13
    goto :goto_0

    :cond_0
	goto/32 :l_ADsbWzeCwcNlyQAH_14

	nop

	:l_ibMpqatfMdVRJvnt_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TlKtvJbwGIggSmLZ_16

	nop

	:l_myFpqedGvSqiWNMS_20
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

    .line 294
	goto/32 :l_OFiNBGTzWfwidfes_21

	nop

.end method

.method public final getCollectedExceptions()Ljava/util/List;
    .locals 1

	goto/32 :l_YoiCYoQMFBsBrEnG_0

	nop

	:l_fzWmPCMNsyHLrzVJ_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->collectedExceptions:Ljava/util/List;

	goto/32 :l_EXTAHsbRAEVHZzdP_2

	nop

	:l_EXTAHsbRAEVHZzdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XXyRLuHxfjOXeQYn_3

	nop

	:l_XXyRLuHxfjOXeQYn_3
	goto/32 :before_first_instruction

	:l_YoiCYoQMFBsBrEnG_0
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
	goto/32 :l_fzWmPCMNsyHLrzVJ_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_NWVFVTCjSBBICxIf_0

	nop

	:l_NWVFVTCjSBBICxIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
	goto/32 :l_DXuxQAlEkczsykZE_1

	nop

	:l_VRrNLuqjVNvBnxkf_3
	goto/32 :before_first_instruction

	:l_DXuxQAlEkczsykZE_1
    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_cJMaHabGuBnXMwTL_2

	nop

	:l_cJMaHabGuBnXMwTL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VRrNLuqjVNvBnxkf_3

	nop

.end method

.method public final getTotalExceptions()I
    .locals 1

	goto/32 :l_RqYispBJeGhFNmal_0

	nop

	:l_iwhnEfgcukTMvZYT_2
    return v0

	:after_last_instruction

	goto/32 :l_bZhVYlCrxfXkCKzU_3

	nop

	:l_UuFRLypTkMwWUDPe_1
    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->totalExceptions:I

	goto/32 :l_iwhnEfgcukTMvZYT_2

	nop

	:l_RqYispBJeGhFNmal_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 280
	goto/32 :l_UuFRLypTkMwWUDPe_1

	nop

	:l_bZhVYlCrxfXkCKzU_3
	goto/32 :before_first_instruction

.end method

.method public final setPath(Ljava/nio/file/Path;)V
    .locals 0

	goto/32 :l_EsQVaEldTVXtyRko_0

	nop

	:l_hZOjJiYrSEMCZrAw_3
	goto/32 :before_first_instruction

	:l_HRttewxZgRqyVgtP_2
    return-void

	:after_last_instruction

	goto/32 :l_hZOjJiYrSEMCZrAw_3

	nop

	:l_EQFZSQuuTbONxMfN_1
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->path:Ljava/nio/file/Path;

	goto/32 :l_HRttewxZgRqyVgtP_2

	nop

	:l_EsQVaEldTVXtyRko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/nio/file/Path;

    .line 285
	goto/32 :l_EQFZSQuuTbONxMfN_1

	nop

.end method
