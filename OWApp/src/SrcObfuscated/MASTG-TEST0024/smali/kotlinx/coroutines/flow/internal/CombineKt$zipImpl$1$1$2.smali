.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wWJAEKmnDTjdAvUj_0

	nop

	:l_emnKbRRjFspJNJIS_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GYQdtsvoAJtepTqI_3

	nop

	:l_bIktBwBwwMCRibwb_10
	goto/32 :before_first_instruction

	:l_NvvmcavMjLMvrFgp_7
    const/4 v0, 0x2

	goto/32 :l_OYPeskIqVcQKcKcD_8

	nop

	:l_WCZGgmaTfdwpFNbW_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ljRJChNkSHVwmMDi_5

	nop

	:l_OYPeskIqVcQKcKcD_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jhcShaYLETDRMytR_9

	nop

	:l_jhcShaYLETDRMytR_9
    return-void

	:after_last_instruction

	goto/32 :l_bIktBwBwwMCRibwb_10

	nop

	:l_GYQdtsvoAJtepTqI_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_WCZGgmaTfdwpFNbW_4

	nop

	:l_wWJAEKmnDTjdAvUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zptRhmBbdKUNsClJ_1

	nop

	:l_zptRhmBbdKUNsClJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_emnKbRRjFspJNJIS_2

	nop

	:l_uBkTaGirMpWWyJEj_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_NvvmcavMjLMvrFgp_7

	nop

	:l_ljRJChNkSHVwmMDi_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uBkTaGirMpWWyJEj_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_BVOqrSqRtxqtzJTI_0

	nop

	:l_WgcROOnrXyZbnhQQ_3
	rem-int v0, v0, v1
	goto/32 :l_jzZCtkpsGzmKUDpu_4

	nop

	:l_eNmVNyVNBBwXKVSQ_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_UUeNSHXWTOOqSCKY_18

	nop

	:l_BVOqrSqRtxqtzJTI_0
	const v0, 5
	goto/32 :l_daVdHvJXeiALEvuT_1

	nop

	:l_cMNuesTjckzXtTrE_14
    move-object v0, v8

	goto/32 :l_vSOTujyyvceVntiV_15

	nop

	:l_nQiiBazKVvKsMHOD_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_EaRUKgtrIeJDowFM_8

	nop

	:l_zyWdFgsGnvzYBvNJ_19
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_pcXnAjOrGNjBCJfU_20

	nop

	:l_vSOTujyyvceVntiV_15
    move-object v7, p2

	goto/32 :l_PDHGnIRLDlJYyDUy_16

	nop

	:l_adurPeJCyATtFwNs_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KroXtOylMBQkTBjW_10

	nop

	:l_EaRUKgtrIeJDowFM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_adurPeJCyATtFwNs_9

	nop

	:l_iJRoxRgkAiDdZJBL_6
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

	goto/32 :l_nQiiBazKVvKsMHOD_7

	nop

	:l_ffPNJehRTmNrotwe_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_iJRoxRgkAiDdZJBL_6

	nop

	:l_KroXtOylMBQkTBjW_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_GXAnIGEgqhpCzXgg_11

	nop

	:l_GXAnIGEgqhpCzXgg_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_AhjFljkkYDAtuBMA_12

	nop

	:l_UUeNSHXWTOOqSCKY_18
    return-object v8

	:after_last_instruction

	goto/32 :l_zyWdFgsGnvzYBvNJ_19

	nop

	:l_pcXnAjOrGNjBCJfU_20
	goto/32 :AEtTJLDgMUMhMQPb
	:l_jzZCtkpsGzmKUDpu_4
	if-lez v0, :gl_ANycCyYgPphvwmXi

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_ANycCyYgPphvwmXi	goto/32 :l_ffPNJehRTmNrotwe_5

	nop

	:l_daVdHvJXeiALEvuT_1
	const v1, 8
	goto/32 :l_XcJllTqQbTGrTtmK_2

	nop

	:l_XcJllTqQbTGrTtmK_2
	add-int v0, v0, v1
	goto/32 :l_WgcROOnrXyZbnhQQ_3

	nop

	:l_AhjFljkkYDAtuBMA_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SHAjSXDzmhxQULoc_13

	nop

	:l_PDHGnIRLDlJYyDUy_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eNmVNyVNBBwXKVSQ_17

	nop

	:l_SHAjSXDzmhxQULoc_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cMNuesTjckzXtTrE_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qrRTOmTsnQdvRoQr_0

	nop

	:l_WENwvBMClGYuIJAi_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KEQzxlxGHEcFXjIh_3

	nop

	:l_KEQzxlxGHEcFXjIh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaZWLazHPLFGhzUU_4

	nop

	:l_KaZWLazHPLFGhzUU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KqiXFrMTGPcsPwtH_5

	nop

	:l_qrRTOmTsnQdvRoQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifIyagzwfohNSWRv_1

	nop

	:l_KqiXFrMTGPcsPwtH_5
	goto/32 :before_first_instruction

	:l_ifIyagzwfohNSWRv_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_WENwvBMClGYuIJAi_2

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qpHMHXGtdVLqaYrV_0

	nop

	:l_TvVmgXSVsFDRJnbb_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EdRjFtQfAGUnNJKs_10

	nop

	:l_EdRjFtQfAGUnNJKs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjgoKmKFNJPoFCuL_11

	nop

	:l_bFveWxnFOxIIPdWe_2
	add-int v0, v0, v1
	goto/32 :l_JJkNAZwLPONSgonR_3

	nop

	:l_msKYyollMvrxMHUx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_TvVmgXSVsFDRJnbb_9

	nop

	:l_qpHMHXGtdVLqaYrV_0
	const v0, 21
	goto/32 :l_TvjmRCAJozcTFdBx_1

	nop

	:l_JJkNAZwLPONSgonR_3
	rem-int v0, v0, v1
	goto/32 :l_FhZBFcEREMHjBSIj_4

	nop

	:l_cjgoKmKFNJPoFCuL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_iAGBgKSKrelxrSbo_12

	nop

	:l_btsgddDphIPdLxdo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iTQnvWQIncBFdAZO_7

	nop

	:l_TCGfdoWdDpLoYENP_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_btsgddDphIPdLxdo_6

	nop

	:l_iTQnvWQIncBFdAZO_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_msKYyollMvrxMHUx_8

	nop

	:l_TvjmRCAJozcTFdBx_1
	const v1, 9
	goto/32 :l_bFveWxnFOxIIPdWe_2

	nop

	:l_FhZBFcEREMHjBSIj_4
	if-lez v0, :gl_rHwlniSZcrnRGKLN

	goto/32 :tCorpcnTzJlbcehZ

	:gl_rHwlniSZcrnRGKLN	goto/32 :l_TCGfdoWdDpLoYENP_5

	nop

	:l_iAGBgKSKrelxrSbo_12
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_QCZutGGoeRUuKxMo_13

	nop

	:l_QCZutGGoeRUuKxMo_13
	goto/32 :WRSgAWPZZwWbLsej
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_UXpYlglaBuHUQtpj_0

	nop

	:l_ruwblSQcuEpnnOEB_28
    move-object v3, v1

	goto/32 :l_dmYbgbjCprOIQMfs_29

	nop

	:l_pghqokMKmKFYoNNw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OodQRNzBnkBtGzQt_10

	nop

	:l_KtACGJVPFwOcAJMT_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_iDgRXiCjXITzxSTt_13

	nop

	:l_AdEmyqmXmnPyjyNe_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LghyPbEIBLTzYsLD_25

	nop

	:l_nIJgStuNjBaNsWdL_33
	if-eq v2, v0, :gl_ZzTZnKYEQpnTotaf

	goto/32 :cond_0

	:gl_ZzTZnKYEQpnTotaf
    .line 129
	goto/32 :l_jqIhqXlecLIwOurb_34

	nop

	:l_SIkshmhUWHoNYCvw_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IDQaPSVEiMqlHHlp_37

	nop

	:l_XOeBupanivMXIYZV_1
	const v1, 32
	goto/32 :l_UVSLfgSeSGkjxZwK_2

	nop

	:l_EtPucUBfInqiLfdn_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_zRVzdpvgYCyeeZFn_6

	nop

	:l_IDQaPSVEiMqlHHlp_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EuRWItwBWDZYdZyd_38

	nop

	:l_phYqqMtRfyItyElO_3
	rem-int v0, v0, v1
	goto/32 :l_RxBSTmFxVvbhWuop_4

	nop

	:l_UVSLfgSeSGkjxZwK_2
	add-int v0, v0, v1
	goto/32 :l_phYqqMtRfyItyElO_3

	nop

	:l_KJMPSUKsEJQIpBtH_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AdEmyqmXmnPyjyNe_24

	nop

	:l_mRakhYnYftUjpHvm_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_EghXinTIxrVDKGrj_32

	nop

	:l_OodQRNzBnkBtGzQt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_lqqBnGFglHdckpDu_11

	nop

	:l_jqIhqXlecLIwOurb_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_ALNkQOkyzKHBNgMU_35

	nop

	:l_HjmhYmkHtkMSdDaz_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ruwblSQcuEpnnOEB_28

	nop

	:l_LdfXcSekrDWnVZbZ_39
	goto/32 :sLGqXRgnSHbkMSaM
	:l_iDgRXiCjXITzxSTt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yOGFKIEAtKWrBEjD_14

	nop

	:l_fNcJEgpYrEYdcwdB_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_EvvjqnmfMiYvzBuw_22

	nop

	:l_pnFglXaNKcGoyjKM_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fNcJEgpYrEYdcwdB_21

	nop

	:l_ALNkQOkyzKHBNgMU_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_SIkshmhUWHoNYCvw_36

	nop

	:l_ZmavKFpqhNsDsBFa_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_pnFglXaNKcGoyjKM_20

	nop

	:l_EvvjqnmfMiYvzBuw_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KJMPSUKsEJQIpBtH_23

	nop

	:l_rvDbElbubPHkTFgT_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IodpVXkXktmiNarR_17

	nop

	:l_PyOClCUHprSClvMN_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZmavKFpqhNsDsBFa_19

	nop

	:l_dAKWNWBeNkFsGzEM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_WoXtMIrPvyLWxIhL_8

	nop

	:l_WoXtMIrPvyLWxIhL_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_pghqokMKmKFYoNNw_9

	nop

	:l_UXpYlglaBuHUQtpj_0
	const v0, 24
	goto/32 :l_XOeBupanivMXIYZV_1

	nop

	:l_zRVzdpvgYCyeeZFn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAKWNWBeNkFsGzEM_7

	nop

	:l_EuRWItwBWDZYdZyd_38
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_LdfXcSekrDWnVZbZ_39

	nop

	:l_svmGtaAeYtSnSUYG_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HjmhYmkHtkMSdDaz_27

	nop

	:l_ANZAfsRnWUIzzovE_30
    const/4 v4, 0x1

	goto/32 :l_mRakhYnYftUjpHvm_31

	nop

	:l_dmYbgbjCprOIQMfs_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ANZAfsRnWUIzzovE_30

	nop

	:l_RxBSTmFxVvbhWuop_4
	if-lez v0, :gl_IfSEOhgBLnBvrpme

	goto/32 :bIbzAHFnssMiAbCn

	:gl_IfSEOhgBLnBvrpme	goto/32 :l_EtPucUBfInqiLfdn_5

	nop

	:l_IodpVXkXktmiNarR_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PyOClCUHprSClvMN_18

	nop

	:l_QpFkycpnJkUZOXJs_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rvDbElbubPHkTFgT_16

	nop

	:l_LghyPbEIBLTzYsLD_25
    move-object v3, v9

	goto/32 :l_svmGtaAeYtSnSUYG_26

	nop

	:l_yOGFKIEAtKWrBEjD_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QpFkycpnJkUZOXJs_15

	nop

	:l_lqqBnGFglHdckpDu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KtACGJVPFwOcAJMT_12

	nop

	:l_EghXinTIxrVDKGrj_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nIJgStuNjBaNsWdL_33

	nop

.end method
