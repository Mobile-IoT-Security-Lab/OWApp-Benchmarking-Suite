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

	goto/32 :l_EnrArvflshjbkemc_0

	nop

	:l_EBNNEDDrRQPoipQt_2
    const/4 v0, 0x2

	goto/32 :l_pwOuqsMlbRFVIVNM_3

	nop

	:l_ScOqdVdYLRtSwzPq_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_EBNNEDDrRQPoipQt_2

	nop

	:l_PSclNbxQCCvCjUaS_5
	goto/32 :before_first_instruction

	:l_AiTPQLQQRmCdAOIa_4
    return-void

	:after_last_instruction

	goto/32 :l_PSclNbxQCCvCjUaS_5

	nop

	:l_pwOuqsMlbRFVIVNM_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_AiTPQLQQRmCdAOIa_4

	nop

	:l_EnrArvflshjbkemc_0
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

	goto/32 :l_ScOqdVdYLRtSwzPq_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_qFvXLUOTjeKUAPbO_0

	nop

	:l_CgTdfsPhEgnEmqpA_3
	rem-int v0, v0, v1
	goto/32 :l_uFRLwVKkykdYYexh_4

	nop

	:l_HdgnqNyNDjzbUhGc_2
	add-int v0, v0, v1
	goto/32 :l_CgTdfsPhEgnEmqpA_3

	nop

	:l_mpbZsBVYayhfFnxw_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zmWXFkaQUmTNoDlo_11

	nop

	:l_uFRLwVKkykdYYexh_4
	if-lez v0, :gl_wzWBMNOKzAqyfSXS

	goto/32 :GeiqEdnYJLgQBrgH

	:gl_wzWBMNOKzAqyfSXS	goto/32 :l_MvshAFWBbrhQQzmr_5

	nop

	:l_deOsCtTPoisBQDxd_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_dZQHXAuXnoXBleto_8

	nop

	:l_JEaNvqRqLMydysXm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JRxLkUUfyvHevmYQ_13

	nop

	:l_dZQHXAuXnoXBleto_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YautCuuqsWbvDtNc_9

	nop

	:l_VxpVjPXKJvxIqnhm_1
	const v1, 29
	goto/32 :l_HdgnqNyNDjzbUhGc_2

	nop

	:l_zmWXFkaQUmTNoDlo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JEaNvqRqLMydysXm_12

	nop

	:l_DIcZDmHtaWAVxowP_6
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

	goto/32 :l_deOsCtTPoisBQDxd_7

	nop

	:l_qFvXLUOTjeKUAPbO_0
	const v0, 1
	goto/32 :l_VxpVjPXKJvxIqnhm_1

	nop

	:l_MvshAFWBbrhQQzmr_5
	goto/32 :lXxPXzZxKuUWZnQL
	:GeiqEdnYJLgQBrgH
	:GaEhtXdYyWfZbrKG

	goto/32 :l_DIcZDmHtaWAVxowP_6

	nop

	:l_YautCuuqsWbvDtNc_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mpbZsBVYayhfFnxw_10

	nop

	:l_JRxLkUUfyvHevmYQ_13
	goto/32 :before_first_instruction

	:lXxPXzZxKuUWZnQL
	goto/32 :l_HmmJdQCuKbFUewhY_14

	nop

	:l_HmmJdQCuKbFUewhY_14
	goto/32 :GaEhtXdYyWfZbrKG
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rarXdbWDbiVGoEQd_0

	nop

	:l_rarXdbWDbiVGoEQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHUrvxyYgkDrPpqx_1

	nop

	:l_CWhBirZeyDaxvLbT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YtWcBaLkgfCwCjsL_5

	nop

	:l_yHUrvxyYgkDrPpqx_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RxVHqaraHugLXBHd_2

	nop

	:l_YtWcBaLkgfCwCjsL_5
	goto/32 :before_first_instruction

	:l_arHGLxdhgXVXUqOX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CWhBirZeyDaxvLbT_4

	nop

	:l_RxVHqaraHugLXBHd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_arHGLxdhgXVXUqOX_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tswUeCZvjRtwrhEX_0

	nop

	:l_uHmrlmdmVxuzeSzS_5
	goto/32 :wPNkRrJUXrmVNihp
	:FbydGhXBusylyQht
	:mmqSsHtoECTGBNWH

	goto/32 :l_FLagkTCOHFxlgCsp_6

	nop

	:l_NmsQoFqWDkNHmJBY_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_jXJqARsUEymFcZzj_9

	nop

	:l_pDGTjGlizraNPbIM_3
	rem-int v0, v0, v1
	goto/32 :l_RajcnckNvZhHMkXx_4

	nop

	:l_hfPryvGsfTbExyDg_12
	goto/32 :before_first_instruction

	:wPNkRrJUXrmVNihp
	goto/32 :l_FnSyCZFDZTGnyuxW_13

	nop

	:l_jXJqARsUEymFcZzj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rPHHJEZcZdbeJlwP_10

	nop

	:l_cXnIVWibchFlIyyo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NmsQoFqWDkNHmJBY_8

	nop

	:l_rPHHJEZcZdbeJlwP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izrgMsFZxtEQkyub_11

	nop

	:l_UveXFhXxXrEexKyy_2
	add-int v0, v0, v1
	goto/32 :l_pDGTjGlizraNPbIM_3

	nop

	:l_FnSyCZFDZTGnyuxW_13
	goto/32 :mmqSsHtoECTGBNWH
	:l_RajcnckNvZhHMkXx_4
	if-lez v0, :gl_kUlLBfzQYXzBOMAF

	goto/32 :FbydGhXBusylyQht

	:gl_kUlLBfzQYXzBOMAF	goto/32 :l_uHmrlmdmVxuzeSzS_5

	nop

	:l_ZfynUvUrJBhjPmqA_1
	const v1, 31
	goto/32 :l_UveXFhXxXrEexKyy_2

	nop

	:l_tswUeCZvjRtwrhEX_0
	const v0, 9
	goto/32 :l_ZfynUvUrJBhjPmqA_1

	nop

	:l_FLagkTCOHFxlgCsp_6
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

	goto/32 :l_cXnIVWibchFlIyyo_7

	nop

	:l_izrgMsFZxtEQkyub_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hfPryvGsfTbExyDg_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_apmTBzTRQQkLpnku_0

	nop

	:l_kIoCLZeExrKhfeZv_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_oerPolbfcOFwqjmO_8

	nop

	:l_apmTBzTRQQkLpnku_0
	const v0, 5
	goto/32 :l_qfAhojqAzSwXbObC_1

	nop

	:l_riVKraAESXZXFtpc_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_prmBFVisMMdYZBBF_15

	nop

	:l_npPIQKFzNCXwThQY_3
	rem-int v0, v0, v1
	goto/32 :l_OnyVETVKoABhElAm_4

	nop

	:l_jmACeDlHxCtsnZcJ_2
	add-int v0, v0, v1
	goto/32 :l_npPIQKFzNCXwThQY_3

	nop

	:l_UgnnvMsBblKOgncs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JzYuBnkkMnaUZivM_12

	nop

	:l_QfJBUQDsMNVaCizE_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_riVKraAESXZXFtpc_14

	nop

	:l_JzYuBnkkMnaUZivM_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_QfJBUQDsMNVaCizE_13

	nop

	:l_KUKbTpPtEfKIPZWA_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_eLvRBvhDMOdNKCsk_20

	nop

	:l_qfAhojqAzSwXbObC_1
	const v1, 32
	goto/32 :l_jmACeDlHxCtsnZcJ_2

	nop

	:l_nnpdHZOhmipAZxmg_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NBcqPsjVDRYoMSvE_10

	nop

	:l_OnyVETVKoABhElAm_4
	if-lez v0, :gl_VMfpoHwdgHKRnwOe

	goto/32 :GaNSvSOYvcrlpCja

	:gl_VMfpoHwdgHKRnwOe	goto/32 :l_DYNzaOxrfXembtYA_5

	nop

	:l_AudgzIqRmVPrEKCH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIoCLZeExrKhfeZv_7

	nop

	:l_NBcqPsjVDRYoMSvE_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UgnnvMsBblKOgncs_11

	nop

	:l_yqTaQKQzWSUSocgp_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ZkKucxQrISYEEMTg_17

	nop

	:l_vLGkGDdkHFdlcMdk_22
	goto/32 :lCFPNKoMeIzZiBpG
	:l_eLvRBvhDMOdNKCsk_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AQvSOQArhyGBrtTO_21

	nop

	:l_prmBFVisMMdYZBBF_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yqTaQKQzWSUSocgp_16

	nop

	:l_DYNzaOxrfXembtYA_5
	goto/32 :NoLjVmUpGRumcqcM
	:GaNSvSOYvcrlpCja
	:lCFPNKoMeIzZiBpG

	goto/32 :l_AudgzIqRmVPrEKCH_6

	nop

	:l_ZkKucxQrISYEEMTg_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_VzuVJXhFKdneFNjF_18

	nop

	:l_VzuVJXhFKdneFNjF_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_KUKbTpPtEfKIPZWA_19

	nop

	:l_AQvSOQArhyGBrtTO_21
	goto/32 :before_first_instruction

	:NoLjVmUpGRumcqcM
	goto/32 :l_vLGkGDdkHFdlcMdk_22

	nop

	:l_oerPolbfcOFwqjmO_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_nnpdHZOhmipAZxmg_9

	nop

.end method
