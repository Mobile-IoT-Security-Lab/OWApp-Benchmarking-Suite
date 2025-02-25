.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\u001aT\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u000726\u0010\t\u001a2\u0012\u0013\u0012\u0011H\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u0011H\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\u0001\u001a6\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\u000f0\u0005\u001au\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00072\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00052:\u0010\t\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a2\u0006\u0002\u0008\u0011\"$\u0010\u0000\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "defaultAreEquivalent",
        "Lkotlin/Function2;",
        "",
        "",
        "defaultKeySelector",
        "Lkotlin/Function1;",
        "distinctUntilChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "areEquivalent",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "distinctUntilChangedBy",
        "K",
        "keySelector",
        "distinctUntilChangedBy$FlowKt__DistinctKt",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field private static final defaultAreEquivalent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultKeySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_OciPIURBmjAEhUJA_0

	nop

	:l_doRnIMDaDLQquPvY_6
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XuhmkSZcAVbSfNjJ_7

	nop

	:l_nLgikepPYVyAnuOC_3
    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

    .line 48
	goto/32 :l_pEVBsYjeYydUPJae_4

	nop

	:l_OciPIURBmjAEhUJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_foDxqeMMdTKmXBWV_1

	nop

	:l_RqJTJtcLaPgGpCUi_8
	goto/32 :before_first_instruction

	:l_pEVBsYjeYydUPJae_4
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

	goto/32 :l_xeXvyBzALtXNLuBB_5

	nop

	:l_xeXvyBzALtXNLuBB_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_doRnIMDaDLQquPvY_6

	nop

	:l_WyLyOtNhfMtzTWqJ_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

	goto/32 :l_nLgikepPYVyAnuOC_3

	nop

	:l_foDxqeMMdTKmXBWV_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

	goto/32 :l_WyLyOtNhfMtzTWqJ_2

	nop

	:l_XuhmkSZcAVbSfNjJ_7
    return-void

	:after_last_instruction

	goto/32 :l_RqJTJtcLaPgGpCUi_8

	nop

.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LVuDGUaUGhkSBAOs_0

	nop

	:l_cTeTDWfyqiSXOGOz_13
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 25
    :goto_0
	goto/32 :l_OBzVBBKDeYcGWhFq_14

	nop

	:l_LVuDGUaUGhkSBAOs_0
	const v0, 17
	goto/32 :l_UABdNJWPmCXnhWwX_1

	nop

	:l_UABdNJWPmCXnhWwX_1
	const v1, 5
	goto/32 :l_iBQyzAakAPgrViQx_2

	nop

	:l_GndyWkWHhxZeAaGg_12
    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cTeTDWfyqiSXOGOz_13

	nop

	:l_ERHDjlVzymWSimDX_10
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_IvDplXmHiwRWxmLC_11

	nop

	:l_NPylEONFpGjLNhfE_15
	goto/32 :before_first_instruction

	:nwqtljyCqanURTPX
	goto/32 :l_wFHwiJFEqpXOEScu_16

	nop

	:l_xxbRBYWttqXnUuNi_4
	if-lez v0, :gl_dknvaENdtnRNiSUM

	goto/32 :obimuObKZSsxyeuM

	:gl_dknvaENdtnRNiSUM	goto/32 :l_SoRRPBcCplnaNBzA_5

	nop

	:l_EHtDZVwCpSJceURN_7
    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_OqjezEOvoaAhkbaH_8

	nop

	:l_iBQyzAakAPgrViQx_2
	add-int v0, v0, v1
	goto/32 :l_OZWBMzqGYAqRTGLx_3

	nop

	:l_oZQUhVJJdVcKsxPO_9
    move-object v0, p0

	goto/32 :l_ERHDjlVzymWSimDX_10

	nop

	:l_IvDplXmHiwRWxmLC_11
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GndyWkWHhxZeAaGg_12

	nop

	:l_OZWBMzqGYAqRTGLx_3
	rem-int v0, v0, v1
	goto/32 :l_xxbRBYWttqXnUuNi_4

	nop

	:l_OqjezEOvoaAhkbaH_8
	if-nez v0, :gl_mTEMetIxvGAuNQjF

	goto/32 :cond_0

	:gl_mTEMetIxvGAuNQjF
	goto/32 :l_oZQUhVJJdVcKsxPO_9

	nop

	:l_vgwPfGGbOXshVAht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChanged"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 22
    nop

    .line 23
	goto/32 :l_EHtDZVwCpSJceURN_7

	nop

	:l_wFHwiJFEqpXOEScu_16
	goto/32 :fbKEUNxzwSGXfVWC
	:l_SoRRPBcCplnaNBzA_5
	goto/32 :nwqtljyCqanURTPX
	:obimuObKZSsxyeuM
	:fbKEUNxzwSGXfVWC

	goto/32 :l_vgwPfGGbOXshVAht_6

	nop

	:l_OBzVBBKDeYcGWhFq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_NPylEONFpGjLNhfE_15

	nop

.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WlgdzcAwSaVsXWoF_0

	nop

	:l_JOIfcInnjYrhGiri_2
	add-int v0, v0, v1
	goto/32 :l_ETNcIGHYlxBMtwUM_3

	nop

	:l_oHhPWGxFEwnuvbMm_13
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YKUzoJYezsPBuxCX_14

	nop

	:l_YKUzoJYezsPBuxCX_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xkjnrhRqSRLKKfHF_15

	nop

	:l_QqoxYaNsPDiXocja_1
	const v1, 20
	goto/32 :l_JOIfcInnjYrhGiri_2

	nop

	:l_FtfuHcGwEKOiiuGp_7
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FwGdzfFlCOOIExAC_8

	nop

	:l_xBhTPOcIFbIBpXaN_12
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_oHhPWGxFEwnuvbMm_13

	nop

	:l_vyQnrTaDRYVdiCsA_10
    const/4 v1, 0x2

	goto/32 :l_ziPjDpIoIBoktWqA_11

	nop

	:l_DuRlWniqHdGhELJJ_4
	if-lez v0, :gl_AZJGnwRTPMawVYhU

	goto/32 :IPBlVVyYWboHZSGF

	:gl_AZJGnwRTPMawVYhU	goto/32 :l_CWDApEGmZuMrDrnt_5

	nop

	:l_foOuMQVsQICRIoZe_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vyQnrTaDRYVdiCsA_10

	nop

	:l_ETNcIGHYlxBMtwUM_3
	rem-int v0, v0, v1
	goto/32 :l_DuRlWniqHdGhELJJ_4

	nop

	:l_CWDApEGmZuMrDrnt_5
	goto/32 :TBKYJKJcEkKiUfPL
	:IPBlVVyYWboHZSGF
	:YUVIWuuaoCRexjzR

	goto/32 :l_HtZeBRrRVzulSoUt_6

	nop

	:l_poSETCnZgoDVIbxX_16
	goto/32 :YUVIWuuaoCRexjzR
	:l_xkjnrhRqSRLKKfHF_15
	goto/32 :before_first_instruction

	:TBKYJKJcEkKiUfPL
	goto/32 :l_poSETCnZgoDVIbxX_16

	nop

	:l_WlgdzcAwSaVsXWoF_0
	const v0, 17
	goto/32 :l_QqoxYaNsPDiXocja_1

	nop

	:l_ziPjDpIoIBoktWqA_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xBhTPOcIFbIBpXaN_12

	nop

	:l_FwGdzfFlCOOIExAC_8
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

	goto/32 :l_foOuMQVsQICRIoZe_9

	nop

	:l_HtZeBRrRVzulSoUt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChanged"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "areEquivalent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 35
	goto/32 :l_FtfuHcGwEKOiiuGp_7

	nop

.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_lgVVmikXaOWuGEjt_0

	nop

	:l_MXkmKiekvwKRGwYX_4
	goto/32 :before_first_instruction

	:l_ldZKiYXekQpyJucW_2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_BUEJTpjvUHTZasSJ_3

	nop

	:l_BUEJTpjvUHTZasSJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MXkmKiekvwKRGwYX_4

	nop

	:l_lgVVmikXaOWuGEjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChangedBy"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 44
	goto/32 :l_vvxoJTGljUgZnFEv_1

	nop

	:l_vvxoJTGljUgZnFEv_1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ldZKiYXekQpyJucW_2

	nop

.end method

.method private static final distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wDWYPtPRbffgRWAa_0

	nop

	:l_wDWYPtPRbffgRWAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$distinctUntilChangedBy"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .param p2, "areEquivalent"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 60
    nop

    .line 61
	goto/32 :l_GAWkCVvDyeeiPIBg_1

	nop

	:l_JiFZfTmJygBVMspV_13
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_HaQdBIjSEovoEltT_14

	nop

	:l_HaQdBIjSEovoEltT_14
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UwInlfpgzbyWBubp_15

	nop

	:l_rTxuhewlFULFqkJn_17
	goto/32 :before_first_instruction

	:l_UwInlfpgzbyWBubp_15
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 63
    :goto_0
	goto/32 :l_VLWOkVtveniqJkSk_16

	nop

	:l_vceXtAnMccslgEon_10
	if-eq v0, p2, :gl_nLwDhHtGWiIRajWW

	goto/32 :cond_0

	:gl_nLwDhHtGWiIRajWW
	goto/32 :l_ZcGYPfIKdtlKhBxt_11

	nop

	:l_tGCPLFLSwFiTFwca_6
	if-eq v0, p1, :gl_ukztLbAzmDzmDXzT

	goto/32 :cond_0

	:gl_ukztLbAzmDzmDXzT
	goto/32 :l_MCwTgIFrJQbRdYIK_7

	nop

	:l_wlSjfwmVoxTCspJO_5
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tGCPLFLSwFiTFwca_6

	nop

	:l_bvpFYZJWAejVgdSt_3
    move-object v0, p0

	goto/32 :l_LXEYkNiIuoWDgdwV_4

	nop

	:l_ZcGYPfIKdtlKhBxt_11
    move-object v0, p0

	goto/32 :l_bgfvZMDliAhYNutA_12

	nop

	:l_VLWOkVtveniqJkSk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rTxuhewlFULFqkJn_17

	nop

	:l_GAWkCVvDyeeiPIBg_1
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_ZXqONudhFwAJQpLQ_2

	nop

	:l_MCwTgIFrJQbRdYIK_7
    move-object v0, p0

	goto/32 :l_nnVvpbmeyPYrxUqo_8

	nop

	:l_LXEYkNiIuoWDgdwV_4
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_wlSjfwmVoxTCspJO_5

	nop

	:l_HtmFKulsIkVZQUKX_9
    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vceXtAnMccslgEon_10

	nop

	:l_nnVvpbmeyPYrxUqo_8
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_HtmFKulsIkVZQUKX_9

	nop

	:l_ZXqONudhFwAJQpLQ_2
	if-nez v0, :gl_tnVFQLXtvCJMLSlD

	goto/32 :cond_0

	:gl_tnVFQLXtvCJMLSlD
	goto/32 :l_bvpFYZJWAejVgdSt_3

	nop

	:l_bgfvZMDliAhYNutA_12
    goto :goto_0

    .line 62
    :cond_0
	goto/32 :l_JiFZfTmJygBVMspV_13

	nop

.end method
