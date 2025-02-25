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

	goto/32 :l_NngsPqrzBjgjZTZT_0

	nop

	:l_LESgOiMqLQOSuNBq_5
	goto/32 :before_first_instruction

	:l_NngsPqrzBjgjZTZT_0
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

	goto/32 :l_ZyHYQDyHDzyZwuFJ_1

	nop

	:l_jhviLWYipubwRASe_4
    return-void

	:after_last_instruction

	goto/32 :l_LESgOiMqLQOSuNBq_5

	nop

	:l_ZyHYQDyHDzyZwuFJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nujmGHQVBiCudUUK_2

	nop

	:l_mQTXmjSbPhgjdCSY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jhviLWYipubwRASe_4

	nop

	:l_nujmGHQVBiCudUUK_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mQTXmjSbPhgjdCSY_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_VUDyRjxFwZVySDHI_0

	nop

	:l_xtELSRPkwamcxcnD_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_koEljwZuVDaoflxq_50

	nop

	:l_TtBZyxQjOGctMlQd_16
    sub-int/2addr p2, v2

	goto/32 :l_CLrXVFQSluHgHLVx_17

	nop

	:l_HidTwRjOEYRzoMbt_35
    move-object v2, p0

    .line 45
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_puXsNTaocWUlKZRC_36

	nop

	:l_yVwFsDNnbLrxubws_42
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_OeEMuKPYyJjATUrC_43

	nop

	:l_WBKKynEACXbWEFwR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xuqyhJqdMfmwWjrS_22

	nop

	:l_ymTUqwWRsIBwTXfJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 46
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_JlyWzpDyNhmSOhwa_25

	nop

	:l_aevuqQrLhQIDnZfh_4
	if-lez v0, :gl_QJgvcytVzgaMTAaC

	goto/32 :hRfWtBChPGPdNYQa

	:gl_QJgvcytVzgaMTAaC	goto/32 :l_GRRccjADtfsDxbPo_5

	nop

	:l_koEljwZuVDaoflxq_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nWcDVALeGbXBNpUR_51

	nop

	:l_GzLhKyIUHmGzBuwU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_gFWpGOqpdhlfJJMJ_8

	nop

	:l_vmsugTmfZIppHeaX_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HidTwRjOEYRzoMbt_35

	nop

	:l_iNBtbNnxjzqLnTxo_39
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_WJzkJHsuhBAHfFGa_40

	nop

	:l_buefadJtShVfanah_9
    move-object v0, p2

	goto/32 :l_GGjKMEjXlSFFSuGI_10

	nop

	:l_mrGaaJbTRNjADEtl_47
    move-object p1, v3

    .line 44
    :goto_1
	goto/32 :l_axUPNNOGuhfxKExN_48

	nop

	:l_hqahDeKrjQBnxdNX_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lgxDDkvMpGuDJKua_30

	nop

	:l_CLrXVFQSluHgHLVx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_SdaBNqvvHhNuAKoS_18

	nop

	:l_RBinkSUwlkjvVjwP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_TtBZyxQjOGctMlQd_16

	nop

	:l_QzMZDEGbmigeLMJR_32
    move-object v1, v0

	goto/32 :l_EsniOOFeyiphghEo_33

	nop

	:l_raAIRjpszqQUwRPk_37
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ObqxljQPXDAZVIHo_38

	nop

	:l_pdzttYPwMLCdVQJA_44
	if-eq p1, v1, :gl_joruqsiqhHertAjO

	goto/32 :cond_1

	:gl_joruqsiqhHertAjO
    .line 44
	goto/32 :l_hpfyyeRyCQDOiqdE_45

	nop

	:l_QgfPCEvghuFpcAkl_6
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

	goto/32 :l_GzLhKyIUHmGzBuwU_7

	nop

	:l_VUDyRjxFwZVySDHI_0
	const v0, 4
	goto/32 :l_TVZdlkjQWjoJIcQF_1

	nop

	:l_nWcDVALeGbXBNpUR_51
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_yjbdwzQZXdtlsMyd_52

	nop

	:l_SMNvxmJmwDDszwfH_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_XOrBRODuKkmFZMnh_12

	nop

	:l_ObqxljQPXDAZVIHo_38
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_iNBtbNnxjzqLnTxo_39

	nop

	:l_DLQwABRbZiijvRxZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
	goto/32 :l_ymTUqwWRsIBwTXfJ_24

	nop

	:l_upctqITkMRGoQhoK_14
	if-nez v1, :gl_uyCoNjPEhtoFjezR

	goto/32 :cond_0

	:gl_uyCoNjPEhtoFjezR
	goto/32 :l_RBinkSUwlkjvVjwP_15

	nop

	:l_gFWpGOqpdhlfJJMJ_8
	if-nez v0, :gl_gFHowSardzDYapqt

	goto/32 :cond_0

	:gl_gFHowSardzDYapqt
	goto/32 :l_buefadJtShVfanah_9

	nop

	:l_GGjKMEjXlSFFSuGI_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_SMNvxmJmwDDszwfH_11

	nop

	:l_axUPNNOGuhfxKExN_48
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_xtELSRPkwamcxcnD_49

	nop

	:l_xuqyhJqdMfmwWjrS_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DLQwABRbZiijvRxZ_23

	nop

	:l_puXsNTaocWUlKZRC_36
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_raAIRjpszqQUwRPk_37

	nop

	:l_ffsTrksfOmmoaprG_3
	rem-int v0, v0, v1
	goto/32 :l_aevuqQrLhQIDnZfh_4

	nop

	:l_hpfyyeRyCQDOiqdE_45
    return-object v1

    .line 45
    :cond_1
	goto/32 :l_TXCqYUgewYxyzqLD_46

	nop

	:l_XOrBRODuKkmFZMnh_12
    const/high16 v2, -0x80000000

	goto/32 :l_yFTQNuCkPmtDOFYK_13

	nop

	:l_TVZdlkjQWjoJIcQF_1
	const v1, 8
	goto/32 :l_aHyRSwZeymIhurWQ_2

	nop

	:l_GRRccjADtfsDxbPo_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_QgfPCEvghuFpcAkl_6

	nop

	:l_OeEMuKPYyJjATUrC_43
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pdzttYPwMLCdVQJA_44

	nop

	:l_WJzkJHsuhBAHfFGa_40
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZDsCwzxiLNgPRwSn_41

	nop

	:l_aHyRSwZeymIhurWQ_2
	add-int v0, v0, v1
	goto/32 :l_ffsTrksfOmmoaprG_3

	nop

	:l_VMUJuNiQbXVdgHrf_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QzMZDEGbmigeLMJR_32

	nop

	:l_yFTQNuCkPmtDOFYK_13
    and-int/2addr v1, v2

	goto/32 :l_upctqITkMRGoQhoK_14

	nop

	:l_EsniOOFeyiphghEo_33
    goto :goto_1

    :pswitch_1
	goto/32 :l_vmsugTmfZIppHeaX_34

	nop

	:l_yjbdwzQZXdtlsMyd_52
	goto/32 :mNoqxnCHIsNsOEHD
	:l_kvBGjcEeZGjcXyQl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_KxEiGMHtEIIKWRhu_20

	nop

	:l_TXCqYUgewYxyzqLD_46
    move-object v1, p1

	goto/32 :l_mrGaaJbTRNjADEtl_47

	nop

	:l_KxEiGMHtEIIKWRhu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WBKKynEACXbWEFwR_21

	nop

	:l_ZDsCwzxiLNgPRwSn_41
    const/4 v6, 0x1

	goto/32 :l_yVwFsDNnbLrxubws_42

	nop

	:l_IxsHnCxfDpRMXIhJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DWyeutHKaaInUQSR_27

	nop

	:l_DWyeutHKaaInUQSR_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aKLTxtwqKiTpxxHo_28

	nop

	:l_lgxDDkvMpGuDJKua_30
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VMUJuNiQbXVdgHrf_31

	nop

	:l_JlyWzpDyNhmSOhwa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IxsHnCxfDpRMXIhJ_26

	nop

	:l_aKLTxtwqKiTpxxHo_28
    throw p1

    .line 44
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hqahDeKrjQBnxdNX_29

	nop

	:l_SdaBNqvvHhNuAKoS_18
    goto :goto_0

    :cond_0
	goto/32 :l_kvBGjcEeZGjcXyQl_19

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EjpjHZcNyikGSJsS_0

	nop

	:l_bHlifTrOqoHesNDc_3
	rem-int v0, v0, v1
	goto/32 :l_OUDAnkqOovgheCaH_4

	nop

	:l_OUDAnkqOovgheCaH_4
	if-lez v0, :gl_jonviTcJfCPqodZu

	goto/32 :xfwuwuVMiowHLQEg

	:gl_jonviTcJfCPqodZu	goto/32 :l_oqQwwzJWLNxPdrRQ_5

	nop

	:l_azDHWHUjTqSOgIMl_22
	goto/32 :THHArWsouncQKLXB
	:l_QTXvShXDqzDfFyfQ_11
    const/4 v0, 0x5

	goto/32 :l_HufYrPOxPrrNszBP_12

	nop

	:l_HufYrPOxPrrNszBP_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
	goto/32 :l_knhJuTYOMFaYYVUD_13

	nop

	:l_HaEKMXQNZCLCsLzW_17
    invoke-interface {v1, v2, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UMqJyyoWTPHvVgRa_18

	nop

	:l_HtFUXBpKpyqtEAhj_16
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_HaEKMXQNZCLCsLzW_17

	nop

	:l_SIjyjBHyDmWBAqwV_21
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_azDHWHUjTqSOgIMl_22

	nop

	:l_vZeziJwIeXDHPBuc_15
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HtFUXBpKpyqtEAhj_16

	nop

	:l_FrAyugxxiJidpYmK_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;

	goto/32 :l_JYVPWFKJsrEtqNFm_10

	nop

	:l_TWFMAKlxxdlRwWVx_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SIjyjBHyDmWBAqwV_21

	nop

	:l_nhhZyaMSFknUwAkt_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TWFMAKlxxdlRwWVx_20

	nop

	:l_JYVPWFKJsrEtqNFm_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QTXvShXDqzDfFyfQ_11

	nop

	:l_knhJuTYOMFaYYVUD_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_nNsHvwFRaTxwZQGQ_14

	nop

	:l_EjpjHZcNyikGSJsS_0
	const v0, 22
	goto/32 :l_ryeYQsZcpjQBqzFr_1

	nop

	:l_UMqJyyoWTPHvVgRa_18
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
	goto/32 :l_nhhZyaMSFknUwAkt_19

	nop

	:l_zIXpAOHFiNtondlp_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FrAyugxxiJidpYmK_9

	nop

	:l_qxkKLQTRhSPRxtdK_6
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

	goto/32 :l_tCuTGDFKlqHfwMFg_7

	nop

	:l_ryeYQsZcpjQBqzFr_1
	const v1, 26
	goto/32 :l_VLCEdoqxYAAHBpFe_2

	nop

	:l_tCuTGDFKlqHfwMFg_7
    const/4 v0, 0x4

	goto/32 :l_zIXpAOHFiNtondlp_8

	nop

	:l_VLCEdoqxYAAHBpFe_2
	add-int v0, v0, v1
	goto/32 :l_bHlifTrOqoHesNDc_3

	nop

	:l_oqQwwzJWLNxPdrRQ_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_qxkKLQTRhSPRxtdK_6

	nop

	:l_nNsHvwFRaTxwZQGQ_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vZeziJwIeXDHPBuc_15

	nop

.end method
