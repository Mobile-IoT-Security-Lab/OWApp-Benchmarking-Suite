.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kekYBcKUrXtSCbYo_0

	nop

	:l_dgYdpBWBTydPOTSz_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_buihpVahapRZdKos_4

	nop

	:l_buihpVahapRZdKos_4
    return-void

	:after_last_instruction

	goto/32 :l_NqXvoUDpTfYdCpwX_5

	nop

	:l_kekYBcKUrXtSCbYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNRMkfUJGAkpBpkA_1

	nop

	:l_NqXvoUDpTfYdCpwX_5
	goto/32 :before_first_instruction

	:l_eNRMkfUJGAkpBpkA_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_qKQwHePPUXiSmpxP_2

	nop

	:l_qKQwHePPUXiSmpxP_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_dgYdpBWBTydPOTSz_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_NAtXPiwosOKiOuaS_0

	nop

	:l_efJQZqeTodCbtLGE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ekCFHFVEgfGccKen_3

	nop

	:l_ngZxaWxtlwsovsMP_1
    const/4 v0, 0x2

	goto/32 :l_efJQZqeTodCbtLGE_2

	nop

	:l_QEDnPKZtHIfWGdtm_4
	goto/32 :before_first_instruction

	:l_ekCFHFVEgfGccKen_3
    return-void

	:after_last_instruction

	goto/32 :l_QEDnPKZtHIfWGdtm_4

	nop

	:l_NAtXPiwosOKiOuaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngZxaWxtlwsovsMP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XSDrDxHQFnjTMWvp_0

	nop

	:l_KkggRPVRyIgKXSjm_5
	goto/32 :before_first_instruction

	:l_WyimlmDtUcsQBKtQ_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_fuNRbeADRYQjIOnP_3

	nop

	:l_fuNRbeADRYQjIOnP_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDwdNmcLmyTnehdd_4

	nop

	:l_XSDrDxHQFnjTMWvp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_YwXxkOqdXuODGPkq_1

	nop

	:l_tDwdNmcLmyTnehdd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KkggRPVRyIgKXSjm_5

	nop

	:l_YwXxkOqdXuODGPkq_1
    move-object v0, p2

	goto/32 :l_WyimlmDtUcsQBKtQ_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NeaNvhiXgtAjPxXG_0

	nop

	:l_HSlVumcNnyJMoxJT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_UwAGFYoHUZIcYVDD_7

	nop

	:l_PasBGtABzNVgmPyR_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_HSlVumcNnyJMoxJT_6

	nop

	:l_uTtHwsxaKhSEsAfP_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_DmKqBwUcrBOpmwbn_25

	nop

	:l_MBekwgzuYxoQnorA_26
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_sIRsvoBbxFsOKRZr_27

	nop

	:l_duXLLihYAHNCwdfp_15
	if-nez v0, :gl_QePEaozuMOOAONvg

	goto/32 :cond_1

	:gl_QePEaozuMOOAONvg
	goto/32 :l_KyNTGDRBtCzazmVA_16

	nop

	:l_NeaNvhiXgtAjPxXG_0
	const v0, 11
	goto/32 :l_InkxSNxciHCXCRNt_1

	nop

	:l_sIRsvoBbxFsOKRZr_27
	goto/32 :AvHquVRDtAIiMIWQ
	:l_hCUAtksIrfYZiWcI_8
	if-nez v0, :gl_rdZjOBQwnBvbkONM

	goto/32 :cond_3

	:gl_rdZjOBQwnBvbkONM
    .line 37
	goto/32 :l_SeigzJpwVUXgXhqV_9

	nop

	:l_jxCJPIUUaGCzOEFV_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_QiizhklkwLjyZylr_23

	nop

	:l_VTbbDthZYTgcCEoO_17
    goto :goto_1

    :cond_1
	goto/32 :l_bhwUuoQZQWUFmQHU_18

	nop

	:l_YBqOIpSoPmkvVxOz_19
	if-eqz v0, :gl_cDRFLZycivpwBlTI

	goto/32 :cond_2

	:gl_cDRFLZycivpwBlTI
	goto/32 :l_lGIiEpaHdIvUrUgD_20

	nop

	:l_bhwUuoQZQWUFmQHU_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_YBqOIpSoPmkvVxOz_19

	nop

	:l_iOLebqqWMlhjyEXg_10
	if-nez v0, :gl_AsNjkjIlLcQvtKnQ

	goto/32 :cond_0

	:gl_AsNjkjIlLcQvtKnQ
	goto/32 :l_lVOLZNmtTaeWTHxo_11

	nop

	:l_DmKqBwUcrBOpmwbn_25
    return-object p1

	:after_last_instruction

	goto/32 :l_MBekwgzuYxoQnorA_26

	nop

	:l_xANMljReHVwJnJIc_13
    goto :goto_0

    :cond_0
	goto/32 :l_ozjXlchaqSPTQbBf_14

	nop

	:l_lVOLZNmtTaeWTHxo_11
    move-object v0, p1

	goto/32 :l_ZHWxOKMLvtIHEQKa_12

	nop

	:l_UwAGFYoHUZIcYVDD_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_hCUAtksIrfYZiWcI_8

	nop

	:l_lGIiEpaHdIvUrUgD_20
    move-object v1, p2

	goto/32 :l_zdQaQAQazvWpZfjN_21

	nop

	:l_zdQaQAQazvWpZfjN_21
    goto :goto_2

    :cond_2
	goto/32 :l_jxCJPIUUaGCzOEFV_22

	nop

	:l_InkxSNxciHCXCRNt_1
	const v1, 9
	goto/32 :l_CwuXvMXKAqYjJFjX_2

	nop

	:l_CwuXvMXKAqYjJFjX_2
	add-int v0, v0, v1
	goto/32 :l_JTgrlijmbJMTLtnK_3

	nop

	:l_SeigzJpwVUXgXhqV_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_iOLebqqWMlhjyEXg_10

	nop

	:l_QiizhklkwLjyZylr_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_uTtHwsxaKhSEsAfP_24

	nop

	:l_KyNTGDRBtCzazmVA_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_VTbbDthZYTgcCEoO_17

	nop

	:l_ozjXlchaqSPTQbBf_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_duXLLihYAHNCwdfp_15

	nop

	:l_ZHWxOKMLvtIHEQKa_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_xANMljReHVwJnJIc_13

	nop

	:l_syCAfQMStCAizwaR_4
	if-lez v0, :gl_SXjfvUWrfzIwFidF

	goto/32 :ixCgyHUrrxlVazaz

	:gl_SXjfvUWrfzIwFidF	goto/32 :l_PasBGtABzNVgmPyR_5

	nop

	:l_JTgrlijmbJMTLtnK_3
	rem-int v0, v0, v1
	goto/32 :l_syCAfQMStCAizwaR_4

	nop

.end method
