.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kXHhlnyzXCCJQOJo_0

	nop

	:l_LRwaTXxYKCFHKJBW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zmOUZiedkulHfHjz_2

	nop

	:l_xAfvDqmLsSokQXJK_4
    return-void

	:after_last_instruction

	goto/32 :l_lqWuxzWAYWDZEBHI_5

	nop

	:l_zmOUZiedkulHfHjz_2
    const/4 v0, 0x3

	goto/32 :l_BNsXObAJNkpJKuzF_3

	nop

	:l_BNsXObAJNkpJKuzF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xAfvDqmLsSokQXJK_4

	nop

	:l_lqWuxzWAYWDZEBHI_5
	goto/32 :before_first_instruction

	:l_kXHhlnyzXCCJQOJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LRwaTXxYKCFHKJBW_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RHCNhCXSIPwCCarW_0

	nop

	:l_mXLPKEBYnhSxSywS_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBfFLNMCBmiuuLnF_4

	nop

	:l_oKJmxXuIHqWXCbgA_5
	goto/32 :before_first_instruction

	:l_OBfFLNMCBmiuuLnF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oKJmxXuIHqWXCbgA_5

	nop

	:l_fJSsyQYdVtCcdwbX_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_prccLSSYvkLJXlkZ_2

	nop

	:l_prccLSSYvkLJXlkZ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_mXLPKEBYnhSxSywS_3

	nop

	:l_RHCNhCXSIPwCCarW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJSsyQYdVtCcdwbX_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yXByjSzZPRACKwch_0

	nop

	:l_UpQIEmTcxsZpehzZ_15
	goto/32 :before_first_instruction

	:wZZFQcPdwFORuEcL
	goto/32 :l_GQTSvVGxzoKLdEqb_16

	nop

	:l_yXByjSzZPRACKwch_0
	const v0, 5
	goto/32 :l_TapBpEOhWWhJgdqi_1

	nop

	:l_cJBEduyaQoZEAMEP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VChDNquQpEMqdjxz_13

	nop

	:l_RGucQHZSOJEUeCPg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZdipgPtfRltArsLb_7

	nop

	:l_zqlllfltnsQuauLC_3
	rem-int v0, v0, v1
	goto/32 :l_jruvynKKhKegHXTT_4

	nop

	:l_ZdipgPtfRltArsLb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_uaGIyHBwBETCpnyA_8

	nop

	:l_DeBkxFHtpanvCYva_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UpQIEmTcxsZpehzZ_15

	nop

	:l_VChDNquQpEMqdjxz_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DeBkxFHtpanvCYva_14

	nop

	:l_TapBpEOhWWhJgdqi_1
	const v1, 7
	goto/32 :l_XSVFBsHwxOZSDLLA_2

	nop

	:l_erhPPukXtSQoZfzw_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cJBEduyaQoZEAMEP_12

	nop

	:l_DFGSzYsFTTQmqGmE_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_erhPPukXtSQoZfzw_11

	nop

	:l_ZolBrdKoCDwtYXTM_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DFGSzYsFTTQmqGmE_10

	nop

	:l_uaGIyHBwBETCpnyA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZolBrdKoCDwtYXTM_9

	nop

	:l_XSVFBsHwxOZSDLLA_2
	add-int v0, v0, v1
	goto/32 :l_zqlllfltnsQuauLC_3

	nop

	:l_OUhPngbGwpanbhae_5
	goto/32 :wZZFQcPdwFORuEcL
	:GnyupzGfJZMyygyL
	:oylvurlrpJHXTkUM

	goto/32 :l_RGucQHZSOJEUeCPg_6

	nop

	:l_jruvynKKhKegHXTT_4
	if-lez v0, :gl_kydyhziViuapqmix

	goto/32 :GnyupzGfJZMyygyL

	:gl_kydyhziViuapqmix	goto/32 :l_OUhPngbGwpanbhae_5

	nop

	:l_GQTSvVGxzoKLdEqb_16
	goto/32 :oylvurlrpJHXTkUM
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pVUxwEdEJGuhdGHp_0

	nop

	:l_WuYMgDAsoUgrjIFy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_iBukCPXXmxZoYhPo_8

	nop

	:l_fwSrHxcCIcFWgnVn_38
    move-object p1, v3

	goto/32 :l_hmhzIMJVpzbNAejM_39

	nop

	:l_OUdAikfujPYSicyI_49
	if-eq p1, v0, :gl_REOZMmlNdUFmSshB

	goto/32 :cond_1

	:gl_REOZMmlNdUFmSshB
	goto/32 :l_gxtIJHqTfrrgnueh_50

	nop

	:l_xAuFhKVWaNvdDqYu_20
    move-object v3, v2

	goto/32 :l_XoTPdGeWsnBMQfXQ_21

	nop

	:l_uShZEUxCRfWnXlIT_55
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_QPHgxoyHWmwbefpe_56

	nop

	:l_UFkSryUyCJLYvSPI_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_WkPbMiXBeuGdDUhW_33

	nop

	:l_uHkxIbThgAtVySNi_36
    move-object v6, v1

	goto/32 :l_YlBKveznevDWQgHn_37

	nop

	:l_cMrnBTDFnTOvnahi_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IFMfmqyYnXtxXHjF_26

	nop

	:l_CDocYZGsqbsAYEna_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_bZlYGoJjKdqcfvTn_53

	nop

	:l_IVuFcrFCRdmfRZbT_31
    const/4 v5, 0x1

	goto/32 :l_UFkSryUyCJLYvSPI_32

	nop

	:l_dLjeBNINimtqMcmm_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_IPOnmzbNkZokJlxq_6

	nop

	:l_xjCAuWGCJJmkIvLO_51
    move-object p1, v1

	goto/32 :l_CDocYZGsqbsAYEna_52

	nop

	:l_zlEfxtPxIvAFzbsT_22
    move-object v1, p1

	goto/32 :l_SYQMYPfdHqXxmdDi_23

	nop

	:l_WkPbMiXBeuGdDUhW_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_CFTIrjkPjYBVJjTz_34

	nop

	:l_pVUxwEdEJGuhdGHp_0
	const v0, 4
	goto/32 :l_QVUCIoqVreKSlpqK_1

	nop

	:l_NzxevkaHnTxiqxFF_12
    throw p1

    :pswitch_0
	goto/32 :l_SEdesSKQmmPbbrBq_13

	nop

	:l_QPHgxoyHWmwbefpe_56
	goto/32 :vOxgjaapptcyQqjH
	:l_jsCfOaIvqNwbiVyN_35
    return-object v0

    :cond_0
	goto/32 :l_uHkxIbThgAtVySNi_36

	nop

	:l_YlBKveznevDWQgHn_37
    move-object v1, p1

	goto/32 :l_fwSrHxcCIcFWgnVn_38

	nop

	:l_wFVCdJsnYAJHkgMZ_3
	rem-int v0, v0, v1
	goto/32 :l_lkyveNOrGJcfcSme_4

	nop

	:l_AJbAJjFdQbhKshVy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dKYKebcWOwlJtSLJ_10

	nop

	:l_SEdesSKQmmPbbrBq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_akFxsfBMTktDoOok_14

	nop

	:l_CFTIrjkPjYBVJjTz_34
	if-eq v3, v0, :gl_uNSuAUbQhwjJqoYq

	goto/32 :cond_0

	:gl_uNSuAUbQhwjJqoYq
	goto/32 :l_jsCfOaIvqNwbiVyN_35

	nop

	:l_eiDaICjRXtUdJdCp_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_eBxpQeMBDlOzjBlW_48

	nop

	:l_SYQMYPfdHqXxmdDi_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_tVinNjBqkOVoZctK_24

	nop

	:l_VXFOgeNWlClQjYgh_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_virtQJjwlgKYhaSj_28

	nop

	:l_XilrRsdxCDCgohLf_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IVuFcrFCRdmfRZbT_31

	nop

	:l_MMyJEDlhEpcGCUQZ_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hKWlodVRStzYEfrL_18

	nop

	:l_NVPkQzUhgsMGJdJz_42
    move-object v4, v2

	goto/32 :l_QlWgQZghQkbFfpRt_43

	nop

	:l_iBukCPXXmxZoYhPo_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_AJbAJjFdQbhKshVy_9

	nop

	:l_virtQJjwlgKYhaSj_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_ynarnOzqKioOTDHK_29

	nop

	:l_eFZEHoAAGqxnhiLA_46
    const/4 v5, 0x2

	goto/32 :l_eiDaICjRXtUdJdCp_47

	nop

	:l_XicCPJhtQhNNcvGH_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NVPkQzUhgsMGJdJz_42

	nop

	:l_lkyveNOrGJcfcSme_4
	if-lez v0, :gl_aacxpcYjjDuWlJRE

	goto/32 :REYAfArNwdmodpJb

	:gl_aacxpcYjjDuWlJRE	goto/32 :l_dLjeBNINimtqMcmm_5

	nop

	:l_hKWlodVRStzYEfrL_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OQgvZmeqpJohMUHG_19

	nop

	:l_akFxsfBMTktDoOok_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GLTsozcqGvpCHmKU_15

	nop

	:l_gxtIJHqTfrrgnueh_50
    return-object v0

    :cond_1
	goto/32 :l_xjCAuWGCJJmkIvLO_51

	nop

	:l_eBxpQeMBDlOzjBlW_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_OUdAikfujPYSicyI_49

	nop

	:l_EBGscvaSCExdBqfY_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eFZEHoAAGqxnhiLA_46

	nop

	:l_IFMfmqyYnXtxXHjF_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VXFOgeNWlClQjYgh_27

	nop

	:l_ccltqHqHOZyrRbYt_44
    const/4 v5, 0x0

	goto/32 :l_EBGscvaSCExdBqfY_45

	nop

	:l_XoTPdGeWsnBMQfXQ_21
    move-object v2, v1

	goto/32 :l_zlEfxtPxIvAFzbsT_22

	nop

	:l_OQgvZmeqpJohMUHG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xAuFhKVWaNvdDqYu_20

	nop

	:l_tVinNjBqkOVoZctK_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cMrnBTDFnTOvnahi_25

	nop

	:l_hpTYvuenORvRyVgq_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_XicCPJhtQhNNcvGH_41

	nop

	:l_QVUCIoqVreKSlpqK_1
	const v1, 3
	goto/32 :l_GVmdNGqSPIrcgnUh_2

	nop

	:l_QlWgQZghQkbFfpRt_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ccltqHqHOZyrRbYt_44

	nop

	:l_bZlYGoJjKdqcfvTn_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_njsHXTFnVNRhKoCN_54

	nop

	:l_GVmdNGqSPIrcgnUh_2
	add-int v0, v0, v1
	goto/32 :l_wFVCdJsnYAJHkgMZ_3

	nop

	:l_IPOnmzbNkZokJlxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuYMgDAsoUgrjIFy_7

	nop

	:l_njsHXTFnVNRhKoCN_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uShZEUxCRfWnXlIT_55

	nop

	:l_dKYKebcWOwlJtSLJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mCSjthYhWqlQTGNs_11

	nop

	:l_PyRaJIPLzsMWXcNY_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MMyJEDlhEpcGCUQZ_17

	nop

	:l_hmhzIMJVpzbNAejM_39
    move-object v3, v2

	goto/32 :l_hpTYvuenORvRyVgq_40

	nop

	:l_ynarnOzqKioOTDHK_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XilrRsdxCDCgohLf_30

	nop

	:l_mCSjthYhWqlQTGNs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NzxevkaHnTxiqxFF_12

	nop

	:l_GLTsozcqGvpCHmKU_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PyRaJIPLzsMWXcNY_16

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WUEdhAixywiwaLKl_0

	nop

	:l_XjclgcTJzEjChWhv_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WefXJtsMTIZelcNw_11

	nop

	:l_NBudOSsTBKrkQjuQ_18
    const/4 v2, 0x1

	goto/32 :l_DtiVUAWirrdxPgsd_19

	nop

	:l_fHDdRVQlFTrCmLYl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_uWkpIFTRCQEvVlKp_7

	nop

	:l_zWiZaCDsyKDaitun_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_fHDdRVQlFTrCmLYl_6

	nop

	:l_gOQoheuxkeuHhshP_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_olHqNGacdktlOFxL_15

	nop

	:l_PeNzPiVyzPhZZKZu_22
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_YZKjskyusekUccMt_23

	nop

	:l_pWTCTmWbHeZBrhMz_2
	add-int v0, v0, v1
	goto/32 :l_yVQeyHziPZEtyqTP_3

	nop

	:l_racmllfASCkpmJjA_13
    move-object v3, p0

	goto/32 :l_gOQoheuxkeuHhshP_14

	nop

	:l_JvqgxRgjcAWwXwsq_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_XjclgcTJzEjChWhv_10

	nop

	:l_yVQeyHziPZEtyqTP_3
	rem-int v0, v0, v1
	goto/32 :l_QSDZgglohXSinujt_4

	nop

	:l_eMGaIFPcLwdxTUTZ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_PeNzPiVyzPhZZKZu_22

	nop

	:l_RgsmTFdjrIoHyhfJ_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_NBudOSsTBKrkQjuQ_18

	nop

	:l_SByeLxmGTiiNSuPs_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_RgsmTFdjrIoHyhfJ_17

	nop

	:l_iXAiPJlIzbRSZJPN_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_racmllfASCkpmJjA_13

	nop

	:l_uWkpIFTRCQEvVlKp_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dVLQCzkCmRMuVdVf_8

	nop

	:l_fPKwmYpWuTsuDWTS_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eMGaIFPcLwdxTUTZ_21

	nop

	:l_DtiVUAWirrdxPgsd_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fPKwmYpWuTsuDWTS_20

	nop

	:l_dVLQCzkCmRMuVdVf_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_JvqgxRgjcAWwXwsq_9

	nop

	:l_WUEdhAixywiwaLKl_0
	const v0, 22
	goto/32 :l_GyOjOqGJRTBhhYMo_1

	nop

	:l_GyOjOqGJRTBhhYMo_1
	const v1, 26
	goto/32 :l_pWTCTmWbHeZBrhMz_2

	nop

	:l_olHqNGacdktlOFxL_15
    const/4 v4, 0x0

	goto/32 :l_SByeLxmGTiiNSuPs_16

	nop

	:l_QSDZgglohXSinujt_4
	if-lez v0, :gl_IWEqCkvEvVpeugIL

	goto/32 :TyRYaIaNVnpBRrys

	:gl_IWEqCkvEvVpeugIL	goto/32 :l_zWiZaCDsyKDaitun_5

	nop

	:l_WefXJtsMTIZelcNw_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iXAiPJlIzbRSZJPN_12

	nop

	:l_YZKjskyusekUccMt_23
	goto/32 :dJkDTemESnXfyKyI
.end method
