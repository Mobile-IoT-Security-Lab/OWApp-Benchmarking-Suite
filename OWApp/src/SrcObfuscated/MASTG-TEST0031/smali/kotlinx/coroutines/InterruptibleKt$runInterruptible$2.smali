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

	goto/32 :l_LMUPZsCPdXiDuxTi_0

	nop

	:l_LMUPZsCPdXiDuxTi_0
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

	goto/32 :l_EadsJSsDCoOCtJcn_1

	nop

	:l_voqADrKuVaxNRHoz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZTzfnAfFpQWeTQKY_4

	nop

	:l_EadsJSsDCoOCtJcn_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BaMETAgCfpVpdZhp_2

	nop

	:l_ZTzfnAfFpQWeTQKY_4
    return-void

	:after_last_instruction

	goto/32 :l_NiYmQBqdVGwgnsAq_5

	nop

	:l_NiYmQBqdVGwgnsAq_5
	goto/32 :before_first_instruction

	:l_BaMETAgCfpVpdZhp_2
    const/4 v0, 0x2

	goto/32 :l_voqADrKuVaxNRHoz_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_uLGAxFmDSzuOoSIc_0

	nop

	:l_jMhHIydWesXKldLX_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qUqslWwhxlLWCIuw_12

	nop

	:l_AbZHuDGVKLUDPfuh_13
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_VubzzBGAFNCfKAgm_14

	nop

	:l_TTvXtRZjTxsMTHdL_4
	if-lez v0, :gl_DUgvqpilttAXvFET

	goto/32 :gZafljFGmiEBkBQA

	:gl_DUgvqpilttAXvFET	goto/32 :l_CDbbLlBCpRAjNQMt_5

	nop

	:l_gFyHCHxJmwozPSFF_6
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

	goto/32 :l_BQDBvykcHQTpUTlo_7

	nop

	:l_ShcCjOgGSfyDyuke_1
	const v1, 17
	goto/32 :l_sXJbNUCHyJCtxtQS_2

	nop

	:l_KhkzSiVVrBSrWEhp_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jMhHIydWesXKldLX_11

	nop

	:l_qYtdffmmOBSVlfBR_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_uZCKjWFOagBjvDdM_9

	nop

	:l_uZCKjWFOagBjvDdM_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KhkzSiVVrBSrWEhp_10

	nop

	:l_qUqslWwhxlLWCIuw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_AbZHuDGVKLUDPfuh_13

	nop

	:l_BQDBvykcHQTpUTlo_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_qYtdffmmOBSVlfBR_8

	nop

	:l_uLGAxFmDSzuOoSIc_0
	const v0, 1
	goto/32 :l_ShcCjOgGSfyDyuke_1

	nop

	:l_CDbbLlBCpRAjNQMt_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_gFyHCHxJmwozPSFF_6

	nop

	:l_sXJbNUCHyJCtxtQS_2
	add-int v0, v0, v1
	goto/32 :l_qCioPNTgQZKeVaZC_3

	nop

	:l_VubzzBGAFNCfKAgm_14
	goto/32 :CWvbABkTuKHtzWec
	:l_qCioPNTgQZKeVaZC_3
	rem-int v0, v0, v1
	goto/32 :l_TTvXtRZjTxsMTHdL_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MnLrmGEjoZlRgnrW_0

	nop

	:l_SerkHoxAYUllGSKG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpnbqduBLvSaldsg_4

	nop

	:l_SwNddWsOsbhJyvKV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SerkHoxAYUllGSKG_3

	nop

	:l_vtgzPXMFDzHjwOuj_5
	goto/32 :before_first_instruction

	:l_AamQFwxdZnAoCVcJ_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_SwNddWsOsbhJyvKV_2

	nop

	:l_MnLrmGEjoZlRgnrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AamQFwxdZnAoCVcJ_1

	nop

	:l_MpnbqduBLvSaldsg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vtgzPXMFDzHjwOuj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_htyrgDBlHPnOZFwr_0

	nop

	:l_toshSKNmyjvjyOsz_6
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

	goto/32 :l_UUqaCcQUwsSOQjkh_7

	nop

	:l_lTtFXEWgzwXPVDfn_2
	add-int v0, v0, v1
	goto/32 :l_JJEeXuTmVoyrHYGH_3

	nop

	:l_EwIdpYmKTGlumPMo_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TrAcbsUWRFPzOviV_10

	nop

	:l_UUqaCcQUwsSOQjkh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_iLUdinmwPMtnyMHb_8

	nop

	:l_htrbmIMxnUvWtPjF_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_toshSKNmyjvjyOsz_6

	nop

	:l_TrAcbsUWRFPzOviV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RthgyBLwicqxgHRU_11

	nop

	:l_htyrgDBlHPnOZFwr_0
	const v0, 11
	goto/32 :l_fPYaPLaZcfjRAHWM_1

	nop

	:l_fPYaPLaZcfjRAHWM_1
	const v1, 23
	goto/32 :l_lTtFXEWgzwXPVDfn_2

	nop

	:l_ceKsScAltsJbEPAu_4
	if-lez v0, :gl_fEZcbjPakLGeUjHn

	goto/32 :hlEjgCaKEeRqkDam

	:gl_fEZcbjPakLGeUjHn	goto/32 :l_htrbmIMxnUvWtPjF_5

	nop

	:l_JJEeXuTmVoyrHYGH_3
	rem-int v0, v0, v1
	goto/32 :l_ceKsScAltsJbEPAu_4

	nop

	:l_iLUdinmwPMtnyMHb_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_EwIdpYmKTGlumPMo_9

	nop

	:l_movlODjLxuDkSCUr_12
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_FONBXkcQHKDTHEaa_13

	nop

	:l_FONBXkcQHKDTHEaa_13
	goto/32 :qvxmGuyAqfPxLbbz
	:l_RthgyBLwicqxgHRU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_movlODjLxuDkSCUr_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_oBriEHIeOTeMGWAk_0

	nop

	:l_XwjVvVGveutBASCy_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_QxpkQHFYTKeFjbLd_6

	nop

	:l_KIYMNDOYiyKVuGqj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mazrPEqdjpAWNBdU_11

	nop

	:l_XywVcLdEBAdqzpoX_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NrBVbQgVvBIKkjrN_15

	nop

	:l_aVnVNdQCHfpCRCQh_4
	if-lez v0, :gl_hfdjyBdSPXXChvbx

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_hfdjyBdSPXXChvbx	goto/32 :l_XwjVvVGveutBASCy_5

	nop

	:l_GKlXgdUeBXwCPTsz_2
	add-int v0, v0, v1
	goto/32 :l_oKpIkCEJiDrVZzHH_3

	nop

	:l_oBriEHIeOTeMGWAk_0
	const v0, 27
	goto/32 :l_wunBOeWCkvnOcbug_1

	nop

	:l_zvTiAAubkPdDYeaj_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dKRAeBDBQqHDwqOq_21

	nop

	:l_hirQTLcBcEaYxwLX_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XywVcLdEBAdqzpoX_14

	nop

	:l_nySofXXrdFKBVHRe_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YBmxwvKOCIOyILQl_17

	nop

	:l_dKRAeBDBQqHDwqOq_21
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_aJszYcVmDcRWcuFE_22

	nop

	:l_nrCuYtdNAacCqMoA_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zvTiAAubkPdDYeaj_20

	nop

	:l_sOeeTInQnjzuehoP_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_nrCuYtdNAacCqMoA_19

	nop

	:l_oKpIkCEJiDrVZzHH_3
	rem-int v0, v0, v1
	goto/32 :l_aVnVNdQCHfpCRCQh_4

	nop

	:l_wunBOeWCkvnOcbug_1
	const v1, 15
	goto/32 :l_GKlXgdUeBXwCPTsz_2

	nop

	:l_QxpkQHFYTKeFjbLd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBZULxLXJeyyojst_7

	nop

	:l_YBmxwvKOCIOyILQl_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_sOeeTInQnjzuehoP_18

	nop

	:l_vcbgcAeNlprwgjKd_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_hirQTLcBcEaYxwLX_13

	nop

	:l_aJszYcVmDcRWcuFE_22
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_ZnFjnEUKPLdcLPxh_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_AYtziUuaDhPCtndw_9

	nop

	:l_xBZULxLXJeyyojst_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_ZnFjnEUKPLdcLPxh_8

	nop

	:l_mazrPEqdjpAWNBdU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vcbgcAeNlprwgjKd_12

	nop

	:l_NrBVbQgVvBIKkjrN_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_nySofXXrdFKBVHRe_16

	nop

	:l_AYtziUuaDhPCtndw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KIYMNDOYiyKVuGqj_10

	nop

.end method
