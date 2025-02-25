.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_mxxsyuCurvxwZqtF_0

	nop

	:l_IFVxozFNogyLAzoo_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EvtRYtvoDiykoGda_5

	nop

	:l_UpWmAbODwKBWoVQV_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_jKiuIPRgphnDXjLp_2

	nop

	:l_TxBbAEobOAEZrlJu_8
    return-void

	:after_last_instruction

	goto/32 :l_tpQxUcybLDFbiAPA_9

	nop

	:l_EvtRYtvoDiykoGda_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_VKlsdkyWtcdExckx_6

	nop

	:l_oZrscHdsTtOskSgW_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IFVxozFNogyLAzoo_4

	nop

	:l_jKiuIPRgphnDXjLp_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_oZrscHdsTtOskSgW_3

	nop

	:l_IZEAqoFbHzTczHlm_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_TxBbAEobOAEZrlJu_8

	nop

	:l_mxxsyuCurvxwZqtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_UpWmAbODwKBWoVQV_1

	nop

	:l_tpQxUcybLDFbiAPA_9
	goto/32 :before_first_instruction

	:l_VKlsdkyWtcdExckx_6
    const/4 v0, -0x1

	goto/32 :l_IZEAqoFbHzTczHlm_7

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_HrMuFHExwLQhheyT_0

	nop

	:l_VMzeohjjEZTvxmUd_3
    mul-int p2, p0, p1

	goto/32 :l_BIoVApTbjOXfpyjV_4

	nop

	:l_NBSrVjMSFHuFWteC_7
	goto/32 :before_first_instruction

	:l_nnmJXXaiLLBGuQCk_5
    int-to-double p0, p3

	goto/32 :l_HxEwkiqlWJZOCSeh_6

	nop

	:l_BIoVApTbjOXfpyjV_4
    add-int p3, p2, p1

	goto/32 :l_nnmJXXaiLLBGuQCk_5

	nop

	:l_GfUOAtbxVptOGlPy_1
    const/16 p0, 0x2a

	goto/32 :l_AgKbBHCcwxYgxHSB_2

	nop

	:l_AgKbBHCcwxYgxHSB_2
    const/16 p1, 0xd2

	goto/32 :l_VMzeohjjEZTvxmUd_3

	nop

	:l_HxEwkiqlWJZOCSeh_6
    return-void

	:after_last_instruction

	goto/32 :l_NBSrVjMSFHuFWteC_7

	nop

	:l_HrMuFHExwLQhheyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfUOAtbxVptOGlPy_1

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_ftFOTMgReulEanMm_0

	nop

	:l_uxKsBtDalprDNTWR_2
    const/16 p1, 0xd2

	goto/32 :l_qSxETKwlueyGcfKn_3

	nop

	:l_CjiFlDPQcKLzdqEj_4
    add-int p3, p2, p1

	goto/32 :l_uxNvQurJmYstalGo_5

	nop

	:l_uxNvQurJmYstalGo_5
    int-to-double p0, p3

	goto/32 :l_LBwYmrYGWrxLLVsW_6

	nop

	:l_ftFOTMgReulEanMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWogdUxpLMYRWCvY_1

	nop

	:l_LBwYmrYGWrxLLVsW_6
    return-void

	:after_last_instruction

	goto/32 :l_lLlYcBBBqokSHIjk_7

	nop

	:l_dWogdUxpLMYRWCvY_1
    const/16 p0, 0x2a

	goto/32 :l_uxKsBtDalprDNTWR_2

	nop

	:l_qSxETKwlueyGcfKn_3
    mul-int p2, p0, p1

	goto/32 :l_CjiFlDPQcKLzdqEj_4

	nop

	:l_lLlYcBBBqokSHIjk_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_EsycaFvrdnrrZpbX_0

	nop

	:l_QWXTPembZmSkIBCz_4
    add-int p3, p2, p1

	goto/32 :l_yFhaocRudTMoSSoD_5

	nop

	:l_pncDjZqNJLJDxWNa_7
	goto/32 :before_first_instruction

	:l_qxzVcZkZEJXxsbTA_1
    const/16 p0, 0x2a

	goto/32 :l_xfeFOAIEGtxJTbGl_2

	nop

	:l_yFhaocRudTMoSSoD_5
    int-to-double p0, p3

	goto/32 :l_ZNLkzSReETIeXqYg_6

	nop

	:l_EsycaFvrdnrrZpbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxzVcZkZEJXxsbTA_1

	nop

	:l_xfeFOAIEGtxJTbGl_2
    const/16 p1, 0xd2

	goto/32 :l_oNryFRtPNTUoklJJ_3

	nop

	:l_ZNLkzSReETIeXqYg_6
    return-void

	:after_last_instruction

	goto/32 :l_pncDjZqNJLJDxWNa_7

	nop

	:l_oNryFRtPNTUoklJJ_3
    mul-int p2, p0, p1

	goto/32 :l_QWXTPembZmSkIBCz_4

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_NSLcAecCZAfhQwUE_0

	nop

	:l_tdJYbzQCsMNZXPaR_19
    const/4 v1, 0x1

	goto/32 :l_wPwoNegStkrEtWwS_20

	nop

	:l_chHfkxdLEgtVTSbq_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_QPMbxRPPSHzOJqXr_11

	nop

	:l_ntClYNRhHNdmMhmZ_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_tdJYbzQCsMNZXPaR_19

	nop

	:l_IRWhRHMtYmkwwvPx_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_dvmdrERgtAJWfWNq_24

	nop

	:l_tJTfdKswoNNvFFxO_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_rhbwHrJKGTJNDnxg_17

	nop

	:l_xSVVEmGFMEkzqPMQ_25
	goto/32 :before_first_instruction

	:vvakgOyWsZFFQDyr
	goto/32 :l_shiujcaZGoigLKui_26

	nop

	:l_yeEJkNdaYUtXYFyg_9
	if-nez v0, :gl_PFRRFdrzQBGvhOlq

	goto/32 :cond_1

	:gl_PFRRFdrzQBGvhOlq
    .line 530
	goto/32 :l_chHfkxdLEgtVTSbq_10

	nop

	:l_zQsBMuqICkAMvipM_2
	add-int v0, v0, v1
	goto/32 :l_RFnwvdlJGmlSBpoi_3

	nop

	:l_LjOMgGtACnseGxNI_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EbaHnyxLRfPCyhUT_8

	nop

	:l_neLYApVKTcpkcdNR_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_eWNupOwglmOLFhbe_14

	nop

	:l_RiBcZhKoxIRaUXIi_5
	goto/32 :vvakgOyWsZFFQDyr
	:aptHUpjFCoQsaLTj
	:XqspvxMuqHiVwKcN

	goto/32 :l_gZdzxPozwUtHiORL_6

	nop

	:l_KOQqCmTeffvBWrrn_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_tJTfdKswoNNvFFxO_16

	nop

	:l_QPMbxRPPSHzOJqXr_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_gxJQFwnTAUJVMhKL_12

	nop

	:l_wPwoNegStkrEtWwS_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_hwHHSAWQpJchrPkh_21

	nop

	:l_shiujcaZGoigLKui_26
	goto/32 :XqspvxMuqHiVwKcN
	:l_NSLcAecCZAfhQwUE_0
	const v0, 21
	goto/32 :l_EknAlnchGqnOrjiH_1

	nop

	:l_rhbwHrJKGTJNDnxg_17
	if-eqz v1, :gl_jvIZmzppxJyypGmd

	goto/32 :cond_0

	:gl_jvIZmzppxJyypGmd
    .line 532
	goto/32 :l_ntClYNRhHNdmMhmZ_18

	nop

	:l_eWNupOwglmOLFhbe_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KOQqCmTeffvBWrrn_15

	nop

	:l_RFnwvdlJGmlSBpoi_3
	rem-int v0, v0, v1
	goto/32 :l_qzltBYcbueNrYkef_4

	nop

	:l_hwHHSAWQpJchrPkh_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_PZzymmNheWTzQuEX_22

	nop

	:l_EknAlnchGqnOrjiH_1
	const v1, 25
	goto/32 :l_zQsBMuqICkAMvipM_2

	nop

	:l_qzltBYcbueNrYkef_4
	if-lez v0, :gl_fjYuTyMIltxNbDhH

	goto/32 :aptHUpjFCoQsaLTj

	:gl_fjYuTyMIltxNbDhH	goto/32 :l_RiBcZhKoxIRaUXIi_5

	nop

	:l_gZdzxPozwUtHiORL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_LjOMgGtACnseGxNI_7

	nop

	:l_gxJQFwnTAUJVMhKL_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_neLYApVKTcpkcdNR_13

	nop

	:l_EbaHnyxLRfPCyhUT_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_yeEJkNdaYUtXYFyg_9

	nop

	:l_dvmdrERgtAJWfWNq_24
    return-void

	:after_last_instruction

	goto/32 :l_xSVVEmGFMEkzqPMQ_25

	nop

	:l_PZzymmNheWTzQuEX_22
    const/4 v0, 0x0

	goto/32 :l_IRWhRHMtYmkwwvPx_23

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_OLsXgQuKYIREHprc_0

	nop

	:l_YGaFXHKMDfPJMzjT_2
    return v0

	:after_last_instruction

	goto/32 :l_DJrljuDmogbcuLKe_3

	nop

	:l_OLsXgQuKYIREHprc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_vdawtCBcBtIlQehV_1

	nop

	:l_vdawtCBcBtIlQehV_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_YGaFXHKMDfPJMzjT_2

	nop

	:l_DJrljuDmogbcuLKe_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sBWNTklLkanfzyqZ_0

	nop

	:l_tGLwDEsXzbokCool_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ccHmiQozAShmqyIw_3

	nop

	:l_hrPEFByBxxpcNnty_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tGLwDEsXzbokCool_2

	nop

	:l_ccHmiQozAShmqyIw_3
	goto/32 :before_first_instruction

	:l_sBWNTklLkanfzyqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_hrPEFByBxxpcNnty_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pXituLtvAeLsGLKy_0

	nop

	:l_foOlLjEAlprPzqZG_3
	goto/32 :before_first_instruction

	:l_ooxHYarnvzNLoNwh_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ouwDubwRpITYkoaX_2

	nop

	:l_ouwDubwRpITYkoaX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_foOlLjEAlprPzqZG_3

	nop

	:l_pXituLtvAeLsGLKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_ooxHYarnvzNLoNwh_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_jpYsutCQLTqXSkPt_0

	nop

	:l_cyWhPdRJtEKneoPQ_3
	rem-int v0, v0, v1
	goto/32 :l_yAKJikzrGtjLcnFT_4

	nop

	:l_jpYsutCQLTqXSkPt_0
	const v0, 14
	goto/32 :l_TNWDcTwyqvGyefjx_1

	nop

	:l_yAKJikzrGtjLcnFT_4
	if-lez v0, :gl_dujfQPrsFMxFaZVh

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_dujfQPrsFMxFaZVh	goto/32 :l_dfifzjTQAsfhDpIN_5

	nop

	:l_TNjBylnrhjDKWgcf_13
	if-ne v0, v1, :gl_HvHUceylWPLNVMdc

	goto/32 :cond_2

	:gl_HvHUceylWPLNVMdc
	goto/32 :l_qioptWqmfMFITCiU_14

	nop

	:l_pDAeANaZoLuOKxwT_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_GeNSmKljInJdqGnB_8

	nop

	:l_qioptWqmfMFITCiU_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gUMLsypxABuYGlOc_15

	nop

	:l_TPfAjLOfObMvoVeG_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_YtjCrSASOqxLxVKd_11

	nop

	:l_ceSYQmAMQKaoBNrZ_9
	if-eq v0, v1, :gl_pQEYhZGunTaKGgyb

	goto/32 :cond_0

	:gl_pQEYhZGunTaKGgyb
    .line 556
	goto/32 :l_TPfAjLOfObMvoVeG_10

	nop

	:l_BxlOcgCoFFZgwgTL_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_OUxyZnDVOqdAsUll_19

	nop

	:l_DDrjCyfsUaPpPlUL_20
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_IQbWlqaKXTqUceCF_21

	nop

	:l_gUMLsypxABuYGlOc_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QHCBhugmbSwzukSO_16

	nop

	:l_uqLlDFZFYwbPfOHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_pDAeANaZoLuOKxwT_7

	nop

	:l_dfifzjTQAsfhDpIN_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_uqLlDFZFYwbPfOHg_6

	nop

	:l_OUxyZnDVOqdAsUll_19
    return v1

	:after_last_instruction

	goto/32 :l_DDrjCyfsUaPpPlUL_20

	nop

	:l_QHCBhugmbSwzukSO_16
	if-nez v0, :gl_nhBJFuVgmCyKLQkz

	goto/32 :cond_1

	:gl_nhBJFuVgmCyKLQkz
	goto/32 :l_OrLegtwInKJJwKht_17

	nop

	:l_IcfnTtnAdOSYxuvY_2
	add-int v0, v0, v1
	goto/32 :l_cyWhPdRJtEKneoPQ_3

	nop

	:l_OrLegtwInKJJwKht_17
    goto :goto_0

    :cond_1
	goto/32 :l_BxlOcgCoFFZgwgTL_18

	nop

	:l_IQbWlqaKXTqUceCF_21
	goto/32 :KIurruIKMdbDxizG
	:l_YtjCrSASOqxLxVKd_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_wmPQdZllnAdajJTf_12

	nop

	:l_GeNSmKljInJdqGnB_8
    const/4 v1, -0x1

	goto/32 :l_ceSYQmAMQKaoBNrZ_9

	nop

	:l_TNWDcTwyqvGyefjx_1
	const v1, 17
	goto/32 :l_IcfnTtnAdOSYxuvY_2

	nop

	:l_wmPQdZllnAdajJTf_12
    const/4 v1, 0x1

	goto/32 :l_TNjBylnrhjDKWgcf_13

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gBptIPrPmAKkjglt_0

	nop

	:l_CrlCjeOVwFoijxXi_8
    const/4 v1, -0x1

	goto/32 :l_DZrppBrnOkKXNJMR_9

	nop

	:l_gBptIPrPmAKkjglt_0
	const v0, 31
	goto/32 :l_DbwOvaHdSNKhkJtc_1

	nop

	:l_ZDikRVpRYCPyQlaO_2
	add-int v0, v0, v1
	goto/32 :l_HgWPvscFqVZceyIg_3

	nop

	:l_HSJZEMERfvgXTvEe_12
    const/4 v1, 0x1

	goto/32 :l_YGpXtehGjlrYZWvw_13

	nop

	:l_arAVsJLmzuECHAlX_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_HSJZEMERfvgXTvEe_12

	nop

	:l_DbwOvaHdSNKhkJtc_1
	const v1, 5
	goto/32 :l_ZDikRVpRYCPyQlaO_2

	nop

	:l_cUfnmxARElvzeIus_4
	if-lez v0, :gl_IBMNKsWNBIjuOboa

	goto/32 :oHETJZcFpVfoaafq

	:gl_IBMNKsWNBIjuOboa	goto/32 :l_SVChoXdAbUbZjLZH_5

	nop

	:l_HgWPvscFqVZceyIg_3
	rem-int v0, v0, v1
	goto/32 :l_cUfnmxARElvzeIus_4

	nop

	:l_QTZnmRjPVATtRFbm_22
    return-object v0

	:after_last_instruction

	goto/32 :l_rYSEYCKAsTWMUodt_23

	nop

	:l_DZrppBrnOkKXNJMR_9
	if-eq v0, v1, :gl_EHYSHFqhhsYqyTQL

	goto/32 :cond_0

	:gl_EHYSHFqhhsYqyTQL
    .line 542
	goto/32 :l_upIjSDLrjhISeBcU_10

	nop

	:l_SVChoXdAbUbZjLZH_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_yZnAgeWyrZaJEZBF_6

	nop

	:l_pMtGGfiRQqgGzTdr_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_OkDCTLzUMwhOxUNi_19

	nop

	:l_KZiAzrjTEvhwBnvd_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTZnmRjPVATtRFbm_22

	nop

	:l_TFuXntssBYDNhouZ_17
    const/4 v1, 0x0

	goto/32 :l_pMtGGfiRQqgGzTdr_18

	nop

	:l_oTcvcoqMhWkIuNLG_24
	goto/32 :unoTGzlRPaBjPddZ
	:l_upIjSDLrjhISeBcU_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_arAVsJLmzuECHAlX_11

	nop

	:l_JdyiBbRNxqOBCHGD_15
    const/4 v1, 0x0

	goto/32 :l_TNbkuDTGBwxKmSWe_16

	nop

	:l_TNbkuDTGBwxKmSWe_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_TFuXntssBYDNhouZ_17

	nop

	:l_rYSEYCKAsTWMUodt_23
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_oTcvcoqMhWkIuNLG_24

	nop

	:l_SbWVXenAJapceWqi_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_CrlCjeOVwFoijxXi_8

	nop

	:l_yZnAgeWyrZaJEZBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_SbWVXenAJapceWqi_7

	nop

	:l_OkDCTLzUMwhOxUNi_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_nXrfxtjShAVZOQRW_20

	nop

	:l_nXrfxtjShAVZOQRW_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KZiAzrjTEvhwBnvd_21

	nop

	:l_YGpXtehGjlrYZWvw_13
	if-eq v0, v1, :gl_RKcdIyuETaqmhVmu

	goto/32 :cond_1

	:gl_RKcdIyuETaqmhVmu
    .line 546
	goto/32 :l_fGUgFOmzmCsTQOor_14

	nop

	:l_fGUgFOmzmCsTQOor_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JdyiBbRNxqOBCHGD_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CTbjHElwhOMCBMCe_0

	nop

	:l_bLhwknJtxqmNayTR_1
	const v1, 17
	goto/32 :l_XWjpdSZDLEtZvpgz_2

	nop

	:l_iPjdypwzAoHRZbUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvCSWHAXNpoAWHqU_7

	nop

	:l_wvCSWHAXNpoAWHqU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oobJaRyJmTUHzOTM_8

	nop

	:l_bmpoKrkiVCjEhAhO_12
	goto/32 :LQYVJnHkkIkcGPUC
	:l_XslCMRKixbSOuPeb_3
	rem-int v0, v0, v1
	goto/32 :l_PtiJhxklMYCfkGlq_4

	nop

	:l_KTZkyMvNnwZokaZb_11
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_bmpoKrkiVCjEhAhO_12

	nop

	:l_oobJaRyJmTUHzOTM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tkcWdNMxxdhJbqVt_9

	nop

	:l_tkcWdNMxxdhJbqVt_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GyfvLvXHEOCrUWle_10

	nop

	:l_UWevKdjIQgHBnGjV_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_iPjdypwzAoHRZbUY_6

	nop

	:l_GyfvLvXHEOCrUWle_10
    throw v0

	:after_last_instruction

	goto/32 :l_KTZkyMvNnwZokaZb_11

	nop

	:l_XWjpdSZDLEtZvpgz_2
	add-int v0, v0, v1
	goto/32 :l_XslCMRKixbSOuPeb_3

	nop

	:l_CTbjHElwhOMCBMCe_0
	const v0, 23
	goto/32 :l_bLhwknJtxqmNayTR_1

	nop

	:l_PtiJhxklMYCfkGlq_4
	if-lez v0, :gl_DFrjGBQKdqeGWIss

	goto/32 :gySObKRbEtvZKgev

	:gl_DFrjGBQKdqeGWIss	goto/32 :l_UWevKdjIQgHBnGjV_5

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_QpIiyWBQDPsAuJUu_0

	nop

	:l_XlbypvaZIHoaTHAL_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_RMmFkYplTDSLGsAA_2

	nop

	:l_QpIiyWBQDPsAuJUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_XlbypvaZIHoaTHAL_1

	nop

	:l_LNoQrIemxXZKOTtT_3
	goto/32 :before_first_instruction

	:l_RMmFkYplTDSLGsAA_2
    return-void

	:after_last_instruction

	goto/32 :l_LNoQrIemxXZKOTtT_3

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qKCItIDQuxPpIejU_0

	nop

	:l_OadeWtrCdDiZYFIe_2
    return-void

	:after_last_instruction

	goto/32 :l_kTSMnXEAImGHSDBH_3

	nop

	:l_rngFzUNgRLTDPDVn_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_OadeWtrCdDiZYFIe_2

	nop

	:l_kTSMnXEAImGHSDBH_3
	goto/32 :before_first_instruction

	:l_qKCItIDQuxPpIejU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_rngFzUNgRLTDPDVn_1

	nop

.end method
