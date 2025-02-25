.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_xRYdZJKQMmBgKPLn_0

	nop

	:l_hLyquunDjnNUbNyV_5
    return-void

	:after_last_instruction

	goto/32 :l_PptDudvQGQjsPKHA_6

	nop

	:l_VmtzTlMnGgtfuwxx_3
    const/4 v0, 0x2

	goto/32 :l_jETcrGQsQKjLqhps_4

	nop

	:l_yRxMgDGSxgcRtGuI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VmtzTlMnGgtfuwxx_3

	nop

	:l_PptDudvQGQjsPKHA_6
	goto/32 :before_first_instruction

	:l_WUXolwZNXgnnSeuA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yRxMgDGSxgcRtGuI_2

	nop

	:l_xRYdZJKQMmBgKPLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
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
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WUXolwZNXgnnSeuA_1

	nop

	:l_jETcrGQsQKjLqhps_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hLyquunDjnNUbNyV_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oXLhMQCKJIYjyzFd_0

	nop

	:l_WDXhSTsrBdIJFCiN_2
	add-int v0, v0, v1
	goto/32 :l_pNEFjOFYOuQNFHyv_3

	nop

	:l_JvCZcsWfpxDdKAqj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tsBpkQGGqmWsMhCv_9

	nop

	:l_pNEFjOFYOuQNFHyv_3
	rem-int v0, v0, v1
	goto/32 :l_LcwwkJTIVYBJQKVt_4

	nop

	:l_OguEHcBAfYqkatgK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jIDQZvOrjBJYtiMp_11

	nop

	:l_fmfYHjFRzEbxpfAg_1
	const v1, 32
	goto/32 :l_WDXhSTsrBdIJFCiN_2

	nop

	:l_jIDQZvOrjBJYtiMp_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZhOcvCXFhrDqZGNJ_12

	nop

	:l_RUancmveVLtgLYsD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RgLDVlPdUbPrNImU_14

	nop

	:l_xQAJGlueDpECNOJW_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_JvCZcsWfpxDdKAqj_8

	nop

	:l_eqjSZlaTSHAQxhID_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_RHjxmgEVnwbqAHMT_6

	nop

	:l_RgLDVlPdUbPrNImU_14
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_pVBtpjmsdNIEhMNZ_15

	nop

	:l_tsBpkQGGqmWsMhCv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OguEHcBAfYqkatgK_10

	nop

	:l_oXLhMQCKJIYjyzFd_0
	const v0, 1
	goto/32 :l_fmfYHjFRzEbxpfAg_1

	nop

	:l_LcwwkJTIVYBJQKVt_4
	if-lez v0, :gl_dvzqdFPIhAsgvIxy

	goto/32 :avPWXroEXoAKehlT

	:gl_dvzqdFPIhAsgvIxy	goto/32 :l_eqjSZlaTSHAQxhID_5

	nop

	:l_pVBtpjmsdNIEhMNZ_15
	goto/32 :tKPykEpPkEZQuBHW
	:l_RHjxmgEVnwbqAHMT_6
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

	goto/32 :l_xQAJGlueDpECNOJW_7

	nop

	:l_ZhOcvCXFhrDqZGNJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RUancmveVLtgLYsD_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LBmzBpgbQheVWRGe_0

	nop

	:l_LBmzBpgbQheVWRGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kowPZkfeobRDBkGn_1

	nop

	:l_kowPZkfeobRDBkGn_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_zRquyrqvRUMpcnJF_2

	nop

	:l_BsKnKXFcFpOOWkTg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTUCagfZWTonVvDp_5

	nop

	:l_ZTUCagfZWTonVvDp_5
	goto/32 :before_first_instruction

	:l_hMNSsCDhUiEaCjDx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BsKnKXFcFpOOWkTg_4

	nop

	:l_zRquyrqvRUMpcnJF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hMNSsCDhUiEaCjDx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RHzpgMiHTnIUFPkP_0

	nop

	:l_kfsqmANPyiZwBpdp_1
	const v1, 8
	goto/32 :l_JwbaJQuAHZPuBStQ_2

	nop

	:l_oOCToDvFUheHGwrV_3
	rem-int v0, v0, v1
	goto/32 :l_IuMoFlvNHpOOGMaI_4

	nop

	:l_loNvHQBPyrOajwbs_12
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_OMotEWIlIEsoXSpN_13

	nop

	:l_DVguZoMiYYqNlWog_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JPiNsURyZrtvVfHt_8

	nop

	:l_GwnvIUXjwWtJMWuT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RtrLSpVNaPjRxqYc_10

	nop

	:l_LcpAwgDILrLCoDVX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_loNvHQBPyrOajwbs_12

	nop

	:l_RHzpgMiHTnIUFPkP_0
	const v0, 13
	goto/32 :l_kfsqmANPyiZwBpdp_1

	nop

	:l_cYsltMglKAfdmSMZ_6
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

	goto/32 :l_DVguZoMiYYqNlWog_7

	nop

	:l_IuMoFlvNHpOOGMaI_4
	if-lez v0, :gl_aBTZgETDmiRIyjvn

	goto/32 :rpyXxitnvUGdwaou

	:gl_aBTZgETDmiRIyjvn	goto/32 :l_LGwOiGGtBfMzCHly_5

	nop

	:l_JwbaJQuAHZPuBStQ_2
	add-int v0, v0, v1
	goto/32 :l_oOCToDvFUheHGwrV_3

	nop

	:l_OMotEWIlIEsoXSpN_13
	goto/32 :bCeecsRqcEyJjlWt
	:l_RtrLSpVNaPjRxqYc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LcpAwgDILrLCoDVX_11

	nop

	:l_LGwOiGGtBfMzCHly_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_cYsltMglKAfdmSMZ_6

	nop

	:l_JPiNsURyZrtvVfHt_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_GwnvIUXjwWtJMWuT_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_MXmSztgbDRPVqhFi_0

	nop

	:l_hcHmWMHXGOFPKoYv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hKqqKiaUREYtKixg_16

	nop

	:l_gZGepCEiWMYCbBtJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_RdutxkqgPnsTZloA_9

	nop

	:l_PaDSledoHXwGaDWg_30
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_tYpdtaBnqmlXKxXP_31

	nop

	:l_RdutxkqgPnsTZloA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OFWXmtXCwhJEcOmv_10

	nop

	:l_xwEFpdpVsHZdLBoc_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WgdgNESOMNHECCoF_29

	nop

	:l_iyLVsehSUyiPrNuA_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SgAJXTCMzqqeKsbJ_21

	nop

	:l_BHpsmUdjARBRVlee_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_YVqesweytfUoFuvI_25

	nop

	:l_ktaODKHNrZxQlvla_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AynSvbKQTaLEflcd_14

	nop

	:l_kWWNyBskXTbqbERr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iIwyMCIfqDCMLoEx_19

	nop

	:l_cgjcroRiyBFyTIRq_4
	if-lez v0, :gl_GxzWhXMilcTjKgMt

	goto/32 :mHsJIqELrVlcLlEn

	:gl_GxzWhXMilcTjKgMt	goto/32 :l_mjsJnANuoRUuLUSr_5

	nop

	:l_PhLwTMLCxGUaDONY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ufvncmzPNQuhzWng_12

	nop

	:l_dQXKIBEAuUpJWKfj_26
    return-object v0

    :cond_0
	goto/32 :l_vXAJNrAUaZZeaMeX_27

	nop

	:l_kjHxzuvKiSPGeJKX_1
	const v1, 21
	goto/32 :l_MblQdFRQVuqyGSXT_2

	nop

	:l_hKqqKiaUREYtKixg_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PKODJpwDuDZTDEoQ_17

	nop

	:l_tYpdtaBnqmlXKxXP_31
	goto/32 :ULwmwJTjOTOImPgO
	:l_vXAJNrAUaZZeaMeX_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_xwEFpdpVsHZdLBoc_28

	nop

	:l_IDsptkfZKDLsheqy_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_BHpsmUdjARBRVlee_24

	nop

	:l_SgAJXTCMzqqeKsbJ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MiLfSqAkChDwCwER_22

	nop

	:l_AynSvbKQTaLEflcd_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hcHmWMHXGOFPKoYv_15

	nop

	:l_MblQdFRQVuqyGSXT_2
	add-int v0, v0, v1
	goto/32 :l_DeGwFwnmdOGQZPVk_3

	nop

	:l_MiLfSqAkChDwCwER_22
    const/4 v5, 0x1

	goto/32 :l_IDsptkfZKDLsheqy_23

	nop

	:l_LqPXAdBebsMlBNoh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbsgmFVsGygCKxpp_7

	nop

	:l_ufvncmzPNQuhzWng_12
    throw p1

    :pswitch_0
	goto/32 :l_ktaODKHNrZxQlvla_13

	nop

	:l_OFWXmtXCwhJEcOmv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PhLwTMLCxGUaDONY_11

	nop

	:l_DeGwFwnmdOGQZPVk_3
	rem-int v0, v0, v1
	goto/32 :l_cgjcroRiyBFyTIRq_4

	nop

	:l_iIwyMCIfqDCMLoEx_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_iyLVsehSUyiPrNuA_20

	nop

	:l_YVqesweytfUoFuvI_25
	if-eq v2, v0, :gl_lQPzEabWKJAfSulQ

	goto/32 :cond_0

	:gl_lQPzEabWKJAfSulQ
	goto/32 :l_dQXKIBEAuUpJWKfj_26

	nop

	:l_MXmSztgbDRPVqhFi_0
	const v0, 24
	goto/32 :l_kjHxzuvKiSPGeJKX_1

	nop

	:l_WgdgNESOMNHECCoF_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PaDSledoHXwGaDWg_30

	nop

	:l_PKODJpwDuDZTDEoQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_kWWNyBskXTbqbERr_18

	nop

	:l_mjsJnANuoRUuLUSr_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_LqPXAdBebsMlBNoh_6

	nop

	:l_nbsgmFVsGygCKxpp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_gZGepCEiWMYCbBtJ_8

	nop

.end method
