.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

	goto/32 :l_HDexMXPaxtieXXUX_0

	nop

	:l_vihyhVLkLIgRAOtD_3
    const/4 v0, 0x2

	goto/32 :l_KVagWRCzeoBDrrgc_4

	nop

	:l_KVagWRCzeoBDrrgc_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_CKkjfXFQmBYMqZCA_5

	nop

	:l_VjzZjAKYmqXryMtm_6
	goto/32 :before_first_instruction

	:l_HDexMXPaxtieXXUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoRPCZWioTihpgjq_1

	nop

	:l_CKkjfXFQmBYMqZCA_5
    return-void

	:after_last_instruction

	goto/32 :l_VjzZjAKYmqXryMtm_6

	nop

	:l_VoRPCZWioTihpgjq_1
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ASpNsvyDSUtAGnap_2

	nop

	:l_ASpNsvyDSUtAGnap_2
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_vihyhVLkLIgRAOtD_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KyykvkpsrqLqBjbS_0

	nop

	:l_pKKZHSbFByKYQlwH_3
	rem-int v0, v0, v1
	goto/32 :l_yduWMbfyKsyxYtOL_4

	nop

	:l_fXSxKYvkGIOCakVB_15
	goto/32 :QqnDGhtkCxwNlRhT
	:l_GzAyNvuDWRLgBJwq_1
	const v1, 20
	goto/32 :l_awLXESlUtjJfzNhT_2

	nop

	:l_rClNXsMXimidAkOB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 182
	goto/32 :l_BdJURaBEiymHhihl_7

	nop

	:l_lsokgVAAMDcFuAuy_9
    move-object v1, p2

	goto/32 :l_HVHCgAghETSMiiFC_10

	nop

	:l_awLXESlUtjJfzNhT_2
	add-int v0, v0, v1
	goto/32 :l_pKKZHSbFByKYQlwH_3

	nop

	:l_lurKVdDwbXqajSLS_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ntlgidXbCsddDnnC_13

	nop

	:l_ntlgidXbCsddDnnC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bQLWbpFdQodmFjaL_14

	nop

	:l_RbwJpjdCQfiFGKXT_8
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_lsokgVAAMDcFuAuy_9

	nop

	:l_HVHCgAghETSMiiFC_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_tGiLbOzokmNhAvEX_11

	nop

	:l_bQLWbpFdQodmFjaL_14
	goto/32 :before_first_instruction

	:KMhBaRPAvZyXsHms
	goto/32 :l_fXSxKYvkGIOCakVB_15

	nop

	:l_tGiLbOzokmNhAvEX_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$writeReplace$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_lurKVdDwbXqajSLS_12

	nop

	:l_BYgStopwiLhPuvmO_5
	goto/32 :KMhBaRPAvZyXsHms
	:OfplvGLpAiaRQwWw
	:QqnDGhtkCxwNlRhT

	goto/32 :l_rClNXsMXimidAkOB_6

	nop

	:l_yduWMbfyKsyxYtOL_4
	if-lez v0, :gl_HOVZoJgvclCpElwm

	goto/32 :OfplvGLpAiaRQwWw

	:gl_HOVZoJgvclCpElwm	goto/32 :l_BYgStopwiLhPuvmO_5

	nop

	:l_BdJURaBEiymHhihl_7
    move-object v0, p1

	goto/32 :l_RbwJpjdCQfiFGKXT_8

	nop

	:l_KyykvkpsrqLqBjbS_0
	const v0, 32
	goto/32 :l_GzAyNvuDWRLgBJwq_1

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 3

	goto/32 :l_SvtLZMnOipEaPVQy_0

	nop

	:l_FrDvJMNRkhPPCmgz_1
	const v1, 23
	goto/32 :l_llXUagLbPEoiITex_2

	nop

	:l_AKNAXcmUxxABSnVl_9
    const-string p1, "element"

	goto/32 :l_hdxcwhnlcSuQhxYT_10

	nop

	:l_hdxcwhnlcSuQhxYT_10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
	goto/32 :l_LcrQQFufpFEQDUnJ_11

	nop

	:l_DoDaVZdAopfvDZGX_7
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_BNLxNnDqUlXbmUjZ_8

	nop

	:l_XnsSXpajZIYalAlb_4
	if-lez v0, :gl_fRKJaplYGlXYkjlu

	goto/32 :GWjYYBZIwPFnVjET

	:gl_fRKJaplYGlXYkjlu	goto/32 :l_MhGtevvZmkDDpdSC_5

	nop

	:l_ipLGkuKFEXkZyJrG_13
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_IIjqMdgPbRFegKcZ_14

	nop

	:l_PoYtLTcJWUorPEYl_18
    return-void

	:after_last_instruction

	goto/32 :l_xDbIfJCaiDTfDFWN_19

	nop

	:l_usxfUPNRyhApmKXK_12
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ipLGkuKFEXkZyJrG_13

	nop

	:l_MhGtevvZmkDDpdSC_5
	goto/32 :xQYVOMKbBPbPkCIN
	:GWjYYBZIwPFnVjET
	:OeFctpgFvboFOndb

	goto/32 :l_dpJueEAEdSwXnggG_6

	nop

	:l_xDbIfJCaiDTfDFWN_19
	goto/32 :before_first_instruction

	:xQYVOMKbBPbPkCIN
	goto/32 :l_MCLoKyxskNjomusF_20

	nop

	:l_uiytiBPofwrCwkdz_17
    aput-object p2, p1, v0

	goto/32 :l_PoYtLTcJWUorPEYl_18

	nop

	:l_IIjqMdgPbRFegKcZ_14
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jpfMJJBzsXFjkupc_15

	nop

	:l_dpJueEAEdSwXnggG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_DoDaVZdAopfvDZGX_7

	nop

	:l_SvtLZMnOipEaPVQy_0
	const v0, 3
	goto/32 :l_FrDvJMNRkhPPCmgz_1

	nop

	:l_iCIsHPVgntTErrHr_16
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_uiytiBPofwrCwkdz_17

	nop

	:l_BNLxNnDqUlXbmUjZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AKNAXcmUxxABSnVl_9

	nop

	:l_llXUagLbPEoiITex_2
	add-int v0, v0, v1
	goto/32 :l_getKgZPcPvZcvIqB_3

	nop

	:l_jpfMJJBzsXFjkupc_15
    add-int/lit8 v2, v0, 0x1

	goto/32 :l_iCIsHPVgntTErrHr_16

	nop

	:l_MCLoKyxskNjomusF_20
	goto/32 :OeFctpgFvboFOndb
	:l_LcrQQFufpFEQDUnJ_11
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_usxfUPNRyhApmKXK_12

	nop

	:l_getKgZPcPvZcvIqB_3
	rem-int v0, v0, v1
	goto/32 :l_XnsSXpajZIYalAlb_4

	nop

.end method
