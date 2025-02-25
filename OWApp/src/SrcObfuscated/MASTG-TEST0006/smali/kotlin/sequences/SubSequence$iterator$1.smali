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

	goto/32 :l_WBWZJZJHLTUPTFYa_0

	nop

	:l_vhQsrbphlMBprcON_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_dpQCxlSkcvenkFdq_3

	nop

	:l_CgoISgFrMGWHdgWH_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nzIspawRukExgzdN_5

	nop

	:l_WBWZJZJHLTUPTFYa_0
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

	goto/32 :l_oDueKmYIibESBdMP_1

	nop

	:l_dpQCxlSkcvenkFdq_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CgoISgFrMGWHdgWH_4

	nop

	:l_GRJpdEGPHKqydGTd_7
	goto/32 :before_first_instruction

	:l_oDueKmYIibESBdMP_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_vhQsrbphlMBprcON_2

	nop

	:l_nzIspawRukExgzdN_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_evkfMeroOlrHpBgE_6

	nop

	:l_evkfMeroOlrHpBgE_6
    return-void

	:after_last_instruction

	goto/32 :l_GRJpdEGPHKqydGTd_7

	nop

.end method

.method private final drop(ZSCI)V
    .locals 0

	goto/32 :l_wUUuvGPNhrpZmzUG_0

	nop

	:l_xPpsbZfzeyjIypGq_3
    mul-int p2, p0, p1

	goto/32 :l_vokVbzfkKvlGKFGh_4

	nop

	:l_xHMsZFxvVgGkOQsA_7
	goto/32 :before_first_instruction

	:l_NdluteufzFqaPXxV_6
    return-void

	:after_last_instruction

	goto/32 :l_xHMsZFxvVgGkOQsA_7

	nop

	:l_wUUuvGPNhrpZmzUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrgqzSsmmBDswPSU_1

	nop

	:l_cwpWWTVhfwCuLdEI_2
    const/16 p1, 0xd2

	goto/32 :l_xPpsbZfzeyjIypGq_3

	nop

	:l_RRwsGpsmzLQfmNYj_5
    int-to-double p0, p3

	goto/32 :l_NdluteufzFqaPXxV_6

	nop

	:l_hrgqzSsmmBDswPSU_1
    const/16 p0, 0x2a

	goto/32 :l_cwpWWTVhfwCuLdEI_2

	nop

	:l_vokVbzfkKvlGKFGh_4
    add-int p3, p2, p1

	goto/32 :l_RRwsGpsmzLQfmNYj_5

	nop

.end method

.method private final drop(ICZS)V
    .locals 0

	goto/32 :l_MxCCDxWEJBiStzYp_0

	nop

	:l_fVgGPBOvKogDoSDv_1
    const/16 p0, 0x2a

	goto/32 :l_tZGIvkoBhBuMbrNZ_2

	nop

	:l_NSoDtmRIMCjLeAHu_5
    int-to-double p0, p3

	goto/32 :l_GqwEgNAeQMbGzCau_6

	nop

	:l_tZGIvkoBhBuMbrNZ_2
    const/16 p1, 0xd2

	goto/32 :l_DatCHVpCUFyUmrCh_3

	nop

	:l_DatCHVpCUFyUmrCh_3
    mul-int p2, p0, p1

	goto/32 :l_tJNKHixAXvORSHib_4

	nop

	:l_GqwEgNAeQMbGzCau_6
    return-void

	:after_last_instruction

	goto/32 :l_WdvuSvOGnSHNELnM_7

	nop

	:l_tJNKHixAXvORSHib_4
    add-int p3, p2, p1

	goto/32 :l_NSoDtmRIMCjLeAHu_5

	nop

	:l_WdvuSvOGnSHNELnM_7
	goto/32 :before_first_instruction

	:l_MxCCDxWEJBiStzYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVgGPBOvKogDoSDv_1

	nop

.end method

.method private final drop(CIZS)V
    .locals 0

	goto/32 :l_wagilUuFwUeuYSdM_0

	nop

	:l_BhNFmYOOZmOnlgmL_2
    const/16 p1, 0xd2

	goto/32 :l_qdkDqjcRTJKkzrGM_3

	nop

	:l_yETMwQatNQLaeYmd_1
    const/16 p0, 0x2a

	goto/32 :l_BhNFmYOOZmOnlgmL_2

	nop

	:l_yiCIZGhBZHQlxqWo_7
	goto/32 :before_first_instruction

	:l_mdSrvujMRlcGoOJv_4
    add-int p3, p2, p1

	goto/32 :l_lHXZCdCDtgasrztY_5

	nop

	:l_qdkDqjcRTJKkzrGM_3
    mul-int p2, p0, p1

	goto/32 :l_mdSrvujMRlcGoOJv_4

	nop

	:l_lHXZCdCDtgasrztY_5
    int-to-double p0, p3

	goto/32 :l_HFfVEbECxQmdYrfz_6

	nop

	:l_wagilUuFwUeuYSdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yETMwQatNQLaeYmd_1

	nop

	:l_HFfVEbECxQmdYrfz_6
    return-void

	:after_last_instruction

	goto/32 :l_yiCIZGhBZHQlxqWo_7

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_TJYdTnoJgHUdilrT_0

	nop

	:l_MZmbrDdVeUhbdoXr_21
	goto/32 :before_first_instruction

	:YIGUHWVRfqbPscsP
	goto/32 :l_VKVtVGlqVtrIowhX_22

	nop

	:l_bDaxpjAooRrFoFxm_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ICoukBTjdhFMMMMF_18

	nop

	:l_lziMgQoeGjDKCfWc_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_bmdQAmZXFHRLhqSH_20

	nop

	:l_TJYdTnoJgHUdilrT_0
	const v0, 16
	goto/32 :l_aiydklxkWXfgWXPs_1

	nop

	:l_hNKLObYuOqfeCwcU_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_fNngRAwTwApeImIp_8

	nop

	:l_aiydklxkWXfgWXPs_1
	const v1, 23
	goto/32 :l_cuBOVmqLFHGuSZLp_2

	nop

	:l_VKVtVGlqVtrIowhX_22
	goto/32 :kRTfWeIuEqwebqTq
	:l_tdyPHurrRgEGaNNU_5
	goto/32 :YIGUHWVRfqbPscsP
	:XkScXIYsbUkiOzEH
	:kRTfWeIuEqwebqTq

	goto/32 :l_DxDAKuysfwrHFoQS_6

	nop

	:l_DxDAKuysfwrHFoQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_hNKLObYuOqfeCwcU_7

	nop

	:l_cuBOVmqLFHGuSZLp_2
	add-int v0, v0, v1
	goto/32 :l_uxKZIDTPLbXjHAqf_3

	nop

	:l_PchykjtyiqdFbIEd_4
	if-lez v0, :gl_wrKviSdjjKoRdQCA

	goto/32 :XkScXIYsbUkiOzEH

	:gl_wrKviSdjjKoRdQCA	goto/32 :l_tdyPHurrRgEGaNNU_5

	nop

	:l_CREQaBPFlYWDjdkh_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LyIfnYYGdiZvEjGP_15

	nop

	:l_EIpandMeZkfDVzOu_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_eSZAMKWkTNYFOWpe_12

	nop

	:l_uxKZIDTPLbXjHAqf_3
	rem-int v0, v0, v1
	goto/32 :l_PchykjtyiqdFbIEd_4

	nop

	:l_eSZAMKWkTNYFOWpe_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DJxwZfpbZaqsGVpe_13

	nop

	:l_ICoukBTjdhFMMMMF_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_lziMgQoeGjDKCfWc_19

	nop

	:l_tzUudtybwtUehUxX_10
	if-lt v0, v1, :gl_DTXXptVAkmyECjWv

	goto/32 :cond_0

	:gl_DTXXptVAkmyECjWv
	goto/32 :l_EIpandMeZkfDVzOu_11

	nop

	:l_DJxwZfpbZaqsGVpe_13
	if-nez v0, :gl_NNxmsMCaJNzDvKDt

	goto/32 :cond_0

	:gl_NNxmsMCaJNzDvKDt
    .line 373
	goto/32 :l_CREQaBPFlYWDjdkh_14

	nop

	:l_QtTPXojiFRfLYPXe_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_bDaxpjAooRrFoFxm_17

	nop

	:l_fNngRAwTwApeImIp_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_NMLZrAyzvbWdPeKi_9

	nop

	:l_bmdQAmZXFHRLhqSH_20
    return-void

	:after_last_instruction

	goto/32 :l_MZmbrDdVeUhbdoXr_21

	nop

	:l_NMLZrAyzvbWdPeKi_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_tzUudtybwtUehUxX_10

	nop

	:l_LyIfnYYGdiZvEjGP_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_QtTPXojiFRfLYPXe_16

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TrUBuBcVlHNDUYzx_0

	nop

	:l_qsEBNDVMSxXQhnpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SOhUYizDKlpJFolI_3

	nop

	:l_SVVXSZpfDtSiVcgg_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_qsEBNDVMSxXQhnpr_2

	nop

	:l_SOhUYizDKlpJFolI_3
	goto/32 :before_first_instruction

	:l_TrUBuBcVlHNDUYzx_0
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
	goto/32 :l_SVVXSZpfDtSiVcgg_1

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_xaxFwbroajZXhNPd_0

	nop

	:l_MbakqVUdblyHtlqU_3
	goto/32 :before_first_instruction

	:l_xaxFwbroajZXhNPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_MgGYjaBRJHwqtxlM_1

	nop

	:l_IUwPxGxAYNYwOdGn_2
    return v0

	:after_last_instruction

	goto/32 :l_MbakqVUdblyHtlqU_3

	nop

	:l_MgGYjaBRJHwqtxlM_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_IUwPxGxAYNYwOdGn_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_kpQtJAKdKNYBbira_0

	nop

	:l_HmMAEvfhEdRxuzqn_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UBondijqYhhkzDEG_18

	nop

	:l_cvqBpYiTuRwdZUyt_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_JOnWcsleoFibGgaR_11

	nop

	:l_UBondijqYhhkzDEG_18
    return v0

	:after_last_instruction

	goto/32 :l_NAFXEumEeYZFudDA_19

	nop

	:l_KOxaUGIGNxCEETlI_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fxdsukxqiMoBJxdQ_13

	nop

	:l_DqiZIpGCsjwKonXH_3
	rem-int v0, v0, v1
	goto/32 :l_PlJUfxLFZGDLZXog_4

	nop

	:l_QYmDjkBiRbinCUCR_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_cvqBpYiTuRwdZUyt_10

	nop

	:l_AoBAYjsUpLJJMstu_16
    goto :goto_0

    :cond_0
	goto/32 :l_HmMAEvfhEdRxuzqn_17

	nop

	:l_JOnWcsleoFibGgaR_11
	if-lt v0, v1, :gl_gUflBMKgWFxXLVyb

	goto/32 :cond_0

	:gl_gUflBMKgWFxXLVyb
	goto/32 :l_KOxaUGIGNxCEETlI_12

	nop

	:l_TDYUeDLSOiCSCoGX_5
	goto/32 :SGwMllkBHyJOjUrP
	:hYNdNXSiQATkBWHx
	:xjLwoKbDOFrWaDbu

	goto/32 :l_zkmfzUEehHmBHlia_6

	nop

	:l_CzmppmtUnXqcCISa_14
	if-nez v0, :gl_EEftfgtEMJXKXsbN

	goto/32 :cond_0

	:gl_EEftfgtEMJXKXsbN
	goto/32 :l_vRkenVgKcnQGvwRk_15

	nop

	:l_PlJUfxLFZGDLZXog_4
	if-lez v0, :gl_vYihHWBieEPAHUtZ

	goto/32 :hYNdNXSiQATkBWHx

	:gl_vYihHWBieEPAHUtZ	goto/32 :l_TDYUeDLSOiCSCoGX_5

	nop

	:l_uFvBHAmLqIcLLLSQ_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QYmDjkBiRbinCUCR_9

	nop

	:l_zkmfzUEehHmBHlia_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_BgEOtHIGSxdTCfqE_7

	nop

	:l_fxdsukxqiMoBJxdQ_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CzmppmtUnXqcCISa_14

	nop

	:l_NVblNuQZLkfSeBVA_20
	goto/32 :xjLwoKbDOFrWaDbu
	:l_kpQtJAKdKNYBbira_0
	const v0, 25
	goto/32 :l_NFtEdZaNgeZZaLdp_1

	nop

	:l_vRkenVgKcnQGvwRk_15
    const/4 v0, 0x1

	goto/32 :l_AoBAYjsUpLJJMstu_16

	nop

	:l_NAFXEumEeYZFudDA_19
	goto/32 :before_first_instruction

	:SGwMllkBHyJOjUrP
	goto/32 :l_NVblNuQZLkfSeBVA_20

	nop

	:l_NFtEdZaNgeZZaLdp_1
	const v1, 14
	goto/32 :l_ogHNdPtoYgUwKkIV_2

	nop

	:l_ogHNdPtoYgUwKkIV_2
	add-int v0, v0, v1
	goto/32 :l_DqiZIpGCsjwKonXH_3

	nop

	:l_BgEOtHIGSxdTCfqE_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_uFvBHAmLqIcLLLSQ_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_aHGPbeKtVrOEyTwR_0

	nop

	:l_pOOqRrpCtCbMEPno_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_PfzoPKcZdAPNDfYr_6

	nop

	:l_zOEcrzFbTgDwZWLW_4
	if-lez v0, :gl_jPxUsxsdFragMvmh

	goto/32 :nZsslbInOReQKxhp

	:gl_jPxUsxsdFragMvmh	goto/32 :l_pOOqRrpCtCbMEPno_5

	nop

	:l_aHGPbeKtVrOEyTwR_0
	const v0, 27
	goto/32 :l_zsQhKvXONAsPMIvw_1

	nop

	:l_euvStfCMlgRSfVVA_3
	rem-int v0, v0, v1
	goto/32 :l_zOEcrzFbTgDwZWLW_4

	nop

	:l_zsQhKvXONAsPMIvw_1
	const v1, 17
	goto/32 :l_YPruaMlAhotPnLAp_2

	nop

	:l_aIRwlPFAMuRUpZnr_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JsheytOOYHzSHMBb_20

	nop

	:l_wnWLOHksQHwNzBHM_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_qPPVQFDQkyxKvYUf_15

	nop

	:l_ZVBYdpSmdWwQpOjh_22
	goto/32 :IbopbuDhwPPWyNiK
	:l_VFHPlqNRauHCoxgW_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_bvhDZntHQLPCojtU_11

	nop

	:l_qPPVQFDQkyxKvYUf_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EvtpbtUYtYnRTnvm_16

	nop

	:l_VHtZjKLDdzAydvgn_21
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_ZVBYdpSmdWwQpOjh_22

	nop

	:l_bsEuRgpFnPMJEWaD_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_VFHPlqNRauHCoxgW_10

	nop

	:l_PfzoPKcZdAPNDfYr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_rmAytuIbbGuIgGOi_7

	nop

	:l_rmAytuIbbGuIgGOi_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_ZlUHsngtybwivGiT_8

	nop

	:l_EaTapUpoVfKgoqHv_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_fInWsbEiWsAMJKZF_18

	nop

	:l_JsheytOOYHzSHMBb_20
    throw v0

	:after_last_instruction

	goto/32 :l_VHtZjKLDdzAydvgn_21

	nop

	:l_fInWsbEiWsAMJKZF_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_aIRwlPFAMuRUpZnr_19

	nop

	:l_bEBxXEkFCUggQlLN_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wnWLOHksQHwNzBHM_14

	nop

	:l_ZlUHsngtybwivGiT_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_bsEuRgpFnPMJEWaD_9

	nop

	:l_YPruaMlAhotPnLAp_2
	add-int v0, v0, v1
	goto/32 :l_euvStfCMlgRSfVVA_3

	nop

	:l_wIkAAaeuejMTdghM_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_bEBxXEkFCUggQlLN_13

	nop

	:l_EvtpbtUYtYnRTnvm_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EaTapUpoVfKgoqHv_17

	nop

	:l_bvhDZntHQLPCojtU_11
	if-lt v0, v1, :gl_euTIbeTnDIYeAAoK

	goto/32 :cond_0

	:gl_euTIbeTnDIYeAAoK
    .line 387
	goto/32 :l_wIkAAaeuejMTdghM_12

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_XZrIGRKGtloBnSbS_0

	nop

	:l_uWTUpPunvTxoPGsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCPaoKFWKNABtbXK_7

	nop

	:l_LPHIpLrxJprezfuB_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_uWTUpPunvTxoPGsv_6

	nop

	:l_OotnXSHOMSHVFkPv_11
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_GuutGwZGHOVMuoGs_12

	nop

	:l_IgWFhucajCRSDekP_4
	if-lez v0, :gl_cHJogMVnIruBrgPb

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_cHJogMVnIruBrgPb	goto/32 :l_LPHIpLrxJprezfuB_5

	nop

	:l_XZrIGRKGtloBnSbS_0
	const v0, 2
	goto/32 :l_uRTnsJmzwvnRPvjV_1

	nop

	:l_uRTnsJmzwvnRPvjV_1
	const v1, 9
	goto/32 :l_nWoGRVNhmQVoUKjl_2

	nop

	:l_GuutGwZGHOVMuoGs_12
	goto/32 :tGRImZHGaFXdhzkS
	:l_AFcgzeebVKtmWbwk_3
	rem-int v0, v0, v1
	goto/32 :l_IgWFhucajCRSDekP_4

	nop

	:l_nWoGRVNhmQVoUKjl_2
	add-int v0, v0, v1
	goto/32 :l_AFcgzeebVKtmWbwk_3

	nop

	:l_frRYeajHydFSSXGh_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NNaeBHgSnByWkECT_9

	nop

	:l_GCPaoKFWKNABtbXK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_frRYeajHydFSSXGh_8

	nop

	:l_NNaeBHgSnByWkECT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LoNqhzygpuabiKcG_10

	nop

	:l_LoNqhzygpuabiKcG_10
    throw v0

	:after_last_instruction

	goto/32 :l_OotnXSHOMSHVFkPv_11

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_wrrSawVWCGfQChAP_0

	nop

	:l_iEaHeaDdxqeeLoUU_3
	goto/32 :before_first_instruction

	:l_tgcomSlXCXFdzxWT_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_HJrQsGWemFIheMuy_2

	nop

	:l_wrrSawVWCGfQChAP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_tgcomSlXCXFdzxWT_1

	nop

	:l_HJrQsGWemFIheMuy_2
    return-void

	:after_last_instruction

	goto/32 :l_iEaHeaDdxqeeLoUU_3

	nop

.end method
