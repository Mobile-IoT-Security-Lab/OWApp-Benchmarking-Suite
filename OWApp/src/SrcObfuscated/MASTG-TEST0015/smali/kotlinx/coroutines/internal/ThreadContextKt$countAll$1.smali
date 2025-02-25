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

	goto/32 :l_HHqSjouaIOACMqng_0

	nop

	:l_HmiyBfiTkpwGNwJZ_4
    return-void

	:after_last_instruction

	goto/32 :l_QBmfvOoCGbieWZmi_5

	nop

	:l_WWJWmtCuJChwGeKX_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_UVZGJfQGImtjYBxq_3

	nop

	:l_WEUrVcQQgXEuzZFk_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_WWJWmtCuJChwGeKX_2

	nop

	:l_QBmfvOoCGbieWZmi_5
	goto/32 :before_first_instruction

	:l_UVZGJfQGImtjYBxq_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_HmiyBfiTkpwGNwJZ_4

	nop

	:l_HHqSjouaIOACMqng_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEUrVcQQgXEuzZFk_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_BXCdIsjASmFcArXD_0

	nop

	:l_ySkGMQPZVGHlEAIL_3
    return-void

	:after_last_instruction

	goto/32 :l_HHRrCgSJKjLOZJUM_4

	nop

	:l_poWkFuoRAXRUTnRR_1
    const/4 v0, 0x2

	goto/32 :l_wOkVnYCZedOqJusY_2

	nop

	:l_BXCdIsjASmFcArXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poWkFuoRAXRUTnRR_1

	nop

	:l_HHRrCgSJKjLOZJUM_4
	goto/32 :before_first_instruction

	:l_wOkVnYCZedOqJusY_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ySkGMQPZVGHlEAIL_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_idSGmFrzEjkrolVm_0

	nop

	:l_YHFndeeWuWRBEBLr_5
	goto/32 :before_first_instruction

	:l_QIrUymjsFdVKeudq_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjtTEIBZtByEDJEJ_4

	nop

	:l_pMTDRioifewHMUyy_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_QIrUymjsFdVKeudq_3

	nop

	:l_idSGmFrzEjkrolVm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_aGqwBrRLxBCoYfKD_1

	nop

	:l_aGqwBrRLxBCoYfKD_1
    move-object v0, p2

	goto/32 :l_pMTDRioifewHMUyy_2

	nop

	:l_TjtTEIBZtByEDJEJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YHFndeeWuWRBEBLr_5

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ysqvvMwNTDSPSSuC_0

	nop

	:l_HbqjzzDHCRZVfnGd_26
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_QcYmMhwlgbOatSLd_27

	nop

	:l_SOECIpiuGCpOZVNj_3
	rem-int v0, v0, v1
	goto/32 :l_cZIjJzdekyFAHIVg_4

	nop

	:l_oCMaukwUCTPLQMzm_15
	if-nez v0, :gl_JbvBkUxtsfNzVySD

	goto/32 :cond_1

	:gl_JbvBkUxtsfNzVySD
	goto/32 :l_fKNxqxMGkdqWICQc_16

	nop

	:l_XCReiPGsGvRgyEqK_1
	const v1, 30
	goto/32 :l_osViONVJnjjOuezm_2

	nop

	:l_QcYmMhwlgbOatSLd_27
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_cZIjJzdekyFAHIVg_4
	if-lez v0, :gl_SCPwoDWAOYThygMM

	goto/32 :LMDEoLZbtljIraWJ

	:gl_SCPwoDWAOYThygMM	goto/32 :l_hJOQkBgDsjHhOYDo_5

	nop

	:l_hJOQkBgDsjHhOYDo_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_pOmOFJopmSeLisWO_6

	nop

	:l_gMNfcRLEjyAjMvJs_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_yuUSPNjzJCYNBcST_24

	nop

	:l_FTgvZpCihSvNOJBe_10
	if-nez v0, :gl_xCSNgSaVTFOgRdil

	goto/32 :cond_0

	:gl_xCSNgSaVTFOgRdil
	goto/32 :l_YbfKtwQObqSUwRBH_11

	nop

	:l_yaYZomcrAnKMPWOV_21
    goto :goto_2

    :cond_2
	goto/32 :l_ssAkfGkRcCKBDayZ_22

	nop

	:l_hHnbKSLoSODXFPaq_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_FTgvZpCihSvNOJBe_10

	nop

	:l_fKNxqxMGkdqWICQc_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_NvJZnXbVagPkCTCh_17

	nop

	:l_XeHdmSQMaOSxGJuQ_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_FWjCTZlvThKlJyPH_19

	nop

	:l_LTZqgvZORqFieoNa_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_bnjIjnNOBVHxmoVJ_13

	nop

	:l_DjsxoGdNeMsAnedF_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_MXQsfnGwbVwSlNIm_8

	nop

	:l_bnjIjnNOBVHxmoVJ_13
    goto :goto_0

    :cond_0
	goto/32 :l_ejlNnbGdoBNwjXlg_14

	nop

	:l_MXQsfnGwbVwSlNIm_8
	if-nez v0, :gl_DEriRCMceQnNvjFz

	goto/32 :cond_3

	:gl_DEriRCMceQnNvjFz
    .line 37
	goto/32 :l_hHnbKSLoSODXFPaq_9

	nop

	:l_NvJZnXbVagPkCTCh_17
    goto :goto_1

    :cond_1
	goto/32 :l_XeHdmSQMaOSxGJuQ_18

	nop

	:l_osViONVJnjjOuezm_2
	add-int v0, v0, v1
	goto/32 :l_SOECIpiuGCpOZVNj_3

	nop

	:l_yuUSPNjzJCYNBcST_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_jwhUTrxloHEcyoBT_25

	nop

	:l_jwhUTrxloHEcyoBT_25
    return-object p1

	:after_last_instruction

	goto/32 :l_HbqjzzDHCRZVfnGd_26

	nop

	:l_SJCPyAFFetrVGIqc_20
    move-object v1, p2

	goto/32 :l_yaYZomcrAnKMPWOV_21

	nop

	:l_ssAkfGkRcCKBDayZ_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_gMNfcRLEjyAjMvJs_23

	nop

	:l_ejlNnbGdoBNwjXlg_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oCMaukwUCTPLQMzm_15

	nop

	:l_FWjCTZlvThKlJyPH_19
	if-eqz v0, :gl_RpgQjLPDTmRaYUBU

	goto/32 :cond_2

	:gl_RpgQjLPDTmRaYUBU
	goto/32 :l_SJCPyAFFetrVGIqc_20

	nop

	:l_ysqvvMwNTDSPSSuC_0
	const v0, 11
	goto/32 :l_XCReiPGsGvRgyEqK_1

	nop

	:l_pOmOFJopmSeLisWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_DjsxoGdNeMsAnedF_7

	nop

	:l_YbfKtwQObqSUwRBH_11
    move-object v0, p1

	goto/32 :l_LTZqgvZORqFieoNa_12

	nop

.end method
