.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_TEMkJAydRqRZSRCH_0

	nop

	:l_hCqUIeqLGKvqxAJY_7
	goto/32 :before_first_instruction

	:l_tNFHsjBQtUXOktTQ_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_aFqfGcUFUncxOrJG_2

	nop

	:l_zuVqkbVrvXKKXmIA_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_APvejWCTGuPrPqMa_4

	nop

	:l_aFqfGcUFUncxOrJG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_zuVqkbVrvXKKXmIA_3

	nop

	:l_APvejWCTGuPrPqMa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_REyVgUfPDOQSjrba_5

	nop

	:l_REyVgUfPDOQSjrba_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_wEdFmKWlFvoVtOpH_6

	nop

	:l_wEdFmKWlFvoVtOpH_6
    return-void

	:after_last_instruction

	goto/32 :l_hCqUIeqLGKvqxAJY_7

	nop

	:l_TEMkJAydRqRZSRCH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_tNFHsjBQtUXOktTQ_1

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_GjKhMdzBfJeSsIFQ_0

	nop

	:l_sOfjtNyRJGGTtiEj_7
	goto/32 :before_first_instruction

	:l_pPLIubokswDvmHLg_2
    const/16 p1, 0xd2

	goto/32 :l_MGGEpQhFWbbrJHLh_3

	nop

	:l_IswsDcyhfhXwRFpT_4
    add-int p3, p2, p1

	goto/32 :l_TkSEsUpfvSTedDmh_5

	nop

	:l_GjKhMdzBfJeSsIFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQnGiqmBpPyDWplN_1

	nop

	:l_vQnGiqmBpPyDWplN_1
    const/16 p0, 0x2a

	goto/32 :l_pPLIubokswDvmHLg_2

	nop

	:l_FKgNRIoSJwuchAve_6
    return-void

	:after_last_instruction

	goto/32 :l_sOfjtNyRJGGTtiEj_7

	nop

	:l_TkSEsUpfvSTedDmh_5
    int-to-double p0, p3

	goto/32 :l_FKgNRIoSJwuchAve_6

	nop

	:l_MGGEpQhFWbbrJHLh_3
    mul-int p2, p0, p1

	goto/32 :l_IswsDcyhfhXwRFpT_4

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_eMjvOHSrbseJrDnE_0

	nop

	:l_kiPcaJAjVTdbTnSW_2
    const/16 p1, 0xd2

	goto/32 :l_uoeFQWHLcFJgDahM_3

	nop

	:l_uoeFQWHLcFJgDahM_3
    mul-int p2, p0, p1

	goto/32 :l_rJYlLJiPmrndSZub_4

	nop

	:l_pOYoEWuuqyHEBnyJ_1
    const/16 p0, 0x2a

	goto/32 :l_kiPcaJAjVTdbTnSW_2

	nop

	:l_eMjvOHSrbseJrDnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOYoEWuuqyHEBnyJ_1

	nop

	:l_rSGnEHNkKOYerTzn_6
    return-void

	:after_last_instruction

	goto/32 :l_JFZaerzqRkFRlITG_7

	nop

	:l_rJYlLJiPmrndSZub_4
    add-int p3, p2, p1

	goto/32 :l_wKpNCwgTMlmreSJz_5

	nop

	:l_JFZaerzqRkFRlITG_7
	goto/32 :before_first_instruction

	:l_wKpNCwgTMlmreSJz_5
    int-to-double p0, p3

	goto/32 :l_rSGnEHNkKOYerTzn_6

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_adqUqjpOHGtXTSOO_0

	nop

	:l_CNSNHCLXdnnYjQGR_1
    const/16 p0, 0x2a

	goto/32 :l_YxXIUQwuKONxoTnj_2

	nop

	:l_jCYdxPdeNfjHmtnU_5
    int-to-double p0, p3

	goto/32 :l_DWDuGJXHjMxyvKHR_6

	nop

	:l_DUzmvcjxtTKYSkSj_7
	goto/32 :before_first_instruction

	:l_DWDuGJXHjMxyvKHR_6
    return-void

	:after_last_instruction

	goto/32 :l_DUzmvcjxtTKYSkSj_7

	nop

	:l_wjuwqvXqaLofmqUh_3
    mul-int p2, p0, p1

	goto/32 :l_nVMXmLtCDwQtDpFM_4

	nop

	:l_YxXIUQwuKONxoTnj_2
    const/16 p1, 0xd2

	goto/32 :l_wjuwqvXqaLofmqUh_3

	nop

	:l_nVMXmLtCDwQtDpFM_4
    add-int p3, p2, p1

	goto/32 :l_jCYdxPdeNfjHmtnU_5

	nop

	:l_adqUqjpOHGtXTSOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNSNHCLXdnnYjQGR_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_dsELcFdEJuAYUVoC_0

	nop

	:l_LywpqJQPQiwfjoTO_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_VjbeLauhzuDFLRPq_18

	nop

	:l_fUWWiKVcFHTNDnBE_2
	add-int v0, v0, v1
	goto/32 :l_KnIbUAUleyIbjpkj_3

	nop

	:l_nzdJBEKUeBNoheBC_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_WpqrLwoxCLzcEZnL_8

	nop

	:l_RzkQIaOKxMRnuAMk_13
	if-nez v0, :gl_pXzrBFhQwcVvvxXy

	goto/32 :cond_0

	:gl_pXzrBFhQwcVvvxXy
    .line 373
	goto/32 :l_ozMjQYAKHGLbWYQj_14

	nop

	:l_KnIbUAUleyIbjpkj_3
	rem-int v0, v0, v1
	goto/32 :l_wjqaBZYpKVoyYFvX_4

	nop

	:l_YQGtemDGQMAZxYSA_10
	if-lt v0, v1, :gl_KQTeyxvBagwUKulk

	goto/32 :cond_0

	:gl_KQTeyxvBagwUKulk
	goto/32 :l_vmZaSrpoxcgOHepI_11

	nop

	:l_ozMjQYAKHGLbWYQj_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GXcSmlzWUjhZEqwc_15

	nop

	:l_xyElePTkmUoUajbA_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_LywpqJQPQiwfjoTO_17

	nop

	:l_IAQMYbIhEpHtQGEK_21
	goto/32 :before_first_instruction

	:wFrAdnkRLIhjCrqx
	goto/32 :l_lFEKcfccIqYDIRdu_22

	nop

	:l_aapIQbWSvoCsEiOq_20
    return-void

	:after_last_instruction

	goto/32 :l_IAQMYbIhEpHtQGEK_21

	nop

	:l_QTDpcpHVqpjnLiSM_5
	goto/32 :wFrAdnkRLIhjCrqx
	:dfVksnSSPCwKvGMx
	:noQuPOYVitQPFynl

	goto/32 :l_CSdjrXrfdNpfbDWs_6

	nop

	:l_CSdjrXrfdNpfbDWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_nzdJBEKUeBNoheBC_7

	nop

	:l_vmZaSrpoxcgOHepI_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jJsiiuPjQctzxFuV_12

	nop

	:l_lFEKcfccIqYDIRdu_22
	goto/32 :noQuPOYVitQPFynl
	:l_jJsiiuPjQctzxFuV_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RzkQIaOKxMRnuAMk_13

	nop

	:l_dsELcFdEJuAYUVoC_0
	const v0, 8
	goto/32 :l_iyBTPQCfECEqBuZg_1

	nop

	:l_GXcSmlzWUjhZEqwc_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_xyElePTkmUoUajbA_16

	nop

	:l_YXAxxfCMGWmmImke_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_aapIQbWSvoCsEiOq_20

	nop

	:l_iyBTPQCfECEqBuZg_1
	const v1, 3
	goto/32 :l_fUWWiKVcFHTNDnBE_2

	nop

	:l_VjbeLauhzuDFLRPq_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_YXAxxfCMGWmmImke_19

	nop

	:l_WpqrLwoxCLzcEZnL_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_WpMUiQTdKIDMTIRP_9

	nop

	:l_WpMUiQTdKIDMTIRP_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_YQGtemDGQMAZxYSA_10

	nop

	:l_wjqaBZYpKVoyYFvX_4
	if-lez v0, :gl_VJiuRljQuwHktOeN

	goto/32 :dfVksnSSPCwKvGMx

	:gl_VJiuRljQuwHktOeN	goto/32 :l_QTDpcpHVqpjnLiSM_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ppfqcuiTlBXZXZTk_0

	nop

	:l_DxSqGSNFIWPsdCUh_3
	goto/32 :before_first_instruction

	:l_PNwgBWmiKrpiCkuE_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pGXzSRcxBGuarAxt_2

	nop

	:l_ppfqcuiTlBXZXZTk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_PNwgBWmiKrpiCkuE_1

	nop

	:l_pGXzSRcxBGuarAxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DxSqGSNFIWPsdCUh_3

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_HywoJHhcUPTpMkPU_0

	nop

	:l_XLyRtzaPLcoPNuCm_3
	goto/32 :before_first_instruction

	:l_HywoJHhcUPTpMkPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_WEyULvLoEwowjiNu_1

	nop

	:l_xEnoKWAOljFAutIw_2
    return v0

	:after_last_instruction

	goto/32 :l_XLyRtzaPLcoPNuCm_3

	nop

	:l_WEyULvLoEwowjiNu_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_xEnoKWAOljFAutIw_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hJNaMsSmpvLUEQNZ_0

	nop

	:l_AaqxiCMsppZVfMBp_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_XqusDHxRTkwUrzxA_6

	nop

	:l_cPmjAQFBeAuGBcsN_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_wvIfPbmLAwJqOBXd_9

	nop

	:l_nXlHNoJmaJojXLMH_4
	if-lez v0, :gl_YwVmqMNMMkPacEtD

	goto/32 :XkScXIYsbUkiOzEH

	:gl_YwVmqMNMMkPacEtD	goto/32 :l_AaqxiCMsppZVfMBp_5

	nop

	:l_wKCFAikmCrVJVUbg_18
    return v0

	:after_last_instruction

	goto/32 :l_jFafwxITETCqKNkL_19

	nop

	:l_wvIfPbmLAwJqOBXd_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_TacPoSCsfIIFGGcI_10

	nop

	:l_xPHoPQgDoUjipVDt_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KXxLxSGyaSxZmaZz_14

	nop

	:l_nNyRXyMGNAoStZvr_16
    goto :goto_0

    :cond_0
	goto/32 :l_TaDQCSEkmaAXbdIt_17

	nop

	:l_pbioutrKExJHJaTQ_3
	rem-int v0, v0, v1
	goto/32 :l_nXlHNoJmaJojXLMH_4

	nop

	:l_XqusDHxRTkwUrzxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_CZAEXEhTpeeolTRr_7

	nop

	:l_NHVwzChsRSvyazlE_11
	if-lt v0, v1, :gl_DvXIhUOnZKjqjJBM

	goto/32 :cond_0

	:gl_DvXIhUOnZKjqjJBM
	goto/32 :l_YFFIgyqEUqXsqAfA_12

	nop

	:l_YFFIgyqEUqXsqAfA_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xPHoPQgDoUjipVDt_13

	nop

	:l_TacPoSCsfIIFGGcI_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_NHVwzChsRSvyazlE_11

	nop

	:l_hJNaMsSmpvLUEQNZ_0
	const v0, 16
	goto/32 :l_BtizGXBsVobIfYwj_1

	nop

	:l_CZAEXEhTpeeolTRr_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_cPmjAQFBeAuGBcsN_8

	nop

	:l_BtizGXBsVobIfYwj_1
	const v1, 23
	goto/32 :l_MWaEHCAuQBDAgTyP_2

	nop

	:l_tOOgMyrBxkeSPaiH_15
    const/4 v0, 0x1

	goto/32 :l_nNyRXyMGNAoStZvr_16

	nop

	:l_KXxLxSGyaSxZmaZz_14
	if-nez v0, :gl_UcIofiFSwIQJFupz

	goto/32 :cond_0

	:gl_UcIofiFSwIQJFupz
	goto/32 :l_tOOgMyrBxkeSPaiH_15

	nop

	:l_lgHdmoWbRVDEMWZx_20
	goto/32 :kRTfWeIuEqwebqTq
	:l_MWaEHCAuQBDAgTyP_2
	add-int v0, v0, v1
	goto/32 :l_pbioutrKExJHJaTQ_3

	nop

	:l_jFafwxITETCqKNkL_19
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_lgHdmoWbRVDEMWZx_20

	nop

	:l_TaDQCSEkmaAXbdIt_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wKCFAikmCrVJVUbg_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JJhrdEkNWBOQsQPy_0

	nop

	:l_FlAfBgCIpOlXemVs_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_VGErZHdEVjiOnfbd_6

	nop

	:l_CprciHAcPykjerJa_21
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_HdVIIatEyhGeRWdA_22

	nop

	:l_cvwyiGbgGmqLKufR_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_efMsnwwefJWSBahR_18

	nop

	:l_VGErZHdEVjiOnfbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_HygSkWuFadcHpSSz_7

	nop

	:l_zNzKXrlBlLMBBGbc_3
	rem-int v0, v0, v1
	goto/32 :l_fqIbNCAHyAnrgptB_4

	nop

	:l_ucftztNQhZFVkTxV_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cvwyiGbgGmqLKufR_17

	nop

	:l_XXCtBSvTZYCiBvAI_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_aVMxRWwvuUXArhdt_9

	nop

	:l_efMsnwwefJWSBahR_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_SIrfNpvdlEbBaUYt_19

	nop

	:l_EDkCepwqXRJpmpcR_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_MpkZwOKSXZnJrTkT_13

	nop

	:l_aVMxRWwvuUXArhdt_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_skahzMCTpctlcOuP_10

	nop

	:l_fqIbNCAHyAnrgptB_4
	if-lez v0, :gl_aUGNJbWkgIsueBLR

	goto/32 :hYNdNXSiQATkBWHx

	:gl_aUGNJbWkgIsueBLR	goto/32 :l_FlAfBgCIpOlXemVs_5

	nop

	:l_HygSkWuFadcHpSSz_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_XXCtBSvTZYCiBvAI_8

	nop

	:l_sKjXgXWuopdcNvQw_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ucftztNQhZFVkTxV_16

	nop

	:l_qMiYaCDLKUDAyyGb_2
	add-int v0, v0, v1
	goto/32 :l_zNzKXrlBlLMBBGbc_3

	nop

	:l_oekRHstIcMULTVFj_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_sKjXgXWuopdcNvQw_15

	nop

	:l_MpkZwOKSXZnJrTkT_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oekRHstIcMULTVFj_14

	nop

	:l_aZylCCmAVYcOqPeS_1
	const v1, 14
	goto/32 :l_qMiYaCDLKUDAyyGb_2

	nop

	:l_SIrfNpvdlEbBaUYt_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JdpKZBQSVhagoftj_20

	nop

	:l_JdpKZBQSVhagoftj_20
    throw v0

	:after_last_instruction

	goto/32 :l_CprciHAcPykjerJa_21

	nop

	:l_JJhrdEkNWBOQsQPy_0
	const v0, 25
	goto/32 :l_aZylCCmAVYcOqPeS_1

	nop

	:l_HdVIIatEyhGeRWdA_22
	goto/32 :xjLwoKbDOFrWaDbu
	:l_skahzMCTpctlcOuP_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_uBkzWqSSIVmDirLM_11

	nop

	:l_uBkzWqSSIVmDirLM_11
	if-lt v0, v1, :gl_NsEnaRNWcecqzobe

	goto/32 :cond_0

	:gl_NsEnaRNWcecqzobe
    .line 387
	goto/32 :l_EDkCepwqXRJpmpcR_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TeNAisnCbAAGcZoR_0

	nop

	:l_XkTpTilEAKjdQzMD_10
    throw v0

	:after_last_instruction

	goto/32 :l_ioyyPHBeaBBLAtfp_11

	nop

	:l_RBzMZGTJSgGcSWCb_3
	rem-int v0, v0, v1
	goto/32 :l_CCVfLflsgTVqixge_4

	nop

	:l_TeNAisnCbAAGcZoR_0
	const v0, 27
	goto/32 :l_yKqNfhVYIokCASLR_1

	nop

	:l_cndvqRhUnlmTYXVJ_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_pmuppYfuuYpCwXXe_6

	nop

	:l_CCVfLflsgTVqixge_4
	if-lez v0, :gl_rZfmiCFaXvufWpsm

	goto/32 :nZsslbInOReQKxhp

	:gl_rZfmiCFaXvufWpsm	goto/32 :l_cndvqRhUnlmTYXVJ_5

	nop

	:l_KuaBLOPplVOXWBoF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ETrdIVnVMHTWReNy_9

	nop

	:l_iRzmexZteuOQAOci_12
	goto/32 :IbopbuDhwPPWyNiK
	:l_OffucQNBHMUQUNEW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KuaBLOPplVOXWBoF_8

	nop

	:l_pmuppYfuuYpCwXXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OffucQNBHMUQUNEW_7

	nop

	:l_ioyyPHBeaBBLAtfp_11
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_iRzmexZteuOQAOci_12

	nop

	:l_WitRcjUskEkCfsfx_2
	add-int v0, v0, v1
	goto/32 :l_RBzMZGTJSgGcSWCb_3

	nop

	:l_yKqNfhVYIokCASLR_1
	const v1, 17
	goto/32 :l_WitRcjUskEkCfsfx_2

	nop

	:l_ETrdIVnVMHTWReNy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XkTpTilEAKjdQzMD_10

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_bEwRBPHkqnCBqqqq_0

	nop

	:l_lGcjGyLleVQuyzXL_2
    return-void

	:after_last_instruction

	goto/32 :l_hRAyDeTciNIjwTSS_3

	nop

	:l_bEwRBPHkqnCBqqqq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_HDdFMpQwbwwBaSgu_1

	nop

	:l_HDdFMpQwbwwBaSgu_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lGcjGyLleVQuyzXL_2

	nop

	:l_hRAyDeTciNIjwTSS_3
	goto/32 :before_first_instruction

.end method
