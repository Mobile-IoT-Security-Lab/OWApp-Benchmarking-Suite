.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_VZrkCjbbOnKWeVvx_0

	nop

	:l_hCqUIeqLGKvqxAJY_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_GjKhMdzBfJeSsIFQ_12

	nop

	:l_aFqfGcUFUncxOrJG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_zuVqkbVrvXKKXmIA_7

	nop

	:l_CNSNHCLXdnnYjQGR_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_YxXIUQwuKONxoTnj_28

	nop

	:l_rSGnEHNkKOYerTzn_24
    const/16 v2, 0x2e

	goto/32 :l_JFZaerzqRkFRlITG_25

	nop

	:l_adqUqjpOHGtXTSOO_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_CNSNHCLXdnnYjQGR_27

	nop

	:l_APvejWCTGuPrPqMa_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_REyVgUfPDOQSjrba_9

	nop

	:l_uoeFQWHLcFJgDahM_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_rJYlLJiPmrndSZub_22

	nop

	:l_DWDuGJXHjMxyvKHR_32
	goto/32 :tdHtsKTEmdoXajGQ
	:l_yqYfYuphGScXvkPd_3
	rem-int v0, v0, v1
	goto/32 :l_hmWfWdlCVajZuytq_4

	nop

	:l_rJYlLJiPmrndSZub_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wKpNCwgTMlmreSJz_23

	nop

	:l_JFZaerzqRkFRlITG_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_adqUqjpOHGtXTSOO_26

	nop

	:l_MGGEpQhFWbbrJHLh_14
    goto :goto_0

    :cond_0
	goto/32 :l_IswsDcyhfhXwRFpT_15

	nop

	:l_tNFHsjBQtUXOktTQ_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_aFqfGcUFUncxOrJG_6

	nop

	:l_YxXIUQwuKONxoTnj_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wjuwqvXqaLofmqUh_29

	nop

	:l_pPLIubokswDvmHLg_13
    const/4 v0, 0x1

	goto/32 :l_MGGEpQhFWbbrJHLh_14

	nop

	:l_FTgpPDrSizoeOwrS_2
	add-int v0, v0, v1
	goto/32 :l_yqYfYuphGScXvkPd_3

	nop

	:l_REyVgUfPDOQSjrba_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_wEdFmKWlFvoVtOpH_10

	nop

	:l_zuVqkbVrvXKKXmIA_7
    const-string v0, "sequence"

	goto/32 :l_APvejWCTGuPrPqMa_8

	nop

	:l_eMjvOHSrbseJrDnE_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_pOYoEWuuqyHEBnyJ_19

	nop

	:l_hmWfWdlCVajZuytq_4
	if-lez v0, :gl_TEMkJAydRqRZSRCH

	goto/32 :sCiFsSiNekDsIIWG

	:gl_TEMkJAydRqRZSRCH	goto/32 :l_tNFHsjBQtUXOktTQ_5

	nop

	:l_wjuwqvXqaLofmqUh_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nVMXmLtCDwQtDpFM_30

	nop

	:l_pOYoEWuuqyHEBnyJ_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kiPcaJAjVTdbTnSW_20

	nop

	:l_IswsDcyhfhXwRFpT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TkSEsUpfvSTedDmh_16

	nop

	:l_nVMXmLtCDwQtDpFM_30
    throw v1

	:after_last_instruction

	goto/32 :l_jCYdxPdeNfjHmtnU_31

	nop

	:l_VZrkCjbbOnKWeVvx_0
	const v0, 22
	goto/32 :l_hKjyGJVVgzOXGMEd_1

	nop

	:l_jCYdxPdeNfjHmtnU_31
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_DWDuGJXHjMxyvKHR_32

	nop

	:l_kiPcaJAjVTdbTnSW_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uoeFQWHLcFJgDahM_21

	nop

	:l_sOfjtNyRJGGTtiEj_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_eMjvOHSrbseJrDnE_18

	nop

	:l_wEdFmKWlFvoVtOpH_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_hCqUIeqLGKvqxAJY_11

	nop

	:l_GjKhMdzBfJeSsIFQ_12
	if-gez p2, :gl_vQnGiqmBpPyDWplN

	goto/32 :cond_0

	:gl_vQnGiqmBpPyDWplN
	goto/32 :l_pPLIubokswDvmHLg_13

	nop

	:l_wKpNCwgTMlmreSJz_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rSGnEHNkKOYerTzn_24

	nop

	:l_TkSEsUpfvSTedDmh_16
	if-nez v0, :gl_FKgNRIoSJwuchAve

	goto/32 :cond_1

	:gl_FKgNRIoSJwuchAve
    .line 404
    nop

    .line 397
	goto/32 :l_sOfjtNyRJGGTtiEj_17

	nop

	:l_hKjyGJVVgzOXGMEd_1
	const v1, 6
	goto/32 :l_FTgpPDrSizoeOwrS_2

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_DUzmvcjxtTKYSkSj_0

	nop

	:l_dsELcFdEJuAYUVoC_1
    const/16 p0, 0x2a

	goto/32 :l_iyBTPQCfECEqBuZg_2

	nop

	:l_VJiuRljQuwHktOeN_6
    return-void

	:after_last_instruction

	goto/32 :l_QTDpcpHVqpjnLiSM_7

	nop

	:l_iyBTPQCfECEqBuZg_2
    const/16 p1, 0xd2

	goto/32 :l_fUWWiKVcFHTNDnBE_3

	nop

	:l_fUWWiKVcFHTNDnBE_3
    mul-int p2, p0, p1

	goto/32 :l_KnIbUAUleyIbjpkj_4

	nop

	:l_KnIbUAUleyIbjpkj_4
    add-int p3, p2, p1

	goto/32 :l_wjqaBZYpKVoyYFvX_5

	nop

	:l_QTDpcpHVqpjnLiSM_7
	goto/32 :before_first_instruction

	:l_wjqaBZYpKVoyYFvX_5
    int-to-double p0, p3

	goto/32 :l_VJiuRljQuwHktOeN_6

	nop

	:l_DUzmvcjxtTKYSkSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsELcFdEJuAYUVoC_1

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_CSdjrXrfdNpfbDWs_0

	nop

	:l_KQTeyxvBagwUKulk_5
    int-to-double p0, p3

	goto/32 :l_vmZaSrpoxcgOHepI_6

	nop

	:l_YQGtemDGQMAZxYSA_4
    add-int p3, p2, p1

	goto/32 :l_KQTeyxvBagwUKulk_5

	nop

	:l_vmZaSrpoxcgOHepI_6
    return-void

	:after_last_instruction

	goto/32 :l_jJsiiuPjQctzxFuV_7

	nop

	:l_nzdJBEKUeBNoheBC_1
    const/16 p0, 0x2a

	goto/32 :l_WpqrLwoxCLzcEZnL_2

	nop

	:l_WpqrLwoxCLzcEZnL_2
    const/16 p1, 0xd2

	goto/32 :l_WpMUiQTdKIDMTIRP_3

	nop

	:l_CSdjrXrfdNpfbDWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzdJBEKUeBNoheBC_1

	nop

	:l_jJsiiuPjQctzxFuV_7
	goto/32 :before_first_instruction

	:l_WpMUiQTdKIDMTIRP_3
    mul-int p2, p0, p1

	goto/32 :l_YQGtemDGQMAZxYSA_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_RzkQIaOKxMRnuAMk_0

	nop

	:l_pXzrBFhQwcVvvxXy_1
    const/16 p0, 0x2a

	goto/32 :l_ozMjQYAKHGLbWYQj_2

	nop

	:l_GXcSmlzWUjhZEqwc_3
    mul-int p2, p0, p1

	goto/32 :l_xyElePTkmUoUajbA_4

	nop

	:l_xyElePTkmUoUajbA_4
    add-int p3, p2, p1

	goto/32 :l_LywpqJQPQiwfjoTO_5

	nop

	:l_YXAxxfCMGWmmImke_7
	goto/32 :before_first_instruction

	:l_VjbeLauhzuDFLRPq_6
    return-void

	:after_last_instruction

	goto/32 :l_YXAxxfCMGWmmImke_7

	nop

	:l_RzkQIaOKxMRnuAMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXzrBFhQwcVvvxXy_1

	nop

	:l_ozMjQYAKHGLbWYQj_2
    const/16 p1, 0xd2

	goto/32 :l_GXcSmlzWUjhZEqwc_3

	nop

	:l_LywpqJQPQiwfjoTO_5
    int-to-double p0, p3

	goto/32 :l_VjbeLauhzuDFLRPq_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_aapIQbWSvoCsEiOq_0

	nop

	:l_IAQMYbIhEpHtQGEK_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_lFEKcfccIqYDIRdu_2

	nop

	:l_lFEKcfccIqYDIRdu_2
    return v0

	:after_last_instruction

	goto/32 :l_ppfqcuiTlBXZXZTk_3

	nop

	:l_aapIQbWSvoCsEiOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_IAQMYbIhEpHtQGEK_1

	nop

	:l_ppfqcuiTlBXZXZTk_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_PNwgBWmiKrpiCkuE_0

	nop

	:l_PNwgBWmiKrpiCkuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGXzSRcxBGuarAxt_1

	nop

	:l_XLyRtzaPLcoPNuCm_6
    return-void

	:after_last_instruction

	goto/32 :l_hJNaMsSmpvLUEQNZ_7

	nop

	:l_HywoJHhcUPTpMkPU_3
    mul-int p2, p0, p1

	goto/32 :l_WEyULvLoEwowjiNu_4

	nop

	:l_pGXzSRcxBGuarAxt_1
    const/16 p0, 0x2a

	goto/32 :l_DxSqGSNFIWPsdCUh_2

	nop

	:l_WEyULvLoEwowjiNu_4
    add-int p3, p2, p1

	goto/32 :l_xEnoKWAOljFAutIw_5

	nop

	:l_xEnoKWAOljFAutIw_5
    int-to-double p0, p3

	goto/32 :l_XLyRtzaPLcoPNuCm_6

	nop

	:l_DxSqGSNFIWPsdCUh_2
    const/16 p1, 0xd2

	goto/32 :l_HywoJHhcUPTpMkPU_3

	nop

	:l_hJNaMsSmpvLUEQNZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_BtizGXBsVobIfYwj_0

	nop

	:l_YwVmqMNMMkPacEtD_4
    add-int p3, p2, p1

	goto/32 :l_AaqxiCMsppZVfMBp_5

	nop

	:l_XqusDHxRTkwUrzxA_6
    return-void

	:after_last_instruction

	goto/32 :l_CZAEXEhTpeeolTRr_7

	nop

	:l_AaqxiCMsppZVfMBp_5
    int-to-double p0, p3

	goto/32 :l_XqusDHxRTkwUrzxA_6

	nop

	:l_BtizGXBsVobIfYwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWaEHCAuQBDAgTyP_1

	nop

	:l_MWaEHCAuQBDAgTyP_1
    const/16 p0, 0x2a

	goto/32 :l_pbioutrKExJHJaTQ_2

	nop

	:l_CZAEXEhTpeeolTRr_7
	goto/32 :before_first_instruction

	:l_nXlHNoJmaJojXLMH_3
    mul-int p2, p0, p1

	goto/32 :l_YwVmqMNMMkPacEtD_4

	nop

	:l_pbioutrKExJHJaTQ_2
    const/16 p1, 0xd2

	goto/32 :l_nXlHNoJmaJojXLMH_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_cPmjAQFBeAuGBcsN_0

	nop

	:l_wvIfPbmLAwJqOBXd_1
    const/16 p0, 0x2a

	goto/32 :l_TacPoSCsfIIFGGcI_2

	nop

	:l_KXxLxSGyaSxZmaZz_7
	goto/32 :before_first_instruction

	:l_YFFIgyqEUqXsqAfA_5
    int-to-double p0, p3

	goto/32 :l_xPHoPQgDoUjipVDt_6

	nop

	:l_DvXIhUOnZKjqjJBM_4
    add-int p3, p2, p1

	goto/32 :l_YFFIgyqEUqXsqAfA_5

	nop

	:l_NHVwzChsRSvyazlE_3
    mul-int p2, p0, p1

	goto/32 :l_DvXIhUOnZKjqjJBM_4

	nop

	:l_cPmjAQFBeAuGBcsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvIfPbmLAwJqOBXd_1

	nop

	:l_xPHoPQgDoUjipVDt_6
    return-void

	:after_last_instruction

	goto/32 :l_KXxLxSGyaSxZmaZz_7

	nop

	:l_TacPoSCsfIIFGGcI_2
    const/16 p1, 0xd2

	goto/32 :l_NHVwzChsRSvyazlE_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_UcIofiFSwIQJFupz_0

	nop

	:l_nNyRXyMGNAoStZvr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TaDQCSEkmaAXbdIt_3

	nop

	:l_TaDQCSEkmaAXbdIt_3
	goto/32 :before_first_instruction

	:l_UcIofiFSwIQJFupz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_tOOgMyrBxkeSPaiH_1

	nop

	:l_tOOgMyrBxkeSPaiH_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_nNyRXyMGNAoStZvr_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_wKCFAikmCrVJVUbg_0

	nop

	:l_HygSkWuFadcHpSSz_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XXCtBSvTZYCiBvAI_10

	nop

	:l_zNzKXrlBlLMBBGbc_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_fqIbNCAHyAnrgptB_6

	nop

	:l_aUGNJbWkgIsueBLR_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_FlAfBgCIpOlXemVs_8

	nop

	:l_lgHdmoWbRVDEMWZx_2
	add-int v0, v0, v1
	goto/32 :l_JJhrdEkNWBOQsQPy_3

	nop

	:l_JJhrdEkNWBOQsQPy_3
	rem-int v0, v0, v1
	goto/32 :l_aZylCCmAVYcOqPeS_4

	nop

	:l_EDkCepwqXRJpmpcR_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_MpkZwOKSXZnJrTkT_16

	nop

	:l_NsEnaRNWcecqzobe_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_EDkCepwqXRJpmpcR_15

	nop

	:l_skahzMCTpctlcOuP_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_uBkzWqSSIVmDirLM_13

	nop

	:l_aVMxRWwvuUXArhdt_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_skahzMCTpctlcOuP_12

	nop

	:l_wKCFAikmCrVJVUbg_0
	const v0, 13
	goto/32 :l_jFafwxITETCqKNkL_1

	nop

	:l_oekRHstIcMULTVFj_17
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_sKjXgXWuopdcNvQw_18

	nop

	:l_fqIbNCAHyAnrgptB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_aUGNJbWkgIsueBLR_7

	nop

	:l_FlAfBgCIpOlXemVs_8
	if-ge p1, v0, :gl_VGErZHdEVjiOnfbd

	goto/32 :cond_0

	:gl_VGErZHdEVjiOnfbd
	goto/32 :l_HygSkWuFadcHpSSz_9

	nop

	:l_aZylCCmAVYcOqPeS_4
	if-lez v0, :gl_qMiYaCDLKUDAyyGb

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_qMiYaCDLKUDAyyGb	goto/32 :l_zNzKXrlBlLMBBGbc_5

	nop

	:l_sKjXgXWuopdcNvQw_18
	goto/32 :JLqxFHzekRGiAzgp
	:l_jFafwxITETCqKNkL_1
	const v1, 8
	goto/32 :l_lgHdmoWbRVDEMWZx_2

	nop

	:l_XXCtBSvTZYCiBvAI_10
    goto :goto_0

    :cond_0
	goto/32 :l_aVMxRWwvuUXArhdt_11

	nop

	:l_uBkzWqSSIVmDirLM_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_NsEnaRNWcecqzobe_14

	nop

	:l_MpkZwOKSXZnJrTkT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_oekRHstIcMULTVFj_17

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ucftztNQhZFVkTxV_0

	nop

	:l_ucftztNQhZFVkTxV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_cvwyiGbgGmqLKufR_1

	nop

	:l_CprciHAcPykjerJa_5
	goto/32 :before_first_instruction

	:l_cvwyiGbgGmqLKufR_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_efMsnwwefJWSBahR_2

	nop

	:l_efMsnwwefJWSBahR_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_SIrfNpvdlEbBaUYt_3

	nop

	:l_JdpKZBQSVhagoftj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CprciHAcPykjerJa_5

	nop

	:l_SIrfNpvdlEbBaUYt_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_JdpKZBQSVhagoftj_4

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_HdVIIatEyhGeRWdA_0

	nop

	:l_HDdFMpQwbwwBaSgu_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_lGcjGyLleVQuyzXL_15

	nop

	:l_yKqNfhVYIokCASLR_2
	add-int v0, v0, v1
	goto/32 :l_WitRcjUskEkCfsfx_3

	nop

	:l_XkTpTilEAKjdQzMD_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_ioyyPHBeaBBLAtfp_11

	nop

	:l_bEwRBPHkqnCBqqqq_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_HDdFMpQwbwwBaSgu_14

	nop

	:l_ioyyPHBeaBBLAtfp_11
    goto :goto_0

    :cond_0
	goto/32 :l_iRzmexZteuOQAOci_12

	nop

	:l_ETrdIVnVMHTWReNy_9
    move-object v0, p0

	goto/32 :l_XkTpTilEAKjdQzMD_10

	nop

	:l_RBzMZGTJSgGcSWCb_4
	if-lez v0, :gl_CCVfLflsgTVqixge

	goto/32 :giaqgFbdXQKMNwGF

	:gl_CCVfLflsgTVqixge	goto/32 :l_rZfmiCFaXvufWpsm_5

	nop

	:l_aHBBZJFrMleJzrEF_17
	goto/32 :before_first_instruction

	:rEpWZWUMOOXIOgNE
	goto/32 :l_aCCbSKFQNxRhoVZc_18

	nop

	:l_aCCbSKFQNxRhoVZc_18
	goto/32 :BdoZKOaMLgXAEAsW
	:l_rZfmiCFaXvufWpsm_5
	goto/32 :rEpWZWUMOOXIOgNE
	:giaqgFbdXQKMNwGF
	:BdoZKOaMLgXAEAsW

	goto/32 :l_cndvqRhUnlmTYXVJ_6

	nop

	:l_pmuppYfuuYpCwXXe_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_OffucQNBHMUQUNEW_8

	nop

	:l_cndvqRhUnlmTYXVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_pmuppYfuuYpCwXXe_7

	nop

	:l_TeNAisnCbAAGcZoR_1
	const v1, 23
	goto/32 :l_yKqNfhVYIokCASLR_2

	nop

	:l_lGcjGyLleVQuyzXL_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hRAyDeTciNIjwTSS_16

	nop

	:l_WitRcjUskEkCfsfx_3
	rem-int v0, v0, v1
	goto/32 :l_RBzMZGTJSgGcSWCb_4

	nop

	:l_HdVIIatEyhGeRWdA_0
	const v0, 29
	goto/32 :l_TeNAisnCbAAGcZoR_1

	nop

	:l_hRAyDeTciNIjwTSS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aHBBZJFrMleJzrEF_17

	nop

	:l_iRzmexZteuOQAOci_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_bEwRBPHkqnCBqqqq_13

	nop

	:l_OffucQNBHMUQUNEW_8
	if-ge p1, v0, :gl_KuaBLOPplVOXWBoF

	goto/32 :cond_0

	:gl_KuaBLOPplVOXWBoF
	goto/32 :l_ETrdIVnVMHTWReNy_9

	nop

.end method
