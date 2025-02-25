.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_FjCxVdLncRLdJzBg_0

	nop

	:l_VcZHlbykSfrIIgfb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DexMyawJzneTOmkP_3

	nop

	:l_FjCxVdLncRLdJzBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_qCtIwTfTWUJOPNPi_1

	nop

	:l_nHQrOueYePPoJxnL_5
	goto/32 :before_first_instruction

	:l_ukzmvoxsDlTtgxzl_4
    return-void

	:after_last_instruction

	goto/32 :l_nHQrOueYePPoJxnL_5

	nop

	:l_qCtIwTfTWUJOPNPi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VcZHlbykSfrIIgfb_2

	nop

	:l_DexMyawJzneTOmkP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ukzmvoxsDlTtgxzl_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_teTZpPHemsggWsxv_0

	nop

	:l_hkeLqUNeGAXOUOhG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_mQOgJNZHnZIWnknn_12

	nop

	:l_JuvDeTcONuLFRyky_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vyjQVsmhqcAaWRHe_42

	nop

	:l_aHoOagEJSDdivxka_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AuTicvJEvIlPjttc_21

	nop

	:l_NGfQpGFyUNmzqFDA_1
	const v1, 32
	goto/32 :l_jbaZSocagruQhLbG_2

	nop

	:l_FAVoaibZPwvzkALD_4
	if-lez v0, :gl_NziunwKHWgSooYQb

	goto/32 :SSnEmYJUUyRVudfe

	:gl_NziunwKHWgSooYQb	goto/32 :l_jPXuMsQAdKlRVUrR_5

	nop

	:l_jbaZSocagruQhLbG_2
	add-int v0, v0, v1
	goto/32 :l_VRVkleRvJodyyDEZ_3

	nop

	:l_EpHCtZsciIpiisFn_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fgCALwBbkMoPznTa_26

	nop

	:l_MmytIJKvMQpoSqlg_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GMztdMmCfOpwBrNN_38

	nop

	:l_MUFYmbXXwghRPMrU_9
    move-object v0, p2

	goto/32 :l_nclvLLckkuOEHCGR_10

	nop

	:l_YewDJzSLQXdclsXA_8
	if-nez v0, :gl_BkVbHvyGkJxIxjVs

	goto/32 :cond_0

	:gl_BkVbHvyGkJxIxjVs
	goto/32 :l_MUFYmbXXwghRPMrU_9

	nop

	:l_EChTjUEvmmHFfoqT_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eniFhhTXkWwXUvbc_35

	nop

	:l_hZLlqmCjoVKywHLF_18
    goto :goto_0

    :cond_0
	goto/32 :l_cxjdLwfzyAqAkfGV_19

	nop

	:l_IwKLvtYAkGlnxzxS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oOFIGbDYhjRYzxHX_28

	nop

	:l_eniFhhTXkWwXUvbc_35
    const/4 v5, 0x1

	goto/32 :l_TKMeouChSwQBXoIg_36

	nop

	:l_teTZpPHemsggWsxv_0
	const v0, 20
	goto/32 :l_NGfQpGFyUNmzqFDA_1

	nop

	:l_ZOoUvoARSAwnDZji_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_TcjXYugmHzWqilAa_31

	nop

	:l_OpnydTamsYlActCx_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JuvDeTcONuLFRyky_41

	nop

	:l_YTAwUwcvOmNtQmPV_16
    sub-int/2addr p2, v2

	goto/32 :l_aMdqHPVotorvncdk_17

	nop

	:l_AuTicvJEvIlPjttc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ejxKKUZbGxjPTdel_22

	nop

	:l_TcjXYugmHzWqilAa_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qXBDLDxtUXvuAXtG_32

	nop

	:l_aMdqHPVotorvncdk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_hZLlqmCjoVKywHLF_18

	nop

	:l_VRVkleRvJodyyDEZ_3
	rem-int v0, v0, v1
	goto/32 :l_FAVoaibZPwvzkALD_4

	nop

	:l_VLOwOxqUSDDaNiiE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_YewDJzSLQXdclsXA_8

	nop

	:l_AszRqQhieaTCSMhZ_13
    and-int/2addr v1, v2

	goto/32 :l_zBKTiVTKlCnNGtQk_14

	nop

	:l_fgCALwBbkMoPznTa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IwKLvtYAkGlnxzxS_27

	nop

	:l_uFTngkdDSVcpFEWJ_6
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

	goto/32 :l_VLOwOxqUSDDaNiiE_7

	nop

	:l_GMztdMmCfOpwBrNN_38
	if-eq p1, v1, :gl_NSyIszaAdpnwwxiv

	goto/32 :cond_1

	:gl_NSyIszaAdpnwwxiv
    .line 51
	goto/32 :l_AOojFgBdlJteQKVz_39

	nop

	:l_nclvLLckkuOEHCGR_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_hkeLqUNeGAXOUOhG_11

	nop

	:l_BlwPVdIuXdmAARpc_43
	goto/32 :CyNpJYbORBgnHezb
	:l_ayfMGEFLhPzDqBfI_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_MIorCPbMhSXCvJNx_24

	nop

	:l_ejxKKUZbGxjPTdel_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ayfMGEFLhPzDqBfI_23

	nop

	:l_jPXuMsQAdKlRVUrR_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_uFTngkdDSVcpFEWJ_6

	nop

	:l_TKMeouChSwQBXoIg_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_MmytIJKvMQpoSqlg_37

	nop

	:l_uAuwYfxgSnFCOFIS_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EChTjUEvmmHFfoqT_34

	nop

	:l_zBKTiVTKlCnNGtQk_14
	if-nez v1, :gl_QXKGXvYScMktHATh

	goto/32 :cond_0

	:gl_QXKGXvYScMktHATh
	goto/32 :l_RSLIeZfKomPqmdtd_15

	nop

	:l_cxjdLwfzyAqAkfGV_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_aHoOagEJSDdivxka_20

	nop

	:l_oOFIGbDYhjRYzxHX_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_farVDlSxKUIebKpU_29

	nop

	:l_RSLIeZfKomPqmdtd_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_YTAwUwcvOmNtQmPV_16

	nop

	:l_farVDlSxKUIebKpU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZOoUvoARSAwnDZji_30

	nop

	:l_MIorCPbMhSXCvJNx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EpHCtZsciIpiisFn_25

	nop

	:l_qXBDLDxtUXvuAXtG_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uAuwYfxgSnFCOFIS_33

	nop

	:l_AOojFgBdlJteQKVz_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_OpnydTamsYlActCx_40

	nop

	:l_mQOgJNZHnZIWnknn_12
    const/high16 v2, -0x80000000

	goto/32 :l_AszRqQhieaTCSMhZ_13

	nop

	:l_vyjQVsmhqcAaWRHe_42
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_BlwPVdIuXdmAARpc_43

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LKXcAmYvSBfnZZhd_0

	nop

	:l_OPkRQnCPshQtirsI_3
	rem-int v0, v0, v1
	goto/32 :l_bbRKcVdqSdDuCQtg_4

	nop

	:l_PDncKymFgPLhlIaM_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LAjqXXrTuTrkxsmO_15

	nop

	:l_SrQrlIVWkkvczGzO_11
    const/4 v0, 0x5

	goto/32 :l_XYHJphUfgVPAvlnr_12

	nop

	:l_tnsnQoOxjwZYboeN_2
	add-int v0, v0, v1
	goto/32 :l_OPkRQnCPshQtirsI_3

	nop

	:l_YQTEcQzEAqnvTbuN_1
	const v1, 27
	goto/32 :l_tnsnQoOxjwZYboeN_2

	nop

	:l_BySQkoKkNtgjxzWR_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jraUfNKaBKkPtCXs_9

	nop

	:l_VGygTeRNxjbqRlZM_19
	goto/32 :kqClVbIKGSihGuOA
	:l_LAjqXXrTuTrkxsmO_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ksYoAuMYxwNwkZzK_16

	nop

	:l_lNLAaiiaAPjCiqXo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SrQrlIVWkkvczGzO_11

	nop

	:l_ksYoAuMYxwNwkZzK_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LereMhObXwxKvxEh_17

	nop

	:l_XNNGxatWvuDKaRfi_18
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_VGygTeRNxjbqRlZM_19

	nop

	:l_jraUfNKaBKkPtCXs_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_lNLAaiiaAPjCiqXo_10

	nop

	:l_hqnUembVVICXMeAg_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PDncKymFgPLhlIaM_14

	nop

	:l_LKXcAmYvSBfnZZhd_0
	const v0, 5
	goto/32 :l_YQTEcQzEAqnvTbuN_1

	nop

	:l_bbRKcVdqSdDuCQtg_4
	if-lez v0, :gl_xiLyNWWcLIAvxpxE

	goto/32 :dKwwabNnfttzvgJt

	:gl_xiLyNWWcLIAvxpxE	goto/32 :l_hcIVzWCgXtxHAnzx_5

	nop

	:l_CqIsthqjNXPSNmzt_7
    const/4 v0, 0x4

	goto/32 :l_BySQkoKkNtgjxzWR_8

	nop

	:l_hcIVzWCgXtxHAnzx_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_pRdaLmzBfUiVECOy_6

	nop

	:l_pRdaLmzBfUiVECOy_6
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

	goto/32 :l_CqIsthqjNXPSNmzt_7

	nop

	:l_LereMhObXwxKvxEh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XNNGxatWvuDKaRfi_18

	nop

	:l_XYHJphUfgVPAvlnr_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_hqnUembVVICXMeAg_13

	nop

.end method
