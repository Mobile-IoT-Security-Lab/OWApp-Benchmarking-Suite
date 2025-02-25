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

	goto/32 :l_HCHxJmwozPSFFBQD_0

	nop

	:l_HCHxJmwozPSFFBQD_0
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

	goto/32 :l_BvykcHQTpUTloqYt_1

	nop

	:l_zSiVVrBSrWEhpjMh_4
    return-void

	:after_last_instruction

	goto/32 :l_HIydWesXKldLXqUq_5

	nop

	:l_KjWFOagBjvDdMKhk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zSiVVrBSrWEhpjMh_4

	nop

	:l_dffmmOBSVlfBRuZC_2
    const/4 v0, 0x2

	goto/32 :l_KjWFOagBjvDdMKhk_3

	nop

	:l_HIydWesXKldLXqUq_5
	goto/32 :before_first_instruction

	:l_BvykcHQTpUTloqYt_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_dffmmOBSVlfBRuZC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_slWwhxlLWCIuwAbZ_0

	nop

	:l_aPLaZcfjRAHWMlTt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FXEWgzwXPVDfnJJE_10

	nop

	:l_rgDBlHPnOZFwrfPY_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_aPLaZcfjRAHWMlTt_9

	nop

	:l_zPXMFDzHjwOujhty_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_rgDBlHPnOZFwrfPY_8

	nop

	:l_HuDGVKLUDPfuhVub_1
	const v1, 7
	goto/32 :l_zzBGAFNCfKAgmMnL_2

	nop

	:l_eXuTmVoyrHYGHceK_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_sScAltsJbEPAufEZ_12

	nop

	:l_bqduBLvSaldsgvtg_6
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

	goto/32 :l_zPXMFDzHjwOujhty_7

	nop

	:l_zzBGAFNCfKAgmMnL_2
	add-int v0, v0, v1
	goto/32 :l_rmGEjoZlRgnrWAam_3

	nop

	:l_FXEWgzwXPVDfnJJE_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eXuTmVoyrHYGHceK_11

	nop

	:l_cbjPakLGeUjHnhtr_13
	goto/32 :before_first_instruction

	:wdDIpkAusInjaDYu
	goto/32 :l_bmIMxnUvWtPjFtos_14

	nop

	:l_kHoxAYUllGSKGMpn_5
	goto/32 :wdDIpkAusInjaDYu
	:MYldFVKhYSqzPzNp
	:oxQLPBqjjohLePkV

	goto/32 :l_bqduBLvSaldsgvtg_6

	nop

	:l_slWwhxlLWCIuwAbZ_0
	const v0, 29
	goto/32 :l_HuDGVKLUDPfuhVub_1

	nop

	:l_rmGEjoZlRgnrWAam_3
	rem-int v0, v0, v1
	goto/32 :l_QFwxdZnAoCVcJSwN_4

	nop

	:l_bmIMxnUvWtPjFtos_14
	goto/32 :oxQLPBqjjohLePkV
	:l_sScAltsJbEPAufEZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_cbjPakLGeUjHnhtr_13

	nop

	:l_QFwxdZnAoCVcJSwN_4
	if-lez v0, :gl_ddWsOsbhJyvKVSer

	goto/32 :MYldFVKhYSqzPzNp

	:gl_ddWsOsbhJyvKVSer	goto/32 :l_kHoxAYUllGSKGMpn_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSKNmyjvjyOszUUq_0

	nop

	:l_gyBLwicqxgHRUmov_5
	goto/32 :before_first_instruction

	:l_dinmwPMtnyMHbEwI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dpYmKTGlumPMoTrA_3

	nop

	:l_cbsUWRFPzOviVRth_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gyBLwicqxgHRUmov_5

	nop

	:l_dpYmKTGlumPMoTrA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbsUWRFPzOviVRth_4

	nop

	:l_hSKNmyjvjyOszUUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCcQUwsSOQjkhiLU_1

	nop

	:l_aCcQUwsSOQjkhiLU_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_dinmwPMtnyMHbEwI_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lODjLxuDkSCUrFON_0

	nop

	:l_rPEqdjpAWNBdUvcb_13
	goto/32 :wlRzcBczYFACpsPz
	:l_VvVGveutBASCyQxp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kQHFYTKeFjbLdxBZ_8

	nop

	:l_XgdUeBXwCPTszoKp_4
	if-lez v0, :gl_IkCEJiDrVZzHHaVn

	goto/32 :VzmgWhpPtxxaqCgC

	:gl_IkCEJiDrVZzHHaVn	goto/32 :l_VNdQCHfpCRCQhhfd_5

	nop

	:l_iEHIeOTeMGWAkwun_2
	add-int v0, v0, v1
	goto/32 :l_BOeWCkvnOcbugGKl_3

	nop

	:l_jnEUKPLdcLPxhAYt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ziUuaDhPCtndwKIY_11

	nop

	:l_ULxLXJeyyojstZnF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jnEUKPLdcLPxhAYt_10

	nop

	:l_BOeWCkvnOcbugGKl_3
	rem-int v0, v0, v1
	goto/32 :l_XgdUeBXwCPTszoKp_4

	nop

	:l_jyBdSPXXChvbxXwj_6
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

	goto/32 :l_VvVGveutBASCyQxp_7

	nop

	:l_ziUuaDhPCtndwKIY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MNDOYiyKVuGqjmaz_12

	nop

	:l_lODjLxuDkSCUrFON_0
	const v0, 11
	goto/32 :l_BXkcQHKDTHEaaoBr_1

	nop

	:l_BXkcQHKDTHEaaoBr_1
	const v1, 30
	goto/32 :l_iEHIeOTeMGWAkwun_2

	nop

	:l_VNdQCHfpCRCQhhfd_5
	goto/32 :hsBpOVdeUqUThYUU
	:VzmgWhpPtxxaqCgC
	:wlRzcBczYFACpsPz

	goto/32 :l_jyBdSPXXChvbxXwj_6

	nop

	:l_MNDOYiyKVuGqjmaz_12
	goto/32 :before_first_instruction

	:hsBpOVdeUqUThYUU
	goto/32 :l_rPEqdjpAWNBdUvcb_13

	nop

	:l_kQHFYTKeFjbLdxBZ_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_ULxLXJeyyojstZnF_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gcAeNlprwgjKdhir_0

	nop

	:l_eTInQnjzuehoPnrC_5
	goto/32 :wJnEjoSUiLFjigYG
	:AhaCVkZLnkZzASKG
	:WaLjqEyuHhdTRnIV

	goto/32 :l_uYtdNAacCqMoAzvT_6

	nop

	:l_AeBDBQqHDwqOqaJs_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_zYcVmDcRWcuFEqon_9

	nop

	:l_gcAeNlprwgjKdhir_0
	const v0, 12
	goto/32 :l_QTLcBcEaYxwLXXyw_1

	nop

	:l_KCaXlbJAlUPbyMlE_21
	goto/32 :before_first_instruction

	:wJnEjoSUiLFjigYG
	goto/32 :l_iihmSTRzuNLnywdt_22

	nop

	:l_oaKbsCNCRWYtBjPB_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_FGNvmIJFkaSDaYvm_16

	nop

	:l_KmGgFUpqMzmOouuT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kyGCvaotDumrkCSz_12

	nop

	:l_iAAubkPdDYeajdKR_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_AeBDBQqHDwqOqaJs_8

	nop

	:l_VcLdEBAdqzpoXNrB_2
	add-int v0, v0, v1
	goto/32 :l_VbQgVvBIKkjrNnyS_3

	nop

	:l_QTLcBcEaYxwLXXyw_1
	const v1, 28
	goto/32 :l_VcLdEBAdqzpoXNrB_2

	nop

	:l_mqKWgXaPJsYBKllU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KmGgFUpqMzmOouuT_11

	nop

	:l_FGNvmIJFkaSDaYvm_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_sdgmpcpAsnrJpMQt_17

	nop

	:l_yWjljgmILDJQEzxA_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_NpBvCowPPxycKXwr_19

	nop

	:l_ofXXrdFKBVHReYBm_4
	if-lez v0, :gl_xwvKOCIOyILQlsOe

	goto/32 :AhaCVkZLnkZzASKG

	:gl_xwvKOCIOyILQlsOe	goto/32 :l_eTInQnjzuehoPnrC_5

	nop

	:l_kyGCvaotDumrkCSz_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_vmmKuWlpaaNTUpWh_13

	nop

	:l_zYcVmDcRWcuFEqon_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mqKWgXaPJsYBKllU_10

	nop

	:l_NpBvCowPPxycKXwr_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_azFAOUWRZXhvJQaR_20

	nop

	:l_azFAOUWRZXhvJQaR_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KCaXlbJAlUPbyMlE_21

	nop

	:l_VbQgVvBIKkjrNnyS_3
	rem-int v0, v0, v1
	goto/32 :l_ofXXrdFKBVHReYBm_4

	nop

	:l_uYtdNAacCqMoAzvT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAAubkPdDYeajdKR_7

	nop

	:l_iihmSTRzuNLnywdt_22
	goto/32 :WaLjqEyuHhdTRnIV
	:l_vmmKuWlpaaNTUpWh_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YscneOqVBVcNMzNs_14

	nop

	:l_sdgmpcpAsnrJpMQt_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_yWjljgmILDJQEzxA_18

	nop

	:l_YscneOqVBVcNMzNs_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_oaKbsCNCRWYtBjPB_15

	nop

.end method
