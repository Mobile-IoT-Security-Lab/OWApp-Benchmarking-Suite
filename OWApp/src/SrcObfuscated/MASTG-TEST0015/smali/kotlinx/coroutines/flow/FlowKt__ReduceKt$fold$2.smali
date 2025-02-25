.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
.super Ljava/lang/Object;
.source "Reduce.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_PheDFPJPSCYsVrHS_0

	nop

	:l_JssFxxIPVAHKmhtV_5
	goto/32 :before_first_instruction

	:l_bZipavrMRNeujoBc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_gKgBJcpSKgDsPQxe_4

	nop

	:l_PheDFPJPSCYsVrHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oANrQAXTJvUkmURO_1

	nop

	:l_gKgBJcpSKgDsPQxe_4
    return-void

	:after_last_instruction

	goto/32 :l_JssFxxIPVAHKmhtV_5

	nop

	:l_BnIzYpkKJvIcXCQy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bZipavrMRNeujoBc_3

	nop

	:l_oANrQAXTJvUkmURO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BnIzYpkKJvIcXCQy_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rUCsaotQQMNccjVV_0

	nop

	:l_ovAtYjToEgrMqyVR_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_WpXGaGtESngEueXs_48

	nop

	:l_oCXPqJnmgKkXrxkQ_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hLlSNjioButsaaaI_35

	nop

	:l_KKznyxcJHdeAUKov_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UlraIqfOgCNZcHga_26

	nop

	:l_RLEkUbfUUrGdLGXP_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_EaceZbbjmHKsPVRg_29

	nop

	:l_gdWuibMJQMaIeUsf_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lCXFFcJfZQkLbKfN_50

	nop

	:l_aWeMgINwjLgAOdfa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RLEkUbfUUrGdLGXP_28

	nop

	:l_WYbGNsIKWCKEvZXi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_ofKTdpLSUDjJlrqZ_11

	nop

	:l_dUkccBVlHqVxrwbS_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_CrbPioSAoysVwaVe_37

	nop

	:l_wdjapyNdUHIDTsoD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_SWpbiLyUUeiUpPbT_18

	nop

	:l_RpNdGXtcVEOgQqxK_8
	if-nez v0, :gl_PnrjynldQDJKKIbF

	goto/32 :cond_0

	:gl_PnrjynldQDJKKIbF
	goto/32 :l_kujEoTWHczNOzVMB_9

	nop

	:l_WpXGaGtESngEueXs_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_gdWuibMJQMaIeUsf_49

	nop

	:l_rZfqIfBOHlxiiZeN_51
	goto/32 :before_first_instruction

	:krWQMQWBKNnlPpAf
	goto/32 :l_frsoPXRpkHFNTmuh_52

	nop

	:l_gCxjxCnqpiHDCOiM_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_eUfqEILBTwmNXCKq_46

	nop

	:l_QBcXXWmmLynzGNBz_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KKznyxcJHdeAUKov_25

	nop

	:l_SOmDYOdVVwyQPkOn_5
	goto/32 :krWQMQWBKNnlPpAf
	:qkaNTcpNArJGcSHG
	:gKRWiEAKiNeoLxJN

	goto/32 :l_zTrYjLlcqVqhhgpA_6

	nop

	:l_CrbPioSAoysVwaVe_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BcvlkaJPGEdiyxLd_38

	nop

	:l_bguvvCJzfXTblKVl_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_vtFvRclYMiGhOZOL_40

	nop

	:l_zUqcdvmXSxPwmpiB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AoxWiPAJVvORxmon_21

	nop

	:l_GTlvGaiPAXmRDyfQ_44
	if-eq p1, v1, :gl_jRLKInHLTqJxOpxi

	goto/32 :cond_1

	:gl_jRLKInHLTqJxOpxi
    .line 44
	goto/32 :l_gCxjxCnqpiHDCOiM_45

	nop

	:l_zTrYjLlcqVqhhgpA_6
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

	goto/32 :l_GkehDgvfbXSblFIz_7

	nop

	:l_UlraIqfOgCNZcHga_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aWeMgINwjLgAOdfa_27

	nop

	:l_ywWYhNyjLRZoBBOq_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_BIdFgAvzjfTFFEkC_16

	nop

	:l_AoxWiPAJVvORxmon_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zVPqluKftlIvFwcO_22

	nop

	:l_kRSszcdSpRufXtzQ_3
	rem-int v0, v0, v1
	goto/32 :l_sOFvjkrVxzxmnUrF_4

	nop

	:l_frsoPXRpkHFNTmuh_52
	goto/32 :gKRWiEAKiNeoLxJN
	:l_KNlECBXGbDUsQvNO_12
    const/high16 v2, -0x80000000

	goto/32 :l_jOloegGWlAbWEEks_13

	nop

	:l_ZwkxrYuPRPCccVHS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_zUqcdvmXSxPwmpiB_20

	nop

	:l_EaceZbbjmHKsPVRg_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BkdQhuQfXsydxEDT_30

	nop

	:l_hOizITPchZSzOsJD_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_oCXPqJnmgKkXrxkQ_34

	nop

	:l_FggVpCrjdnwGyjkN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mJWBpOUpDvApZyvc_32

	nop

	:l_hLlSNjioButsaaaI_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dUkccBVlHqVxrwbS_36

	nop

	:l_GeDnYJVRyxKVvIia_41
    const/4 v6, 0x1

	goto/32 :l_bOOVYwmPHpmhubIu_42

	nop

	:l_JbEawYIMKbVZrpEv_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_QBcXXWmmLynzGNBz_24

	nop

	:l_GkehDgvfbXSblFIz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_RpNdGXtcVEOgQqxK_8

	nop

	:l_bZqRnWsRySMMJAGU_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GTlvGaiPAXmRDyfQ_44

	nop

	:l_rUCsaotQQMNccjVV_0
	const v0, 14
	goto/32 :l_ijyJwSBMsViswoUT_1

	nop

	:l_sOFvjkrVxzxmnUrF_4
	if-lez v0, :gl_InFAQMIxdaSJfQZg

	goto/32 :qkaNTcpNArJGcSHG

	:gl_InFAQMIxdaSJfQZg	goto/32 :l_SOmDYOdVVwyQPkOn_5

	nop

	:l_BcvlkaJPGEdiyxLd_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_bguvvCJzfXTblKVl_39

	nop

	:l_bOOVYwmPHpmhubIu_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_bZqRnWsRySMMJAGU_43

	nop

	:l_hXVoGfAaforILpbr_2
	add-int v0, v0, v1
	goto/32 :l_kRSszcdSpRufXtzQ_3

	nop

	:l_xvFNGeYgdXhzBusy_14
	if-nez v1, :gl_EOjgPzFinpYjiWaR

	goto/32 :cond_0

	:gl_EOjgPzFinpYjiWaR
	goto/32 :l_ywWYhNyjLRZoBBOq_15

	nop

	:l_zVPqluKftlIvFwcO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JbEawYIMKbVZrpEv_23

	nop

	:l_BkdQhuQfXsydxEDT_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_FggVpCrjdnwGyjkN_31

	nop

	:l_lCXFFcJfZQkLbKfN_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rZfqIfBOHlxiiZeN_51

	nop

	:l_BIdFgAvzjfTFFEkC_16
    sub-int/2addr p2, v2

	goto/32 :l_wdjapyNdUHIDTsoD_17

	nop

	:l_SWpbiLyUUeiUpPbT_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZwkxrYuPRPCccVHS_19

	nop

	:l_ofKTdpLSUDjJlrqZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_KNlECBXGbDUsQvNO_12

	nop

	:l_eUfqEILBTwmNXCKq_46
    move-object v1, p1

	goto/32 :l_ovAtYjToEgrMqyVR_47

	nop

	:l_jOloegGWlAbWEEks_13
    and-int/2addr v1, v2

	goto/32 :l_xvFNGeYgdXhzBusy_14

	nop

	:l_kujEoTWHczNOzVMB_9
    move-object v0, p2

	goto/32 :l_WYbGNsIKWCKEvZXi_10

	nop

	:l_mJWBpOUpDvApZyvc_32
    move-object v1, v0

	goto/32 :l_hOizITPchZSzOsJD_33

	nop

	:l_ijyJwSBMsViswoUT_1
	const v1, 31
	goto/32 :l_hXVoGfAaforILpbr_2

	nop

	:l_vtFvRclYMiGhOZOL_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GeDnYJVRyxKVvIia_41

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mMjUmwVRVUiAfdQY_0

	nop

	:l_obKHKPmMcVFgmqlE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_yvjMLvGGlIGFoUmz_7

	nop

	:l_nvzFHUbuwbfjJNwC_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ZdjRrGCtqZRrUpme_17

	nop

	:l_LBhRlKddURvuhMTW_5
	goto/32 :IilUTYiKXKaCeBBQ
	:uQPvbTGdWgGEcDQr
	:RyfswuWaPjhvQXXL

	goto/32 :l_obKHKPmMcVFgmqlE_6

	nop

	:l_mMjUmwVRVUiAfdQY_0
	const v0, 10
	goto/32 :l_DEtlFRptzquDccOQ_1

	nop

	:l_iFYAjlRBCNbRqHhb_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_JKrJKmbmOgEwVgMc_19

	nop

	:l_yyUbVJBEgSnWcocN_3
	rem-int v0, v0, v1
	goto/32 :l_xWwYpADJAfqNOLnw_4

	nop

	:l_zkLpFHkDZkOcJroE_11
    const/4 v0, 0x5

	goto/32 :l_huPztWCKOsOGcqkZ_12

	nop

	:l_ZdjRrGCtqZRrUpme_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iFYAjlRBCNbRqHhb_18

	nop

	:l_tflsSAABpxLgVCFR_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zkLpFHkDZkOcJroE_11

	nop

	:l_LeirfALbadldguqB_22
	goto/32 :RyfswuWaPjhvQXXL
	:l_huPztWCKOsOGcqkZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_jxVEkapPEZiRAJBw_13

	nop

	:l_yvjMLvGGlIGFoUmz_7
    const/4 v0, 0x4

	goto/32 :l_eaIbeSrdkLiDeGQe_8

	nop

	:l_DEtlFRptzquDccOQ_1
	const v1, 20
	goto/32 :l_nGsOcFGlJWoiIOMM_2

	nop

	:l_eaIbeSrdkLiDeGQe_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_BWjamlaKMMinTyys_9

	nop

	:l_SHllAYsEBVpYfCsu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mfvyAuITxOndNZjq_21

	nop

	:l_JKrJKmbmOgEwVgMc_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SHllAYsEBVpYfCsu_20

	nop

	:l_NCcdkXBnIqaPrnak_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FAimRhYLyzuQToxP_15

	nop

	:l_FAimRhYLyzuQToxP_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nvzFHUbuwbfjJNwC_16

	nop

	:l_xWwYpADJAfqNOLnw_4
	if-lez v0, :gl_oVElOroDRQEaKoqE

	goto/32 :uQPvbTGdWgGEcDQr

	:gl_oVElOroDRQEaKoqE	goto/32 :l_LBhRlKddURvuhMTW_5

	nop

	:l_nGsOcFGlJWoiIOMM_2
	add-int v0, v0, v1
	goto/32 :l_yyUbVJBEgSnWcocN_3

	nop

	:l_jxVEkapPEZiRAJBw_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NCcdkXBnIqaPrnak_14

	nop

	:l_BWjamlaKMMinTyys_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_tflsSAABpxLgVCFR_10

	nop

	:l_mfvyAuITxOndNZjq_21
	goto/32 :before_first_instruction

	:IilUTYiKXKaCeBBQ
	goto/32 :l_LeirfALbadldguqB_22

	nop

.end method
