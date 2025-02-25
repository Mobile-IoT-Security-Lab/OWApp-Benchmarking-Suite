.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->switchMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TsGMIgJeZuRMXTPz_0

	nop

	:l_grlVNPLYbhtwMeaO_5
	goto/32 :before_first_instruction

	:l_QpdOYKVbgRUzseeL_2
    const/4 v0, 0x3

	goto/32 :l_TNEsWQfLxUOKOkKg_3

	nop

	:l_TsGMIgJeZuRMXTPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCxHdDrVmQtGWBnq_1

	nop

	:l_RCxHdDrVmQtGWBnq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QpdOYKVbgRUzseeL_2

	nop

	:l_TNEsWQfLxUOKOkKg_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FHCypTEEYwOpHUpw_4

	nop

	:l_FHCypTEEYwOpHUpw_4
    return-void

	:after_last_instruction

	goto/32 :l_grlVNPLYbhtwMeaO_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UFwDFFkuOouEEMvr_0

	nop

	:l_TaSgCcMpHcdOvRtu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rtVfAAXOUzJRWzGo_5

	nop

	:l_vSUEeERHDBXZAENN_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZGMDmAymbwjYUPCv_3

	nop

	:l_rtVfAAXOUzJRWzGo_5
	goto/32 :before_first_instruction

	:l_ZGMDmAymbwjYUPCv_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaSgCcMpHcdOvRtu_4

	nop

	:l_ZEEFgbeVcEntbjCZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vSUEeERHDBXZAENN_2

	nop

	:l_UFwDFFkuOouEEMvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEEFgbeVcEntbjCZ_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QzJDoFAdrbkUXzrT_0

	nop

	:l_AlWjBJCNHNjmvdTQ_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DerdKSEnMDXXMIpx_12

	nop

	:l_EExissJJWmeKbRVU_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ldbHNLJgwDSHQqzt_15

	nop

	:l_ihhufNflVNLSqUxC_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_rusBHQrovFHeUYZQ_6

	nop

	:l_DerdKSEnMDXXMIpx_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IpxQLkveurKUxQWR_13

	nop

	:l_rJzkiasKYyjjQlTY_4
	if-lez v0, :gl_njSRdcWdOjvzMHYr

	goto/32 :eppgSgectOEqiqrl

	:gl_njSRdcWdOjvzMHYr	goto/32 :l_ihhufNflVNLSqUxC_5

	nop

	:l_uVpDDjlmSXHxNbYo_2
	add-int v0, v0, v1
	goto/32 :l_mBcaGYIrIzTTZKNu_3

	nop

	:l_xbqEEzvGjTuoNTqB_1
	const v1, 9
	goto/32 :l_uVpDDjlmSXHxNbYo_2

	nop

	:l_kMFAyCPJNbUOzpFQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TCNRkFjRcaEkWuft_9

	nop

	:l_kjJkrHyxCUirEhVq_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AlWjBJCNHNjmvdTQ_11

	nop

	:l_rusBHQrovFHeUYZQ_6
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

	goto/32 :l_utxLlWRtTwWlheEv_7

	nop

	:l_TCNRkFjRcaEkWuft_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kjJkrHyxCUirEhVq_10

	nop

	:l_CbnMZRcnMpbmjnkq_16
	goto/32 :glAOPLiznqbFFTib
	:l_ldbHNLJgwDSHQqzt_15
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_CbnMZRcnMpbmjnkq_16

	nop

	:l_QzJDoFAdrbkUXzrT_0
	const v0, 7
	goto/32 :l_xbqEEzvGjTuoNTqB_1

	nop

	:l_utxLlWRtTwWlheEv_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;

	goto/32 :l_kMFAyCPJNbUOzpFQ_8

	nop

	:l_IpxQLkveurKUxQWR_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EExissJJWmeKbRVU_14

	nop

	:l_mBcaGYIrIzTTZKNu_3
	rem-int v0, v0, v1
	goto/32 :l_rJzkiasKYyjjQlTY_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_qMqtVFBnQqKNNBaW_0

	nop

	:l_tNCYzUxWXDYJFHTZ_4
	if-lez v0, :gl_fIRZrNMdAVXgCoss

	goto/32 :hRfWtBChPGPdNYQa

	:gl_fIRZrNMdAVXgCoss	goto/32 :l_zSPjflyFHtCvrABw_5

	nop

	:l_eZeaeOMfepLAYaXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcRKcUaWjYIiuBCk_7

	nop

	:l_CHZpjeCPedCaykUn_37
    move-object v1, p1

	goto/32 :l_FfNWIQUkAveNeKXE_38

	nop

	:l_tAYPlqBbgoWlHjCT_34
	if-eq v3, v0, :gl_CXJxIquaKpSqwTZS

	goto/32 :cond_0

	:gl_CXJxIquaKpSqwTZS
    .line 189
	goto/32 :l_QAeCnZFNPLwSYEob_35

	nop

	:l_NHlggyTmgZWgZSIb_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iskjcThGgyGjlbLZ_46

	nop

	:l_CVDjZlNuROMtWTFb_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HTMkNmHbtpevkztV_54

	nop

	:l_mOxzxonVwUeoQxsk_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EzhUebhjhfNFmqMu_20

	nop

	:l_zSPjflyFHtCvrABw_5
	goto/32 :NnhUjUrfTNuPNPwY
	:hRfWtBChPGPdNYQa
	:mNoqxnCHIsNsOEHD

	goto/32 :l_eZeaeOMfepLAYaXp_6

	nop

	:l_TYFUasUxuOUPRGED_56
	goto/32 :mNoqxnCHIsNsOEHD
	:l_zJdyjrGUXSnmdbKs_50
    return-object v0

    .line 190
    :cond_1
	goto/32 :l_tttPbvuzwlvKpTVw_51

	nop

	:l_qMqtVFBnQqKNNBaW_0
	const v0, 4
	goto/32 :l_yztMMkctWHqDqONq_1

	nop

	:l_BwUKWJPTXCykJIsf_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NVuIFqiHhBYMwnha_18

	nop

	:l_qWJzMbuuTMihlXrA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YllyvTcOOSgChLfj_10

	nop

	:l_YllyvTcOOSgChLfj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XlnPEqIrHleYcZZN_11

	nop

	:l_dPjNHPAGYKfvmtrf_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_vMHMpXsDPkMVSqpS_49

	nop

	:l_gLTWACbdXmHWJZcM_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_avorelIveYknVHrb_25

	nop

	:l_iskjcThGgyGjlbLZ_46
    const/4 v5, 0x2

	goto/32 :l_zuGeFjVePKAnPops_47

	nop

	:l_qVeyoMghwJnXNgYQ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PkyeDoIFqhxvxDeN_15

	nop

	:l_slWQkfMyDuiSsPxx_31
    const/4 v5, 0x1

	goto/32 :l_kSyPRHJMvgnlhXEY_32

	nop

	:l_rkDWBlZCXZsDCvig_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NfiZIRrXEkkKVkSX_28

	nop

	:l_XmGRHSEnDmVXlwki_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 190
	goto/32 :l_qWJzMbuuTMihlXrA_9

	nop

	:l_kSyPRHJMvgnlhXEY_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_BcQufFpjcUiphfPT_33

	nop

	:l_menoAiPsptDrnOcE_39
    move-object v3, v2

	goto/32 :l_PqDrzcxcJLVSntvb_40

	nop

	:l_IhEsKczJUmXGLDlA_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rkDWBlZCXZsDCvig_27

	nop

	:l_YGcLgQVFsDLNWptC_44
    const/4 v5, 0x0

	goto/32 :l_NHlggyTmgZWgZSIb_45

	nop

	:l_PkyeDoIFqhxvxDeN_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cOGQkVjlQHqhhoPm_16

	nop

	:l_zuGeFjVePKAnPops_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->label:I

	goto/32 :l_dPjNHPAGYKfvmtrf_48

	nop

	:l_yztMMkctWHqDqONq_1
	const v1, 8
	goto/32 :l_RgtsvbVbsIvurmKY_2

	nop

	:l_avorelIveYknVHrb_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IhEsKczJUmXGLDlA_26

	nop

	:l_pMlYzbEWQoZUKXYE_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_slWQkfMyDuiSsPxx_31

	nop

	:l_EzhUebhjhfNFmqMu_20
    move-object v3, v2

	goto/32 :l_XvkESAtBMWgiuEsj_21

	nop

	:l_xYukkvmbwTkNVRgk_22
    move-object v1, p1

	goto/32 :l_GgroJAZoJBfBQyEX_23

	nop

	:l_XvkESAtBMWgiuEsj_21
    move-object v2, v1

	goto/32 :l_xYukkvmbwTkNVRgk_22

	nop

	:l_XlnPEqIrHleYcZZN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JqpkJfJCdxzEXVAX_12

	nop

	:l_FjsGMKmPYuxkOsSq_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YGcLgQVFsDLNWptC_44

	nop

	:l_tcRKcUaWjYIiuBCk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
	goto/32 :l_XmGRHSEnDmVXlwki_8

	nop

	:l_HTMkNmHbtpevkztV_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_InsbPkVJpkyTwWeI_55

	nop

	:l_tttPbvuzwlvKpTVw_51
    move-object p1, v1

	goto/32 :l_ieUkWQIcWTiHoHzm_52

	nop

	:l_uxDDLJXDZwlgdSHb_36
    move-object v6, v1

	goto/32 :l_CHZpjeCPedCaykUn_37

	nop

	:l_QAeCnZFNPLwSYEob_35
    return-object v0

    .line 190
    :cond_0
	goto/32 :l_uxDDLJXDZwlgdSHb_36

	nop

	:l_JqpkJfJCdxzEXVAX_12
    throw p1

    .line 189
    :pswitch_0
	goto/32 :l_JWgByoaSOQEGnUdy_13

	nop

	:l_PqDrzcxcJLVSntvb_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    :goto_0
	goto/32 :l_HQisUoeGDSvFCXox_41

	nop

	:l_RgtsvbVbsIvurmKY_2
	add-int v0, v0, v1
	goto/32 :l_sIklWpJtXgesEaPy_3

	nop

	:l_cOGQkVjlQHqhhoPm_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BwUKWJPTXCykJIsf_17

	nop

	:l_HQisUoeGDSvFCXox_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tBrgGfXlQzhDGpKD_42

	nop

	:l_sIklWpJtXgesEaPy_3
	rem-int v0, v0, v1
	goto/32 :l_tNCYzUxWXDYJFHTZ_4

	nop

	:l_GgroJAZoJBfBQyEX_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_gLTWACbdXmHWJZcM_24

	nop

	:l_JWgByoaSOQEGnUdy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qVeyoMghwJnXNgYQ_14

	nop

	:l_BcQufFpjcUiphfPT_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_tAYPlqBbgoWlHjCT_34

	nop

	:l_InsbPkVJpkyTwWeI_55
	goto/32 :before_first_instruction

	:NnhUjUrfTNuPNPwY
	goto/32 :l_TYFUasUxuOUPRGED_56

	nop

	:l_vMHMpXsDPkMVSqpS_49
	if-eq p1, v0, :gl_CAkmwtIQAyHLJnuW

	goto/32 :cond_1

	:gl_CAkmwtIQAyHLJnuW
    .line 189
	goto/32 :l_zJdyjrGUXSnmdbKs_50

	nop

	:l_NVuIFqiHhBYMwnha_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mOxzxonVwUeoQxsk_19

	nop

	:l_FfNWIQUkAveNeKXE_38
    move-object p1, v3

	goto/32 :l_menoAiPsptDrnOcE_39

	nop

	:l_tBrgGfXlQzhDGpKD_42
    move-object v4, v2

	goto/32 :l_FjsGMKmPYuxkOsSq_43

	nop

	:l_ieUkWQIcWTiHoHzm_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_CVDjZlNuROMtWTFb_53

	nop

	:l_zQrOXkaMvzZBIEIp_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_pMlYzbEWQoZUKXYE_30

	nop

	:l_NfiZIRrXEkkKVkSX_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_zQrOXkaMvzZBIEIp_29

	nop

.end method
