.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n194#2:113\n195#2,2:115\n197#2:118\n1855#3:114\n1856#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n194#1:114\n194#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/LongRange;)V
    .locals 0

	goto/32 :l_WbcLfwgCzjBkSUzH_0

	nop

	:l_WtnlvdrqIHkDXRWK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

    .line 106
	goto/32 :l_SBSSyFfwDBOValMx_2

	nop

	:l_SBSSyFfwDBOValMx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bqrBKmzeJdvNrWJd_3

	nop

	:l_WbcLfwgCzjBkSUzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtnlvdrqIHkDXRWK_1

	nop

	:l_CmmmBcmpcEsJJAst_4
	goto/32 :before_first_instruction

	:l_bqrBKmzeJdvNrWJd_3
    return-void

	:after_last_instruction

	goto/32 :l_CmmmBcmpcEsJJAst_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oBfrfsXdsfIuVjsZ_0

	nop

	:l_teNurGyKxtTuQJdc_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_sbUOKVxwpbZYtGWN_18

	nop

	:l_ozUyebXJDaFYFutI_30
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qfiGYJVTtbhNjmAf_31

	nop

	:l_MUpwiLnGlUOVrYja_16
    sub-int/2addr p2, v2

	goto/32 :l_teNurGyKxtTuQJdc_17

	nop

	:l_fQwAKdvhyfBuKGzq_24
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cZSXLFwPJMdygkmY_25

	nop

	:l_FlmLPSEFTOCUxYHH_38
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;->$this_asFlow$inlined:Lkotlin/ranges/LongRange;

	goto/32 :l_zkOCPOoMYXvCMyzu_39

	nop

	:l_uWmlIiNvDlNWmQEk_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_TXjgaIJkIBdjHMcu_23

	nop

	:l_mgaZdAsDVDJowtHx_50
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nwsLGkxIGYQeGlGp_51

	nop

	:l_KJIKWJPznwHIAOTU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FKhCUQoYcejcsogz_7

	nop

	:l_MucDhswyRATsxhQt_1
	const v1, 17
	goto/32 :l_ZzghYIyklZSHbZbZ_2

	nop

	:l_oBfrfsXdsfIuVjsZ_0
	const v0, 23
	goto/32 :l_MucDhswyRATsxhQt_1

	nop

	:l_qfiGYJVTtbhNjmAf_31
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QqSkCYeWgOKkimfT_32

	nop

	:l_IuVEVlmGLgVhrEDa_34
    goto :goto_2

    :pswitch_1
	goto/32 :l_ZNyDUtonaxKTGHmw_35

	nop

	:l_ZNyDUtonaxKTGHmw_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
	goto/32 :l_lUrZhswOzynKKZUF_36

	nop

	:l_orZabGqZUbIroEpr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_SBSGRZQYotWOOwYM_21

	nop

	:l_icgrDJviwfzPBmKC_43
    move-object p1, v4

    :goto_1
	goto/32 :l_HkuDoJNEappXCaMH_44

	nop

	:l_ZzghYIyklZSHbZbZ_2
	add-int v0, v0, v1
	goto/32 :l_qbDylKxvOvjwQsTr_3

	nop

	:l_FKhCUQoYcejcsogz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_uLQPfFYPQfaBHdmY_8

	nop

	:l_CAsZgIHYNaHrEhnC_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_obvhGVAVMvfRPdts_59

	nop

	:l_YlakndyLNeCxBzzv_12
    const/high16 v2, -0x80000000

	goto/32 :l_VQjWlcdNwfrArNxT_13

	nop

	:l_xPzotfLxGqLtZcYU_53
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_BOGcTgDJHgQMrWNm_54

	nop

	:l_FYYKgBNUmQWLnysi_57
    goto :goto_1

    .line 117
    :cond_2
    nop

    .line 118
    nop

    .line 108
	goto/32 :l_CAsZgIHYNaHrEhnC_58

	nop

	:l_QqSkCYeWgOKkimfT_32
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iNEmrAWxnnrXHsrf_33

	nop

	:l_xEAlhTTOHWSHorgo_9
    move-object v0, p2

	goto/32 :l_FmRHEEQRlLXizuJj_10

	nop

	:l_LVtHSWFNIyOXMdxx_52
    const/4 v3, 0x1

	goto/32 :l_xPzotfLxGqLtZcYU_53

	nop

	:l_mdbrEkJlCTBxlaLU_26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fEKhlHEzaHJDEEhd_27

	nop

	:l_zkOCPOoMYXvCMyzu_39
    check-cast p2, Ljava/lang/Iterable;

    .line 114
	goto/32 :l_xNZfmCEDRkjwyhuN_40

	nop

	:l_OcKZCcfByyUdGqfw_55
	if-eq v2, v1, :gl_THeeLXZYKxczQrzC

	goto/32 :cond_1

	:gl_THeeLXZYKxczQrzC
    .line 105
	goto/32 :l_ryEYdpCutUGBYqDX_56

	nop

	:l_HkuDoJNEappXCaMH_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_XrTYFYaGtcjXmVsp_45

	nop

	:l_fEKhlHEzaHJDEEhd_27
    throw p1

    :pswitch_0
	goto/32 :l_OMXOqXIMwDfRWhEs_28

	nop

	:l_sbUOKVxwpbZYtGWN_18
    goto :goto_0

    :cond_0
	goto/32 :l_VeoSiqngEgsslUWZ_19

	nop

	:l_xTBzjbtdaWFNzVAX_49
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

	goto/32 :l_mgaZdAsDVDJowtHx_50

	nop

	:l_nwsLGkxIGYQeGlGp_51
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LVtHSWFNIyOXMdxx_52

	nop

	:l_cfUjkOeOWsXdiOCd_60
	goto/32 :before_first_instruction

	:wlNDtvnibPubRIuf
	goto/32 :l_POBiNwqIOCUYVzMM_61

	nop

	:l_lmraKkZPVWniJGfK_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_MUpwiLnGlUOVrYja_16

	nop

	:l_fYXrLKNqxjwDNrWR_48
    invoke-virtual {v2}, Lkotlin/collections/LongIterator;->nextLong()J

    move-result-wide v2

    .line 115
	goto/32 :l_xTBzjbtdaWFNzVAX_49

	nop

	:l_SBSGRZQYotWOOwYM_21
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->result:Ljava/lang/Object;

	goto/32 :l_uWmlIiNvDlNWmQEk_22

	nop

	:l_VeoSiqngEgsslUWZ_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_orZabGqZUbIroEpr_20

	nop

	:l_xNZfmCEDRkjwyhuN_40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

	goto/32 :l_MAcVAkyAWnaIOZKu_41

	nop

	:l_NCOhllinIKobvheu_47
    check-cast v2, Lkotlin/collections/LongIterator;

	goto/32 :l_fYXrLKNqxjwDNrWR_48

	nop

	:l_aeqDhJwiaGIcJcAb_37
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 113
	goto/32 :l_FlmLPSEFTOCUxYHH_38

	nop

	:l_obvhGVAVMvfRPdts_59
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cfUjkOeOWsXdiOCd_60

	nop

	:l_PraSGfVCNsVuWuKS_46
    move-object v2, p1

	goto/32 :l_NCOhllinIKobvheu_47

	nop

	:l_VQjWlcdNwfrArNxT_13
    and-int/2addr v1, v2

	goto/32 :l_AArdvkjDcMLlwRhB_14

	nop

	:l_ryEYdpCutUGBYqDX_56
    return-object v1

    .line 116
    :cond_1
    :goto_2
    nop

    .line 114
	goto/32 :l_FYYKgBNUmQWLnysi_57

	nop

	:l_MAcVAkyAWnaIOZKu_41
    move-object v4, p2

	goto/32 :l_EZTWIjNPExqhVExg_42

	nop

	:l_TfVrHZTUorWcoaEr_5
	goto/32 :wlNDtvnibPubRIuf
	:SMTfdvBHKxqmpSKT
	:oRduxSLJxbWxlUYB

	goto/32 :l_KJIKWJPznwHIAOTU_6

	nop

	:l_EZTWIjNPExqhVExg_42
    move-object p2, p1

	goto/32 :l_icgrDJviwfzPBmKC_43

	nop

	:l_lUrZhswOzynKKZUF_36
    move-object p2, v0

	goto/32 :l_aeqDhJwiaGIcJcAb_37

	nop

	:l_OMXOqXIMwDfRWhEs_28
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cMMYmPYXnvkiSMaB_29

	nop

	:l_uLQPfFYPQfaBHdmY_8
	if-nez v0, :gl_deUgGQDNZOsOUTba

	goto/32 :cond_0

	:gl_deUgGQDNZOsOUTba
	goto/32 :l_xEAlhTTOHWSHorgo_9

	nop

	:l_XrTYFYaGtcjXmVsp_45
	if-nez v2, :gl_xAhhfOQRVhFfDRiy

	goto/32 :cond_2

	:gl_xAhhfOQRVhFfDRiy
	goto/32 :l_PraSGfVCNsVuWuKS_46

	nop

	:l_qbDylKxvOvjwQsTr_3
	rem-int v0, v0, v1
	goto/32 :l_tHfKcPkADzHHWUtM_4

	nop

	:l_tHfKcPkADzHHWUtM_4
	if-lez v0, :gl_gIKwPxBPvJIHQpgb

	goto/32 :SMTfdvBHKxqmpSKT

	:gl_gIKwPxBPvJIHQpgb	goto/32 :l_TfVrHZTUorWcoaEr_5

	nop

	:l_iNEmrAWxnnrXHsrf_33
    move-object p2, v2

	goto/32 :l_IuVEVlmGLgVhrEDa_34

	nop

	:l_BOGcTgDJHgQMrWNm_54
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OcKZCcfByyUdGqfw_55

	nop

	:l_FmRHEEQRlLXizuJj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;

	goto/32 :l_OmGFeFsgTutmjYTE_11

	nop

	:l_cZSXLFwPJMdygkmY_25
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mdbrEkJlCTBxlaLU_26

	nop

	:l_AArdvkjDcMLlwRhB_14
	if-nez v1, :gl_GhCDwhXNqpFDAIcz

	goto/32 :cond_0

	:gl_GhCDwhXNqpFDAIcz
	goto/32 :l_lmraKkZPVWniJGfK_15

	nop

	:l_OmGFeFsgTutmjYTE_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

	goto/32 :l_YlakndyLNeCxBzzv_12

	nop

	:l_POBiNwqIOCUYVzMM_61
	goto/32 :oRduxSLJxbWxlUYB
	:l_TXjgaIJkIBdjHMcu_23
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10$1;->label:I

    packed-switch v2, :pswitch_data_0

	goto/32 :l_fQwAKdvhyfBuKGzq_24

	nop

	:l_cMMYmPYXnvkiSMaB_29
    check-cast p1, Ljava/util/Iterator;

	goto/32 :l_ozUyebXJDaFYFutI_30

	nop

.end method
