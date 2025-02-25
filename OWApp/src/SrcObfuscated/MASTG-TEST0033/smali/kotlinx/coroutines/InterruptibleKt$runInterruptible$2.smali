.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dHFvnrCpFKjvEAul_0

	nop

	:l_inAeDAocRgKFXTki_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OlukuMnKmEOMpudx_4

	nop

	:l_WCzqRzCGlDdeIpOn_2
    const/4 v0, 0x2

	goto/32 :l_inAeDAocRgKFXTki_3

	nop

	:l_rbZOVCUcgDxXfQkL_5
	goto/32 :before_first_instruction

	:l_OlukuMnKmEOMpudx_4
    return-void

	:after_last_instruction

	goto/32 :l_rbZOVCUcgDxXfQkL_5

	nop

	:l_dHFvnrCpFKjvEAul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WlcpfkAphIbBUSQd_1

	nop

	:l_WlcpfkAphIbBUSQd_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_WCzqRzCGlDdeIpOn_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_dtOflbmnpdDoSvss_0

	nop

	:l_UJNYQgHgIhAEeulE_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qUVbFKxBjAyWPazQ_9

	nop

	:l_niOmBTplnKSZUbYI_1
	const v1, 23
	goto/32 :l_LMAHiLGHXZbeWQBx_2

	nop

	:l_ytGJcoavDwmWQUBa_14
	goto/32 :qvxmGuyAqfPxLbbz
	:l_ZmlEsXgsnqDGMFtt_4
	if-lez v0, :gl_kzQmCadbmibSmaKK

	goto/32 :hlEjgCaKEeRqkDam

	:gl_kzQmCadbmibSmaKK	goto/32 :l_VPZGeQtsCmzNJLVU_5

	nop

	:l_LMAHiLGHXZbeWQBx_2
	add-int v0, v0, v1
	goto/32 :l_ChWQmlDhQkkWowmh_3

	nop

	:l_PQqitmaxKHYVBbzD_13
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_ytGJcoavDwmWQUBa_14

	nop

	:l_EFkKgPLvajbkCcio_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PQqitmaxKHYVBbzD_13

	nop

	:l_dtOflbmnpdDoSvss_0
	const v0, 11
	goto/32 :l_niOmBTplnKSZUbYI_1

	nop

	:l_ChWQmlDhQkkWowmh_3
	rem-int v0, v0, v1
	goto/32 :l_ZmlEsXgsnqDGMFtt_4

	nop

	:l_RBpyWvRiHPjzDYuy_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_UJNYQgHgIhAEeulE_8

	nop

	:l_AxzkTekLhgiXaxfm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_RBpyWvRiHPjzDYuy_7

	nop

	:l_VPZGeQtsCmzNJLVU_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_AxzkTekLhgiXaxfm_6

	nop

	:l_qUVbFKxBjAyWPazQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hGYpxDvKYtVNeBwe_10

	nop

	:l_hGYpxDvKYtVNeBwe_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AIIOIlgeYiYLGnSb_11

	nop

	:l_AIIOIlgeYiYLGnSb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_EFkKgPLvajbkCcio_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaXTbfiYOVRynmjt_0

	nop

	:l_qaXTbfiYOVRynmjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfgZIFsOjGbiHmjV_1

	nop

	:l_TAgCfpVpdZhpvoqA_5
	goto/32 :before_first_instruction

	:l_eVNrdvKAOtvHLMUP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZsCPdXiDuxTiEads_3

	nop

	:l_JSsDCoOCtJcnBaME_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TAgCfpVpdZhpvoqA_5

	nop

	:l_wfgZIFsOjGbiHmjV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eVNrdvKAOtvHLMUP_2

	nop

	:l_ZsCPdXiDuxTiEads_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JSsDCoOCtJcnBaME_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DrKuVaxNRHozZTzf_0

	nop

	:l_QBqdVGwgnsAquLGA_2
	add-int v0, v0, v1
	goto/32 :l_xFmDSzuOoSIcShcC_3

	nop

	:l_tRZjTxsMTHdLDUgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qpilttAXvFETCDbb_7

	nop

	:l_CHxJmwozPSFFBQDB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vykcHQTpUTloqYtd_10

	nop

	:l_qpilttAXvFETCDbb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LlBCpRAjNQMtgFyH_8

	nop

	:l_DrKuVaxNRHozZTzf_0
	const v0, 27
	goto/32 :l_nAfFpQWeTQKYNiYm_1

	nop

	:l_LlBCpRAjNQMtgFyH_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_CHxJmwozPSFFBQDB_9

	nop

	:l_PNTgQZKeVaZCTTvX_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_tRZjTxsMTHdLDUgv_6

	nop

	:l_ffmmOBSVlfBRuZCK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jWFOagBjvDdMKhkz_12

	nop

	:l_jWFOagBjvDdMKhkz_12
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_SiVVrBSrWEhpjMhH_13

	nop

	:l_SiVVrBSrWEhpjMhH_13
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_xFmDSzuOoSIcShcC_3
	rem-int v0, v0, v1
	goto/32 :l_jOgGSfyDyukesXJb_4

	nop

	:l_nAfFpQWeTQKYNiYm_1
	const v1, 15
	goto/32 :l_QBqdVGwgnsAquLGA_2

	nop

	:l_jOgGSfyDyukesXJb_4
	if-lez v0, :gl_NUCHyJCtxtQSqCio

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_NUCHyJCtxtQSqCio	goto/32 :l_PNTgQZKeVaZCTTvX_5

	nop

	:l_vykcHQTpUTloqYtd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffmmOBSVlfBRuZCK_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IydWesXKldLXqUqs_0

	nop

	:l_bsUWRFPzOviVRthg_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yBLwicqxgHRUmovl_21

	nop

	:l_bjPakLGeUjHnhtrb_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mIMxnUvWtPjFtosh_15

	nop

	:l_gDBlHPnOZFwrfPYa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PLaZcfjRAHWMlTtF_10

	nop

	:l_pYmKTGlumPMoTrAc_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bsUWRFPzOviVRthg_20

	nop

	:l_PLaZcfjRAHWMlTtF_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XEWgzwXPVDfnJJEe_11

	nop

	:l_qduBLvSaldsgvtgz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_PXMFDzHjwOujhtyr_8

	nop

	:l_lWwhxlLWCIuwAbZH_1
	const v1, 12
	goto/32 :l_uDGVKLUDPfuhVubz_2

	nop

	:l_dWsOsbhJyvKVSerk_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_HoxAYUllGSKGMpnb_6

	nop

	:l_SKNmyjvjyOszUUqa_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CcQUwsSOQjkhiLUd_17

	nop

	:l_XEWgzwXPVDfnJJEe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XuTmVoyrHYGHceKs_12

	nop

	:l_mIMxnUvWtPjFtosh_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_SKNmyjvjyOszUUqa_16

	nop

	:l_IydWesXKldLXqUqs_0
	const v0, 11
	goto/32 :l_lWwhxlLWCIuwAbZH_1

	nop

	:l_inmwPMtnyMHbEwId_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_pYmKTGlumPMoTrAc_19

	nop

	:l_mGEjoZlRgnrWAamQ_4
	if-lez v0, :gl_FwxdZnAoCVcJSwNd

	goto/32 :JoopbmnoxCjQLKPp

	:gl_FwxdZnAoCVcJSwNd	goto/32 :l_dWsOsbhJyvKVSerk_5

	nop

	:l_ODjLxuDkSCUrFONB_22
	goto/32 :iqxxTmytOSszOdaO
	:l_ScAltsJbEPAufEZc_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bjPakLGeUjHnhtrb_14

	nop

	:l_HoxAYUllGSKGMpnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qduBLvSaldsgvtgz_7

	nop

	:l_uDGVKLUDPfuhVubz_2
	add-int v0, v0, v1
	goto/32 :l_zBGAFNCfKAgmMnLr_3

	nop

	:l_yBLwicqxgHRUmovl_21
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_ODjLxuDkSCUrFONB_22

	nop

	:l_CcQUwsSOQjkhiLUd_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_inmwPMtnyMHbEwId_18

	nop

	:l_PXMFDzHjwOujhtyr_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_gDBlHPnOZFwrfPYa_9

	nop

	:l_zBGAFNCfKAgmMnLr_3
	rem-int v0, v0, v1
	goto/32 :l_mGEjoZlRgnrWAamQ_4

	nop

	:l_XuTmVoyrHYGHceKs_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_ScAltsJbEPAufEZc_13

	nop

.end method
