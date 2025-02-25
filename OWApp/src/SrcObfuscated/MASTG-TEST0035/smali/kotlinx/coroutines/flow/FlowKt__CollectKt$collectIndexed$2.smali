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

	goto/32 :l_WycRHimXZXAtLPyR_0

	nop

	:l_JgXNJuoSGBENxRUL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AckDAlRLqbAygOaT_3

	nop

	:l_UziihqUmRdVjTPCA_4
	goto/32 :before_first_instruction

	:l_WycRHimXZXAtLPyR_0
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

	goto/32 :l_ZsbfWUnQwpypTAum_1

	nop

	:l_ZsbfWUnQwpypTAum_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

    .line 60
	goto/32 :l_JgXNJuoSGBENxRUL_2

	nop

	:l_AckDAlRLqbAygOaT_3
    return-void

	:after_last_instruction

	goto/32 :l_UziihqUmRdVjTPCA_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_fkdJSGdrwoYlGoMH_0

	nop

	:l_aLuhrhHGgaVqXKDP_21
    const-string v3, "Index overflow has happened"

	goto/32 :l_VndlXBHGJSNdsnTX_22

	nop

	:l_ZpycermFfdUcxjBq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_RZRGMKSMCJdJvDDK_8

	nop

	:l_yneNGnyPTQkHoSBb_16
	if-eq v0, v1, :gl_jfwMQWZGHyYeNbra

	goto/32 :cond_0

	:gl_jfwMQWZGHyYeNbra
	goto/32 :l_ockFwhkpPpjUYDhn_17

	nop

	:l_yopsGcxFlLqtxeMy_20
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_aLuhrhHGgaVqXKDP_21

	nop

	:l_jujheUuJQInhXDVN_14
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsRtAqfHpcmSlGjE_15

	nop

	:l_ockFwhkpPpjUYDhn_17
    return-object v0

    :cond_0
	goto/32 :l_jECohvgFsUZcKwmW_18

	nop

	:l_WvzyetEhsKHUrkLl_4
	if-lez v0, :gl_ULzmPdfSUcyVciDN

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_ULzmPdfSUcyVciDN	goto/32 :l_mHQsPsgbvrBsFTIJ_5

	nop

	:l_ebmViAOlYDbTYKNy_10
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_kfUFHJXZEEMoOSEr_11

	nop

	:l_zJiZwoyxeFsWeRou_24
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_JvgsZWGNQkXLMyqu_25

	nop

	:l_vtHpgIizOiypapAZ_23
    throw v0

	:after_last_instruction

	goto/32 :l_zJiZwoyxeFsWeRou_24

	nop

	:l_TzVNHKFHQcevxuIF_1
	const v1, 31
	goto/32 :l_TqDWDQIjdXxxQDtc_2

	nop

	:l_mHQsPsgbvrBsFTIJ_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_kPFHIwwbmCAJCEOM_6

	nop

	:l_fkdJSGdrwoYlGoMH_0
	const v0, 31
	goto/32 :l_TzVNHKFHQcevxuIF_1

	nop

	:l_kfUFHJXZEEMoOSEr_11
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_zsEMMysDWoIzwrdI_12

	nop

	:l_lRZKNuiLYlRFHQHE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ebmViAOlYDbTYKNy_10

	nop

	:l_TqDWDQIjdXxxQDtc_2
	add-int v0, v0, v1
	goto/32 :l_gJBEuXPtogmxckbj_3

	nop

	:l_JvgsZWGNQkXLMyqu_25
	goto/32 :LHdMvgFJbOZzOcOV
	:l_jECohvgFsUZcKwmW_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LxJFVkkARyDOtKZy_19

	nop

	:l_gJBEuXPtogmxckbj_3
	rem-int v0, v0, v1
	goto/32 :l_WvzyetEhsKHUrkLl_4

	nop

	:l_RZRGMKSMCJdJvDDK_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_lRZKNuiLYlRFHQHE_9

	nop

	:l_TCclkizMOlIsSFOb_13
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_jujheUuJQInhXDVN_14

	nop

	:l_LxJFVkkARyDOtKZy_19
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_1
	goto/32 :l_yopsGcxFlLqtxeMy_20

	nop

	:l_fsRtAqfHpcmSlGjE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yneNGnyPTQkHoSBb_16

	nop

	:l_kPFHIwwbmCAJCEOM_6
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
	goto/32 :l_ZpycermFfdUcxjBq_7

	nop

	:l_VndlXBHGJSNdsnTX_22
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtHpgIizOiypapAZ_23

	nop

	:l_zsEMMysDWoIzwrdI_12
	if-gez v1, :gl_QFhFLMUSwjUZAlcq

	goto/32 :cond_1

	:gl_QFhFLMUSwjUZAlcq
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_TCclkizMOlIsSFOb_13

	nop

.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_bAyaNokuXZPxicLM_0

	nop

	:l_wnINGwgLuXdBVeor_24
    const-string v3, "Index overflow has happened"

	goto/32 :l_pzHRGwaAGxhfKUSW_25

	nop

	:l_RghRhBWHXVlzleGI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 62
	goto/32 :l_dYGLxKweLLnguTWb_13

	nop

	:l_gjLtxRQlLnjuWals_23
    new-instance v0, Ljava/lang/ArithmeticException;

	goto/32 :l_wnINGwgLuXdBVeor_24

	nop

	:l_ehUwjgpQtUvJAFXs_15
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_eanDISpsUdoTiTAu_16

	nop

	:l_YeorNtSDWhCJiHll_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_YpEKVtyfQUTlBWhx_6

	nop

	:l_dYGLxKweLLnguTWb_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ALEghkMkmvQyySqG_14

	nop

	:l_OyckbvjfIxKYbMnn_11
    const/4 v0, 0x5

	goto/32 :l_RghRhBWHXVlzleGI_12

	nop

	:l_YpEKVtyfQUTlBWhx_6
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

	goto/32 :l_XdCSLPQTaRiUatqT_7

	nop

	:l_nDPtQEEfQcULldFc_27
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_lWCBqupqGKRhWowg_28

	nop

	:l_wzsWITPZeAOEdBtP_22
    return-object v0

    .line 120
    .restart local v1    # "index$iv":I
    .restart local v2    # "$i$f$checkIndexOverflow":I
    :cond_0
	goto/32 :l_gjLtxRQlLnjuWals_23

	nop

	:l_CvTUYndrTVyRInfm_18
	if-gez v1, :gl_scbnGnrwzLoxDwXw

	goto/32 :cond_0

	:gl_scbnGnrwzLoxDwXw
    .line 122
    nop

    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$checkIndexOverflow":I
	goto/32 :l_BSFZdvSXNTYRVZzA_19

	nop

	:l_BSFZdvSXNTYRVZzA_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
	goto/32 :l_VaAhygppwWLGGarE_20

	nop

	:l_cWZSUmXtDxMazziz_17
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$f$checkIndexOverflow":I
	goto/32 :l_CvTUYndrTVyRInfm_18

	nop

	:l_eanDISpsUdoTiTAu_16
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .local v1, "index$iv":I
	goto/32 :l_cWZSUmXtDxMazziz_17

	nop

	:l_xtyDrqhjtCPnMXhv_2
	add-int v0, v0, v1
	goto/32 :l_ujfAXiwDRKUBTZWy_3

	nop

	:l_ujfAXiwDRKUBTZWy_3
	rem-int v0, v0, v1
	goto/32 :l_LnBFEdZMcPomtNnX_4

	nop

	:l_bAyaNokuXZPxicLM_0
	const v0, 17
	goto/32 :l_CjOsruBzyKDezKVJ_1

	nop

	:l_PMuMnBjzjUbvlTTM_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OyckbvjfIxKYbMnn_11

	nop

	:l_pzHRGwaAGxhfKUSW_25
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HqKuUGvlKiLnEIRG_26

	nop

	:l_CNkqbFsmLqesuYSS_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

	goto/32 :l_PMuMnBjzjUbvlTTM_10

	nop

	:l_pVGANxmNbdZFtCsc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_CNkqbFsmLqesuYSS_9

	nop

	:l_TVxOhYpFMAOxGXYf_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wzsWITPZeAOEdBtP_22

	nop

	:l_LnBFEdZMcPomtNnX_4
	if-lez v0, :gl_vpwrtJQbUnWDckls

	goto/32 :JtabAsGGeNdIiMmG

	:gl_vpwrtJQbUnWDckls	goto/32 :l_YeorNtSDWhCJiHll_5

	nop

	:l_VaAhygppwWLGGarE_20
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_TVxOhYpFMAOxGXYf_21

	nop

	:l_ALEghkMkmvQyySqG_14
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

	goto/32 :l_ehUwjgpQtUvJAFXs_15

	nop

	:l_HqKuUGvlKiLnEIRG_26
    throw v0

	:after_last_instruction

	goto/32 :l_nDPtQEEfQcULldFc_27

	nop

	:l_CjOsruBzyKDezKVJ_1
	const v1, 3
	goto/32 :l_xtyDrqhjtCPnMXhv_2

	nop

	:l_lWCBqupqGKRhWowg_28
	goto/32 :SOTHqOhtuGdJNrxn
	:l_XdCSLPQTaRiUatqT_7
    const/4 v0, 0x4

	goto/32 :l_pVGANxmNbdZFtCsc_8

	nop

.end method
