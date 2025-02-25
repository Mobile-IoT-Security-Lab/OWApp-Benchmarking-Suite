.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_UyeBlTAQSxYigVss_0

	nop

	:l_ldwtZXFPEGWEnCYz_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

    .line 106
	goto/32 :l_MbrDtsqNImRUKxkA_3

	nop

	:l_UyeBlTAQSxYigVss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZHimUXOAWzEmzRp_1

	nop

	:l_maPBYtQmzdMZmkYA_5
	goto/32 :before_first_instruction

	:l_CZHimUXOAWzEmzRp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ldwtZXFPEGWEnCYz_2

	nop

	:l_MbrDtsqNImRUKxkA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zXiQjsxkPdFIkDka_4

	nop

	:l_zXiQjsxkPdFIkDka_4
    return-void

	:after_last_instruction

	goto/32 :l_maPBYtQmzdMZmkYA_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UzPSPHVOYinmrqdq_0

	nop

	:l_ukzzQpLwdJjwIuZk_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_sksneMPWRyJGDRSz_9

	nop

	:l_PkoTWRgSzthoXcGk_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EkbAoowvIwqXUxDQ_16

	nop

	:l_sksneMPWRyJGDRSz_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_FRElszejoObgpmOA_10

	nop

	:l_zWHdaCzDkFYyfpbl_3
	rem-int v0, v0, v1
	goto/32 :l_SEwzAMoSYAwVIqMH_4

	nop

	:l_kHMiMySdIMfrJdZA_2
	add-int v0, v0, v1
	goto/32 :l_zWHdaCzDkFYyfpbl_3

	nop

	:l_ZhCLBBjzqffUWmSK_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PkoTWRgSzthoXcGk_15

	nop

	:l_UWQssuMbBhgHDUfw_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TIpgmTwJSRzdqPfQ_13

	nop

	:l_EkbAoowvIwqXUxDQ_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_lKHcAUvVEviwXXTH_17

	nop

	:l_ANoCdhCyRyjpiCIb_5
	goto/32 :HAQPSNuADxGSDRVT
	:TGrtVYSzlgRyLJDm
	:ViqJnYhAZtYsCYKs

	goto/32 :l_LKRrUnnXPEnMIbOj_6

	nop

	:l_FRElszejoObgpmOA_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_pOdAalYxdxdPJZnk_11

	nop

	:l_FCflKWuAkViQgblg_1
	const v1, 20
	goto/32 :l_kHMiMySdIMfrJdZA_2

	nop

	:l_ApMIJHHzqyvqIAvc_21
	goto/32 :before_first_instruction

	:HAQPSNuADxGSDRVT
	goto/32 :l_XFwOEexNJHiTHqJd_22

	nop

	:l_uvAjNDFzeGlWZCxZ_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_EXmGnRqUIGThUgvW_19

	nop

	:l_XFwOEexNJHiTHqJd_22
	goto/32 :ViqJnYhAZtYsCYKs
	:l_UzPSPHVOYinmrqdq_0
	const v0, 1
	goto/32 :l_FCflKWuAkViQgblg_1

	nop

	:l_SEwzAMoSYAwVIqMH_4
	if-lez v0, :gl_CfpwZNDrQKvsQUxU

	goto/32 :TGrtVYSzlgRyLJDm

	:gl_CfpwZNDrQKvsQUxU	goto/32 :l_ANoCdhCyRyjpiCIb_5

	nop

	:l_EXmGnRqUIGThUgvW_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_vUVlIfXBbtvWQhuP_20

	nop

	:l_vUVlIfXBbtvWQhuP_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ApMIJHHzqyvqIAvc_21

	nop

	:l_lKHcAUvVEviwXXTH_17
	if-eq v3, v4, :gl_YfuHydgcrvOhgKWv

	goto/32 :cond_0

	:gl_YfuHydgcrvOhgKWv
	goto/32 :l_uvAjNDFzeGlWZCxZ_18

	nop

	:l_gwpJDbEDXXqnafBN_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ukzzQpLwdJjwIuZk_8

	nop

	:l_pOdAalYxdxdPJZnk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_UWQssuMbBhgHDUfw_12

	nop

	:l_TIpgmTwJSRzdqPfQ_13
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ZhCLBBjzqffUWmSK_14

	nop

	:l_LKRrUnnXPEnMIbOj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_gwpJDbEDXXqnafBN_7

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IJnnXiMwTaJKDiFV_0

	nop

	:l_nclvLLckkuOEHCGR_23
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_hkeLqUNeGAXOUOhG_24

	nop

	:l_uFTngkdDSVcpFEWJ_18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$transform$inlined:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VLOwOxqUSDDaNiiE_19

	nop

	:l_FAVoaibZPwvzkALD_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_NziunwKHWgSooYQb_16

	nop

	:l_ukzmvoxsDlTtgxzl_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;

	goto/32 :l_nHQrOueYePPoJxnL_10

	nop

	:l_NGfQpGFyUNmzqFDA_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_jbaZSocagruQhLbG_13

	nop

	:l_AszRqQhieaTCSMhZ_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_zBKTiVTKlCnNGtQk_27

	nop

	:l_FjCxVdLncRLdJzBg_5
	goto/32 :IussYYzdsttUSnko
	:oNqTYxhLfYVdQeHz
	:TxLScLKxjSXgwLbg

	goto/32 :l_qCtIwTfTWUJOPNPi_6

	nop

	:l_zBKTiVTKlCnNGtQk_27
    return-object v0

	:after_last_instruction

	goto/32 :l_QXKGXvYScMktHATh_28

	nop

	:l_hkeLqUNeGAXOUOhG_24
    const/4 v3, 0x1

	goto/32 :l_mQOgJNZHnZIWnknn_25

	nop

	:l_teTZpPHemsggWsxv_11
    const/4 v0, 0x5

	goto/32 :l_NGfQpGFyUNmzqFDA_12

	nop

	:l_MUFYmbXXwghRPMrU_22
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nclvLLckkuOEHCGR_23

	nop

	:l_QXKGXvYScMktHATh_28
	goto/32 :before_first_instruction

	:IussYYzdsttUSnko
	goto/32 :l_RSLIeZfKomPqmdtd_29

	nop

	:l_YewDJzSLQXdclsXA_20
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BkVbHvyGkJxIxjVs_21

	nop

	:l_EuPAoSqmqhYmWkkK_3
	rem-int v0, v0, v1
	goto/32 :l_xXdSiOwgetJKWvpA_4

	nop

	:l_IJnnXiMwTaJKDiFV_0
	const v0, 7
	goto/32 :l_VeRKMnpgOueJTNHM_1

	nop

	:l_RSLIeZfKomPqmdtd_29
	goto/32 :TxLScLKxjSXgwLbg
	:l_VcZHlbykSfrIIgfb_7
    const/4 v0, 0x4

	goto/32 :l_DexMyawJzneTOmkP_8

	nop

	:l_VLOwOxqUSDDaNiiE_19
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YewDJzSLQXdclsXA_20

	nop

	:l_VRVkleRvJodyyDEZ_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_FAVoaibZPwvzkALD_15

	nop

	:l_xXdSiOwgetJKWvpA_4
	if-lez v0, :gl_lTsittXDfFFNxevh

	goto/32 :oNqTYxhLfYVdQeHz

	:gl_lTsittXDfFFNxevh	goto/32 :l_FjCxVdLncRLdJzBg_5

	nop

	:l_qCtIwTfTWUJOPNPi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_VcZHlbykSfrIIgfb_7

	nop

	:l_mQOgJNZHnZIWnknn_25
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 117
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_AszRqQhieaTCSMhZ_26

	nop

	:l_nBrYXhqdAXBwNhLK_2
	add-int v0, v0, v1
	goto/32 :l_EuPAoSqmqhYmWkkK_3

	nop

	:l_VeRKMnpgOueJTNHM_1
	const v1, 30
	goto/32 :l_nBrYXhqdAXBwNhLK_2

	nop

	:l_jPXuMsQAdKlRVUrR_17
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;

	goto/32 :l_uFTngkdDSVcpFEWJ_18

	nop

	:l_DexMyawJzneTOmkP_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ukzmvoxsDlTtgxzl_9

	nop

	:l_NziunwKHWgSooYQb_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jPXuMsQAdKlRVUrR_17

	nop

	:l_jbaZSocagruQhLbG_13
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VRVkleRvJodyyDEZ_14

	nop

	:l_BkVbHvyGkJxIxjVs_21
    const/4 v5, 0x0

	goto/32 :l_MUFYmbXXwghRPMrU_22

	nop

	:l_nHQrOueYePPoJxnL_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_teTZpPHemsggWsxv_11

	nop

.end method
