.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_EacOWdZYPRqrYQsz_0

	nop

	:l_mDKLbYEkGqlHepyk_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_tnsJxiRhPTYOfRUB_2

	nop

	:l_tnsJxiRhPTYOfRUB_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DXJsrXLuoRBpLBzr_3

	nop

	:l_VUeMtnWjyssRPeKG_4
	goto/32 :before_first_instruction

	:l_EacOWdZYPRqrYQsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_mDKLbYEkGqlHepyk_1

	nop

	:l_DXJsrXLuoRBpLBzr_3
    return-void

	:after_last_instruction

	goto/32 :l_VUeMtnWjyssRPeKG_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GHPyQkuZyZkWqLnU_0

	nop

	:l_qAcfCyGuAAEAkXSk_5
    return-object v0

	:after_last_instruction

	goto/32 :l_jEyjrbOOszzolhwF_6

	nop

	:l_iPQwTyZmyyAKIizs_1
    move-object v0, p1

	goto/32 :l_GhylogDRBRtuOpyn_2

	nop

	:l_VnciqIWmiYubSWVT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qAcfCyGuAAEAkXSk_5

	nop

	:l_GHPyQkuZyZkWqLnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_iPQwTyZmyyAKIizs_1

	nop

	:l_eEkiPkxgTqvLmYcK_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_VnciqIWmiYubSWVT_4

	nop

	:l_jEyjrbOOszzolhwF_6
	goto/32 :before_first_instruction

	:l_GhylogDRBRtuOpyn_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eEkiPkxgTqvLmYcK_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VlhyUvGgEpwmCDgn_0

	nop

	:l_SgpcLhvVDHLESGSs_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_YLylfaEDCcolpmEu_9

	nop

	:l_pMXvQlTAMJZIJfsP_2
	add-int v0, v0, v1
	goto/32 :l_ClxLSGdXjCQnOSOm_3

	nop

	:l_nUXWoziboYOVrJxt_1
	const v1, 1
	goto/32 :l_pMXvQlTAMJZIJfsP_2

	nop

	:l_eZSyIzkgjwzoOIDx_12
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_FsSbdTxclYjJWVwy_13

	nop

	:l_FsSbdTxclYjJWVwy_13
	goto/32 :GlqRRybJkypWTaxQ
	:l_qhuWUwLLkWpOSyeq_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_OSWXfzxWzXbaERgE_11

	nop

	:l_ClxLSGdXjCQnOSOm_3
	rem-int v0, v0, v1
	goto/32 :l_KkYIhdwJKxUwbRcc_4

	nop

	:l_kdDrsylvlBicIGdi_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_wYoktFFWfrcLyoMS_6

	nop

	:l_BnlGvUBGjdhOWIML_7
	if-nez p1, :gl_ZCCdzRGnJDhxtAKm

	goto/32 :cond_0

	:gl_ZCCdzRGnJDhxtAKm
	goto/32 :l_SgpcLhvVDHLESGSs_8

	nop

	:l_YLylfaEDCcolpmEu_9
    const/4 v1, 0x0

	goto/32 :l_qhuWUwLLkWpOSyeq_10

	nop

	:l_KkYIhdwJKxUwbRcc_4
	if-lez v0, :gl_LHiOSTxFevFfBSow

	goto/32 :SZdZaizXwjetgskO

	:gl_LHiOSTxFevFfBSow	goto/32 :l_kdDrsylvlBicIGdi_5

	nop

	:l_wYoktFFWfrcLyoMS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_BnlGvUBGjdhOWIML_7

	nop

	:l_OSWXfzxWzXbaERgE_11
    return-void

	:after_last_instruction

	goto/32 :l_eZSyIzkgjwzoOIDx_12

	nop

	:l_VlhyUvGgEpwmCDgn_0
	const v0, 19
	goto/32 :l_nUXWoziboYOVrJxt_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IMrpRypAqBnzSjrX_0

	nop

	:l_gWSJqCMMeLTmkjqt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_dgcdWUCcGvRYwMII_8

	nop

	:l_GHnxAIRERqvetKJg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QoDRZtopKyPBclBu_11

	nop

	:l_RyhkRGPdGvWdcnak_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xIauihbHGSvbLxPn_13

	nop

	:l_ShcBhMxDRBUjmBZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gWSJqCMMeLTmkjqt_7

	nop

	:l_dgcdWUCcGvRYwMII_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OUpXABBHohfVPlsg_9

	nop

	:l_IMrpRypAqBnzSjrX_0
	const v0, 12
	goto/32 :l_ajeWQkYrYTpyMocB_1

	nop

	:l_pCGPDsNbpkRHFFWE_3
	rem-int v0, v0, v1
	goto/32 :l_UXBpkWjJHItfUmjS_4

	nop

	:l_QoDRZtopKyPBclBu_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_RyhkRGPdGvWdcnak_12

	nop

	:l_igmzFXJhouRqgvMz_17
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_cesoBKYrjOUwaiOW_18

	nop

	:l_dbkhEImYYSLQCTVo_2
	add-int v0, v0, v1
	goto/32 :l_pCGPDsNbpkRHFFWE_3

	nop

	:l_cesoBKYrjOUwaiOW_18
	goto/32 :jUNEVtrkMDJYVdPd
	:l_xIauihbHGSvbLxPn_13
    const/16 v1, 0x5d

	goto/32 :l_OVCkdAnxPLAQtXfC_14

	nop

	:l_OVCkdAnxPLAQtXfC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WQkaMiQdHUmuWhDt_15

	nop

	:l_ciNuoSiOdwGMmorQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_igmzFXJhouRqgvMz_17

	nop

	:l_OUpXABBHohfVPlsg_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_GHnxAIRERqvetKJg_10

	nop

	:l_HbffmqDEsZEBRTGP_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_ShcBhMxDRBUjmBZp_6

	nop

	:l_WQkaMiQdHUmuWhDt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ciNuoSiOdwGMmorQ_16

	nop

	:l_UXBpkWjJHItfUmjS_4
	if-lez v0, :gl_mCuZWzlrwMJQMEDg

	goto/32 :IIbOAiPSppNGYihN

	:gl_mCuZWzlrwMJQMEDg	goto/32 :l_HbffmqDEsZEBRTGP_5

	nop

	:l_ajeWQkYrYTpyMocB_1
	const v1, 3
	goto/32 :l_dbkhEImYYSLQCTVo_2

	nop

.end method
