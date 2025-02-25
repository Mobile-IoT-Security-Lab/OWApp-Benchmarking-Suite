.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
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

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NpzDoAcRVwyDFBoo_0

	nop

	:l_JISnyKmGbkbHmqaM_7
    return-void

	:after_last_instruction

	goto/32 :l_HdoUJQggEshvNVTy_8

	nop

	:l_pbvFBiiKAbHrTDsv_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LCwnKvlPXxaWLmTn_5

	nop

	:l_LCwnKvlPXxaWLmTn_5
    const/4 v0, 0x2

	goto/32 :l_bYlBwPEDqqYPUNuf_6

	nop

	:l_bYlBwPEDqqYPUNuf_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JISnyKmGbkbHmqaM_7

	nop

	:l_NpzDoAcRVwyDFBoo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vydbOfpuvfqHYlRA_1

	nop

	:l_lFRSHQDbQytcHqQi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_zUKtcblddWHfvUNf_3

	nop

	:l_zUKtcblddWHfvUNf_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pbvFBiiKAbHrTDsv_4

	nop

	:l_HdoUJQggEshvNVTy_8
	goto/32 :before_first_instruction

	:l_vydbOfpuvfqHYlRA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lFRSHQDbQytcHqQi_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_PYAdQfhoDqjGmqOy_0

	nop

	:l_floTfeQfvCvkXFZp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PpdOuVVlqrmrZLHF_11

	nop

	:l_FtobqbbubcByQMCn_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_FiUicCzvXEOVxxbF_6

	nop

	:l_LUNHASmzdwXoEpFJ_4
	if-lez v0, :gl_xZBYlpMIueLVQAuL

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_xZBYlpMIueLVQAuL	goto/32 :l_FtobqbbubcByQMCn_5

	nop

	:l_wMUhJhsOGXSxTtWl_15
    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KDZKDuLsudeATuYJ_16

	nop

	:l_gaikMqmknAIUuRQH_3
	rem-int v0, v0, v1
	goto/32 :l_LUNHASmzdwXoEpFJ_4

	nop

	:l_OAYCKlQtoXbmWOZF_19
	goto/32 :vxIkbiranVWcOIvY
	:l_KDZKDuLsudeATuYJ_16
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_BKYNwBmiYGEMuBtZ_17

	nop

	:l_PYAdQfhoDqjGmqOy_0
	const v0, 7
	goto/32 :l_JLKzeUiGvOikeMpj_1

	nop

	:l_PpdOuVVlqrmrZLHF_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JybBXjpFUSYgxKVN_12

	nop

	:l_BLqydYAcFuFowzqh_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wMUhJhsOGXSxTtWl_15

	nop

	:l_BKYNwBmiYGEMuBtZ_17
    return-object v6

	:after_last_instruction

	goto/32 :l_owQOoVRtoIfrohiL_18

	nop

	:l_FiUicCzvXEOVxxbF_6
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

	goto/32 :l_UWqKzilaEzZYEKbL_7

	nop

	:l_vkVeFFNHKGsqVEIA_13
    move-object v5, p2

	goto/32 :l_BLqydYAcFuFowzqh_14

	nop

	:l_JybBXjpFUSYgxKVN_12
    move-object v0, v6

	goto/32 :l_vkVeFFNHKGsqVEIA_13

	nop

	:l_UWqKzilaEzZYEKbL_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_dlePdpXDfBkyKbBq_8

	nop

	:l_gorigYDZNozRQvec_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_floTfeQfvCvkXFZp_10

	nop

	:l_URijEhCAsrlpXdGQ_2
	add-int v0, v0, v1
	goto/32 :l_gaikMqmknAIUuRQH_3

	nop

	:l_dlePdpXDfBkyKbBq_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gorigYDZNozRQvec_9

	nop

	:l_JLKzeUiGvOikeMpj_1
	const v1, 3
	goto/32 :l_URijEhCAsrlpXdGQ_2

	nop

	:l_owQOoVRtoIfrohiL_18
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_OAYCKlQtoXbmWOZF_19

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkApAtORWItHnYML_0

	nop

	:l_yLnHXrOYpXCsoaLu_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSFkCUSRqfPPoqtp_4

	nop

	:l_PclYCtaVwrhBxjPn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RylffJmTNPySyUaU_2

	nop

	:l_zSFkCUSRqfPPoqtp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rHDDSfKlQzrFAYYm_5

	nop

	:l_EkApAtORWItHnYML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PclYCtaVwrhBxjPn_1

	nop

	:l_RylffJmTNPySyUaU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yLnHXrOYpXCsoaLu_3

	nop

	:l_rHDDSfKlQzrFAYYm_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lDDBRakHUgJlRwwy_0

	nop

	:l_ULciTUSYAdCOekvI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DsudFajsmHbXeyNg_10

	nop

	:l_kiFnhwzaZNfDzfkW_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_ULciTUSYAdCOekvI_9

	nop

	:l_zkWQcnBsKJbeXYOL_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_HfdixULdziNcnFsD_6

	nop

	:l_GTuztmTzBanamMue_3
	rem-int v0, v0, v1
	goto/32 :l_lknquBqRSjaArUCH_4

	nop

	:l_HfdixULdziNcnFsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_coHzFliSIBdBgpUs_7

	nop

	:l_DsudFajsmHbXeyNg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bCmOJviTHOmLnfOb_11

	nop

	:l_lDDBRakHUgJlRwwy_0
	const v0, 26
	goto/32 :l_sjbHAkVhfFHEItVP_1

	nop

	:l_coHzFliSIBdBgpUs_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kiFnhwzaZNfDzfkW_8

	nop

	:l_sjbHAkVhfFHEItVP_1
	const v1, 2
	goto/32 :l_YbvJXSeXPoEEfXEu_2

	nop

	:l_ZYBchCnXFdNhoKtx_12
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_pdLJjEmWSFpQjekA_13

	nop

	:l_lknquBqRSjaArUCH_4
	if-lez v0, :gl_kpMikjYsLkoDLPfo

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_kpMikjYsLkoDLPfo	goto/32 :l_zkWQcnBsKJbeXYOL_5

	nop

	:l_pdLJjEmWSFpQjekA_13
	goto/32 :CfHSZuiSRyGwVhmH
	:l_bCmOJviTHOmLnfOb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYBchCnXFdNhoKtx_12

	nop

	:l_YbvJXSeXPoEEfXEu_2
	add-int v0, v0, v1
	goto/32 :l_GTuztmTzBanamMue_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

	goto/32 :l_vhglaepYFfSBxqlh_0

	nop

	:l_XAeMCtwXGHQZsVeg_1
	const v1, 13
	goto/32 :l_HsJgUdabFFOTlvHV_2

	nop

	:l_nKDWINUKwaoFcmxb_90
    move-object/from16 v16, v5

    .line 29
    .local v16, "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_GQSaaOoFgGWkSdRL_91

	nop

	:l_GNANoxLsbzYhilRy_156
    goto :goto_3

    .line 72
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_6
    :goto_4
	goto/32 :l_ikxFoSrmWBOazJBS_157

	nop

	:l_RghxjMoWxBEJDEDK_94
	if-lt v10, v11, :gl_vUQhiyiJDyUSveaE

	goto/32 :cond_1

	:gl_vUQhiyiJDyUSveaE
    .line 32
	goto/32 :l_lyhAwrAeiByuIHOL_95

	nop

	:l_AsHSTWsbDuUSuYaN_98
    move-object v13, v5

	goto/32 :l_XMUFqzfMLoZrSjEl_99

	nop

	:l_fcBDBPeljqgTVEow_24
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lrXXOdqIuDwMmgSC_25

	nop

	:l_QhvzAsTkIiUPwZVY_173
    return-object v0

    .line 79
    :cond_7
	goto/32 :l_eRskfOLonBCYvuqk_174

	nop

	:l_UYfoGpCGOkMqDRBh_18
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_qdifjnChIFmJwXKa_19

	nop

	:l_RsfpOWzouQbvutGt_106
    const/4 v6, 0x0

	goto/32 :l_yesDXPKQlJGfKQpF_107

	nop

	:l_CHguxjbsIvfRBEnc_68
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_qrrDJHqlRyysXiHE_69

	nop

	:l_DWbdkiLfUexNqAGx_82
    const/4 v8, 0x0

	goto/32 :l_smRUMsxvRgkdIkqT_83

	nop

	:l_ALECbVPiHYYArFCB_43
    move/from16 v21, v5

	goto/32 :l_GhmAVWlZgrZaCbpq_44

	nop

	:l_SAodkpZDYCbxMNnQ_196
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_6
	goto/32 :l_mRrkNyQsLpKjRVgf_197

	nop

	:l_zBgRXPAQrHHUknhW_117
    move-object/from16 v7, v19

	goto/32 :l_LZswVfzsgnVVELFB_118

	nop

	:l_TfcSFrrjEeZmaOGK_27
    move v5, v4

	goto/32 :l_SSSWyNFaSGycRNwX_28

	nop

	:l_lyhAwrAeiByuIHOL_95
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_exlSNhqihtciaesR_96

	nop

	:l_AdXYYrFtGtZaBSKs_186
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_MhHRfQUSbGLKpYcA_187

	nop

	:l_gHdAwrKJcPEnRkYx_165
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_GYVzFkJwgvDGUnAu_166

	nop

	:l_HhCJTRysHEufOYBN_142
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_LKBsUKKypdNWrSuG_143

	nop

	:l_XzbHzXOOGZNQreWZ_53
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_zxPFZXYZMnJPNNFb_54

	nop

	:l_MhHRfQUSbGLKpYcA_187
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_ySTNQnfftBYEvjYd_188

	nop

	:l_yTjuZbvOhFieQnuk_4
	if-lez v0, :gl_vwTvbOQfxgNEOUre

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_vwTvbOQfxgNEOUre	goto/32 :l_lfnFsdKOyfmZcJVs_5

	nop

	:l_ZnFHHbaIfQnFpBfW_132
    return-object v0

    .line 57
    :cond_2
	goto/32 :l_xVazoaZjPLuRnEYt_133

	nop

	:l_RSYqxaMXuGWughEC_179
    const/4 v13, 0x0

	goto/32 :l_yQVdWvJsDvYGylnb_180

	nop

	:l_yesDXPKQlJGfKQpF_107
    const/4 v7, 0x0

	goto/32 :l_mkCEFFiviiWsXRok_108

	nop

	:l_YXvDXOCGkotkaqgd_200
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_tfkKswimdGmpwYDS_201

	nop

	:l_ClFlvaAxHEujBgPn_102
    move-object v8, v5

	goto/32 :l_EAVbHXnssExdmLCE_103

	nop

	:l_fyrpDUBZaPznPUHN_198
    move-object v12, v8

	goto/32 :l_hAMNBnVmMQkecoXZ_199

	nop

	:l_upgljIAvKmAYSTzR_130
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OyrHuUxtmypZkeYk_131

	nop

	:l_KJBjDcbKFCzSqoEL_22
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_hlZQCSqwuxOVHGua_23

	nop

	:l_GYVzFkJwgvDGUnAu_166
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_xIazmongQNSOSIXY_167

	nop

	:l_TeSpJXTSsJZxtfgl_134
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lMJKmESsZvhXcbmL_135

	nop

	:l_hKoBTjWxsJaFAYVz_113
    goto :goto_0

    :cond_1
	goto/32 :l_GIkpHrLrQGKStzVI_114

	nop

	:l_HLylEuREIFIOIjTc_149
    int-to-byte v9, v5

	goto/32 :l_PdManHxsVmLHMpLu_150

	nop

	:l_qrrDJHqlRyysXiHE_69
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_BnUUkIGvyBVmGYkh_70

	nop

	:l_rdduIcfwxzpKRpiL_31
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_hZGXsPrJJZmtrfEj_32

	nop

	:l_tfkKswimdGmpwYDS_201
	goto/32 :nJkVzobFQqrzoCzJ
	:l_CcclaAJmopiYtHGE_123
    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ZOHnLWvQjpbweGSe_124

	nop

	:l_VtOTEaxdAUJVZZdz_191
    const/4 v12, 0x3

	goto/32 :l_IAEwmgOptcfsjmoh_192

	nop

	:l_sgZGEPRLEityTFaI_11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bIjmoxBJCabrSnCN_12

	nop

	:l_LJoeJJTUShIJJQAP_164
    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_gHdAwrKJcPEnRkYx_165

	nop

	:l_RAiReAWQpkOSJQQI_55
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_cUumQdDJpsGRZPHB_56

	nop

	:l_otMletUGNceEJMFS_77
    new-array v12, v11, [Ljava/lang/Object;

    .line 26
    .local v12, "latestValues":[Ljava/lang/Object;
	goto/32 :l_FCwGcnJRQKidUtdK_78

	nop

	:l_oESzfqBxvqQRyDex_35
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_PReqDxDTxLBZpfET_36

	nop

	:l_NbOHZwLwVFopGqNx_92
    const/4 v5, 0x0

	goto/32 :l_fcPFokGgwBZvHNJb_93

	nop

	:l_QcUxLBRFyoPMWviJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMDmaDMmtCANPEfS_7

	nop

	:l_sKGXDYQPxkpsdWjA_104
    const/4 v9, 0x3

	goto/32 :l_XnOrYLsxurZbzjCE_105

	nop

	:l_wpxNqgyToLaPIqon_147
    aget-byte v9, v4, v10

	goto/32 :l_gwgsWpqDeGVgKjVD_148

	nop

	:l_zWImdIcMHSFxYqeP_127
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_ddlnhkqTJULqKbKa_128

	nop

	:l_RMDmaDMmtCANPEfS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
	goto/32 :l_opdFksugnBhduRIa_8

	nop

	:l_exlSNhqihtciaesR_96
    iget-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PiLDnXzXxMqKTsgR_97

	nop

	:l_RTwddQUyXxuhhqeo_158
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TgUhUfvVWqcGuPRB_159

	nop

	:l_zjrKOditHBaoLTEl_57
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_fGywfBkbOBwVVqHA_58

	nop

	:l_HtTcztKksQckcziI_177
    const/16 v16, 0x0

	goto/32 :l_hQjEJFGqWvTbEUkv_178

	nop

	:l_SlgDAPpgoetUJUFQ_50
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_ehsHaqvRIXmLZwbc_51

	nop

	:l_cufoiNQLuIxRhYFi_87
    invoke-static {v11, v6, v6, v5, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v19

    .line 28
    .local v19, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_MwrxXudHDMwaGEwN_88

	nop

	:l_jmDrGnijXAxkABKb_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CHguxjbsIvfRBEnc_68

	nop

	:l_ygPbTRVfhsgdTgDf_17
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .local v5, "remainingAbsentValues":I
	goto/32 :l_UYfoGpCGOkMqDRBh_18

	nop

	:l_KNtYygeTSoitzMxf_39
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VlfqbXmSIujTGgeK_40

	nop

	:l_IUoitWHWMnyqQyLO_175
    goto :goto_1

    .line 81
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v9    # "results":[Ljava/lang/Object;
    :cond_8
	goto/32 :l_jidmIdJdrvsDdSLZ_176

	nop

	:l_NlOWEHxBfFxnuTDu_34
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_oESzfqBxvqQRyDex_35

	nop

	:l_RgBDBwVWEdkmKbdX_79
    const/4 v9, 0x6

	goto/32 :l_xbWeLDJcxVxQlAym_80

	nop

	:l_ddlnhkqTJULqKbKa_128
    const/4 v9, 0x1

	goto/32 :l_EBrvSGjsPZbLkmDO_129

	nop

	:l_ojviFLYzGtyyqViS_86
    const/4 v6, 0x0

	goto/32 :l_cufoiNQLuIxRhYFi_87

	nop

	:l_jidmIdJdrvsDdSLZ_176
    const/16 v15, 0xe

	goto/32 :l_HtTcztKksQckcziI_177

	nop

	:l_GIkpHrLrQGKStzVI_114
    move v14, v10

    .line 51
    .end local v4    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "i":I
    .end local v16    # "nonClosed":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_ghPTqiTIXwERWUPT_115

	nop

	:l_tHjfrbMWawfaSKqw_65
    move/from16 v6, v21

	goto/32 :l_oiuQqCkHqNWkkMmK_66

	nop

	:l_CgGNKTWOkzOOWuwl_15
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
	goto/32 :l_lfcXkkOyZgioTadl_16

	nop

	:l_qrYCtPsXGJqYyDrd_10
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sgZGEPRLEityTFaI_11

	nop

	:l_OsLAhtojFGPHlSGE_152
    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_fEnDIGXHAhSImtcC_153

	nop

	:l_CjkbFOyZYmnxRmcr_112
    add-int/lit8 v10, v14, 0x1

    .end local v14    # "i":I
    .restart local v10    # "i":I
	goto/32 :l_hKoBTjWxsJaFAYVz_113

	nop

	:l_ikxFoSrmWBOazJBS_157
	if-eqz v6, :gl_BFuLRtCaTOYVvsep

	goto/32 :cond_a

	:gl_BFuLRtCaTOYVvsep
    .line 77
	goto/32 :l_RTwddQUyXxuhhqeo_158

	nop

	:l_YIFshExyNDYDbXcA_9
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    packed-switch v2, :pswitch_data_0

    .line 86
	goto/32 :l_qrYCtPsXGJqYyDrd_10

	nop

	:l_PdManHxsVmLHMpLu_150
    aput-byte v9, v4, v10

    .line 68
	goto/32 :l_KsrFYcBAkLStTCFf_151

	nop

	:l_AcGPutLRTwmmqTZt_62
    move/from16 v21, v5

	goto/32 :l_wynQdJfvjTVxOljQ_63

	nop

	:l_OrYveWHWzmMwDjVe_30
    goto/16 :goto_6

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rdduIcfwxzpKRpiL_31

	nop

	:l_LKBsUKKypdNWrSuG_143
    aput-object v12, v8, v10

    .line 63
    .end local v9    # "element":Lkotlin/collections/IndexedValue;
	goto/32 :l_nNFOBSGlJlYRtMVa_144

	nop

	:l_XOMROtWcPrBuLYQa_162
    iget-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_GuIMnejISpimPwPV_163

	nop

	:l_IUBMmcnGxWXmUMKh_84
    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
	goto/32 :l_iXxFrBzDXwzEkASh_85

	nop

	:l_PNoyXWIEBWuaQhPo_195
    return-object v0

    .line 82
    :cond_9
	goto/32 :l_SAodkpZDYCbxMNnQ_196

	nop

	:l_XnOrYLsxurZbzjCE_105
    const/4 v13, 0x0

	goto/32 :l_RsfpOWzouQbvutGt_106

	nop

	:l_EraxylBTTtNqErAh_20
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bhzMnBBdCCeusnQw_21

	nop

	:l_cUumQdDJpsGRZPHB_56
    iget-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_zjrKOditHBaoLTEl_57

	nop

	:l_AOFchZynVuxxIroU_190
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_VtOTEaxdAUJVZZdz_191

	nop

	:l_FCwGcnJRQKidUtdK_78
    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RgBDBwVWEdkmKbdX_79

	nop

	:l_ySTNQnfftBYEvjYd_188
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_nZnEiqLkDZJeigQe_189

	nop

	:l_oiuQqCkHqNWkkMmK_66
    goto/16 :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_jmDrGnijXAxkABKb_67

	nop

	:l_kZhdYzWTxwkCExKq_109
    move v14, v10

    .end local v10    # "i":I
    .local v14, "i":I
	goto/32 :l_AYuGhkqrtWgMDCTR_110

	nop

	:l_hlZQCSqwuxOVHGua_23
    check-cast v8, [Ljava/lang/Object;

    .local v8, "latestValues":[Ljava/lang/Object;
	goto/32 :l_fcBDBPeljqgTVEow_24

	nop

	:l_zIXFCZuOzKJMxtbo_121
    move-object v8, v2

	goto/32 :l_hvZOEXOPBRSzExfo_122

	nop

	:l_jTJVudNRJYSaBxUE_116
    const/4 v5, 0x0

	goto/32 :l_zBgRXPAQrHHUknhW_117

	nop

	:l_xIazmongQNSOSIXY_167
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_gWvEdhOxysIuGTHL_168

	nop

	:l_lfnFsdKOyfmZcJVs_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_QcUxLBRFyoPMWviJ_6

	nop

	:l_MzwLLPYqPoraDBST_42
    move-object v12, v8

	goto/32 :l_ALECbVPiHYYArFCB_43

	nop

	:l_shUSAvLFHuvHuoJE_141
    aget-object v11, v8, v10

    .line 62
    .local v11, "previous":Ljava/lang/Object;
	goto/32 :l_HhCJTRysHEufOYBN_142

	nop

	:l_bQDsipHwBPqopxdB_120
    int-to-byte v5, v8

    .line 57
	goto/32 :l_zIXFCZuOzKJMxtbo_121

	nop

	:l_BWbezWrISpslZRhS_64
    move-object v4, v6

	goto/32 :l_tHjfrbMWawfaSKqw_65

	nop

	:l_OyrHuUxtmypZkeYk_131
	if-eq v9, v0, :gl_mCnDgtmLUUyckdeA

	goto/32 :cond_2

	:gl_mCnDgtmLUUyckdeA
    .line 22
	goto/32 :l_ZnFHHbaIfQnFpBfW_132

	nop

	:l_fcPFokGgwBZvHNJb_93
    move v10, v5

    .local v10, "i":I
    :goto_0
	goto/32 :l_RghxjMoWxBEJDEDK_94

	nop

	:l_ZOHnLWvQjpbweGSe_124
    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_pXNTKqxxcsVtEXKv_125

	nop

	:l_ebRiuuZqWIiBOzYl_46
    move/from16 v6, v21

	goto/32 :l_fzzkVBFRauFyDzDt_47

	nop

	:l_ZQqmsEAOkmawpBkO_59
    move-object v9, v3

	goto/32 :l_tNTXIrVKvGOypyKL_60

	nop

	:l_MwrxXudHDMwaGEwN_88
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZBKbnThFpVggXDbH_89

	nop

	:l_eRskfOLonBCYvuqk_174
    move-object v12, v8

    .end local v8    # "latestValues":[Ljava/lang/Object;
    .restart local v12    # "latestValues":[Ljava/lang/Object;
    :goto_5
	goto/32 :l_IUoitWHWMnyqQyLO_175

	nop

	:l_EBrvSGjsPZbLkmDO_129
    iput v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_upgljIAvKmAYSTzR_130

	nop

	:l_lLkrlNLzaUpalaBS_138
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZijDDYDwDDxvbziT_139

	nop

	:l_ghPTqiTIXwERWUPT_115
    new-array v4, v11, [B

    .line 52
    .end local v11    # "size":I
    .local v4, "lastReceivedEpoch":[B
	goto/32 :l_jTJVudNRJYSaBxUE_116

	nop

	:l_PiLDnXzXxMqKTsgR_97
    const/16 v18, 0x0

	goto/32 :l_AsHSTWsbDuUSuYaN_98

	nop

	:l_fEnDIGXHAhSImtcC_153
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_ydskdSqvVzHttKmk_154

	nop

	:l_hvZOEXOPBRSzExfo_122
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_CcclaAJmopiYtHGE_123

	nop

	:l_wynQdJfvjTVxOljQ_63
    move v5, v4

	goto/32 :l_BWbezWrISpslZRhS_64

	nop

	:l_ehsHaqvRIXmLZwbc_51
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .restart local v5    # "remainingAbsentValues":I
	goto/32 :l_jOFkZQEBueFreigj_52

	nop

	:l_QvfQzRFHIlLzyZSG_160
    check-cast v9, [Ljava/lang/Object;

    .line 78
    .local v9, "results":[Ljava/lang/Object;
	goto/32 :l_cTyeOMbEubuvXEEr_161

	nop

	:l_vhglaepYFfSBxqlh_0
	const v0, 14
	goto/32 :l_XAeMCtwXGHQZsVeg_1

	nop

	:l_NUOUUmXagVSoLfzH_172
	if-eq v9, v0, :gl_XfYoioCmqDJJHfHf

	goto/32 :cond_7

	:gl_XfYoioCmqDJJHfHf
    .line 22
	goto/32 :l_QhvzAsTkIiUPwZVY_173

	nop

	:l_mRrkNyQsLpKjRVgf_197
    goto/16 :goto_1

    .line 72
    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :cond_a
	goto/32 :l_fyrpDUBZaPznPUHN_198

	nop

	:l_fzzkVBFRauFyDzDt_47
    goto/16 :goto_5

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "currentEpoch":B
    .end local v5    # "remainingAbsentValues":I
    .end local v6    # "lastReceivedEpoch":[B
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ykJoPWlCZlrQEEan_48

	nop

	:l_EZSYLLVmFZUjFmeu_45
    move-object v4, v6

	goto/32 :l_ebRiuuZqWIiBOzYl_46

	nop

	:l_gwgsWpqDeGVgKjVD_148
	if-ne v9, v5, :gl_mGgaRDOOyyUKsoPp

	goto/32 :cond_6

	:gl_mGgaRDOOyyUKsoPp
    .line 67
	goto/32 :l_HLylEuREIFIOIjTc_149

	nop

	:l_GVAJQHPYTMDWvUws_101
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ClFlvaAxHEujBgPn_102

	nop

	:l_ejOIaXERegyrHTEb_73
    array-length v11, v5

    .line 24
    .local v11, "size":I
	goto/32 :l_xRsncxHHhLgihPNT_74

	nop

	:l_TgUhUfvVWqcGuPRB_159
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_QvfQzRFHIlLzyZSG_160

	nop

	:l_lrXXOdqIuDwMmgSC_25
    move-object v12, v8

	goto/32 :l_JQPTUCEsjGbVmnXe_26

	nop

	:l_jOFkZQEBueFreigj_52
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_XzbHzXOOGZNQreWZ_53

	nop

	:l_CSorPgqVrHoYlZgq_182
    move-object v11, v9

	goto/32 :l_MeYSwLNtMiqEFmIt_183

	nop

	:l_hJmYFqaXVntYADRX_137
    move-object v0, v8

    .line 86
    .local v0, "latestValues":[Ljava/lang/Object;
    .restart local v4    # "lastReceivedEpoch":[B
    .restart local v5    # "currentEpoch":B
    .restart local v6    # "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_lLkrlNLzaUpalaBS_138

	nop

	:l_oQsZJxTGMbZOidPy_41
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MzwLLPYqPoraDBST_42

	nop

	:l_MTpPnEprKMOyXSix_170
    iput v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_OoeSWfwCJjyuwwEV_171

	nop

	:l_HsJgUdabFFOTlvHV_2
	add-int v0, v0, v1
	goto/32 :l_gpmEifjNJjJAJckc_3

	nop

	:l_AkVcpFDbQOarqOJD_146
    add-int/lit8 v6, v6, -0x1

    .line 66
    .end local v11    # "previous":Ljava/lang/Object;
    :cond_4
	goto/32 :l_wpxNqgyToLaPIqon_147

	nop

	:l_OLPzHpUVfjkTCzVS_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BCeqVxywiymJWeZv_76

	nop

	:l_yQVdWvJsDvYGylnb_180
    const/4 v14, 0x0

	goto/32 :l_qjPgrYjaPHDlCTIZ_181

	nop

	:l_hAMNBnVmMQkecoXZ_199
    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YXvDXOCGkotkaqgd_200

	nop

	:l_fGywfBkbOBwVVqHA_58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZQqmsEAOkmawpBkO_59

	nop

	:l_NtfJQoYJiYkcOeKD_169
    const/4 v11, 0x2

	goto/32 :l_MTpPnEprKMOyXSix_170

	nop

	:l_AQgxlvVZhTFgUoUw_100
    move-object/from16 v17, v19

	goto/32 :l_GVAJQHPYTMDWvUws_101

	nop

	:l_ZBKbnThFpVggXDbH_89
    invoke-direct {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_nKDWINUKwaoFcmxb_90

	nop

	:l_lgNRMlJNMrCWgGUp_194
	if-eq v9, v0, :gl_hYjMYpJAkksstHXW

	goto/32 :cond_9

	:gl_hYjMYpJAkksstHXW
    .line 22
	goto/32 :l_PNoyXWIEBWuaQhPo_195

	nop

	:l_SSSWyNFaSGycRNwX_28
    move-object v4, v6

	goto/32 :l_lGzZMCbvBYRRvKYC_29

	nop

	:l_iXxFrBzDXwzEkASh_85
    const/4 v5, 0x6

	goto/32 :l_ojviFLYzGtyyqViS_86

	nop

	:l_hOOUEHESkhKMzArJ_126
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_zWImdIcMHSFxYqeP_127

	nop

	:l_DTXcAMHOMFOUDyzw_145
	if-eq v11, v9, :gl_kijbfdIEJrTdcbeq

	goto/32 :cond_4

	:gl_kijbfdIEJrTdcbeq
	goto/32 :l_AkVcpFDbQOarqOJD_146

	nop

	:l_XvVrzDCdlcKFtfzn_37
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_aRhEbgMThPkoPmGA_38

	nop

	:l_PkpXtMSRxohOtKDK_72
    iget-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ejOIaXERegyrHTEb_73

	nop

	:l_lfcXkkOyZgioTadl_16
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .local v4, "currentEpoch":B
	goto/32 :l_ygPbTRVfhsgdTgDf_17

	nop

	:l_xRsncxHHhLgihPNT_74
	if-eqz v11, :gl_GFbwwbIVltmLRRmj

	goto/32 :cond_0

	:gl_GFbwwbIVltmLRRmj
	goto/32 :l_OLPzHpUVfjkTCzVS_75

	nop

	:l_cXRiBMJDzqXpfVhJ_13
    throw v0

    .line 22
    :pswitch_0
	goto/32 :l_XeNHDHKFqwpJFByk_14

	nop

	:l_nZnEiqLkDZJeigQe_189
    iput v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

	goto/32 :l_AOFchZynVuxxIroU_190

	nop

	:l_cTyeOMbEubuvXEEr_161
	if-eqz v9, :gl_xXExNuygSIGNrshU

	goto/32 :cond_8

	:gl_xXExNuygSIGNrshU
    .line 79
    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_XOMROtWcPrBuLYQa_162

	nop

	:l_KsrFYcBAkLStTCFf_151
    invoke-interface {v7}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_OsLAhtojFGPHlSGE_152

	nop

	:l_HzPlqKDWMlMdkAvW_111
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
	goto/32 :l_CjkbFOyZYmnxRmcr_112

	nop

	:l_JQPTUCEsjGbVmnXe_26
    move/from16 v21, v5

	goto/32 :l_TfcSFrrjEeZmaOGK_27

	nop

	:l_MeYSwLNtMiqEFmIt_183
    invoke-static/range {v10 .. v16}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 82
	goto/32 :l_oKqsSeGBsrSRjeOv_184

	nop

	:l_UKaKDmsPBMhQPxCr_49
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_SlgDAPpgoetUJUFQ_50

	nop

	:l_AYuGhkqrtWgMDCTR_110
    move-object v10, v13

	goto/32 :l_HzPlqKDWMlMdkAvW_111

	nop

	:l_XeNHDHKFqwpJFByk_14
    move-object/from16 v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_CgGNKTWOkzOOWuwl_15

	nop

	:l_qdifjnChIFmJwXKa_19
    check-cast v6, [B

    .local v6, "lastReceivedEpoch":[B
	goto/32 :l_EraxylBTTtNqErAh_20

	nop

	:l_pXNTKqxxcsVtEXKv_125
    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

	goto/32 :l_hOOUEHESkhKMzArJ_126

	nop

	:l_ykJoPWlCZlrQEEan_48
    move-object/from16 v2, p0

    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
	goto/32 :l_UKaKDmsPBMhQPxCr_49

	nop

	:l_lSlDUnQpkHcsdpMy_140
    invoke-virtual {v9}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v10

    .line 61
    .local v10, "index":I
	goto/32 :l_shUSAvLFHuvHuoJE_141

	nop

	:l_VlfqbXmSIujTGgeK_40
    check-cast v8, [Ljava/lang/Object;

    .restart local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_oQsZJxTGMbZOidPy_41

	nop

	:l_ydskdSqvVzHttKmk_154
	if-eqz v9, :gl_fWmdPNsrKoziqEnR

	goto/32 :cond_5

	:gl_fWmdPNsrKoziqEnR
	goto/32 :l_AzvKXHXLvBuAbtbh_155

	nop

	:l_zxPFZXYZMnJPNNFb_54
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

	goto/32 :l_RAiReAWQpkOSJQQI_55

	nop

	:l_nNFOBSGlJlYRtMVa_144
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DTXcAMHOMFOUDyzw_145

	nop

	:l_gWvEdhOxysIuGTHL_168
    iput v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

	goto/32 :l_NtfJQoYJiYkcOeKD_169

	nop

	:l_XMUFqzfMLoZrSjEl_99
    move v15, v10

	goto/32 :l_AQgxlvVZhTFgUoUw_100

	nop

	:l_IAEwmgOptcfsjmoh_192
    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

	goto/32 :l_OdhAtVNHQhCuAFDT_193

	nop

	:l_bUKWVXAxpDBdafAn_71
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .local v4, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_PkpXtMSRxohOtKDK_72

	nop

	:l_bhzMnBBdCCeusnQw_21
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .local v7, "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KJBjDcbKFCzSqoEL_22

	nop

	:l_opdFksugnBhduRIa_8
    move-object/from16 v1, p0

	goto/32 :l_YIFshExyNDYDbXcA_9

	nop

	:l_hZGXsPrJJZmtrfEj_32
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
	goto/32 :l_phtozPjejclMSQes_33

	nop

	:l_AzvKXHXLvBuAbtbh_155
    goto :goto_4

    .end local v10    # "index":I
    .restart local v9    # "element":Lkotlin/collections/IndexedValue;
    :cond_5
	goto/32 :l_GNANoxLsbzYhilRy_156

	nop

	:l_BCeqVxywiymJWeZv_76
    return-object v0

    .line 25
    :cond_0
	goto/32 :l_otMletUGNceEJMFS_77

	nop

	:l_LZswVfzsgnVVELFB_118
    move/from16 v6, v20

    .line 53
    .end local v19    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v20    # "remainingAbsentValues":I
    .local v5, "currentEpoch":B
    .local v6, "remainingAbsentValues":I
    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    :goto_1
    nop

    .line 54
	goto/32 :l_qoVsoMHilyKIBOvp_119

	nop

	:l_bIjmoxBJCabrSnCN_12
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cXRiBMJDzqXpfVhJ_13

	nop

	:l_GhmAVWlZgrZaCbpq_44
    move v5, v4

	goto/32 :l_EZSYLLVmFZUjFmeu_45

	nop

	:l_GQSaaOoFgGWkSdRL_91
    move/from16 v20, v11

    .line 30
    .local v20, "remainingAbsentValues":I
	goto/32 :l_NbOHZwLwVFopGqNx_92

	nop

	:l_lGzZMCbvBYRRvKYC_29
    move/from16 v6, v21

	goto/32 :l_OrYveWHWzmMwDjVe_30

	nop

	:l_oKkTqhIVanRMsJVu_136
	if-eqz v9, :gl_bLqlGhMBdISLpDjT

	goto/32 :cond_3

	:gl_bLqlGhMBdISLpDjT
    .end local v4    # "lastReceivedEpoch":[B
    .end local v5    # "currentEpoch":B
    .end local v6    # "remainingAbsentValues":I
    .end local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
    .end local v8    # "latestValues":[Ljava/lang/Object;
	goto/32 :l_hJmYFqaXVntYADRX_137

	nop

	:l_BnUUkIGvyBVmGYkh_70
    iget-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bUKWVXAxpDBdafAn_71

	nop

	:l_OdhAtVNHQhCuAFDT_193
    invoke-interface {v10, v11, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_lgNRMlJNMrCWgGUp_194

	nop

	:l_lMJKmESsZvhXcbmL_135
    check-cast v9, Lkotlin/collections/IndexedValue;

	goto/32 :l_oKkTqhIVanRMsJVu_136

	nop

	:l_qoVsoMHilyKIBOvp_119
    add-int/lit8 v8, v5, 0x1

	goto/32 :l_bQDsipHwBPqopxdB_120

	nop

	:l_EAVbHXnssExdmLCE_103
    check-cast v8, Lkotlin/jvm/functions/Function2;

	goto/32 :l_sKGXDYQPxkpsdWjA_104

	nop

	:l_aIAyYIliqvelLbQN_81
    const/4 v7, 0x0

	goto/32 :l_DWbdkiLfUexNqAGx_82

	nop

	:l_OoeSWfwCJjyuwwEV_171
    invoke-interface {v9, v10, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_NUOUUmXagVSoLfzH_172

	nop

	:l_smRUMsxvRgkdIkqT_83
    move-object v5, v12

	goto/32 :l_IUBMmcnGxWXmUMKh_84

	nop

	:l_GeEkCNDARWhIqDKi_61
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_AcGPutLRTwmmqTZt_62

	nop

	:l_mkCEFFiviiWsXRok_108
    move-object v5, v4

	goto/32 :l_kZhdYzWTxwkCExKq_109

	nop

	:l_gpmEifjNJjJAJckc_3
	rem-int v0, v0, v1
	goto/32 :l_yTjuZbvOhFieQnuk_4

	nop

	:l_lcNiJUBlHaoAWmzL_185
    iget-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .end local v9    # "results":[Ljava/lang/Object;
	goto/32 :l_AdXYYrFtGtZaBSKs_186

	nop

	:l_tNTXIrVKvGOypyKL_60
    check-cast v9, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_GeEkCNDARWhIqDKi_61

	nop

	:l_hQjEJFGqWvTbEUkv_178
    const/4 v12, 0x0

	goto/32 :l_RSYqxaMXuGWughEC_179

	nop

	:l_xVazoaZjPLuRnEYt_133
    move-object v8, v12

    .end local v12    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    :goto_2
	goto/32 :l_TeSpJXTSsJZxtfgl_134

	nop

	:l_aRhEbgMThPkoPmGA_38
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .restart local v7    # "resultChannel":Lkotlinx/coroutines/channels/Channel;
	goto/32 :l_KNtYygeTSoitzMxf_39

	nop

	:l_qjPgrYjaPHDlCTIZ_181
    move-object v10, v8

	goto/32 :l_CSorPgqVrHoYlZgq_182

	nop

	:l_xbWeLDJcxVxQlAym_80
    const/4 v10, 0x0

	goto/32 :l_aIAyYIliqvelLbQN_81

	nop

	:l_oKqsSeGBsrSRjeOv_184
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lcNiJUBlHaoAWmzL_185

	nop

	:l_GuIMnejISpimPwPV_163
    iget-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LJoeJJTUShIJJQAP_164

	nop

	:l_ZijDDYDwDDxvbziT_139
    return-object v8

    .line 58
    .end local v0    # "latestValues":[Ljava/lang/Object;
    .restart local v8    # "latestValues":[Ljava/lang/Object;
    .local v9, "element":Lkotlin/collections/IndexedValue;
    :cond_3
    :goto_3
    nop

    .line 59
	goto/32 :l_lSlDUnQpkHcsdpMy_140

	nop

	:l_PReqDxDTxLBZpfET_36
    check-cast v6, [B

    .restart local v6    # "lastReceivedEpoch":[B
	goto/32 :l_XvVrzDCdlcKFtfzn_37

	nop

	:l_phtozPjejclMSQes_33
    iget v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .restart local v4    # "currentEpoch":B
	goto/32 :l_NlOWEHxBfFxnuTDu_34

	nop

.end method
