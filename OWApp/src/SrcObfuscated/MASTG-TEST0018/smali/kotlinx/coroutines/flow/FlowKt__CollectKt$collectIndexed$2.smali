.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n*L\n1#1,118:1\n32#2,4:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n62#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "index",
        "",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

	goto/32 :l_LwbmXDaxVFRZSwaa_0

	nop

	:l_qILDdjACUHCJlIWz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GiIitWryXSBdGOnX_3

	nop

	:l_xroWcGzkQvEgOxtV_4
	goto/32 :before_first_instruction

	:l_LwbmXDaxVFRZSwaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$action"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wUrBdvmxVzPjBdJL_1

	nop

	:l_wUrBdvmxVzPjBdJL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_qILDdjACUHCJlIWz_2

	nop

	:l_GiIitWryXSBdGOnX_3
    return-void

	:after_last_instruction

	goto/32 :l_xroWcGzkQvEgOxtV_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ssHVYhSYVlXjLNWG_0

	nop

	:l_WFbHksPRwCgozWen_1
	const v1, 23
	goto/32 :l_CKRxbPlLKoevFUoz_2

	nop

	:l_xkbwVGrjEeNzayoM_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_vtyKbAdTvzZyyiXQ_8

	nop

	:l_GRYCjBqkJwAPbZsb_4
	if-lez v0, :gl_ypMAoYfGYlYLvmZE

	goto/32 :dpyQfjhoPLOAdFAx

	:gl_ypMAoYfGYlYLvmZE	goto/32 :l_GNNDwfvwxqDmyPzp_5

	nop

	:l_KgvsBIanjMlEAJlh_24
	goto/32 :before_first_instruction

	:gMGfxhZtXMOEMUpV
	goto/32 :l_pGajkaGQViClupKJ_25

	nop

	:l_jJZTLxVRRfisNfCh_23
    throw v0

	:after_last_instruction

	goto/32 :l_KgvsBIanjMlEAJlh_24

	nop

	:l_rIArFkMdiOSMCHei_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jJZTLxVRRfisNfCh_23

	nop

	:l_AKeeoGLXakPyrWpH_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RwDCzjyQqpYUEUoc_16

	nop

	:l_BPXoNlZuMMfPmlWw_17
    return-object v0

    :cond_0
	goto/32 :l_CmhiNImHxctMtAyq_18

	nop

	:l_VSiKcShLwSWGNGoF_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_RZUAsBHviiYVdoTt_21

	nop

	:l_CmhiNImHxctMtAyq_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HMfdnLGJpiRkCZCM_19

	nop

	:l_CKRxbPlLKoevFUoz_2
	add-int v0, v0, v1
	goto/32 :l_AoGFXKFAOYaLNRFZ_3

	nop

	:l_RwDCzjyQqpYUEUoc_16
	if-eq v0, v1, :gl_wEyBtXCUcfeRuOjC

	goto/32 :cond_0

	:gl_wEyBtXCUcfeRuOjC
	goto/32 :l_BPXoNlZuMMfPmlWw_17

	nop

	:l_HEgVmKSxnzzlHqJW_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_QZxJFKeTEXNDlfkJ_12

	nop

	:l_RZUAsBHviiYVdoTt_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_rIArFkMdiOSMCHei_22

	nop

	:l_AoGFXKFAOYaLNRFZ_3
	rem-int v0, v0, v1
	goto/32 :l_GRYCjBqkJwAPbZsb_4

	nop

	:l_pGajkaGQViClupKJ_25
	goto/32 :uDSZOBdUAsSoHNgr
	:l_SgFvlEhrqJGhcZxF_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_HEgVmKSxnzzlHqJW_11

	nop

	:l_HMfdnLGJpiRkCZCM_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_VSiKcShLwSWGNGoF_20

	nop

	:l_cnGTnUimAHnCuhuN_6
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

    .line 62
	goto/32 :l_xkbwVGrjEeNzayoM_7

	nop

	:l_ZaHfVEFYYNnPlIng_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_jDencBTzvJlWkiJt_14

	nop

	:l_ssHVYhSYVlXjLNWG_0
	const v0, 18
	goto/32 :l_WFbHksPRwCgozWen_1

	nop

	:l_GNNDwfvwxqDmyPzp_5
	goto/32 :gMGfxhZtXMOEMUpV
	:dpyQfjhoPLOAdFAx
	:uDSZOBdUAsSoHNgr

	goto/32 :l_cnGTnUimAHnCuhuN_6

	nop

	:l_QZxJFKeTEXNDlfkJ_12
	if-gez v1, :gl_HzyBMAdfsGHGYVCE

	goto/32 :cond_1

	:gl_HzyBMAdfsGHGYVCE
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ZaHfVEFYYNnPlIng_13

	nop

	:l_vtyKbAdTvzZyyiXQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_pwfvrFQNkdrqsBQH_9

	nop

	:l_pwfvrFQNkdrqsBQH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SgFvlEhrqJGhcZxF_10

	nop

	:l_jDencBTzvJlWkiJt_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AKeeoGLXakPyrWpH_15

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JiaBaaywZTxdcAMp_0

	nop

	:l_BXebKaycZsuOyCuK_27
	goto/32 :before_first_instruction

	:ZlIlMRRbBUFpBUpV
	goto/32 :l_cwwcKvXUaLLRFWEB_28

	nop

	:l_MNfbtPXoxuOAnFeL_26
    throw v0

	:after_last_instruction

	goto/32 :l_BXebKaycZsuOyCuK_27

	nop

	:l_NtMKcEbwRLRDBsdb_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_AjlXbNEeYIKrfKaW_23

	nop

	:l_wuCXoBYdmwPOFARe_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_DOnvYWHoqfvPkoYE_15

	nop

	:l_CdsLwNThVTEhSKIR_4
	if-lez v0, :gl_bDuHkUPJfXNKLLMZ

	goto/32 :blTQcTCHKniZLXtL

	:gl_bDuHkUPJfXNKLLMZ	goto/32 :l_VoSzDmdlYlqAzNvP_5

	nop

	:l_TKkYydaGkaXXkVaN_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_hEgemsojZQgWGFAo_10

	nop

	:l_hJsWZomJuqMKecqw_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_TKkYydaGkaXXkVaN_9

	nop

	:l_ZqgpvgBgtSUJvwcq_1
	const v1, 6
	goto/32 :l_ctjbRyNpGQJPfaGP_2

	nop

	:l_ctjbRyNpGQJPfaGP_2
	add-int v0, v0, v1
	goto/32 :l_OzJutVWbjcgSQAyg_3

	nop

	:l_UqFeOKcDZJUNBZts_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wuCXoBYdmwPOFARe_14

	nop

	:l_AjlXbNEeYIKrfKaW_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_kPBJTVNbcVixbSXf_24

	nop

	:l_kPBJTVNbcVixbSXf_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_TihExLGgaHiDcEid_25

	nop

	:l_TihExLGgaHiDcEid_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MNfbtPXoxuOAnFeL_26

	nop

	:l_VoSzDmdlYlqAzNvP_5
	goto/32 :ZlIlMRRbBUFpBUpV
	:blTQcTCHKniZLXtL
	:zJpnnRTnfKeUCVCw

	goto/32 :l_fThaAQAfbZWWZrIO_6

	nop

	:l_OzJutVWbjcgSQAyg_3
	rem-int v0, v0, v1
	goto/32 :l_CdsLwNThVTEhSKIR_4

	nop

	:l_fThaAQAfbZWWZrIO_6
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

	goto/32 :l_DZhuWWJldTCFpoIs_7

	nop

	:l_cwwcKvXUaLLRFWEB_28
	goto/32 :zJpnnRTnfKeUCVCw
	:l_TqXyMNnKqAlaryLp_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_KAdUqkjmqlHIxNGh_17

	nop

	:l_hEgemsojZQgWGFAo_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WxpfMjFjFUbfmBDC_11

	nop

	:l_YvUDztdbOnlUJcjB_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NVMIyqXGrjFudicb_21

	nop

	:l_kIjMbZopkhFwSwZZ_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_UqFeOKcDZJUNBZts_13

	nop

	:l_DOnvYWHoqfvPkoYE_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_TqXyMNnKqAlaryLp_16

	nop

	:l_WxpfMjFjFUbfmBDC_11
    const/4 v0, 0x5

	goto/32 :l_kIjMbZopkhFwSwZZ_12

	nop

	:l_DyNTYVyiSRVRTSbA_18
	if-gez v1, :gl_oEBUzudMcQcDbHAf

	goto/32 :cond_0

	:gl_oEBUzudMcQcDbHAf
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_ERoFJToLJwFDtuft_19

	nop

	:l_ERoFJToLJwFDtuft_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_YvUDztdbOnlUJcjB_20

	nop

	:l_JiaBaaywZTxdcAMp_0
	const v0, 12
	goto/32 :l_ZqgpvgBgtSUJvwcq_1

	nop

	:l_KAdUqkjmqlHIxNGh_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_DyNTYVyiSRVRTSbA_18

	nop

	:l_DZhuWWJldTCFpoIs_7
    const/4 v0, 0x4

	goto/32 :l_hJsWZomJuqMKecqw_8

	nop

	:l_NVMIyqXGrjFudicb_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NtMKcEbwRLRDBsdb_22

	nop

.end method
