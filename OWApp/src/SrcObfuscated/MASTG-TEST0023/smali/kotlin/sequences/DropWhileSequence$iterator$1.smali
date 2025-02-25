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

	goto/32 :l_BGvhOlqchHfkxdLE_0

	nop

	:l_HzOJqXrgxJQFwnTA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_UJVMhKLneLYApVKT_3

	nop

	:l_NNvFFxOrhbwHrJKG_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_TJNDnxgjvIZmzppx_8

	nop

	:l_BGvhOlqchHfkxdLE_0
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

	goto/32 :l_gtVTSbqQPMbxRPPS_1

	nop

	:l_TJNDnxgjvIZmzppx_8
    return-void

	:after_last_instruction

	goto/32 :l_JyypGmdntClYNRhH_9

	nop

	:l_fvBWrrntJTfdKswo_6
    const/4 v0, -0x1

	goto/32 :l_NNvFFxOrhbwHrJKG_7

	nop

	:l_UJVMhKLneLYApVKT_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cpkcdNReWNupOwgl_4

	nop

	:l_JyypGmdntClYNRhH_9
	goto/32 :before_first_instruction

	:l_mOLFhbeKOQqCmTef_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_fvBWrrntJTfdKswo_6

	nop

	:l_gtVTSbqQPMbxRPPS_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_HzOJqXrgxJQFwnTA_2

	nop

	:l_cpkcdNReWNupOwgl_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mOLFhbeKOQqCmTef_5

	nop

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_NdmMhmZtdJYbzQCs_0

	nop

	:l_WTzQuEXIRWhRHMtY_4
    add-int p3, p2, p1

	goto/32 :l_mkwwvPxdvmdrERgt_5

	nop

	:l_mkwwvPxdvmdrERgt_5
    int-to-double p0, p3

	goto/32 :l_AJWfWNqxSVVEmGFM_6

	nop

	:l_NdmMhmZtdJYbzQCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNZXPaRwPwoNegSt_1

	nop

	:l_MNZXPaRwPwoNegSt_1
    const/16 p0, 0x2a

	goto/32 :l_krEtWwShwHHSAWQp_2

	nop

	:l_AJWfWNqxSVVEmGFM_6
    return-void

	:after_last_instruction

	goto/32 :l_EkzqPMQshiujcaZG_7

	nop

	:l_EkzqPMQshiujcaZG_7
	goto/32 :before_first_instruction

	:l_JchrPkhPZzymmNhe_3
    mul-int p2, p0, p1

	goto/32 :l_WTzQuEXIRWhRHMtY_4

	nop

	:l_krEtWwShwHHSAWQp_2
    const/16 p1, 0xd2

	goto/32 :l_JchrPkhPZzymmNhe_3

	nop

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_oigLKuiOLsXgQuKY_0

	nop

	:l_tIlQehVYGaFXHKMD_2
    const/16 p1, 0xd2

	goto/32 :l_fPJMzjTDJrljuDmo_3

	nop

	:l_xpcNntytGLwDEsXz_6
    return-void

	:after_last_instruction

	goto/32 :l_bokCoolccHmiQozA_7

	nop

	:l_IREHprcvdawtCBcB_1
    const/16 p0, 0x2a

	goto/32 :l_tIlQehVYGaFXHKMD_2

	nop

	:l_anfzyqZhrPEFByBx_5
    int-to-double p0, p3

	goto/32 :l_xpcNntytGLwDEsXz_6

	nop

	:l_oigLKuiOLsXgQuKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IREHprcvdawtCBcB_1

	nop

	:l_gbcuLKesBWNTklLk_4
    add-int p3, p2, p1

	goto/32 :l_anfzyqZhrPEFByBx_5

	nop

	:l_fPJMzjTDJrljuDmo_3
    mul-int p2, p0, p1

	goto/32 :l_gbcuLKesBWNTklLk_4

	nop

	:l_bokCoolccHmiQozA_7
	goto/32 :before_first_instruction

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_ShmqyIwpXituLtvA_0

	nop

	:l_ITYkoaXfoOlLjEAl_3
    mul-int p2, p0, p1

	goto/32 :l_prPzqZGjpYsutCQL_4

	nop

	:l_ShmqyIwpXituLtvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLsGLKyooxHYarnv_1

	nop

	:l_prPzqZGjpYsutCQL_4
    add-int p3, p2, p1

	goto/32 :l_TqXSkPtTNWDcTwyq_5

	nop

	:l_OSYxuvYcyWhPdRJt_7
	goto/32 :before_first_instruction

	:l_vGyefjxIcfnTtnAd_6
    return-void

	:after_last_instruction

	goto/32 :l_OSYxuvYcyWhPdRJt_7

	nop

	:l_TqXSkPtTNWDcTwyq_5
    int-to-double p0, p3

	goto/32 :l_vGyefjxIcfnTtnAd_6

	nop

	:l_zNLoNwhouwDubwRp_2
    const/16 p1, 0xd2

	goto/32 :l_ITYkoaXfoOlLjEAl_3

	nop

	:l_eLsGLKyooxHYarnv_1
    const/16 p0, 0x2a

	goto/32 :l_zNLoNwhouwDubwRp_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_EKneoPQyAKJikzrG_0

	nop

	:l_bMvoVeGYtjCrSASO_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qxLxVKdwmPQdZlln_9

	nop

	:l_CyKLQkzOrLegtwIn_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_KJJwKhtBxlOcgCoF_16

	nop

	:l_VZceyIgcUfnmxARE_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_lvzeIusIBMNKsWNB_24

	nop

	:l_BuYGlOcQHCBhugmb_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_SwzukSOnhBJFuVgm_14

	nop

	:l_MFITCiUgUMLsypxA_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_BuYGlOcQHCBhugmb_13

	nop

	:l_KaoBNrZpQEYhZGun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_TaKGgybTPfAjLOfO_7

	nop

	:l_NKhkJtcZDikRVpRY_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CPyQlaOHgWPvscFq_22

	nop

	:l_nJdqGnBceSYQmAMQ_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_KaoBNrZpQEYhZGun_6

	nop

	:l_CPyQlaOHgWPvscFq_22
    const/4 v0, 0x0

	goto/32 :l_VZceyIgcUfnmxARE_23

	nop

	:l_EKneoPQyAKJikzrG_0
	const v0, 2
	goto/32 :l_tjLcnFTdujfQPrsF_1

	nop

	:l_KJJwKhtBxlOcgCoF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_FZgwgTLOUxyZnDVO_17

	nop

	:l_IjuOboaSVChoXdAb_25
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_UbZjLZHyZnAgeWyr_26

	nop

	:l_tjLcnFTdujfQPrsF_1
	const v1, 13
	goto/32 :l_MxFaZVhdfifzjTQA_2

	nop

	:l_FZgwgTLOUxyZnDVO_17
	if-eqz v1, :gl_qdAsUllDDrjCyfsU

	goto/32 :cond_0

	:gl_qdAsUllDDrjCyfsU
    .line 532
	goto/32 :l_aPpPlULIQbWlqaKX_18

	nop

	:l_jDKWgcfHvHUceylW_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PLNVMdcqioptWqmf_11

	nop

	:l_aPpPlULIQbWlqaKX_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_TqUceCFgBptIPrPm_19

	nop

	:l_TaKGgybTPfAjLOfO_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_bMvoVeGYtjCrSASO_8

	nop

	:l_wbPfOHgpDAeANaZo_4
	if-lez v0, :gl_LuOKxwTGeNSmKljI

	goto/32 :MxOTewRnnKlFqhGK

	:gl_LuOKxwTGeNSmKljI	goto/32 :l_nJdqGnBceSYQmAMQ_5

	nop

	:l_PLNVMdcqioptWqmf_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_MFITCiUgUMLsypxA_12

	nop

	:l_sfhDpINuqLlDFZFY_3
	rem-int v0, v0, v1
	goto/32 :l_wbPfOHgpDAeANaZo_4

	nop

	:l_qxLxVKdwmPQdZlln_9
	if-nez v0, :gl_AdajJTfTNjBylnrh

	goto/32 :cond_1

	:gl_AdajJTfTNjBylnrh
    .line 530
	goto/32 :l_jDKWgcfHvHUceylW_10

	nop

	:l_lvzeIusIBMNKsWNB_24
    return-void

	:after_last_instruction

	goto/32 :l_IjuOboaSVChoXdAb_25

	nop

	:l_AKkjgltDbwOvaHdS_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_NKhkJtcZDikRVpRY_21

	nop

	:l_TqUceCFgBptIPrPm_19
    const/4 v1, 0x1

	goto/32 :l_AKkjgltDbwOvaHdS_20

	nop

	:l_SwzukSOnhBJFuVgm_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CyKLQkzOrLegtwIn_15

	nop

	:l_UbZjLZHyZnAgeWyr_26
	goto/32 :HSdNAunsFjGsBTLM
	:l_MxFaZVhdfifzjTQA_2
	add-int v0, v0, v1
	goto/32 :l_sfhDpINuqLlDFZFY_3

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_ZaJEZBFSbWVXenAJ_0

	nop

	:l_kKXNJMREHYSHFqhh_3
	goto/32 :before_first_instruction

	:l_FoijxXiDZrppBrnO_2
    return v0

	:after_last_instruction

	goto/32 :l_kKXNJMREHYSHFqhh_3

	nop

	:l_ZaJEZBFSbWVXenAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_apceWqiCrlCjeOVw_1

	nop

	:l_apceWqiCrlCjeOVw_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_FoijxXiDZrppBrnO_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sYqyTQLupIjSDLrj_0

	nop

	:l_hISeBcUarAVsJLmz_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uECHAlXHSJZEMERf_2

	nop

	:l_sYqyTQLupIjSDLrj_0
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
	goto/32 :l_hISeBcUarAVsJLmz_1

	nop

	:l_uECHAlXHSJZEMERf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgXTvEeYGpXtehGj_3

	nop

	:l_vgXTvEeYGpXtehGj_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_lrYZWvwRKcdIyuET_0

	nop

	:l_CsTQOorJdyiBbRNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qOBCHGDTNbkuDTGB_3

	nop

	:l_qOBCHGDTNbkuDTGB_3
	goto/32 :before_first_instruction

	:l_lrYZWvwRKcdIyuET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_aqmhVmufGUgFOmzm_1

	nop

	:l_aqmhVmufGUgFOmzm_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_CsTQOorJdyiBbRNx_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_wxKmSWeTFuXntssB_0

	nop

	:l_YCfkGlqDFrjGBQKd_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_qeGWIssUWevKdjIQ_12

	nop

	:l_WkIuNLGCTbjHElwh_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_OMCBMCebLhwknJtx_8

	nop

	:l_gHBnGjViPjdypwzA_13
	if-ne v0, v1, :gl_oHRZbUYwvCSWHAXN

	goto/32 :cond_2

	:gl_oHRZbUYwvCSWHAXN
	goto/32 :l_poAWHqUoobJaRyJm_14

	nop

	:l_dhJbqVtGyfvLvXHE_16
	if-nez v0, :gl_OCrUWleKTZkyMvNn

	goto/32 :cond_1

	:gl_OCrUWleKTZkyMvNn
	goto/32 :l_wZokaZbbmpoKrkiV_17

	nop

	:l_OMCBMCebLhwknJtx_8
    const/4 v1, -0x1

	goto/32 :l_qmNayTRXWjpdSZDL_9

	nop

	:l_YDNhouZpMtGGfiRQ_1
	const v1, 23
	goto/32 :l_qgGzTdrOkDCTLzUM_2

	nop

	:l_wZokaZbbmpoKrkiV_17
    goto :goto_0

    :cond_1
	goto/32 :l_CjEhAhOQpIiyWBQD_18

	nop

	:l_qgGzTdrOkDCTLzUM_2
	add-int v0, v0, v1
	goto/32 :l_whOxUNinXrfxtjSh_3

	nop

	:l_CjEhAhOQpIiyWBQD_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_PsAuJUuXlbypvaZI_19

	nop

	:l_whOxUNinXrfxtjSh_3
	rem-int v0, v0, v1
	goto/32 :l_AVZOQRWKZiAzrjTE_4

	nop

	:l_wxKmSWeTFuXntssB_0
	const v0, 5
	goto/32 :l_YDNhouZpMtGGfiRQ_1

	nop

	:l_poAWHqUoobJaRyJm_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TUHzOTMtkcWdNMxx_15

	nop

	:l_bSOuPebPtiJhxklM_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_YCfkGlqDFrjGBQKd_11

	nop

	:l_TUHzOTMtkcWdNMxx_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dhJbqVtGyfvLvXHE_16

	nop

	:l_AVZOQRWKZiAzrjTE_4
	if-lez v0, :gl_vhwBnvdQTZnmRjPV

	goto/32 :XBFWvRCTdqayLGAk

	:gl_vhwBnvdQTZnmRjPV	goto/32 :l_ATtRFbmrYSEYCKAs_5

	nop

	:l_PsAuJUuXlbypvaZI_19
    return v1

	:after_last_instruction

	goto/32 :l_HoaTHALRMmFkYplT_20

	nop

	:l_TWMUodtoTcvcoqMh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_WkIuNLGCTbjHElwh_7

	nop

	:l_DSLGsAALNoQrIemx_21
	goto/32 :HDXdUDXOuIDrqEkK
	:l_ATtRFbmrYSEYCKAs_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_TWMUodtoTcvcoqMh_6

	nop

	:l_HoaTHALRMmFkYplT_20
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_DSLGsAALNoQrIemx_21

	nop

	:l_qeGWIssUWevKdjIQ_12
    const/4 v1, 0x1

	goto/32 :l_gHBnGjViPjdypwzA_13

	nop

	:l_qmNayTRXWjpdSZDL_9
	if-eq v0, v1, :gl_EtZvpgzXslCMRKix

	goto/32 :cond_0

	:gl_EtZvpgzXslCMRKix
    .line 556
	goto/32 :l_bSOuPebPtiJhxklM_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XZKOTtTqKCItIDQu_0

	nop

	:l_DobFcCxsWoaxEooO_12
    const/4 v1, 0x1

	goto/32 :l_yfhTQCPJsFAQbHLR_13

	nop

	:l_GIZrVQzQAMBLNHzG_15
    const/4 v1, 0x0

	goto/32 :l_FyRlAfhZXBpPtcJi_16

	nop

	:l_surKzJaYeQQkujms_23
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_qkSyxSVifBgoeIrt_24

	nop

	:l_mGHSDBHvaZyfbQmU_4
	if-lez v0, :gl_eIxTyXEYgUoOsqNT

	goto/32 :WDDHgpDTVgfLmREi

	:gl_eIxTyXEYgUoOsqNT	goto/32 :l_kVQRMQxMuJWPSezX_5

	nop

	:l_qkSyxSVifBgoeIrt_24
	goto/32 :jOaIdsmWoTbiUdSS
	:l_YBZaIiUSzihuNAiJ_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_DobFcCxsWoaxEooO_12

	nop

	:l_fzsxNaCRHXqpcfIU_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_qeikFlcmPrJPPdXr_20

	nop

	:l_FyRlAfhZXBpPtcJi_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_NgOJXTKWSjUnHOFx_17

	nop

	:l_LTDPDVnOadeWtrCd_2
	add-int v0, v0, v1
	goto/32 :l_DiZYFIekTSMnXEAI_3

	nop

	:l_xPpIejUrngFzUNgR_1
	const v1, 7
	goto/32 :l_LTDPDVnOadeWtrCd_2

	nop

	:l_ZlzufOiTFyrKPvmL_22
    return-object v0

	:after_last_instruction

	goto/32 :l_surKzJaYeQQkujms_23

	nop

	:l_QcTuPOrwWPPungXT_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_umUTFmvBzrUzXruD_8

	nop

	:l_NgOJXTKWSjUnHOFx_17
    const/4 v1, 0x0

	goto/32 :l_YTFHkuNBhbbXpGCu_18

	nop

	:l_umUTFmvBzrUzXruD_8
    const/4 v1, -0x1

	goto/32 :l_PRADSSQnYhjfXtir_9

	nop

	:l_YTFHkuNBhbbXpGCu_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_fzsxNaCRHXqpcfIU_19

	nop

	:l_qyKmUZDdtUrIjwnv_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_GIZrVQzQAMBLNHzG_15

	nop

	:l_qdhdNJatdCucizvm_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_YBZaIiUSzihuNAiJ_11

	nop

	:l_qeikFlcmPrJPPdXr_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WugZCXsDhoWdoujt_21

	nop

	:l_WugZCXsDhoWdoujt_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZlzufOiTFyrKPvmL_22

	nop

	:l_yfhTQCPJsFAQbHLR_13
	if-eq v0, v1, :gl_CWbbPidGeUVaBtPV

	goto/32 :cond_1

	:gl_CWbbPidGeUVaBtPV
    .line 546
	goto/32 :l_qyKmUZDdtUrIjwnv_14

	nop

	:l_XZKOTtTqKCItIDQu_0
	const v0, 16
	goto/32 :l_xPpIejUrngFzUNgR_1

	nop

	:l_DiZYFIekTSMnXEAI_3
	rem-int v0, v0, v1
	goto/32 :l_mGHSDBHvaZyfbQmU_4

	nop

	:l_PRADSSQnYhjfXtir_9
	if-eq v0, v1, :gl_CeloPgaZqzXGfPlk

	goto/32 :cond_0

	:gl_CeloPgaZqzXGfPlk
    .line 542
	goto/32 :l_qdhdNJatdCucizvm_10

	nop

	:l_SgkeeybdTBDVMQPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_QcTuPOrwWPPungXT_7

	nop

	:l_kVQRMQxMuJWPSezX_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_SgkeeybdTBDVMQPY_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_lxHTTJRpINUntmYT_0

	nop

	:l_RBKGEHakwpFMPhUj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oyveGRDmEETEemha_10

	nop

	:l_JQcmNJHfiacsrjcG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nfLAfAZKFGQTJjDl_8

	nop

	:l_uxRiAsQGsuvDHqZY_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_SolTBcuDPCKnTTNo_6

	nop

	:l_AOQLWQPBqqQQAoZH_4
	if-lez v0, :gl_FDvNoSkHrUqizblJ

	goto/32 :llKmvmLoecMeqqkj

	:gl_FDvNoSkHrUqizblJ	goto/32 :l_uxRiAsQGsuvDHqZY_5

	nop

	:l_rhSurWyOoRGTKtYq_2
	add-int v0, v0, v1
	goto/32 :l_TIwVmPWgKYqaFydH_3

	nop

	:l_TIwVmPWgKYqaFydH_3
	rem-int v0, v0, v1
	goto/32 :l_AOQLWQPBqqQQAoZH_4

	nop

	:l_IIJjJlhFjxBxHClz_1
	const v1, 8
	goto/32 :l_rhSurWyOoRGTKtYq_2

	nop

	:l_lxHTTJRpINUntmYT_0
	const v0, 13
	goto/32 :l_IIJjJlhFjxBxHClz_1

	nop

	:l_SolTBcuDPCKnTTNo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQcmNJHfiacsrjcG_7

	nop

	:l_nfLAfAZKFGQTJjDl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RBKGEHakwpFMPhUj_9

	nop

	:l_aJpFdtrgpYEAJrgx_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_IylOextsDpjsGzIg_12

	nop

	:l_IylOextsDpjsGzIg_12
	goto/32 :GuLfunhodJpdCsHn
	:l_oyveGRDmEETEemha_10
    throw v0

	:after_last_instruction

	goto/32 :l_aJpFdtrgpYEAJrgx_11

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_iqciiRvAwsIDdmRB_0

	nop

	:l_iqciiRvAwsIDdmRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_RKCwuhLoERmtYXvU_1

	nop

	:l_RKCwuhLoERmtYXvU_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_uTMHsDjAoqmxvrkR_2

	nop

	:l_uTMHsDjAoqmxvrkR_2
    return-void

	:after_last_instruction

	goto/32 :l_AtrNPcOOgAzUxdGS_3

	nop

	:l_AtrNPcOOgAzUxdGS_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nIlCcVUtDddqRwWP_0

	nop

	:l_OPMdcJDleOFcUHOM_3
	goto/32 :before_first_instruction

	:l_nIlCcVUtDddqRwWP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_SYDeuMzMjGfbofFl_1

	nop

	:l_OkeuIjfPjmsaDSOt_2
    return-void

	:after_last_instruction

	goto/32 :l_OPMdcJDleOFcUHOM_3

	nop

	:l_SYDeuMzMjGfbofFl_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_OkeuIjfPjmsaDSOt_2

	nop

.end method
