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

	goto/32 :l_wdJjwIuZksksneMP_0

	nop

	:l_WRyJGDRSzFRElsze_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_joObgpmOApOdAalY_2

	nop

	:l_JSRzdqPfQZhCLBBj_5
	goto/32 :before_first_instruction

	:l_wdJjwIuZksksneMP_0
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

	goto/32 :l_WRyJGDRSzFRElsze_1

	nop

	:l_bBhgHDUfwTIpgmTw_4
    return-void

	:after_last_instruction

	goto/32 :l_JSRzdqPfQZhCLBBj_5

	nop

	:l_joObgpmOApOdAalY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xdxdPJZnkUWQssuM_3

	nop

	:l_xdxdPJZnkUWQssuM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bBhgHDUfwTIpgmTw_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_zqffUWmSKPkoTWRg_0

	nop

	:l_ZPwvzkALDNziunwK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_HWgSooYQbjPXuMsQ_24

	nop

	:l_dAXBwNhLKEuPAoSq_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_mqhYmWkkKxXdSiOw_11

	nop

	:l_ieaTCSMhZzBKTiVT_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KlCnNGtQkQXKGXvY_35

	nop

	:l_YePPoJxnLteTZpPH_18
    goto :goto_0

    :cond_0
	goto/32 :l_emsggWsxvNGfQpGF_19

	nop

	:l_vJodyyDEZFAVoaib_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZPwvzkALDNziunwK_23

	nop

	:l_JzneTOmkPukzmvox_16
    sub-int/2addr p2, v2

	goto/32 :l_sDlTtgxzlnHQrOue_17

	nop

	:l_kSfrIIgfbDexMyaw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_JzneTOmkPukzmvox_16

	nop

	:l_UIGThUgvWvUVlIfX_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_BbtvWQhuPApMIJHH_6

	nop

	:l_agruQhLbGVRVkleR_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_vJodyyDEZFAVoaib_22

	nop

	:l_BbtvWQhuPApMIJHH_6
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

	goto/32 :l_zqyvqIAvcXFwOEex_7

	nop

	:l_USDDaNiiEYewDJzS_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LQXdclsXABkVbHvy_28

	nop

	:l_HWgSooYQbjPXuMsQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_AdKlRVUrRuFTngkd_25

	nop

	:l_vOmNtQmPVaMdqHPV_38
	if-eq p1, v1, :gl_otorvncdkhZLlqmC

	goto/32 :cond_1

	:gl_otorvncdkhZLlqmC
    .line 51
	goto/32 :l_joVKywHLFcxjdLwf_39

	nop

	:l_getJKWvpAlTsittX_12
    const/high16 v2, -0x80000000

	goto/32 :l_DfFFNxevhFjCxVdL_13

	nop

	:l_XwghRPMrUnclvLLc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_kkuOEHCGRhkeLqUN_31

	nop

	:l_KomPqmdtdYTAwUwc_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vOmNtQmPVaMdqHPV_38

	nop

	:l_zyAqAkfGVaHoOagE_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JSDdivxkaAuTicvJ_41

	nop

	:l_ScMktHAThRSLIeZf_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_KomPqmdtdYTAwUwc_37

	nop

	:l_crvOhgKWvuvAjNDF_4
	if-lez v0, :gl_zeGlWZCxZEXmGnRq

	goto/32 :bSkMgHkoVKDiElaM

	:gl_zeGlWZCxZEXmGnRq	goto/32 :l_UIGThUgvWvUVlIfX_5

	nop

	:l_mqhYmWkkKxXdSiOw_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_getJKWvpAlTsittX_12

	nop

	:l_LQXdclsXABkVbHvy_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GkJxIxjVsMUFYmbX_29

	nop

	:l_ncRLdJzBgqCtIwTf_14
	if-nez v1, :gl_TWUJOPNPiVcZHlby

	goto/32 :cond_0

	:gl_TWUJOPNPiVcZHlby
	goto/32 :l_kSfrIIgfbDexMyaw_15

	nop

	:l_KlCnNGtQkQXKGXvY_35
    const/4 v5, 0x1

	goto/32 :l_ScMktHAThRSLIeZf_36

	nop

	:l_GkJxIxjVsMUFYmbX_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XwghRPMrUnclvLLc_30

	nop

	:l_sDlTtgxzlnHQrOue_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_YePPoJxnLteTZpPH_18

	nop

	:l_bGxjPTdelayfMGEF_43
	goto/32 :KhJcNdVDNfIbElLt
	:l_DSVcpFEWJVLOwOxq_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_USDDaNiiEYewDJzS_27

	nop

	:l_HnZIWnknnAszRqQh_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ieaTCSMhZzBKTiVT_34

	nop

	:l_JSDdivxkaAuTicvJ_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EvIlPjttcejxKKUZ_42

	nop

	:l_SzthoXcGkEkbAoow_1
	const v1, 25
	goto/32 :l_vIwqXUxDQlKHcAUv_2

	nop

	:l_zqyvqIAvcXFwOEex_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_NJHiTHqJdIJnnXiM_8

	nop

	:l_gOueJTNHMnBrYXhq_9
    move-object v0, p2

	goto/32 :l_dAXBwNhLKEuPAoSq_10

	nop

	:l_vIwqXUxDQlKHcAUv_2
	add-int v0, v0, v1
	goto/32 :l_VEviwXXTHYfuHydg_3

	nop

	:l_DfFFNxevhFjCxVdL_13
    and-int/2addr v1, v2

	goto/32 :l_ncRLdJzBgqCtIwTf_14

	nop

	:l_AdKlRVUrRuFTngkd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DSVcpFEWJVLOwOxq_26

	nop

	:l_VEviwXXTHYfuHydg_3
	rem-int v0, v0, v1
	goto/32 :l_crvOhgKWvuvAjNDF_4

	nop

	:l_joVKywHLFcxjdLwf_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_zyAqAkfGVaHoOagE_40

	nop

	:l_emsggWsxvNGfQpGF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_yUNmzqFDAjbaZSoc_20

	nop

	:l_zqffUWmSKPkoTWRg_0
	const v0, 18
	goto/32 :l_SzthoXcGkEkbAoow_1

	nop

	:l_kkuOEHCGRhkeLqUN_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eGAXOUOhGmQOgJNZ_32

	nop

	:l_EvIlPjttcejxKKUZ_42
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_bGxjPTdelayfMGEF_43

	nop

	:l_NJHiTHqJdIJnnXiM_8
	if-nez v0, :gl_wTaJKDiFVVeRKMnp

	goto/32 :cond_0

	:gl_wTaJKDiFVVeRKMnp
	goto/32 :l_gOueJTNHMnBrYXhq_9

	nop

	:l_eGAXOUOhGmQOgJNZ_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_HnZIWnknnAszRqQh_33

	nop

	:l_yUNmzqFDAjbaZSoc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_agruQhLbGVRVkleR_21

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LhPzDqBfIMIorCPb_0

	nop

	:l_vmmHFfoqTeniFhhT_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XkWwXUvbcTKMeouC_11

	nop

	:l_vMQpoSqlgGMztdMm_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CfOpwBrNNNSyIsza_14

	nop

	:l_MhSXCvJNxEpHCtZs_1
	const v1, 8
	goto/32 :l_ciIpiisFnfgCALwB_2

	nop

	:l_RSAwnDZjiTcjXYug_6
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

	goto/32 :l_mHzWqilAaqXBDLDx_7

	nop

	:l_hqcAaWRHeBlwPVdI_19
	goto/32 :dIlvNcpynYrBJuGo
	:l_ONuLFRykyvyjQVsm_18
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_hqcAaWRHeBlwPVdI_19

	nop

	:l_LhPzDqBfIMIorCPb_0
	const v0, 14
	goto/32 :l_MhSXCvJNxEpHCtZs_1

	nop

	:l_bkMoPznTaIwKLvtY_3
	rem-int v0, v0, v1
	goto/32 :l_AkGlnxzxSoOFIGbD_4

	nop

	:l_mHzWqilAaqXBDLDx_7
    const/4 v0, 0x4

	goto/32 :l_tUXvuAXtGuAuwYfx_8

	nop

	:l_ciIpiisFnfgCALwB_2
	add-int v0, v0, v1
	goto/32 :l_bkMoPznTaIwKLvtY_3

	nop

	:l_dlJteQKVzOpnydTa_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_msYlActCxJuvDeTc_17

	nop

	:l_AkGlnxzxSoOFIGbD_4
	if-lez v0, :gl_YhjRYzxHXfarVDlS

	goto/32 :WeKUMADIIftsxzin

	:gl_YhjRYzxHXfarVDlS	goto/32 :l_xKUIebKpUZOoUvoA_5

	nop

	:l_AdpnwwxivAOojFgB_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_dlJteQKVzOpnydTa_16

	nop

	:l_xKUIebKpUZOoUvoA_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_RSAwnDZjiTcjXYug_6

	nop

	:l_CfOpwBrNNNSyIsza_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AdpnwwxivAOojFgB_15

	nop

	:l_tUXvuAXtGuAuwYfx_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gSnFCOFISEChTjUE_9

	nop

	:l_XkWwXUvbcTKMeouC_11
    const/4 v0, 0x5

	goto/32 :l_hSwQBXoIgMmytIJK_12

	nop

	:l_msYlActCxJuvDeTc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ONuLFRykyvyjQVsm_18

	nop

	:l_hSwQBXoIgMmytIJK_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_vMQpoSqlgGMztdMm_13

	nop

	:l_gSnFCOFISEChTjUE_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_vmmHFfoqTeniFhhT_10

	nop

.end method
