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

	goto/32 :l_fuNRbeADRYQjIOnP_0

	nop

	:l_tDwdNmcLmyTnehdd_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KkggRPVRyIgKXSjm_2

	nop

	:l_InkxSNxciHCXCRNt_4
    return-void

	:after_last_instruction

	goto/32 :l_CwuXvMXKAqYjJFjX_5

	nop

	:l_NeaNvhiXgtAjPxXG_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_InkxSNxciHCXCRNt_4

	nop

	:l_KkggRPVRyIgKXSjm_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_NeaNvhiXgtAjPxXG_3

	nop

	:l_CwuXvMXKAqYjJFjX_5
	goto/32 :before_first_instruction

	:l_fuNRbeADRYQjIOnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDwdNmcLmyTnehdd_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_JTgrlijmbJMTLtnK_0

	nop

	:l_JTgrlijmbJMTLtnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syCAfQMStCAizwaR_1

	nop

	:l_HSlVumcNnyJMoxJT_4
	goto/32 :before_first_instruction

	:l_syCAfQMStCAizwaR_1
    const/4 v0, 0x2

	goto/32 :l_SXjfvUWrfzIwFidF_2

	nop

	:l_PasBGtABzNVgmPyR_3
    return-void

	:after_last_instruction

	goto/32 :l_HSlVumcNnyJMoxJT_4

	nop

	:l_SXjfvUWrfzIwFidF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_PasBGtABzNVgmPyR_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UwAGFYoHUZIcYVDD_0

	nop

	:l_hCUAtksIrfYZiWcI_1
    move-object v0, p2

	goto/32 :l_rdZjOBQwnBvbkONM_2

	nop

	:l_rdZjOBQwnBvbkONM_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_SeigzJpwVUXgXhqV_3

	nop

	:l_UwAGFYoHUZIcYVDD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_hCUAtksIrfYZiWcI_1

	nop

	:l_AsNjkjIlLcQvtKnQ_5
	goto/32 :before_first_instruction

	:l_iOLebqqWMlhjyEXg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AsNjkjIlLcQvtKnQ_5

	nop

	:l_SeigzJpwVUXgXhqV_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iOLebqqWMlhjyEXg_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lVOLZNmtTaeWTHxo_0

	nop

	:l_DVOyXVOWQOaUpRyc_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_YpeCimbLsOaKhTSc_24

	nop

	:l_KyNTGDRBtCzazmVA_5
	goto/32 :WSPksncYXqwPJilu
	:wZLTpYZzAYIMiDIO
	:eGEjCsNkMgdNAmix

	goto/32 :l_VTbbDthZYTgcCEoO_6

	nop

	:l_qcwjdomZrcEXPquf_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_DVOyXVOWQOaUpRyc_23

	nop

	:l_lGIiEpaHdIvUrUgD_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_zdQaQAQazvWpZfjN_10

	nop

	:l_lVOLZNmtTaeWTHxo_0
	const v0, 27
	goto/32 :l_ZHWxOKMLvtIHEQKa_1

	nop

	:l_YpeCimbLsOaKhTSc_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_RDmrsrILrIVvTrTZ_25

	nop

	:l_ozjXlchaqSPTQbBf_3
	rem-int v0, v0, v1
	goto/32 :l_duXLLihYAHNCwdfp_4

	nop

	:l_YBqOIpSoPmkvVxOz_8
	if-nez v0, :gl_cDRFLZycivpwBlTI

	goto/32 :cond_3

	:gl_cDRFLZycivpwBlTI
    .line 37
	goto/32 :l_lGIiEpaHdIvUrUgD_9

	nop

	:l_ilDAkSXStrturMkQ_26
	goto/32 :before_first_instruction

	:WSPksncYXqwPJilu
	goto/32 :l_tmzssfaAigTvnJqa_27

	nop

	:l_ZHWxOKMLvtIHEQKa_1
	const v1, 10
	goto/32 :l_xANMljReHVwJnJIc_2

	nop

	:l_dpFlJvEFJdIdKfUJ_17
    goto :goto_1

    :cond_1
	goto/32 :l_JjKtHYRpVUgoGmZs_18

	nop

	:l_tmzssfaAigTvnJqa_27
	goto/32 :eGEjCsNkMgdNAmix
	:l_xANMljReHVwJnJIc_2
	add-int v0, v0, v1
	goto/32 :l_ozjXlchaqSPTQbBf_3

	nop

	:l_QiizhklkwLjyZylr_11
    move-object v0, p1

	goto/32 :l_uTtHwsxaKhSEsAfP_12

	nop

	:l_BdYpZORWUIeTWyPY_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_dpFlJvEFJdIdKfUJ_17

	nop

	:l_DmKqBwUcrBOpmwbn_13
    goto :goto_0

    :cond_0
	goto/32 :l_MBekwgzuYxoQnorA_14

	nop

	:l_JjKtHYRpVUgoGmZs_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_YYcACNnGeDACBOrl_19

	nop

	:l_uTtHwsxaKhSEsAfP_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_DmKqBwUcrBOpmwbn_13

	nop

	:l_MBekwgzuYxoQnorA_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sIRsvoBbxFsOKRZr_15

	nop

	:l_bhwUuoQZQWUFmQHU_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_YBqOIpSoPmkvVxOz_8

	nop

	:l_XHSiVOtjdjsSFhMN_20
    move-object v1, p2

	goto/32 :l_CJQTqXYyePuQyrZz_21

	nop

	:l_RDmrsrILrIVvTrTZ_25
    return-object p1

	:after_last_instruction

	goto/32 :l_ilDAkSXStrturMkQ_26

	nop

	:l_VTbbDthZYTgcCEoO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_bhwUuoQZQWUFmQHU_7

	nop

	:l_duXLLihYAHNCwdfp_4
	if-lez v0, :gl_QePEaozuMOOAONvg

	goto/32 :wZLTpYZzAYIMiDIO

	:gl_QePEaozuMOOAONvg	goto/32 :l_KyNTGDRBtCzazmVA_5

	nop

	:l_sIRsvoBbxFsOKRZr_15
	if-nez v0, :gl_qKKnOfwSVFQiXfuA

	goto/32 :cond_1

	:gl_qKKnOfwSVFQiXfuA
	goto/32 :l_BdYpZORWUIeTWyPY_16

	nop

	:l_zdQaQAQazvWpZfjN_10
	if-nez v0, :gl_jxCJPIUUaGCzOEFV

	goto/32 :cond_0

	:gl_jxCJPIUUaGCzOEFV
	goto/32 :l_QiizhklkwLjyZylr_11

	nop

	:l_CJQTqXYyePuQyrZz_21
    goto :goto_2

    :cond_2
	goto/32 :l_qcwjdomZrcEXPquf_22

	nop

	:l_YYcACNnGeDACBOrl_19
	if-eqz v0, :gl_bJvNNvNMxqcLFURi

	goto/32 :cond_2

	:gl_bJvNNvNMxqcLFURi
	goto/32 :l_XHSiVOtjdjsSFhMN_20

	nop

.end method
