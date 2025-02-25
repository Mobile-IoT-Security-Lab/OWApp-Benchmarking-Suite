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

	goto/32 :l_ayjAqLfYftNWbRfP_0

	nop

	:l_FrljZnUAjRbzMrVT_4
	goto/32 :before_first_instruction

	:l_iwQeNBBEnZHUSSwe_3
    return-void

	:after_last_instruction

	goto/32 :l_FrljZnUAjRbzMrVT_4

	nop

	:l_ayjAqLfYftNWbRfP_0
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

	goto/32 :l_fJwsONcHoNBnolbw_1

	nop

	:l_pMPTwyzpDLOrOqiN_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iwQeNBBEnZHUSSwe_3

	nop

	:l_fJwsONcHoNBnolbw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_pMPTwyzpDLOrOqiN_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_GvkVEgOWkENuZsrc_0

	nop

	:l_zJRGBsCcCnWYeOQM_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_KiqufpGAQWfNtLzJ_20

	nop

	:l_KiqufpGAQWfNtLzJ_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_OukkMafUERBEGPBp_21

	nop

	:l_orxcyfSDQbPDVGVn_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zJRGBsCcCnWYeOQM_19

	nop

	:l_CuzUHRnMOlXVlMwE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_duiuzhaQMFqrrBxo_9

	nop

	:l_ienKuHzJcPYqitXN_3
	rem-int v0, v0, v1
	goto/32 :l_cgFbuNCUBhWXjGkx_4

	nop

	:l_GiGiYcVildClZrpV_6
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
	goto/32 :l_sFenQOGPAiYrREvm_7

	nop

	:l_OukkMafUERBEGPBp_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_fsAXMXBiHGfCvixP_22

	nop

	:l_eoMpBspEpRhuLbbV_25
	goto/32 :nPEMJmaQVgYWHpSB
	:l_xiNQqpIqFHnVngta_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_NBnCNgOjlUriLovk_14

	nop

	:l_fWRNAVShRWHMbXMb_17
    return-object v0

    :cond_0
	goto/32 :l_orxcyfSDQbPDVGVn_18

	nop

	:l_TLhkowzpsBsmaWhf_24
	goto/32 :before_first_instruction

	:fBQcnZnYCdPVmfWV
	goto/32 :l_eoMpBspEpRhuLbbV_25

	nop

	:l_WfSjWqeHPtuSLOFa_12
	if-gez v1, :gl_ZSaDUDrlScyDFLHo

	goto/32 :cond_1

	:gl_ZSaDUDrlScyDFLHo
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_xiNQqpIqFHnVngta_13

	nop

	:l_SbnnGTDaSRKpuHdr_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_QDymWOoydWtfMUMO_11

	nop

	:l_duiuzhaQMFqrrBxo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SbnnGTDaSRKpuHdr_10

	nop

	:l_NBnCNgOjlUriLovk_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_agyJZlRJyhpPchKx_15

	nop

	:l_cgFbuNCUBhWXjGkx_4
	if-lez v0, :gl_TElBcxYwOPMzPDPt

	goto/32 :rKCxKKNmtBspMJbU

	:gl_TElBcxYwOPMzPDPt	goto/32 :l_JQXgYKgJNWCGJkgS_5

	nop

	:l_sFenQOGPAiYrREvm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CuzUHRnMOlXVlMwE_8

	nop

	:l_GvkVEgOWkENuZsrc_0
	const v0, 6
	goto/32 :l_aXxobNvmwAfuWKau_1

	nop

	:l_LYJAxrSsJqNNkIcx_2
	add-int v0, v0, v1
	goto/32 :l_ienKuHzJcPYqitXN_3

	nop

	:l_QDymWOoydWtfMUMO_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_WfSjWqeHPtuSLOFa_12

	nop

	:l_fsAXMXBiHGfCvixP_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hKgNARRHJznARvHx_23

	nop

	:l_hKgNARRHJznARvHx_23
    throw v0

	:after_last_instruction

	goto/32 :l_TLhkowzpsBsmaWhf_24

	nop

	:l_aXxobNvmwAfuWKau_1
	const v1, 10
	goto/32 :l_LYJAxrSsJqNNkIcx_2

	nop

	:l_vrAWwamymUbYGMjF_16
	if-eq v0, v1, :gl_ZnElQmkiRIVEOelN

	goto/32 :cond_0

	:gl_ZnElQmkiRIVEOelN
	goto/32 :l_fWRNAVShRWHMbXMb_17

	nop

	:l_agyJZlRJyhpPchKx_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vrAWwamymUbYGMjF_16

	nop

	:l_JQXgYKgJNWCGJkgS_5
	goto/32 :fBQcnZnYCdPVmfWV
	:rKCxKKNmtBspMJbU
	:nPEMJmaQVgYWHpSB

	goto/32 :l_GiGiYcVildClZrpV_6

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xvmOwvLPzSkfjuSb_0

	nop

	:l_gsthXEWfOStSrraD_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_QjOwMycQlDvvdLtP_10

	nop

	:l_pSHFdWifshoKGdRB_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_TWCrdeAdgBMKGdyQ_18

	nop

	:l_VmiuQEtikNzYKLsh_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gsthXEWfOStSrraD_9

	nop

	:l_lqlxKvqPgSiMFyPt_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_VCaiHZuBIqiayTzQ_24

	nop

	:l_FgerNtBeohNRgPTs_11
    const/4 v0, 0x5

	goto/32 :l_ZRETplHhoaPdOKUm_12

	nop

	:l_PfEdTTAyNvmftOuv_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RUwCweWqVgmcJeKA_26

	nop

	:l_QjOwMycQlDvvdLtP_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FgerNtBeohNRgPTs_11

	nop

	:l_qJNroFRkNRObwrNu_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_pSHFdWifshoKGdRB_17

	nop

	:l_HQgKtDXbgiSfFxAo_4
	if-lez v0, :gl_JbkaAoOMDnJbdxwE

	goto/32 :bjAkiOXpRwWuRllq

	:gl_JbkaAoOMDnJbdxwE	goto/32 :l_nQgVVUnpTOmWlRHx_5

	nop

	:l_tNrripQNqZaeGZxS_1
	const v1, 21
	goto/32 :l_HeVditaoxTPJwIVs_2

	nop

	:l_IvOTzKSizrnCKrdk_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PaoKALYoPfdAibTy_22

	nop

	:l_ZRETplHhoaPdOKUm_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_HnWtLduAZghuoDXO_13

	nop

	:l_mujqdzJdMFJhuMLC_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_KtdekDLPXnjexCTY_15

	nop

	:l_nQgVVUnpTOmWlRHx_5
	goto/32 :iawBnHkOFQxrJKEI
	:bjAkiOXpRwWuRllq
	:YoBtwempMiuHCnJf

	goto/32 :l_AQpmROQAuQROZtKJ_6

	nop

	:l_PaoKALYoPfdAibTy_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_lqlxKvqPgSiMFyPt_23

	nop

	:l_AQpmROQAuQROZtKJ_6
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

	goto/32 :l_EjkhZXtBCsuBXkwj_7

	nop

	:l_EjkhZXtBCsuBXkwj_7
    const/4 v0, 0x4

	goto/32 :l_VmiuQEtikNzYKLsh_8

	nop

	:l_YMfBIMHTWzcTkkSF_28
	goto/32 :YoBtwempMiuHCnJf
	:l_AYjgPlNlycQeFSct_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_IvOTzKSizrnCKrdk_21

	nop

	:l_HnWtLduAZghuoDXO_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mujqdzJdMFJhuMLC_14

	nop

	:l_NsFWcgydcydllhgG_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_AYjgPlNlycQeFSct_20

	nop

	:l_pZDVmBJeTJnAcUei_3
	rem-int v0, v0, v1
	goto/32 :l_HQgKtDXbgiSfFxAo_4

	nop

	:l_TWCrdeAdgBMKGdyQ_18
	if-gez v1, :gl_xEnnhfsJFfZHeFUy

	goto/32 :cond_0

	:gl_xEnnhfsJFfZHeFUy
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_NsFWcgydcydllhgG_19

	nop

	:l_KtdekDLPXnjexCTY_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_qJNroFRkNRObwrNu_16

	nop

	:l_XzCnuOqDtkbSkqNO_27
	goto/32 :before_first_instruction

	:iawBnHkOFQxrJKEI
	goto/32 :l_YMfBIMHTWzcTkkSF_28

	nop

	:l_RUwCweWqVgmcJeKA_26
    throw v0

	:after_last_instruction

	goto/32 :l_XzCnuOqDtkbSkqNO_27

	nop

	:l_xvmOwvLPzSkfjuSb_0
	const v0, 19
	goto/32 :l_tNrripQNqZaeGZxS_1

	nop

	:l_VCaiHZuBIqiayTzQ_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_PfEdTTAyNvmftOuv_25

	nop

	:l_HeVditaoxTPJwIVs_2
	add-int v0, v0, v1
	goto/32 :l_pZDVmBJeTJnAcUei_3

	nop

.end method
