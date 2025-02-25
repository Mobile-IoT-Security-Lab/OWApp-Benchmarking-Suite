.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6"
    f = "Zip.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_aFCSOKkwSRxBlkEj_0

	nop

	:l_XtUZmsTUJGmKLZFN_6
	goto/32 :before_first_instruction

	:l_tcReivOBzSAvPIyq_5
    return-void

	:after_last_instruction

	goto/32 :l_XtUZmsTUJGmKLZFN_6

	nop

	:l_LlsNcJzkzwJguRQB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AsaiaYRyuvlgCqve_2

	nop

	:l_FJjYUyOJCNIWAPkU_3
    const/4 v0, 0x2

	goto/32 :l_DFMpkvVAjCtPHgXT_4

	nop

	:l_AsaiaYRyuvlgCqve_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FJjYUyOJCNIWAPkU_3

	nop

	:l_aFCSOKkwSRxBlkEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LlsNcJzkzwJguRQB_1

	nop

	:l_DFMpkvVAjCtPHgXT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tcReivOBzSAvPIyq_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_KemoZOdwDhZSthwF_0

	nop

	:l_VPOLPKKhtCEQuKct_6
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

	goto/32 :l_vSQiDmjtxFZbOzrL_7

	nop

	:l_yIMyTOkwAzZMOGgt_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_VTeePCecFQtAwNqe_12

	nop

	:l_XwqPnRjZWjQpYIUx_3
	rem-int v0, v0, v1
	goto/32 :l_cYzDAbVHEzdaODtT_4

	nop

	:l_KemoZOdwDhZSthwF_0
	const v0, 7
	goto/32 :l_EOCZXGjZpeKWEcYt_1

	nop

	:l_vSQiDmjtxFZbOzrL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_GprOETClHxnYNzwm_8

	nop

	:l_GprOETClHxnYNzwm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_awYeQteAPPovdrCk_9

	nop

	:l_WSQZBodLWowVZvwP_14
	goto/32 :before_first_instruction

	:MeiDXMwmQNROCeIm
	goto/32 :l_hqkDjJzGYXpwgnPx_15

	nop

	:l_BdzrvUcMztOOEyko_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yIMyTOkwAzZMOGgt_11

	nop

	:l_EOCZXGjZpeKWEcYt_1
	const v1, 28
	goto/32 :l_ZnITUuUwYbNqlqpW_2

	nop

	:l_VTeePCecFQtAwNqe_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TMuZGiJxVnUqFlWv_13

	nop

	:l_hqkDjJzGYXpwgnPx_15
	goto/32 :vXWgVXeluOsNCRlF
	:l_yrcJBGZbVHUVQxSx_5
	goto/32 :MeiDXMwmQNROCeIm
	:CVrlqaeBuWehzUiS
	:vXWgVXeluOsNCRlF

	goto/32 :l_VPOLPKKhtCEQuKct_6

	nop

	:l_TMuZGiJxVnUqFlWv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_WSQZBodLWowVZvwP_14

	nop

	:l_cYzDAbVHEzdaODtT_4
	if-lez v0, :gl_KikHqAkSTeMBKpkU

	goto/32 :CVrlqaeBuWehzUiS

	:gl_KikHqAkSTeMBKpkU	goto/32 :l_yrcJBGZbVHUVQxSx_5

	nop

	:l_ZnITUuUwYbNqlqpW_2
	add-int v0, v0, v1
	goto/32 :l_XwqPnRjZWjQpYIUx_3

	nop

	:l_awYeQteAPPovdrCk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BdzrvUcMztOOEyko_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eDjIEudFRiPkWcrE_0

	nop

	:l_HoCaQKfRaBGSAVgF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GaqaiXTQfzFXHuZM_5

	nop

	:l_HLRWpRPtmGaBUNbs_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xIJwJLtwJaLGvxSH_3

	nop

	:l_eDjIEudFRiPkWcrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCRudpbLIerrUvDA_1

	nop

	:l_GaqaiXTQfzFXHuZM_5
	goto/32 :before_first_instruction

	:l_gCRudpbLIerrUvDA_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HLRWpRPtmGaBUNbs_2

	nop

	:l_xIJwJLtwJaLGvxSH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HoCaQKfRaBGSAVgF_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iSuruvEelBvwZfrP_0

	nop

	:l_qdbgzUYPTkPTKhUk_13
	goto/32 :CPYwmuRvXueTHuyR
	:l_aivQtwvdsIDQRccQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_flcKsdPjvVOiTIHu_10

	nop

	:l_giMDrEBOzozRODPk_2
	add-int v0, v0, v1
	goto/32 :l_puKyUIZFstyFDDlR_3

	nop

	:l_atlZPGqCyHalMPXA_1
	const v1, 28
	goto/32 :l_giMDrEBOzozRODPk_2

	nop

	:l_qpKUOWEgjjEpTHgt_5
	goto/32 :inoFfKyFZiraTcpQ
	:DsYbEDQfSYzTgyua
	:CPYwmuRvXueTHuyR

	goto/32 :l_izKCZcQoVYhfszXn_6

	nop

	:l_shWOpDHBPynCcRfE_4
	if-lez v0, :gl_VugAnExbdxawvJCI

	goto/32 :DsYbEDQfSYzTgyua

	:gl_VugAnExbdxawvJCI	goto/32 :l_qpKUOWEgjjEpTHgt_5

	nop

	:l_izKCZcQoVYhfszXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_fhpQvfZEQHoaCVUD_7

	nop

	:l_MAIaooaihXlnaYpO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kKFnVuSdPkjWedVx_12

	nop

	:l_fhpQvfZEQHoaCVUD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PFfXCQROIcOZgVIG_8

	nop

	:l_kKFnVuSdPkjWedVx_12
	goto/32 :before_first_instruction

	:inoFfKyFZiraTcpQ
	goto/32 :l_qdbgzUYPTkPTKhUk_13

	nop

	:l_iSuruvEelBvwZfrP_0
	const v0, 1
	goto/32 :l_atlZPGqCyHalMPXA_1

	nop

	:l_puKyUIZFstyFDDlR_3
	rem-int v0, v0, v1
	goto/32 :l_shWOpDHBPynCcRfE_4

	nop

	:l_PFfXCQROIcOZgVIG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

	goto/32 :l_aivQtwvdsIDQRccQ_9

	nop

	:l_flcKsdPjvVOiTIHu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAIaooaihXlnaYpO_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_LjTWXjhKMhfClJUK_0

	nop

	:l_QRReIQxNjfMqEzCV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GeUdrYvLMmafJHdF_15

	nop

	:l_ONtahycGCzgUwMKj_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wDZoxQMsojdouSVt_20

	nop

	:l_sKTVhpJLHEpbzJTP_4
	if-lez v0, :gl_sHoeaBnwDOfWLpqn

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_sHoeaBnwDOfWLpqn	goto/32 :l_OSBWzHIIZvtvDsxY_5

	nop

	:l_KDdKCvtFLlEFGiBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKdUUNPRXKVpchcQ_7

	nop

	:l_HgKQRIpfOtxyRKBL_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

    packed-switch v1, :pswitch_data_0

    .line 252
	goto/32 :l_yvQYeHnEzutalewW_9

	nop

	:l_IrsKGkDThLAVXNEI_27
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_NxMlUUVUFnAzeiKn_28

	nop

	:l_YDcMXAzIYoBjdpXL_35
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->label:I

	goto/32 :l_edsFIbjHtwQDsiHa_36

	nop

	:l_TlKfoTQtWEKIeENh_38
    return-object v0

    .line 251
    :cond_0
	goto/32 :l_ubeFFrIbkMMdyZYQ_39

	nop

	:l_NxMlUUVUFnAzeiKn_28
    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dNyeuGrGjGRlocIm_29

	nop

	:l_jPflgulrMgpPkjxM_31
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_lZvqtlojOVlqsJYv_32

	nop

	:l_xeZnTQJCVNbiWjgr_2
	add-int v0, v0, v1
	goto/32 :l_PvMAgMPhpXLwnUpR_3

	nop

	:l_edsFIbjHtwQDsiHa_36
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IUQsVJHluVQGzZqi_37

	nop

	:l_IUQsVJHluVQGzZqi_37
	if-eq v2, v0, :gl_WnHUaPkuYWVvOzRR

	goto/32 :cond_0

	:gl_WnHUaPkuYWVvOzRR
    .line 250
	goto/32 :l_TlKfoTQtWEKIeENh_38

	nop

	:l_prFhlZKPvKLWaykO_40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HkOTxQgdTXXYAlpG_41

	nop

	:l_cZfvYFaTHfXtJqyh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bAeMiyVkevrKfoTO_17

	nop

	:l_yvQYeHnEzutalewW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HCdGMFOvVlqHbVbN_10

	nop

	:l_SaLTTYKYMcWOvDTT_42
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_KflVZjuEbiEyCedm_43

	nop

	:l_HkOTxQgdTXXYAlpG_41
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SaLTTYKYMcWOvDTT_42

	nop

	:l_KflVZjuEbiEyCedm_43
	goto/32 :RPpjdkmlXrtzJiKm
	:l_JKdUUNPRXKVpchcQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_HgKQRIpfOtxyRKBL_8

	nop

	:l_AZzkFOArBRMCJZWy_23
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_egpEQUFcICIVeaTO_24

	nop

	:l_HCdGMFOvVlqHbVbN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tJwXzKhQZNvoImDo_11

	nop

	:l_bEXniqyieaRUGYdj_1
	const v1, 4
	goto/32 :l_xeZnTQJCVNbiWjgr_2

	nop

	:l_lZvqtlojOVlqsJYv_32
    move-object v6, v1

	goto/32 :l_dxFRSoVZpNJtFBPe_33

	nop

	:l_tJwXzKhQZNvoImDo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nIXrWrFxCfabyxgY_12

	nop

	:l_GeUdrYvLMmafJHdF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cZfvYFaTHfXtJqyh_16

	nop

	:l_vCCPmGneUnxrUGxh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_ONtahycGCzgUwMKj_19

	nop

	:l_OSBWzHIIZvtvDsxY_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_KDdKCvtFLlEFGiBT_6

	nop

	:l_bAeMiyVkevrKfoTO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vCCPmGneUnxrUGxh_18

	nop

	:l_egpEQUFcICIVeaTO_24
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gjtCWfHLFBTXGnpo_25

	nop

	:l_nIXrWrFxCfabyxgY_12
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_LXcFKvTATdpEgFIB_13

	nop

	:l_dxFRSoVZpNJtFBPe_33
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vumUbmwDuvsSleYT_34

	nop

	:l_wDZoxQMsojdouSVt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AaJfVbapRLaprXMl_21

	nop

	:l_LjTWXjhKMhfClJUK_0
	const v0, 20
	goto/32 :l_bEXniqyieaRUGYdj_1

	nop

	:l_LKkaYIXSvaAAybUI_30
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jPflgulrMgpPkjxM_31

	nop

	:l_PTRXlTdRIAVehvaG_26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_IrsKGkDThLAVXNEI_27

	nop

	:l_YOkstzqyrFFvCzfr_22
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_AZzkFOArBRMCJZWy_23

	nop

	:l_gjtCWfHLFBTXGnpo_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PTRXlTdRIAVehvaG_26

	nop

	:l_AaJfVbapRLaprXMl_21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_YOkstzqyrFFvCzfr_22

	nop

	:l_ubeFFrIbkMMdyZYQ_39
    move-object v0, v1

    .line 252
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    :goto_0
	goto/32 :l_prFhlZKPvKLWaykO_40

	nop

	:l_dNyeuGrGjGRlocIm_29
    const/4 v7, 0x0

	goto/32 :l_LKkaYIXSvaAAybUI_30

	nop

	:l_LXcFKvTATdpEgFIB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QRReIQxNjfMqEzCV_14

	nop

	:l_vumUbmwDuvsSleYT_34
    const/4 v7, 0x1

	goto/32 :l_YDcMXAzIYoBjdpXL_35

	nop

	:l_PvMAgMPhpXLwnUpR_3
	rem-int v0, v0, v1
	goto/32 :l_sKTVhpJLHEpbzJTP_4

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cvOTiGtOfcsjQBQT_0

	nop

	:l_bdBScspvzabUVyuA_21
    move-object v4, p0

	goto/32 :l_HScNYZyKlCFBsIUA_22

	nop

	:l_JjpAPtZmVIzlqSyR_25
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_AvVhhpmJTjAdVfqm_26

	nop

	:l_sGurulxxbpdWrgoB_29
    return-object v1

	:after_last_instruction

	goto/32 :l_gsBtrNNpxuxivizm_30

	nop

	:l_WqoMINRGwKiEdkRA_18
    const/4 v5, 0x0

	goto/32 :l_hhrPOqfobyVqbFQA_19

	nop

	:l_JfypeAHyAucJAzWI_3
	rem-int v0, v0, v1
	goto/32 :l_jTmwjLeEXnKWMObp_4

	nop

	:l_bceYyhIOpywQVzip_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->L$0:Ljava/lang/Object;

	goto/32 :l_bGSVgAHNwCpQqRwk_8

	nop

	:l_lumSFDWGTLPxYALH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_bceYyhIOpywQVzip_7

	nop

	:l_utgrhvWNWbaChZSg_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_CeKqotCwBQePyqHX_11

	nop

	:l_fcYCjeqNUcHwwzFx_5
	goto/32 :aQBISeZfuBWxAPpr
	:rAsbVWAGqUyaxpKS
	:jOwGrZjHrHJlOTVI

	goto/32 :l_lumSFDWGTLPxYALH_6

	nop

	:l_CeKqotCwBQePyqHX_11
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;

	goto/32 :l_nyczEIaInlNuGvsQ_12

	nop

	:l_kqINEWDRPiFUGfQX_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WqoMINRGwKiEdkRA_18

	nop

	:l_jTmwjLeEXnKWMObp_4
	if-lez v0, :gl_UMcpytWLErIOvUOD

	goto/32 :rAsbVWAGqUyaxpKS

	:gl_UMcpytWLErIOvUOD	goto/32 :l_fcYCjeqNUcHwwzFx_5

	nop

	:l_nSHCcVTmDEAkpzfS_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_utgrhvWNWbaChZSg_10

	nop

	:l_ATZCzlRZnFpsrpLa_24
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_JjpAPtZmVIzlqSyR_25

	nop

	:l_cvOTiGtOfcsjQBQT_0
	const v0, 14
	goto/32 :l_OWkiseaiNtHKXxWA_1

	nop

	:l_AvVhhpmJTjAdVfqm_26
    const/4 v1, 0x1

	goto/32 :l_AydIqdmiTEQOESLI_27

	nop

	:l_nyczEIaInlNuGvsQ_12
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZEiniEfTrANYcXOF_13

	nop

	:l_AwCPBkVDScBOcETT_23
    const/4 v5, 0x0

	goto/32 :l_ATZCzlRZnFpsrpLa_24

	nop

	:l_hhrPOqfobyVqbFQA_19
    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yFshkPWXSIqIPlHO_20

	nop

	:l_BFuqwBJHWzOsObnd_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sGurulxxbpdWrgoB_29

	nop

	:l_yFshkPWXSIqIPlHO_20
    check-cast v3, Lkotlin/jvm/functions/Function3;

	goto/32 :l_bdBScspvzabUVyuA_21

	nop

	:l_gsBtrNNpxuxivizm_30
	goto/32 :before_first_instruction

	:aQBISeZfuBWxAPpr
	goto/32 :l_dWwPdVnxVxRWEhYM_31

	nop

	:l_moDOOcyMtOHmBouZ_2
	add-int v0, v0, v1
	goto/32 :l_JfypeAHyAucJAzWI_3

	nop

	:l_bGSVgAHNwCpQqRwk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 251
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nSHCcVTmDEAkpzfS_9

	nop

	:l_qoUlXcuJPBdizCgS_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

	goto/32 :l_GdusjBsVxwMyZKcM_15

	nop

	:l_AydIqdmiTEQOESLI_27
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 252
	goto/32 :l_BFuqwBJHWzOsObnd_28

	nop

	:l_OWkiseaiNtHKXxWA_1
	const v1, 21
	goto/32 :l_moDOOcyMtOHmBouZ_2

	nop

	:l_dWwPdVnxVxRWEhYM_31
	goto/32 :jOwGrZjHrHJlOTVI
	:l_iwQKdHtWwbApaNSp_16
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2;

	goto/32 :l_kqINEWDRPiFUGfQX_17

	nop

	:l_HScNYZyKlCFBsIUA_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AwCPBkVDScBOcETT_23

	nop

	:l_GdusjBsVxwMyZKcM_15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_iwQKdHtWwbApaNSp_16

	nop

	:l_ZEiniEfTrANYcXOF_13
    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_qoUlXcuJPBdizCgS_14

	nop

.end method
