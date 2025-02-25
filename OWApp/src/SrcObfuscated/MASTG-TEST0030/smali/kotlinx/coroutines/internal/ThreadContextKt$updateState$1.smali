.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
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
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
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
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dpBWBTydPOTSzbui_0

	nop

	:l_QZqeTodCbtLGEekC_5
	goto/32 :before_first_instruction

	:l_xaWxtlwsovsMPefJ_4
    return-void

	:after_last_instruction

	goto/32 :l_QZqeTodCbtLGEekC_5

	nop

	:l_XPiwosOKiOuaSngZ_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_xaWxtlwsovsMPefJ_4

	nop

	:l_hpVahapRZdKosNqX_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_voUDpTfYdCpwXNAt_2

	nop

	:l_dpBWBTydPOTSzbui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpVahapRZdKosNqX_1

	nop

	:l_voUDpTfYdCpwXNAt_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_XPiwosOKiOuaSngZ_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FHFVEgfGccKenQED_0

	nop

	:l_FHFVEgfGccKenQED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPKZtHIfWGdtmXSD_1

	nop

	:l_mlmDtUcsQBKtQfuN_4
	goto/32 :before_first_instruction

	:l_rDxHQFnjTMWvpYwX_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xkOqdXuODGPkqWyi_3

	nop

	:l_xkOqdXuODGPkqWyi_3
    return-void

	:after_last_instruction

	goto/32 :l_mlmDtUcsQBKtQfuN_4

	nop

	:l_nPKZtHIfWGdtmXSD_1
    const/4 v0, 0x2

	goto/32 :l_rDxHQFnjTMWvpYwX_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RbeADRYQjIOnPtDw_0

	nop

	:l_gzJpwVUXgXhqViOL_13
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_ebqqWMlhjyEXgAsN_14

	nop

	:l_AfQMStCAizwaRSXj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_fvUWrfzIwFidFPas_7

	nop

	:l_BGtABzNVgmPyRHSl_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_VumcNnyJMoxJTUwA_9

	nop

	:l_GFYoHUZIcYVDDhCU_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_AtksIrfYZiWcIrdZ_11

	nop

	:l_RbeADRYQjIOnPtDw_0
	const v0, 9
	goto/32 :l_dNmcLmyTnehddKkg_1

	nop

	:l_jOBQwnBvbkONMSei_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gzJpwVUXgXhqViOL_13

	nop

	:l_AtksIrfYZiWcIrdZ_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_jOBQwnBvbkONMSei_12

	nop

	:l_NvhiXgtAjPxXGInk_3
	rem-int v0, v0, v1
	goto/32 :l_xSNxciHCXCRNtCwu_4

	nop

	:l_gRPVRyIgKXSjmNea_2
	add-int v0, v0, v1
	goto/32 :l_NvhiXgtAjPxXGInk_3

	nop

	:l_VumcNnyJMoxJTUwA_9
    move-object v1, p2

	goto/32 :l_GFYoHUZIcYVDDhCU_10

	nop

	:l_ebqqWMlhjyEXgAsN_14
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_xSNxciHCXCRNtCwu_4
	if-lez v0, :gl_XvMXKAqYjJFjXJTg

	goto/32 :jetRCpqYOChrelrU

	:gl_XvMXKAqYjJFjXJTg	goto/32 :l_rlijmbJMTLtnKsyC_5

	nop

	:l_rlijmbJMTLtnKsyC_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_AfQMStCAizwaRSXj_6

	nop

	:l_dNmcLmyTnehddKkg_1
	const v1, 4
	goto/32 :l_gRPVRyIgKXSjmNea_2

	nop

	:l_fvUWrfzIwFidFPas_7
    move-object v0, p1

	goto/32 :l_BGtABzNVgmPyRHSl_8

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_jkjIlLcQvtKnQlVO_0

	nop

	:l_qBwUcrBOpmwbnMBe_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_kwgzuYxoQnorAsIR_16

	nop

	:l_LZNmtTaeWTHxoZHW_1
	const v1, 17
	goto/32 :l_xOKMLvtIHEQKaxAN_2

	nop

	:l_XlchaqSPTQbBfduX_4
	if-lez v0, :gl_LLihYAHNCwdfpQeP

	goto/32 :SilnrwKKKZueUSYX

	:gl_LLihYAHNCwdfpQeP	goto/32 :l_EaozuMOOAONvgKyN_5

	nop

	:l_jkjIlLcQvtKnQlVO_0
	const v0, 31
	goto/32 :l_LZNmtTaeWTHxoZHW_1

	nop

	:l_HwsxaKhSEsAfPDmK_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qBwUcrBOpmwbnMBe_15

	nop

	:l_kwgzuYxoQnorAsIR_16
    return-object p1

	:after_last_instruction

	goto/32 :l_svoBbxFsOKRZrqKK_17

	nop

	:l_FLZycivpwBlTIlGI_9
    move-object v0, p2

	goto/32 :l_iEpaHdIvUrUgDzdQ_10

	nop

	:l_bDthZYTgcCEoObhw_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_UuoQZQWUFmQHUYBq_8

	nop

	:l_svoBbxFsOKRZrqKK_17
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_nOfwSVFQiXfuABdY_18

	nop

	:l_JPIUUaGCzOEFVQii_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_zhklkwLjyZylruTt_13

	nop

	:l_iEpaHdIvUrUgDzdQ_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_aQAQazvWpZfjNjxC_11

	nop

	:l_EaozuMOOAONvgKyN_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_TGDRBtCzazmVAVTb_6

	nop

	:l_aQAQazvWpZfjNjxC_11
    move-object v1, p2

	goto/32 :l_JPIUUaGCzOEFVQii_12

	nop

	:l_zhklkwLjyZylruTt_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HwsxaKhSEsAfPDmK_14

	nop

	:l_TGDRBtCzazmVAVTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_bDthZYTgcCEoObhw_7

	nop

	:l_MljReHVwJnJIcozj_3
	rem-int v0, v0, v1
	goto/32 :l_XlchaqSPTQbBfduX_4

	nop

	:l_UuoQZQWUFmQHUYBq_8
	if-nez v0, :gl_OIpSoPmkvVxOzcDR

	goto/32 :cond_0

	:gl_OIpSoPmkvVxOzcDR
    .line 54
	goto/32 :l_FLZycivpwBlTIlGI_9

	nop

	:l_xOKMLvtIHEQKaxAN_2
	add-int v0, v0, v1
	goto/32 :l_MljReHVwJnJIcozj_3

	nop

	:l_nOfwSVFQiXfuABdY_18
	goto/32 :bngngCnbbRCCBsJd
.end method
