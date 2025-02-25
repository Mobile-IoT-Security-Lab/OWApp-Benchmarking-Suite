.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_HQmdryolVZptGzRZ_0

	nop

	:l_HmCbqZRApLBfbXyI_4
    return-void

	:after_last_instruction

	goto/32 :l_hLtSTimtEVzbPpjA_5

	nop

	:l_YXvkYBjyBdFgCNFm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HmCbqZRApLBfbXyI_4

	nop

	:l_YoorwybFCmveVEdT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_psAuzeENpoennDNg_2

	nop

	:l_psAuzeENpoennDNg_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_YXvkYBjyBdFgCNFm_3

	nop

	:l_hLtSTimtEVzbPpjA_5
	goto/32 :before_first_instruction

	:l_HQmdryolVZptGzRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoorwybFCmveVEdT_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IjGPOwefmSXZdTcw_0

	nop

	:l_ZECgVfFqWyXgyMqb_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HxBAMrtVHcGJLdPF_33

	nop

	:l_pdzgExWlvDCIvmIX_52
    move-object v1, v2

	goto/32 :l_LWghHyLFWntxWnpi_53

	nop

	:l_cnRydTUmVOXhRgVz_9
    move-object v0, p2

	goto/32 :l_YXjHtqXvuqcVCWhc_10

	nop

	:l_rHmKgefwGtSYnPjb_46
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UlQFMfJVTHRJxHtn_47

	nop

	:l_RXQQRsxlEdRHNvuO_37
    move-object v3, p2

	goto/32 :l_XejWQGhWextZimVs_38

	nop

	:l_KaGKQgqoWvYrPUHe_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZPeeQxApZKGDwAVN_58

	nop

	:l_MsbgEjNsuFvPAzul_59
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_wDzSBNZPoViYjYld_60

	nop

	:l_rsPyTsHCUFIoMerM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HyQbpfgsyHwYOvee_26

	nop

	:l_XMpqksjcMzToOQpO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_VnXkpwKfkakFHZBX_12

	nop

	:l_ftwRfUcEPbDLZDyf_48
    const/4 v5, 0x7

	goto/32 :l_SkWSsATcEANQfPAJ_49

	nop

	:l_GLDOGqGorpYWWTmO_29
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_XadTVvvHVXlRzzyy_30

	nop

	:l_nbxGQplfzfqZafmQ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_fJLMEZdchfqCMDXu_18

	nop

	:l_fMbpZqknUeIqJuBY_4
	if-lez v0, :gl_yBzXMDLQiogeYqpM

	goto/32 :ZmLyCzCxAgRKbIPH

	:gl_yBzXMDLQiogeYqpM	goto/32 :l_waaRyGCKkRbuRzSL_5

	nop

	:l_fJLMEZdchfqCMDXu_18
    goto :goto_0

    :cond_0
	goto/32 :l_UUbKLqNAcKPquaTT_19

	nop

	:l_LWghHyLFWntxWnpi_53
    move p1, v3

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local v3    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :goto_1
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_GgCWwXhXFslkaTsB_54

	nop

	:l_OsXjxPVbktwSTlDM_28
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GLDOGqGorpYWWTmO_29

	nop

	:l_NMcaQWOuAZyGFUTu_51
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_pdzgExWlvDCIvmIX_52

	nop

	:l_mNWZmkuXeqGsUwGw_55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_tDAabsWjGQJCysXg_56

	nop

	:l_GgCWwXhXFslkaTsB_54
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_mNWZmkuXeqGsUwGw_55

	nop

	:l_mIwfXzUnZKvVJUNQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rUvfoxzDCbNSuWyX_22

	nop

	:l_bgagDaynmQqAvCpl_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
    :pswitch_1
	goto/32 :l_qOseRtMTPvTAVDUP_35

	nop

	:l_SkWSsATcEANQfPAJ_49
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jmGsEYRirlKjzKEe_50

	nop

	:l_jmGsEYRirlKjzKEe_50
	if-eq v4, v1, :gl_UkchScrmsuRvmLKO

	goto/32 :cond_1

	:gl_UkchScrmsuRvmLKO
    .line 0
	goto/32 :l_NMcaQWOuAZyGFUTu_51

	nop

	:l_tVmhtsGBPdmCOAuk_41
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wwjucGCogMuakuBh_42

	nop

	:l_JqIIXHPbqKjDfvCA_62
    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ueMmzeYBgqjWtVAh_63

	nop

	:l_tTejIRzIWoBxOtMa_16
    sub-int/2addr p2, v2

	goto/32 :l_nbxGQplfzfqZafmQ_17

	nop

	:l_nVMhTqFvkyPYGDcW_1
	const v1, 27
	goto/32 :l_DyWaCUgzTrfcdnhw_2

	nop

	:l_GHrrUwvNnupuGhpz_39
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-collectWhile-FlowKt__LimitKt$transformWhile$1$1":I
	goto/32 :l_FgcKnqzVemUrokOA_40

	nop

	:l_FgcKnqzVemUrokOA_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tVmhtsGBPdmCOAuk_41

	nop

	:l_rUvfoxzDCbNSuWyX_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iHwqiLEkDMrgWInS_23

	nop

	:l_tMOBbOtfSobwCZwM_43
    const/4 v6, 0x1

	goto/32 :l_NQsKOABQfTHwsVnG_44

	nop

	:l_qYClaDtuRkCaQxTj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OsXjxPVbktwSTlDM_28

	nop

	:l_YXjHtqXvuqcVCWhc_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_XMpqksjcMzToOQpO_11

	nop

	:l_HxBAMrtVHcGJLdPF_33
    move-object v4, v0

	goto/32 :l_bgagDaynmQqAvCpl_34

	nop

	:l_FTJHQQbryxCphVVa_14
	if-nez v1, :gl_fgWNzTujgPbzaAiX

	goto/32 :cond_0

	:gl_fgWNzTujgPbzaAiX
	goto/32 :l_yoVdUldbJDjFCVmM_15

	nop

	:l_HgxlnmfcScweMtUS_6
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

	goto/32 :l_WlnqPVUorTjAItuk_7

	nop

	:l_wwjucGCogMuakuBh_42
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tMOBbOtfSobwCZwM_43

	nop

	:l_IbVvsTlacNplPXuV_8
	if-nez v0, :gl_nMCfJXJuVandfaFi

	goto/32 :cond_0

	:gl_nMCfJXJuVandfaFi
	goto/32 :l_cnRydTUmVOXhRgVz_9

	nop

	:l_DyWaCUgzTrfcdnhw_2
	add-int v0, v0, v1
	goto/32 :l_PQDWukNrPnjZInXM_3

	nop

	:l_XejWQGhWextZimVs_38
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GHrrUwvNnupuGhpz_39

	nop

	:l_yoVdUldbJDjFCVmM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_tTejIRzIWoBxOtMa_16

	nop

	:l_UUbKLqNAcKPquaTT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_ttisvjnsOxYdwOQh_20

	nop

	:l_ZPeeQxApZKGDwAVN_58
    return-object p1

    .line 131
    :cond_2
	goto/32 :l_MsbgEjNsuFvPAzul_59

	nop

	:l_IjGPOwefmSXZdTcw_0
	const v0, 30
	goto/32 :l_nVMhTqFvkyPYGDcW_1

	nop

	:l_NQsKOABQfTHwsVnG_44
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_SAsCtxQFANbliAkv_45

	nop

	:l_PQDWukNrPnjZInXM_3
	rem-int v0, v0, v1
	goto/32 :l_fMbpZqknUeIqJuBY_4

	nop

	:l_DQuPGrufgwyWbhrC_64
	goto/32 :before_first_instruction

	:ydlTvOWebkQhTxFp
	goto/32 :l_RHUHPUjVUEzrBzwG_65

	nop

	:l_waaRyGCKkRbuRzSL_5
	goto/32 :ydlTvOWebkQhTxFp
	:ZmLyCzCxAgRKbIPH
	:QfToGRYwEgifWwAL

	goto/32 :l_HgxlnmfcScweMtUS_6

	nop

	:l_RHUHPUjVUEzrBzwG_65
	goto/32 :QfToGRYwEgifWwAL
	:l_NMZMPMGVkdUakVWA_31
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
	goto/32 :l_ZECgVfFqWyXgyMqb_32

	nop

	:l_ASnHGcdnvzNpxOdQ_36
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_RXQQRsxlEdRHNvuO_37

	nop

	:l_iHwqiLEkDMrgWInS_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_MZRrkxTvuQuLCwJf_24

	nop

	:l_wDzSBNZPoViYjYld_60
    move-object v2, v1

	goto/32 :l_njgsSVUEESJwqrDN_61

	nop

	:l_ttisvjnsOxYdwOQh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_mIwfXzUnZKvVJUNQ_21

	nop

	:l_UlQFMfJVTHRJxHtn_47
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ftwRfUcEPbDLZDyf_48

	nop

	:l_WlnqPVUorTjAItuk_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;

	goto/32 :l_IbVvsTlacNplPXuV_8

	nop

	:l_MZRrkxTvuQuLCwJf_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rsPyTsHCUFIoMerM_25

	nop

	:l_tDAabsWjGQJCysXg_56
	if-nez p1, :gl_fGgPFxFLIwxVTFuo

	goto/32 :cond_2

	:gl_fGgPFxFLIwxVTFuo
    .line 133
	goto/32 :l_KaGKQgqoWvYrPUHe_57

	nop

	:l_HyQbpfgsyHwYOvee_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qYClaDtuRkCaQxTj_27

	nop

	:l_XadTVvvHVXlRzzyy_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NMZMPMGVkdUakVWA_31

	nop

	:l_iZBqbLLABxibSKMT_13
    and-int/2addr v1, v2

	goto/32 :l_FTJHQQbryxCphVVa_14

	nop

	:l_qOseRtMTPvTAVDUP_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ASnHGcdnvzNpxOdQ_36

	nop

	:l_njgsSVUEESJwqrDN_61
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JqIIXHPbqKjDfvCA_62

	nop

	:l_SAsCtxQFANbliAkv_45
    const/4 v6, 0x6

	goto/32 :l_rHmKgefwGtSYnPjb_46

	nop

	:l_VnXkpwKfkakFHZBX_12
    const/high16 v2, -0x80000000

	goto/32 :l_iZBqbLLABxibSKMT_13

	nop

	:l_ueMmzeYBgqjWtVAh_63
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DQuPGrufgwyWbhrC_64

	nop

.end method
