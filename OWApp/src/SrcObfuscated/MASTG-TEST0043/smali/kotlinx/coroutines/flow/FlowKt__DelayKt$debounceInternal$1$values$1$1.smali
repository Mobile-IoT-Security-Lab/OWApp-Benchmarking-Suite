.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
.super Ljava/lang/Object;
.source "Delay.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$produce:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

	goto/32 :l_JvaNPdyGgKBpnaup_0

	nop

	:l_mhqoSZSJNDJiyeLW_3
    return-void

	:after_last_instruction

	goto/32 :l_tAzqrfZbxdUKYYeo_4

	nop

	:l_TsMooiOBrKGcaVTZ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mhqoSZSJNDJiyeLW_3

	nop

	:l_EtTCvhWwbfaAQFfQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_TsMooiOBrKGcaVTZ_2

	nop

	:l_tAzqrfZbxdUKYYeo_4
	goto/32 :before_first_instruction

	:l_JvaNPdyGgKBpnaup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EtTCvhWwbfaAQFfQ_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_EoVLZZbqQuXgABxf_0

	nop

	:l_txLmlPKGsdvrFiUz_1
	const v1, 20
	goto/32 :l_LDrsEaJvgkxfgZkS_2

	nop

	:l_pjUXFryyYJqhCkcQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bzYdUmXFUdwnljgL_21

	nop

	:l_xivwwatdmPWGYggR_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;->$$this$produce:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qywETkqTvqKqosdQ_34

	nop

	:l_OQFwSCyzuxVPCeWF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_QpWZGJihoacChsDz_16

	nop

	:l_wBiKlkNdpsfdlPFF_13
    and-int/2addr v1, v2

	goto/32 :l_KSeSkeYrQkKIGFzB_14

	nop

	:l_qywETkqTvqKqosdQ_34
	if-eqz p1, :gl_VJzkdFnGTZDGVpUR

	goto/32 :cond_1

	:gl_VJzkdFnGTZDGVpUR
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lpcizuACeURrLpOf_35

	nop

	:l_KAfakrjUCRxcTMtS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PGtQXJyTtewhKfUN_28

	nop

	:l_tboQCJtDOqzbvmPe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_goVfEAkAnVVufYzJ_7

	nop

	:l_SOsSzzTSJUwIrDEb_40
    return-object v1

    :cond_2
    :goto_1
	goto/32 :l_PvLQLxFVCjoONxtF_41

	nop

	:l_FqLydVlkPfkjwWEV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
	goto/32 :l_dPHjQwEWOhJPinqW_24

	nop

	:l_MtNNNgbeRPLPURfA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ERwGvqXgWITcrHqh_26

	nop

	:l_QpWZGJihoacChsDz_16
    sub-int/2addr p2, v2

	goto/32 :l_dcosMPgmOaUVJQKu_17

	nop

	:l_KSeSkeYrQkKIGFzB_14
	if-nez v1, :gl_podqXcUoDjlLoRrq

	goto/32 :cond_0

	:gl_podqXcUoDjlLoRrq
	goto/32 :l_OQFwSCyzuxVPCeWF_15

	nop

	:l_bzYdUmXFUdwnljgL_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yqgLyaYDnwwIAkAr_22

	nop

	:l_dPHjQwEWOhJPinqW_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MtNNNgbeRPLPURfA_25

	nop

	:l_biRPgjbMTuyFokgm_43
	goto/32 :before_first_instruction

	:XEnweTFvgosUFvYk
	goto/32 :l_tccIPPLOvVlAPMDQ_44

	nop

	:l_NFoGJzHjRuneUVmg_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QLBXsENGHgNqIETZ_32

	nop

	:l_ERwGvqXgWITcrHqh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KAfakrjUCRxcTMtS_27

	nop

	:l_lDEiwylYuKqctqdH_38
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_irAQVwVYEicVarQT_39

	nop

	:l_goVfEAkAnVVufYzJ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_lFRaKWqYkrsqtLLl_8

	nop

	:l_nENtDjDiiAbVlnss_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_UlptgYajPQarHEer_12

	nop

	:l_lFRaKWqYkrsqtLLl_8
	if-nez v0, :gl_QXrTZfOYegTEEguf

	goto/32 :cond_0

	:gl_QXrTZfOYegTEEguf
	goto/32 :l_CDklFJhtnSaiOmBJ_9

	nop

	:l_KuZCDQAzzKUxMrph_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_pjUXFryyYJqhCkcQ_20

	nop

	:l_UlptgYajPQarHEer_12
    const/high16 v2, -0x80000000

	goto/32 :l_wBiKlkNdpsfdlPFF_13

	nop

	:l_yqgLyaYDnwwIAkAr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FqLydVlkPfkjwWEV_23

	nop

	:l_wCOiuMWRiyLzNIVp_36
    const/4 v2, 0x1

	goto/32 :l_mJSekQdknsUohPPT_37

	nop

	:l_EoVLZZbqQuXgABxf_0
	const v0, 21
	goto/32 :l_txLmlPKGsdvrFiUz_1

	nop

	:l_lwUgxNHtLfSlNoHf_18
    goto :goto_0

    :cond_0
	goto/32 :l_KuZCDQAzzKUxMrph_19

	nop

	:l_tccIPPLOvVlAPMDQ_44
	goto/32 :TWlAZRPdESXBlZbX
	:l_NNNTfPeleXfKCCnw_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_NFoGJzHjRuneUVmg_31

	nop

	:l_pgIShvipUUqbqqsO_42
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_biRPgjbMTuyFokgm_43

	nop

	:l_irAQVwVYEicVarQT_39
	if-eq p1, v1, :gl_KXwfFNAkdyFJcJYg

	goto/32 :cond_2

	:gl_KXwfFNAkdyFJcJYg
	goto/32 :l_SOsSzzTSJUwIrDEb_40

	nop

	:l_LUbRbjqBNRjBiFgG_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

	goto/32 :l_nENtDjDiiAbVlnss_11

	nop

	:l_oCvrPAyaZpGAXsgo_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NNNTfPeleXfKCCnw_30

	nop

	:l_zFXKoOPRkwoMimXM_4
	if-lez v0, :gl_YznwpZKFFbKIpyxa

	goto/32 :mSpweUImuMmjzwVj

	:gl_YznwpZKFFbKIpyxa	goto/32 :l_cPxRGIaCdLYvtiMg_5

	nop

	:l_PGtQXJyTtewhKfUN_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oCvrPAyaZpGAXsgo_29

	nop

	:l_lpcizuACeURrLpOf_35
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_1
	goto/32 :l_wCOiuMWRiyLzNIVp_36

	nop

	:l_LDrsEaJvgkxfgZkS_2
	add-int v0, v0, v1
	goto/32 :l_QAinuDBJXeAWEfsA_3

	nop

	:l_QAinuDBJXeAWEfsA_3
	rem-int v0, v0, v1
	goto/32 :l_zFXKoOPRkwoMimXM_4

	nop

	:l_CDklFJhtnSaiOmBJ_9
    move-object v0, p2

	goto/32 :l_LUbRbjqBNRjBiFgG_10

	nop

	:l_mJSekQdknsUohPPT_37
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_lDEiwylYuKqctqdH_38

	nop

	:l_PvLQLxFVCjoONxtF_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pgIShvipUUqbqqsO_42

	nop

	:l_dcosMPgmOaUVJQKu_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

	goto/32 :l_lwUgxNHtLfSlNoHf_18

	nop

	:l_cPxRGIaCdLYvtiMg_5
	goto/32 :XEnweTFvgosUFvYk
	:mSpweUImuMmjzwVj
	:TWlAZRPdESXBlZbX

	goto/32 :l_tboQCJtDOqzbvmPe_6

	nop

	:l_QLBXsENGHgNqIETZ_32
    move-object v2, p0

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_xivwwatdmPWGYggR_33

	nop

.end method
