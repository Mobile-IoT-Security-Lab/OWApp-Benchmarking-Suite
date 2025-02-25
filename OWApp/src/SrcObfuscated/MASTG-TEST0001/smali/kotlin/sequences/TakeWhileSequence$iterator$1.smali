.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_OFMGerNpWLCcSJGQ_0

	nop

	:l_sXNpfiaVZbCxCQye_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_VvMbLptmGCWNIXii_2

	nop

	:l_JQVOIiNaVjfVsMDo_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_MBLuIZwokPRYHBrX_6

	nop

	:l_pPxlkCRaaSnLIHJR_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_XfpYFJLXbHTmmMqt_4

	nop

	:l_VvMbLptmGCWNIXii_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_pPxlkCRaaSnLIHJR_3

	nop

	:l_ZEUWkgoEdzbnuCHa_8
    return-void

	:after_last_instruction

	goto/32 :l_LFTEWYdHIhkZGECx_9

	nop

	:l_CkKJsSFLPYrOlBsv_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_ZEUWkgoEdzbnuCHa_8

	nop

	:l_MBLuIZwokPRYHBrX_6
    const/4 v0, -0x1

	goto/32 :l_CkKJsSFLPYrOlBsv_7

	nop

	:l_LFTEWYdHIhkZGECx_9
	goto/32 :before_first_instruction

	:l_XfpYFJLXbHTmmMqt_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JQVOIiNaVjfVsMDo_5

	nop

	:l_OFMGerNpWLCcSJGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_sXNpfiaVZbCxCQye_1

	nop

.end method

.method private final calcNext(ZIFB)V
    .locals 0

	goto/32 :l_fxRacvEjaYzqtQQD_0

	nop

	:l_fxRacvEjaYzqtQQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYbMCwZSVnGxhrRF_1

	nop

	:l_hdykkpGOrIowaWFC_2
    const/16 p1, 0xd2

	goto/32 :l_XrFxPRYsstBmeRsH_3

	nop

	:l_kgdxfgRsDWPaZosX_7
	goto/32 :before_first_instruction

	:l_fIONnRkPBNyJaSbN_4
    add-int p3, p2, p1

	goto/32 :l_yUCANPQQZiQkIdIr_5

	nop

	:l_EYbMCwZSVnGxhrRF_1
    const/16 p0, 0x2a

	goto/32 :l_hdykkpGOrIowaWFC_2

	nop

	:l_XrFxPRYsstBmeRsH_3
    mul-int p2, p0, p1

	goto/32 :l_fIONnRkPBNyJaSbN_4

	nop

	:l_dTYhBmAeguyFMPIf_6
    return-void

	:after_last_instruction

	goto/32 :l_kgdxfgRsDWPaZosX_7

	nop

	:l_yUCANPQQZiQkIdIr_5
    int-to-double p0, p3

	goto/32 :l_dTYhBmAeguyFMPIf_6

	nop

.end method

.method private final calcNext(ZIBF)V
    .locals 0

	goto/32 :l_OfVZCMxHthbOkhOz_0

	nop

	:l_vOvVBLSpgRsdWFpo_7
	goto/32 :before_first_instruction

	:l_vYfDFZvcAsQtSiRX_6
    return-void

	:after_last_instruction

	goto/32 :l_vOvVBLSpgRsdWFpo_7

	nop

	:l_hNWoXlxAHmxJGpKC_5
    int-to-double p0, p3

	goto/32 :l_vYfDFZvcAsQtSiRX_6

	nop

	:l_wkEzlkoNMYoCeWJj_2
    const/16 p1, 0xd2

	goto/32 :l_FrNVajpGjYPIKujK_3

	nop

	:l_LMHUAVOpsrlloFsJ_4
    add-int p3, p2, p1

	goto/32 :l_hNWoXlxAHmxJGpKC_5

	nop

	:l_woWYDJwwCPVZVXlT_1
    const/16 p0, 0x2a

	goto/32 :l_wkEzlkoNMYoCeWJj_2

	nop

	:l_FrNVajpGjYPIKujK_3
    mul-int p2, p0, p1

	goto/32 :l_LMHUAVOpsrlloFsJ_4

	nop

	:l_OfVZCMxHthbOkhOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woWYDJwwCPVZVXlT_1

	nop

.end method

.method private final calcNext(FBZI)V
    .locals 0

	goto/32 :l_gaeYGTcZFjanphWx_0

	nop

	:l_QWTeqMUISthyfdbf_3
    mul-int p2, p0, p1

	goto/32 :l_lMRVEFmYPmnNWHXK_4

	nop

	:l_KhDcWyWsIILPVdEO_1
    const/16 p0, 0x2a

	goto/32 :l_zWwBrbuFKjUZZVrT_2

	nop

	:l_yvazKQkKVlQisZXJ_5
    int-to-double p0, p3

	goto/32 :l_yTVayYQGVbWLGTFZ_6

	nop

	:l_gaeYGTcZFjanphWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhDcWyWsIILPVdEO_1

	nop

	:l_zWwBrbuFKjUZZVrT_2
    const/16 p1, 0xd2

	goto/32 :l_QWTeqMUISthyfdbf_3

	nop

	:l_tyawdGxrFPkcfUoz_7
	goto/32 :before_first_instruction

	:l_lMRVEFmYPmnNWHXK_4
    add-int p3, p2, p1

	goto/32 :l_yvazKQkKVlQisZXJ_5

	nop

	:l_yTVayYQGVbWLGTFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tyawdGxrFPkcfUoz_7

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_WAugvbhyNiDbFDkC_0

	nop

	:l_kdSmHsQKSPuaopIy_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_oRcNgqYxzbYStpXY_13

	nop

	:l_WAugvbhyNiDbFDkC_0
	const v0, 28
	goto/32 :l_vXrHvcwGvSNvfRbO_1

	nop

	:l_DXqbUFaVWKIEbAPg_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_sWcHrfQnmduCpCPA_8

	nop

	:l_lEegrVkRRaazrkhl_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vqLBBvwMVOzSPcSi_11

	nop

	:l_udeFDacYZWjBagiy_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_ebgyObtcEUMSqxHq_24

	nop

	:l_sWcHrfQnmduCpCPA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IaqzbPhHXTvyvYPu_9

	nop

	:l_IYmVLCKyBtnyufBj_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_WjOrphtotcFrrDnx_22

	nop

	:l_ebgyObtcEUMSqxHq_24
    return-void

	:after_last_instruction

	goto/32 :l_aNZHEPosYbooRReB_25

	nop

	:l_CpFRfuDyVkJXOxYm_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_fevEVfGjidzMEcND_6

	nop

	:l_jFgWDeDPjQtJNNXZ_3
	rem-int v0, v0, v1
	goto/32 :l_rGnoaqvHVjlNfedo_4

	nop

	:l_aNZHEPosYbooRReB_25
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_zFpzxDAlWBkvDqmN_26

	nop

	:l_oRcNgqYxzbYStpXY_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_TCgWNVMfZRFnHnpb_14

	nop

	:l_WjOrphtotcFrrDnx_22
    const/4 v0, 0x0

	goto/32 :l_udeFDacYZWjBagiy_23

	nop

	:l_ofxfSIQgvDIZuTLJ_17
	if-nez v1, :gl_tlZNtwzmhLffOvrR

	goto/32 :cond_0

	:gl_tlZNtwzmhLffOvrR
    .line 444
	goto/32 :l_NFcFYOHWNtCQmnym_18

	nop

	:l_NFcFYOHWNtCQmnym_18
    const/4 v1, 0x1

	goto/32 :l_tLIzWmLYJKyoFYge_19

	nop

	:l_vXrHvcwGvSNvfRbO_1
	const v1, 23
	goto/32 :l_oMLWQzHRuLUSkYZA_2

	nop

	:l_IaqzbPhHXTvyvYPu_9
	if-nez v0, :gl_CTpAyvTJGOrQkqQx

	goto/32 :cond_0

	:gl_CTpAyvTJGOrQkqQx
    .line 442
	goto/32 :l_lEegrVkRRaazrkhl_10

	nop

	:l_rpfsievdqsuaURKT_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_ofxfSIQgvDIZuTLJ_17

	nop

	:l_oMLWQzHRuLUSkYZA_2
	add-int v0, v0, v1
	goto/32 :l_jFgWDeDPjQtJNNXZ_3

	nop

	:l_rGnoaqvHVjlNfedo_4
	if-lez v0, :gl_tZJCyNSdqRyWUZug

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_tZJCyNSdqRyWUZug	goto/32 :l_CpFRfuDyVkJXOxYm_5

	nop

	:l_zFpzxDAlWBkvDqmN_26
	goto/32 :YIAwBDGUTwDakuGZ
	:l_TCgWNVMfZRFnHnpb_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SWZpLIaJgSXQSpNB_15

	nop

	:l_fevEVfGjidzMEcND_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_DXqbUFaVWKIEbAPg_7

	nop

	:l_tLIzWmLYJKyoFYge_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_oVoKWgxhYIlhirGn_20

	nop

	:l_vqLBBvwMVOzSPcSi_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_kdSmHsQKSPuaopIy_12

	nop

	:l_SWZpLIaJgSXQSpNB_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_rpfsievdqsuaURKT_16

	nop

	:l_oVoKWgxhYIlhirGn_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_IYmVLCKyBtnyufBj_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_SvUGAUjeALdLlalz_0

	nop

	:l_uJeKEFwpMVfpfwdP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_coSSxCaWwoJCthth_3

	nop

	:l_GKEnTtxKFjYtwfPy_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uJeKEFwpMVfpfwdP_2

	nop

	:l_coSSxCaWwoJCthth_3
	goto/32 :before_first_instruction

	:l_SvUGAUjeALdLlalz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_GKEnTtxKFjYtwfPy_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ScfNIEalyfnBfAtz_0

	nop

	:l_SbYeFBvDwbDKwylP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FjIpoNbCCOnyMHTe_3

	nop

	:l_ScfNIEalyfnBfAtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_EGUNdjoKvNJIScWE_1

	nop

	:l_EGUNdjoKvNJIScWE_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_SbYeFBvDwbDKwylP_2

	nop

	:l_FjIpoNbCCOnyMHTe_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_JTKvNPFmpvdzyTiY_0

	nop

	:l_GEWMbdkrJJRcOzBa_2
    return v0

	:after_last_instruction

	goto/32 :l_HHzMTIkERlRWJiGS_3

	nop

	:l_HHzMTIkERlRWJiGS_3
	goto/32 :before_first_instruction

	:l_pmVDYvTsRJcXHGsB_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_GEWMbdkrJJRcOzBa_2

	nop

	:l_JTKvNPFmpvdzyTiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_pmVDYvTsRJcXHGsB_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kCCwgyMBqKKJDlqz_0

	nop

	:l_COlMfYOeDJTqZrSt_14
    goto :goto_0

    :cond_1
	goto/32 :l_lbPMeQXSGOfFxXLQ_15

	nop

	:l_xLDUOeTyAgcjQUHs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_UAlFCNfJYUqDABSf_7

	nop

	:l_UAlFCNfJYUqDABSf_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_xgfTwakWmdaEKfMQ_8

	nop

	:l_LnlsijJuGYqkiHkY_12
    const/4 v1, 0x1

	goto/32 :l_vrRIpWzMYYldSfeW_13

	nop

	:l_kaNuPyTCAzloHCNK_17
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_NOQIjyoSSzsGjsZP_18

	nop

	:l_uJohgIvHMWEufjbW_16
    return v1

	:after_last_instruction

	goto/32 :l_kaNuPyTCAzloHCNK_17

	nop

	:l_vrRIpWzMYYldSfeW_13
	if-eq v0, v1, :gl_rBlKjyZdwQtRHLeC

	goto/32 :cond_1

	:gl_rBlKjyZdwQtRHLeC
	goto/32 :l_COlMfYOeDJTqZrSt_14

	nop

	:l_lbPMeQXSGOfFxXLQ_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_uJohgIvHMWEufjbW_16

	nop

	:l_hlNLWIWyqjSVHSne_2
	add-int v0, v0, v1
	goto/32 :l_ljzymjKxqYaYkSWk_3

	nop

	:l_jFNVcsJjaxZuNDDW_1
	const v1, 15
	goto/32 :l_hlNLWIWyqjSVHSne_2

	nop

	:l_xgfTwakWmdaEKfMQ_8
    const/4 v1, -0x1

	goto/32 :l_HEOuiIpgiBlRMeMI_9

	nop

	:l_duwiktBLdpTdkAsc_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_xLDUOeTyAgcjQUHs_6

	nop

	:l_yHzcPEgHegTuPQUY_4
	if-lez v0, :gl_aNRZRcpthUaivzjd

	goto/32 :MImzWhMfXcBTNudl

	:gl_aNRZRcpthUaivzjd	goto/32 :l_duwiktBLdpTdkAsc_5

	nop

	:l_NOQIjyoSSzsGjsZP_18
	goto/32 :sWRCQmUkMkzFOJDu
	:l_quhLloHlnSirsdqX_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_tbwoWtauYKvLeGpq_11

	nop

	:l_ljzymjKxqYaYkSWk_3
	rem-int v0, v0, v1
	goto/32 :l_yHzcPEgHegTuPQUY_4

	nop

	:l_HEOuiIpgiBlRMeMI_9
	if-eq v0, v1, :gl_luJXoprhvpudJXjK

	goto/32 :cond_0

	:gl_luJXoprhvpudJXjK
    .line 468
	goto/32 :l_quhLloHlnSirsdqX_10

	nop

	:l_tbwoWtauYKvLeGpq_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_LnlsijJuGYqkiHkY_12

	nop

	:l_kCCwgyMBqKKJDlqz_0
	const v0, 25
	goto/32 :l_jFNVcsJjaxZuNDDW_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ZXJGwvKCfSJKwOjp_0

	nop

	:l_eNevFVRaGyaDnPDm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_UABkMwcMnTPHmdvy_7

	nop

	:l_zogxFTjyyXeNEcdo_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_vnannMyFajjxuttD_11

	nop

	:l_TcBQxmdartsOAnmt_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PkPGwoxxrwwIsbco_20

	nop

	:l_quPPISljiObUFJui_3
	rem-int v0, v0, v1
	goto/32 :l_rvKEJjgTLchNOgAL_4

	nop

	:l_ZXJGwvKCfSJKwOjp_0
	const v0, 1
	goto/32 :l_WqaWwqhvfAdxefMp_1

	nop

	:l_jnjbZfcEEKAuHyNW_5
	goto/32 :tFyxygPsiRcuwMEg
	:kUVWmerwiKjvGDHb
	:PJjvfDdJBiHJGzcI

	goto/32 :l_eNevFVRaGyaDnPDm_6

	nop

	:l_PkPGwoxxrwwIsbco_20
    throw v0

	:after_last_instruction

	goto/32 :l_RgtqhfVjDFFrAPTA_21

	nop

	:l_ZBiznoCBIdnToEZV_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TcBQxmdartsOAnmt_19

	nop

	:l_vnannMyFajjxuttD_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_ttKfRZhuCXYFncHx_12

	nop

	:l_aImrZuRgIJtUfuko_2
	add-int v0, v0, v1
	goto/32 :l_quPPISljiObUFJui_3

	nop

	:l_RgtqhfVjDFFrAPTA_21
	goto/32 :before_first_instruction

	:tFyxygPsiRcuwMEg
	goto/32 :l_yGQuzCeDRUSwHncQ_22

	nop

	:l_boSMQpzplYTrmymC_9
	if-eq v0, v1, :gl_IesvHkcmlFdWuHTe

	goto/32 :cond_0

	:gl_IesvHkcmlFdWuHTe
    .line 454
	goto/32 :l_zogxFTjyyXeNEcdo_10

	nop

	:l_UABkMwcMnTPHmdvy_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_fydEBDBEROxWESZZ_8

	nop

	:l_jOIadZMTCblsPWWT_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_vdVjuZTKCrlvGdme_16

	nop

	:l_nituxaBozjRjqzBt_14
    const/4 v2, 0x0

	goto/32 :l_jOIadZMTCblsPWWT_15

	nop

	:l_fydEBDBEROxWESZZ_8
    const/4 v1, -0x1

	goto/32 :l_boSMQpzplYTrmymC_9

	nop

	:l_WqaWwqhvfAdxefMp_1
	const v1, 23
	goto/32 :l_aImrZuRgIJtUfuko_2

	nop

	:l_rvKEJjgTLchNOgAL_4
	if-lez v0, :gl_MoOmBcfJSogPbjqF

	goto/32 :kUVWmerwiKjvGDHb

	:gl_MoOmBcfJSogPbjqF	goto/32 :l_jnjbZfcEEKAuHyNW_5

	nop

	:l_ttKfRZhuCXYFncHx_12
	if-nez v0, :gl_qRHifUUCZAMeAtgr

	goto/32 :cond_1

	:gl_qRHifUUCZAMeAtgr
    .line 458
	goto/32 :l_WdxBcuSycJWKFdZR_13

	nop

	:l_vdVjuZTKCrlvGdme_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_obsiquEjFGbgfCcp_17

	nop

	:l_obsiquEjFGbgfCcp_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZBiznoCBIdnToEZV_18

	nop

	:l_yGQuzCeDRUSwHncQ_22
	goto/32 :PJjvfDdJBiHJGzcI
	:l_WdxBcuSycJWKFdZR_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_nituxaBozjRjqzBt_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sfNIEDZwZievnPAE_0

	nop

	:l_xFnJdeFVmZREYkwZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iWfGFBaOnbFGkULt_8

	nop

	:l_qfDPFuMnfAvRGNOe_11
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_AddIVlXiQFkunISP_12

	nop

	:l_rdGKKDfrYPqAWcXZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_qfDPFuMnfAvRGNOe_11

	nop

	:l_SkgMPnbYiBiwIrvy_4
	if-lez v0, :gl_qOOzAhMFklCbsUKP

	goto/32 :uuhDmnMdacerNSyS

	:gl_qOOzAhMFklCbsUKP	goto/32 :l_RgidGqxexLqyDzln_5

	nop

	:l_RgidGqxexLqyDzln_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_PCGvOqgUVvKVsMvo_6

	nop

	:l_TGxLkUOVqFseCoCd_1
	const v1, 12
	goto/32 :l_HtTOfcywFwyZGGFd_2

	nop

	:l_sfNIEDZwZievnPAE_0
	const v0, 20
	goto/32 :l_TGxLkUOVqFseCoCd_1

	nop

	:l_iWfGFBaOnbFGkULt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_qpeneVgVvaYhKVVz_9

	nop

	:l_AddIVlXiQFkunISP_12
	goto/32 :ciJyUCzinSCDnDkS
	:l_JLIKcVURHsNmpodh_3
	rem-int v0, v0, v1
	goto/32 :l_SkgMPnbYiBiwIrvy_4

	nop

	:l_qpeneVgVvaYhKVVz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdGKKDfrYPqAWcXZ_10

	nop

	:l_PCGvOqgUVvKVsMvo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFnJdeFVmZREYkwZ_7

	nop

	:l_HtTOfcywFwyZGGFd_2
	add-int v0, v0, v1
	goto/32 :l_JLIKcVURHsNmpodh_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qWfdISjXqnjRoKIY_0

	nop

	:l_XQmYJJANQBRszhTG_2
    return-void

	:after_last_instruction

	goto/32 :l_QvkhYCqhmQWWwsVq_3

	nop

	:l_qWfdISjXqnjRoKIY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_qYFVxkEafKVCTxgr_1

	nop

	:l_qYFVxkEafKVCTxgr_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XQmYJJANQBRszhTG_2

	nop

	:l_QvkhYCqhmQWWwsVq_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_raaQhoBfJEQmzeDE_0

	nop

	:l_kJlyGXiWSrcubFMV_3
	goto/32 :before_first_instruction

	:l_iwUAgcQOmrYUpWUK_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_sZTaZLGqwqvZlqob_2

	nop

	:l_raaQhoBfJEQmzeDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_iwUAgcQOmrYUpWUK_1

	nop

	:l_sZTaZLGqwqvZlqob_2
    return-void

	:after_last_instruction

	goto/32 :l_kJlyGXiWSrcubFMV_3

	nop

.end method
