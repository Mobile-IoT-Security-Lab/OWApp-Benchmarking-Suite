.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Limit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n126#2,15:142\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n119#1:142,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NyfUSreZrfiMRWrl_0

	nop

	:l_RatbzEHLesbhcOAl_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_JofhLXcOFfoCyWqK_5

	nop

	:l_JofhLXcOFfoCyWqK_5
    return-void

	:after_last_instruction

	goto/32 :l_BqvARMsuQUcLrvzx_6

	nop

	:l_IsuUvBLaYDjISYfE_3
    const/4 v0, 0x2

	goto/32 :l_RatbzEHLesbhcOAl_4

	nop

	:l_BqvARMsuQUcLrvzx_6
	goto/32 :before_first_instruction

	:l_hriywMOFxzrzABOk_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_IsuUvBLaYDjISYfE_3

	nop

	:l_GYvwuXGfMBcttJNs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hriywMOFxzrzABOk_2

	nop

	:l_NyfUSreZrfiMRWrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GYvwuXGfMBcttJNs_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IlCJHqkmUyQQTFHM_0

	nop

	:l_BjzkcDKfHnGCufQt_1
	const v1, 1
	goto/32 :l_XsKqHUlDulJOpHPo_2

	nop

	:l_jKbqPxTUyRpVbCfQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_CzhkwgsikZjvCfXg_13

	nop

	:l_cONTCoXSXRyBYcqn_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_OtwAKISjiIXzHDIH_8

	nop

	:l_UsLaMZRzlDRnceKc_4
	if-lez v0, :gl_pBVKcXSKsLlscnnQ

	goto/32 :AYlKTUibUNfnpINx

	:gl_pBVKcXSKsLlscnnQ	goto/32 :l_wCEXNCRUbDfTBMhp_5

	nop

	:l_OtwAKISjiIXzHDIH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tTXzckRuqFyPsHqZ_9

	nop

	:l_JLqOJdUHSFCapJFp_3
	rem-int v0, v0, v1
	goto/32 :l_UsLaMZRzlDRnceKc_4

	nop

	:l_tTXzckRuqFyPsHqZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AYszUnivtVbmkZSJ_10

	nop

	:l_CzhkwgsikZjvCfXg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zphjziiEvrhqknnY_14

	nop

	:l_IlCJHqkmUyQQTFHM_0
	const v0, 21
	goto/32 :l_BjzkcDKfHnGCufQt_1

	nop

	:l_zphjziiEvrhqknnY_14
	goto/32 :before_first_instruction

	:oIJhmtHcBVsVuoya
	goto/32 :l_SsHRicGmjvYKvHbD_15

	nop

	:l_wCEXNCRUbDfTBMhp_5
	goto/32 :oIJhmtHcBVsVuoya
	:AYlKTUibUNfnpINx
	:EAOJMXTlelWPjMwO

	goto/32 :l_lrtvcGsBFolSWtPe_6

	nop

	:l_AYszUnivtVbmkZSJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JtmjHEAiuGSWQnEJ_11

	nop

	:l_lrtvcGsBFolSWtPe_6
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

	goto/32 :l_cONTCoXSXRyBYcqn_7

	nop

	:l_SsHRicGmjvYKvHbD_15
	goto/32 :EAOJMXTlelWPjMwO
	:l_JtmjHEAiuGSWQnEJ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKbqPxTUyRpVbCfQ_12

	nop

	:l_XsKqHUlDulJOpHPo_2
	add-int v0, v0, v1
	goto/32 :l_JLqOJdUHSFCapJFp_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_njfEFzjklccYqcTx_0

	nop

	:l_njfEFzjklccYqcTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNutjWaQOZATnEQY_1

	nop

	:l_PtzPunuqMYGzcCPO_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NJZqJfLoPxpygXAo_3

	nop

	:l_YNutjWaQOZATnEQY_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PtzPunuqMYGzcCPO_2

	nop

	:l_NJZqJfLoPxpygXAo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tIOYLnzhbuNEqAde_4

	nop

	:l_tIOYLnzhbuNEqAde_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JbtoatBkRJknrrLS_5

	nop

	:l_JbtoatBkRJknrrLS_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrFUNhnvRHdzcYqX_0

	nop

	:l_ajzorTqRiDNqcOqO_12
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_GnDBwFQPsCpjhmhw_13

	nop

	:l_yKyjQxuhoEHSWKKn_3
	rem-int v0, v0, v1
	goto/32 :l_kaTgfiuRTIJaIZiR_4

	nop

	:l_pOvmheMHyUlyMoXl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;

	goto/32 :l_lmjNHxVNlJXbfItC_9

	nop

	:l_lmjNHxVNlJXbfItC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qmxgPXrGkTWbDkBm_10

	nop

	:l_tyWVNQMHeueZUyIX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ajzorTqRiDNqcOqO_12

	nop

	:l_IVtogajZVOymtSqE_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_VGIVaCEkUmukcwvp_6

	nop

	:l_ZlrDxPpwgbBvkkaX_1
	const v1, 13
	goto/32 :l_OBPcYWImUnvPhIri_2

	nop

	:l_OBPcYWImUnvPhIri_2
	add-int v0, v0, v1
	goto/32 :l_yKyjQxuhoEHSWKKn_3

	nop

	:l_kaTgfiuRTIJaIZiR_4
	if-lez v0, :gl_oznuQsMdRsGLNexH

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_oznuQsMdRsGLNexH	goto/32 :l_IVtogajZVOymtSqE_5

	nop

	:l_ZBiosWjVAVytNQRH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pOvmheMHyUlyMoXl_8

	nop

	:l_qmxgPXrGkTWbDkBm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tyWVNQMHeueZUyIX_11

	nop

	:l_VGIVaCEkUmukcwvp_6
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

	goto/32 :l_ZBiosWjVAVytNQRH_7

	nop

	:l_NrFUNhnvRHdzcYqX_0
	const v0, 29
	goto/32 :l_ZlrDxPpwgbBvkkaX_1

	nop

	:l_GnDBwFQPsCpjhmhw_13
	goto/32 :BaOnKHLeFvXcuChk
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PqiuugfUKLVJfpyk_0

	nop

	:l_ljYiAUsVsiBdHEms_37
    move v1, v5

    .line 154
    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .restart local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v3, "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_1
	goto/32 :l_eWoFkLjcPPQIWDMw_38

	nop

	:l_ZeOTNjbVbcemwHbd_17
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

	goto/32 :l_WwqLlfSDMSPjHKrA_18

	nop

	:l_SzWZvBgJkpuJbWRQ_29
	if-eq v2, v0, :gl_nHQvoyDdNmwtgXkb

	goto/32 :cond_0

	:gl_nHQvoyDdNmwtgXkb
    .line 117
	goto/32 :l_qMtXSjZfKLJiGXSx_30

	nop

	:l_wxyOFOcKhrAwdzqZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 119
	goto/32 :l_obYYxjAZtqZWwzIl_9

	nop

	:l_vmasPNYzlUMjJuJg_16
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ZeOTNjbVbcemwHbd_17

	nop

	:l_FcXydAyOGJpnjTOx_26
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

	goto/32 :l_zgTBGSxyIjhiXxbw_27

	nop

	:l_wiXHYHWVOJgLsTNN_44
	goto/32 :rYgVLfqsbDXpKmRL
	:l_obYYxjAZtqZWwzIl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iqGqKmMNycPRvumK_10

	nop

	:l_AQEWqkGufFeamlXP_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IQDNQJnkZtVmesxZ_43

	nop

	:l_metfrcBkNBKTFDyG_33
    move v1, v5

    .end local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v5    # "$i$f$collectWhile":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local v1, "$i$f$collectWhile":I
    .local v2, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    :goto_0
	goto/32 :l_sOSGajmEWdXDVaCV_34

	nop

	:l_qfZyDmjfIdyDxJQb_22
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WyQUMSdEplyAxUxa_23

	nop

	:l_gwOXhAsqtqprNCre_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 117
	goto/32 :l_wxyOFOcKhrAwdzqZ_8

	nop

	:l_lHqFRvYCDYtvrGuz_24
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lAknYWvVofjJYRuH_25

	nop

	:l_LSnptzQBXyaycwNm_1
	const v1, 31
	goto/32 :l_AfKMDAbLKkOCEOCY_2

	nop

	:l_aqgWBKYrvdYydmzo_21
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfZyDmjfIdyDxJQb_22

	nop

	:l_IQDNQJnkZtVmesxZ_43
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_wiXHYHWVOJgLsTNN_44

	nop

	:l_EPDaMtYfUKzzpVao_28
    move-object v4, v6

    .line 151
    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    nop

    .line 152
    :try_start_1
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->label:I

    invoke-interface {v3, v2, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SzWZvBgJkpuJbWRQ_29

	nop

	:l_lAknYWvVofjJYRuH_25
    const/4 v5, 0x0

    .line 142
    .local v5, "$i$f$collectWhile":I
	goto/32 :l_FcXydAyOGJpnjTOx_26

	nop

	:l_AoKquQecNtHVNKlK_15
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vmasPNYzlUMjJuJg_16

	nop

	:l_jdgqolLleeYslJGI_40
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 156
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "e$iv":Lkotlinx/coroutines/flow/internal/AbortFlowException;
    :goto_2
    nop

    .end local v1    # "$i$f$collectWhile":I
	goto/32 :l_izzZlBSeOfQMjEpl_41

	nop

	:l_sOSGajmEWdXDVaCV_34
    goto :goto_2

    .line 153
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local v4    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .restart local v5    # "$i$f$collectWhile":I
    :catch_1
    move-exception v3

	goto/32 :l_YboDPwAQabKJimwL_35

	nop

	:l_WwqLlfSDMSPjHKrA_18
    goto :goto_1

    .line 117
    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .end local v1    # "$i$f$collectWhile":I
    .end local v2    # "collector$iv":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OlNNzZbutnpqKNge_19

	nop

	:l_kmwygPqDYgVTqSQi_3
	rem-int v0, v0, v1
	goto/32 :l_KXRwxbJajnpCkjaa_4

	nop

	:l_VKvvhNcaVKGrXIJT_14
    const/4 v1, 0x0

    .local v1, "$i$f$collectWhile":I
	goto/32 :l_AoKquQecNtHVNKlK_15

	nop

	:l_iqGqKmMNycPRvumK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JGBtqpZQPdshPoKa_11

	nop

	:l_zgTBGSxyIjhiXxbw_27
    invoke-direct {v6, v4, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_EPDaMtYfUKzzpVao_28

	nop

	:l_VoZdBhmlsDaWYKvl_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_aqgWBKYrvdYydmzo_21

	nop

	:l_YOhHtqxQuQKnIQse_31
    move-object v0, v1

	goto/32 :l_VuWuxhTFXCQLVgMC_32

	nop

	:l_YboDPwAQabKJimwL_35
    move-object v0, v1

	goto/32 :l_TFwtDvKAAOIIdxty_36

	nop

	:l_HQVQwPXoYuzVhZAX_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VKvvhNcaVKGrXIJT_14

	nop

	:l_qMtXSjZfKLJiGXSx_30
    return-object v0

    .line 152
    :cond_0
	goto/32 :l_YOhHtqxQuQKnIQse_31

	nop

	:l_TFwtDvKAAOIIdxty_36
    move-object v2, v4

	goto/32 :l_ljYiAUsVsiBdHEms_37

	nop

	:l_OEAATMwcUHDZrPxa_39
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jdgqolLleeYslJGI_40

	nop

	:l_WyQUMSdEplyAxUxa_23
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/Flow;

    .local v3, "$this$collectWhile$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_lHqFRvYCDYtvrGuz_24

	nop

	:l_KXRwxbJajnpCkjaa_4
	if-lez v0, :gl_zjciPbvPQMeGHfYN

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_zjciPbvPQMeGHfYN	goto/32 :l_fwBImYbZCpLWwUDa_5

	nop

	:l_OlNNzZbutnpqKNge_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VoZdBhmlsDaWYKvl_20

	nop

	:l_izzZlBSeOfQMjEpl_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
	goto/32 :l_AQEWqkGufFeamlXP_42

	nop

	:l_VuWuxhTFXCQLVgMC_32
    move-object v2, v4

	goto/32 :l_metfrcBkNBKTFDyG_33

	nop

	:l_PqiuugfUKLVJfpyk_0
	const v0, 27
	goto/32 :l_LSnptzQBXyaycwNm_1

	nop

	:l_fwBImYbZCpLWwUDa_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_ChqkDRwoWuMlumvE_6

	nop

	:l_AfKMDAbLKkOCEOCY_2
	add-int v0, v0, v1
	goto/32 :l_kmwygPqDYgVTqSQi_3

	nop

	:l_rzMKNBIQWtrXBmsM_12
    throw p1

    .line 117
    :pswitch_0
	goto/32 :l_HQVQwPXoYuzVhZAX_13

	nop

	:l_JGBtqpZQPdshPoKa_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rzMKNBIQWtrXBmsM_12

	nop

	:l_eWoFkLjcPPQIWDMw_38
    move-object v4, v2

	goto/32 :l_OEAATMwcUHDZrPxa_39

	nop

	:l_ChqkDRwoWuMlumvE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwOXhAsqtqprNCre_7

	nop

.end method
