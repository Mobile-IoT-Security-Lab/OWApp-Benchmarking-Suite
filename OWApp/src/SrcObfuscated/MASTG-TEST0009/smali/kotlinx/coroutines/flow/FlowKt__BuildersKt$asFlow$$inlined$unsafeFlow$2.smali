.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n85#2,2:113\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_PQaKVWVQugCgEzHe_0

	nop

	:l_cNOoKFvShieZXxWC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
	goto/32 :l_bAPikvvosULQmdid_2

	nop

	:l_LCRaYvxKogYFGHAU_3
    return-void

	:after_last_instruction

	goto/32 :l_GJmWGNjXTUYvsKQh_4

	nop

	:l_PQaKVWVQugCgEzHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNOoKFvShieZXxWC_1

	nop

	:l_bAPikvvosULQmdid_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LCRaYvxKogYFGHAU_3

	nop

	:l_GJmWGNjXTUYvsKQh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_lNBhHGHvqtbcbqhQ_0

	nop

	:l_RmFZhvibMZzXJLGJ_66
	goto/32 :rBZXgyweMCIOfuUG
	:l_eJRsrDVmNJywzIqe_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_PitMDGFeYEvqSvLr_20

	nop

	:l_YJLjqhUDcoZugUTu_57
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uXyDiOzaggTBrsEM_58

	nop

	:l_WbKofGnygbQYnYhi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_wrbDYbtCzvFswDBR_24

	nop

	:l_sEAXYhdwIoeSDeKR_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vmLfDNSmHrGlGWaZ_26

	nop

	:l_TmSMQMYZXRWIKtvG_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DQzkrplHkwcQSoRx_29

	nop

	:l_vmLfDNSmHrGlGWaZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QfQUESpTtyvayBMe_27

	nop

	:l_cfjBeEOskcFRmWND_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lLgcqdUsopWfPQna_34

	nop

	:l_pwFQsOIUpnsnwvnm_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wsFVkjBDhirRqRlc_39

	nop

	:l_LhyMzWWjsMwwLLMu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WbKofGnygbQYnYhi_23

	nop

	:l_clEOUyiUynDXhmmy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_aOtTufjjxHpQnfay_11

	nop

	:l_JmGmNwLSzEKZpTpk_62
    return-object v1

    .line 114
    :cond_2
    :goto_2
	goto/32 :l_DXFdCfuURysboldB_63

	nop

	:l_lNBhHGHvqtbcbqhQ_0
	const v0, 31
	goto/32 :l_FJhpxhpjsQooYBxC_1

	nop

	:l_wrbDYbtCzvFswDBR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sEAXYhdwIoeSDeKR_25

	nop

	:l_IgtwOKftSHmtLteL_50
    const/4 v5, 0x7

	goto/32 :l_MBRttoAPwdHlEJVb_51

	nop

	:l_QfQUESpTtyvayBMe_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TmSMQMYZXRWIKtvG_28

	nop

	:l_OYoZOdnOPwqcdiSz_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_1
	goto/32 :l_mDQdjZTBdcLGCFLm_32

	nop

	:l_raunQiHsuczBIyyD_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AMaKtfKGVZdBsoEg_45

	nop

	:l_yaLVZQBqGPHnDDks_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LhyMzWWjsMwwLLMu_22

	nop

	:l_PitMDGFeYEvqSvLr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yaLVZQBqGPHnDDks_21

	nop

	:l_vklzJzPKPtxzMJOx_8
	if-nez v0, :gl_KYhUBHgTJgnaxZTr

	goto/32 :cond_0

	:gl_KYhUBHgTJgnaxZTr
	goto/32 :l_vdwnheFpDuOtfpkr_9

	nop

	:l_vwsPBSFsZewbGHTY_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_jYHTqPuxchHjmcDs_60

	nop

	:l_BmyfavfLPGCcEAbO_53
    return-object v1

    .line 113
    :cond_1
	goto/32 :l_ueSoEqUCmQJQwjCg_54

	nop

	:l_WhZdbJzMMDqCAIaW_3
	rem-int v0, v0, v1
	goto/32 :l_LzRwKjQliAEuHGBS_4

	nop

	:l_ueSoEqUCmQJQwjCg_54
    move-object v2, p1

	goto/32 :l_XETeUqNOMLSoAnZI_55

	nop

	:l_wsFVkjBDhirRqRlc_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aaXtjeoVrdGOfyEe_40

	nop

	:l_FsAUgTlviyNZKPDZ_18
    goto :goto_0

    :cond_0
	goto/32 :l_eJRsrDVmNJywzIqe_19

	nop

	:l_DQzkrplHkwcQSoRx_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_EMQgaPZHZwqKDNow_30

	nop

	:l_AgACpvCVEEcIIuRx_14
	if-nez v1, :gl_MJmEfMzaYjgETkhL

	goto/32 :cond_0

	:gl_MJmEfMzaYjgETkhL
	goto/32 :l_JGGNvAZKkBnPrSuH_15

	nop

	:l_sMViOGviDTlraLOt_52
	if-eq v4, v1, :gl_XPYydgwCXXTTUHos

	goto/32 :cond_1

	:gl_XPYydgwCXXTTUHos
    .line 105
	goto/32 :l_BmyfavfLPGCcEAbO_53

	nop

	:l_PARWwkRlNVAFFXnA_56
    const/4 v3, 0x0

	goto/32 :l_YJLjqhUDcoZugUTu_57

	nop

	:l_FJhpxhpjsQooYBxC_1
	const v1, 21
	goto/32 :l_NksAkmcJpGQkCoZY_2

	nop

	:l_XETeUqNOMLSoAnZI_55
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :goto_1
	goto/32 :l_PARWwkRlNVAFFXnA_56

	nop

	:l_UGpYUzNnhyBwbgMu_37
    goto :goto_1

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_2
	goto/32 :l_pwFQsOIUpnsnwvnm_38

	nop

	:l_xlUfNLiNDZwXNCaz_65
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_RmFZhvibMZzXJLGJ_66

	nop

	:l_lLgcqdUsopWfPQna_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zMjiRgWGfjNRhcJF_35

	nop

	:l_KOnnaTIgDjTHzdFh_16
    sub-int/2addr p2, v2

	goto/32 :l_GfoSvnDOkVjBtgWx_17

	nop

	:l_NyuEvQKpahkJODfn_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PUARjgCxPUTzQlnv_42

	nop

	:l_AMaKtfKGVZdBsoEg_45
    const/4 v5, 0x1

	goto/32 :l_KDSbgrpOGlDoXweG_46

	nop

	:l_LzRwKjQliAEuHGBS_4
	if-lez v0, :gl_aysvjrJzuHuGuVMu

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_aysvjrJzuHuGuVMu	goto/32 :l_aaCfCBlgvBVATfzV_5

	nop

	:l_OTBViwjvlgMytXWy_36
    move-object v4, v0

	goto/32 :l_UGpYUzNnhyBwbgMu_37

	nop

	:l_DlxCPUTtMKmdVhbA_48
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TIIAmcVrOiClidSB_49

	nop

	:l_jYHTqPuxchHjmcDs_60
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LdXdRGwjbxvXUkfO_61

	nop

	:l_xrHjOkSYkkPfgqOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_okiAELsYjduQeIjs_7

	nop

	:l_mDQdjZTBdcLGCFLm_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_cfjBeEOskcFRmWND_33

	nop

	:l_LdXdRGwjbxvXUkfO_61
	if-eq v2, v1, :gl_XleHCaaSeALLBASE

	goto/32 :cond_2

	:gl_XleHCaaSeALLBASE
    .line 105
	goto/32 :l_JmGmNwLSzEKZpTpk_62

	nop

	:l_KDSbgrpOGlDoXweG_46
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_SdMfaAYOAwamefAM_47

	nop

	:l_aOtTufjjxHpQnfay_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_JpkGBMBvrxBtgTvy_12

	nop

	:l_SdMfaAYOAwamefAM_47
    const/4 v5, 0x6

	goto/32 :l_DlxCPUTtMKmdVhbA_48

	nop

	:l_zMjiRgWGfjNRhcJF_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OTBViwjvlgMytXWy_36

	nop

	:l_TIIAmcVrOiClidSB_49
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IgtwOKftSHmtLteL_50

	nop

	:l_TKPSryfInzbglIWV_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xlUfNLiNDZwXNCaz_65

	nop

	:l_JGGNvAZKkBnPrSuH_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_KOnnaTIgDjTHzdFh_16

	nop

	:l_DXFdCfuURysboldB_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_TKPSryfInzbglIWV_64

	nop

	:l_GfoSvnDOkVjBtgWx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_FsAUgTlviyNZKPDZ_18

	nop

	:l_okiAELsYjduQeIjs_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_vklzJzPKPtxzMJOx_8

	nop

	:l_uXyDiOzaggTBrsEM_58
    const/4 v3, 0x2

	goto/32 :l_vwsPBSFsZewbGHTY_59

	nop

	:l_CJuLUTjbAtxZSKsW_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_raunQiHsuczBIyyD_44

	nop

	:l_EMQgaPZHZwqKDNow_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OYoZOdnOPwqcdiSz_31

	nop

	:l_aaCfCBlgvBVATfzV_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_xrHjOkSYkkPfgqOP_6

	nop

	:l_JpkGBMBvrxBtgTvy_12
    const/high16 v2, -0x80000000

	goto/32 :l_xWCjpEISunkFMRKQ_13

	nop

	:l_MBRttoAPwdHlEJVb_51
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .end local p1    # "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sMViOGviDTlraLOt_52

	nop

	:l_aaXtjeoVrdGOfyEe_40
    move-object v3, p2

	goto/32 :l_NyuEvQKpahkJODfn_41

	nop

	:l_vdwnheFpDuOtfpkr_9
    move-object v0, p2

	goto/32 :l_clEOUyiUynDXhmmy_10

	nop

	:l_NksAkmcJpGQkCoZY_2
	add-int v0, v0, v1
	goto/32 :l_WhZdbJzMMDqCAIaW_3

	nop

	:l_PUARjgCxPUTzQlnv_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_CJuLUTjbAtxZSKsW_43

	nop

	:l_xWCjpEISunkFMRKQ_13
    and-int/2addr v1, v2

	goto/32 :l_AgACpvCVEEcIIuRx_14

	nop

.end method
