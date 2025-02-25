.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\" \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "NO_THREAD_ELEMENTS",
        "Lkotlinx/coroutines/internal/Symbol;",
        "countAll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "findOne",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "updateState",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "restoreThreadContext",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "oldState",
        "threadContextElements",
        "updateThreadContext",
        "countOrElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field private static final countAll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final findOne:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final updateState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/internal/ThreadState;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Lkotlinx/coroutines/internal/ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_NGSXyRCZbGULJziW_0

	nop

	:l_WhlrpxwbWWpJTIkg_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_jwhaHeNuHiSmpoQx_18

	nop

	:l_NYsVCGivzoSNfwnC_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qDHBiIbNzGksCtrz_13

	nop

	:l_bwpBSQnwoLIPYZjC_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_NYsVCGivzoSNfwnC_12

	nop

	:l_LOPqyEhtkXLxvfzM_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aRbkxvaMUSCpWuSJ_16

	nop

	:l_RyLGOgpcylUQTDCE_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FldWpAzFxwXITSKP_10

	nop

	:l_jwhaHeNuHiSmpoQx_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aSrpladaqFmSeKbH_19

	nop

	:l_qGHGilVQQKXnJlsI_21
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_vCyJtGRtONxLghzH_22

	nop

	:l_xYizAnJKnkoWyiwW_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_LOPqyEhtkXLxvfzM_15

	nop

	:l_lfBFSoEUgIoDAUGT_20
    return-void

	:after_last_instruction

	goto/32 :l_qGHGilVQQKXnJlsI_21

	nop

	:l_FldWpAzFxwXITSKP_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_bwpBSQnwoLIPYZjC_11

	nop

	:l_YFiQuRPgHhfDrldZ_2
	add-int v0, v0, v1
	goto/32 :l_GwAqEpDNOZMiBiZk_3

	nop

	:l_wVtzVvBaMoMNlCpe_4
	if-lez v0, :gl_TsIbiQwMNFiniUIc

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_TsIbiQwMNFiniUIc	goto/32 :l_KmafBYNxCJwhqZyI_5

	nop

	:l_tbdzoqXcgdkdPRcW_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_RyLGOgpcylUQTDCE_9

	nop

	:l_KmafBYNxCJwhqZyI_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_wVwGrORFJWnxPtiB_6

	nop

	:l_GwAqEpDNOZMiBiZk_3
	rem-int v0, v0, v1
	goto/32 :l_wVtzVvBaMoMNlCpe_4

	nop

	:l_aRbkxvaMUSCpWuSJ_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_WhlrpxwbWWpJTIkg_17

	nop

	:l_aSrpladaqFmSeKbH_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lfBFSoEUgIoDAUGT_20

	nop

	:l_CRlYmyqPdENcMugQ_1
	const v1, 31
	goto/32 :l_YFiQuRPgHhfDrldZ_2

	nop

	:l_vCyJtGRtONxLghzH_22
	goto/32 :cMQQqeIqtZECErvw
	:l_qDHBiIbNzGksCtrz_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_xYizAnJKnkoWyiwW_14

	nop

	:l_wVwGrORFJWnxPtiB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_MhAbxhHNfsBvedNo_7

	nop

	:l_MhAbxhHNfsBvedNo_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tbdzoqXcgdkdPRcW_8

	nop

	:l_NGSXyRCZbGULJziW_0
	const v0, 8
	goto/32 :l_CRlYmyqPdENcMugQ_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_NLWuePVLawshmbsm_0

	nop

	:l_fwGrdmLBlEXUvNUc_3
    mul-int p2, p0, p1

	goto/32 :l_UocuaWWcoZCzkMRP_4

	nop

	:l_XVuHrAdxjpeukLui_6
    return-void

	:after_last_instruction

	goto/32 :l_llUOiqeTOGBZPego_7

	nop

	:l_NLWuePVLawshmbsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEOajYgyGTfMNHdW_1

	nop

	:l_UocuaWWcoZCzkMRP_4
    add-int p3, p2, p1

	goto/32 :l_dSksyNZFwAWkIgdW_5

	nop

	:l_dSksyNZFwAWkIgdW_5
    int-to-double p0, p3

	goto/32 :l_XVuHrAdxjpeukLui_6

	nop

	:l_llUOiqeTOGBZPego_7
	goto/32 :before_first_instruction

	:l_LMNDzTeGNeoWWlpU_2
    const/16 p1, 0xd2

	goto/32 :l_fwGrdmLBlEXUvNUc_3

	nop

	:l_rEOajYgyGTfMNHdW_1
    const/16 p0, 0x2a

	goto/32 :l_LMNDzTeGNeoWWlpU_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_WDEfATDogNMBCJAx_0

	nop

	:l_dRqfcEesJAquGJJS_1
    const/16 p0, 0x2a

	goto/32 :l_bjnuXaxAtQFhTybO_2

	nop

	:l_qZYQXPZEFfLHxClD_5
    int-to-double p0, p3

	goto/32 :l_tmtXXeNglsfvNlfk_6

	nop

	:l_USQbwJzPCYSSRhsk_4
    add-int p3, p2, p1

	goto/32 :l_qZYQXPZEFfLHxClD_5

	nop

	:l_WDEfATDogNMBCJAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRqfcEesJAquGJJS_1

	nop

	:l_tmtXXeNglsfvNlfk_6
    return-void

	:after_last_instruction

	goto/32 :l_grQpThLDAXYeBBLO_7

	nop

	:l_MeDlKBdwdjjrYtvm_3
    mul-int p2, p0, p1

	goto/32 :l_USQbwJzPCYSSRhsk_4

	nop

	:l_grQpThLDAXYeBBLO_7
	goto/32 :before_first_instruction

	:l_bjnuXaxAtQFhTybO_2
    const/16 p1, 0xd2

	goto/32 :l_MeDlKBdwdjjrYtvm_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ICFB)V
    .locals 0

	goto/32 :l_goCzaErbtIwNFNoa_0

	nop

	:l_lZGPqTNyLrystysy_4
    add-int p3, p2, p1

	goto/32 :l_tdvtUTkGJUelkUDC_5

	nop

	:l_mTmUSBIVlbnabgkq_3
    mul-int p2, p0, p1

	goto/32 :l_lZGPqTNyLrystysy_4

	nop

	:l_LXWgiekuhgOXChZX_2
    const/16 p1, 0xd2

	goto/32 :l_mTmUSBIVlbnabgkq_3

	nop

	:l_tdvtUTkGJUelkUDC_5
    int-to-double p0, p3

	goto/32 :l_JyTQeWRtJZfedomB_6

	nop

	:l_JyTQeWRtJZfedomB_6
    return-void

	:after_last_instruction

	goto/32 :l_tlwQkbdictVzlqhG_7

	nop

	:l_WPfmddHKhaMBFzAO_1
    const/16 p0, 0x2a

	goto/32 :l_LXWgiekuhgOXChZX_2

	nop

	:l_tlwQkbdictVzlqhG_7
	goto/32 :before_first_instruction

	:l_goCzaErbtIwNFNoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPfmddHKhaMBFzAO_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_afcvumHSRbgAXxIV_0

	nop

	:l_cZVfrwJABTdpOMuR_8
	if-eq p1, v0, :gl_eYIyeXnLlFXoQJHR

	goto/32 :cond_0

	:gl_eYIyeXnLlFXoQJHR
	goto/32 :l_puFYAYjHqtrPOrak_9

	nop

	:l_hgTwQVJokODFxaOz_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_hipWVwEOfaPOYnqd_6

	nop

	:l_hipWVwEOfaPOYnqd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_IsZcfEEKVtMfvtbg_7

	nop

	:l_afcvumHSRbgAXxIV_0
	const v0, 11
	goto/32 :l_zwHENAMjifEdOgxe_1

	nop

	:l_uIoqAAqeXzWWHAtT_28
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_mikVjhUCBCUlAIIO_19
	if-nez v0, :gl_JRhPUxNugQZXmdrq

	goto/32 :cond_2

	:gl_JRhPUxNugQZXmdrq
	goto/32 :l_ydeeuaPREwseHWpQ_20

	nop

	:l_rwVkKArgpopfPsRP_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WBjlucZPveQTDCcM_26

	nop

	:l_agMBAQBOLDbvsttq_3
	rem-int v0, v0, v1
	goto/32 :l_XSRuRrfTyaOyRiCd_4

	nop

	:l_PDUsbhYNYkoyCwcF_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aUAAJbqaRuNEibVc_18

	nop

	:l_CLgpslfIGfSwJZxp_12
    move-object v0, p1

	goto/32 :l_PEHwjOsxdNHzWcKI_13

	nop

	:l_TYEmhvDnVLHmjwjJ_2
	add-int v0, v0, v1
	goto/32 :l_agMBAQBOLDbvsttq_3

	nop

	:l_XHOQGqinAFRUjMje_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_HAyjwUWNLpZMsbFE_23

	nop

	:l_fFAtYxivtJWDCMOc_27
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_uIoqAAqeXzWWHAtT_28

	nop

	:l_zwHENAMjifEdOgxe_1
	const v1, 30
	goto/32 :l_TYEmhvDnVLHmjwjJ_2

	nop

	:l_zZdkHwfmNPIdZIIP_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_rwVkKArgpopfPsRP_25

	nop

	:l_XmlkeJMJUiswXdyj_11
	if-nez v0, :gl_RxHpgllThOsFlHtH

	goto/32 :cond_1

	:gl_RxHpgllThOsFlHtH
    .line 88
	goto/32 :l_CLgpslfIGfSwJZxp_12

	nop

	:l_ydeeuaPREwseHWpQ_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_tfoAEPxeiLQwzrgs_21

	nop

	:l_HAyjwUWNLpZMsbFE_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zZdkHwfmNPIdZIIP_24

	nop

	:l_IsZcfEEKVtMfvtbg_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cZVfrwJABTdpOMuR_8

	nop

	:l_WBjlucZPveQTDCcM_26
    throw v0

	:after_last_instruction

	goto/32 :l_fFAtYxivtJWDCMOc_27

	nop

	:l_puFYAYjHqtrPOrak_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_xkxmOTzhYKnflOYI_10

	nop

	:l_kOBhVrosEuezGrEi_16
    const/4 v0, 0x0

	goto/32 :l_PDUsbhYNYkoyCwcF_17

	nop

	:l_LCNqVqDEwYBmiVnC_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_kOBhVrosEuezGrEi_16

	nop

	:l_XSRuRrfTyaOyRiCd_4
	if-lez v0, :gl_lVmxTTkMCFiqiQgM

	goto/32 :LMDEoLZbtljIraWJ

	:gl_lVmxTTkMCFiqiQgM	goto/32 :l_hgTwQVJokODFxaOz_5

	nop

	:l_tfoAEPxeiLQwzrgs_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_XHOQGqinAFRUjMje_22

	nop

	:l_xkxmOTzhYKnflOYI_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_XmlkeJMJUiswXdyj_11

	nop

	:l_TOgUUrLHqWaMuIJG_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_LCNqVqDEwYBmiVnC_15

	nop

	:l_PEHwjOsxdNHzWcKI_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_TOgUUrLHqWaMuIJG_14

	nop

	:l_aUAAJbqaRuNEibVc_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mikVjhUCBCUlAIIO_19

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LUnaTqyhawlbamcR_0

	nop

	:l_oVPvvmgwXQpawFKh_4
    add-int p3, p2, p1

	goto/32 :l_VfZRZPtHlUkXXnXY_5

	nop

	:l_OKrtJkzFWxRVrYiG_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtVconOCjzGNJfyx_7

	nop

	:l_JcPHOYJmYxWuVcYv_2
    const/16 p1, 0xd2

	goto/32 :l_zHErsTmSQhbKcCIP_3

	nop

	:l_zHErsTmSQhbKcCIP_3
    mul-int p2, p0, p1

	goto/32 :l_oVPvvmgwXQpawFKh_4

	nop

	:l_VfZRZPtHlUkXXnXY_5
    int-to-double p0, p3

	goto/32 :l_OKrtJkzFWxRVrYiG_6

	nop

	:l_LUnaTqyhawlbamcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TijZlZFggevcuMAc_1

	nop

	:l_TijZlZFggevcuMAc_1
    const/16 p0, 0x2a

	goto/32 :l_JcPHOYJmYxWuVcYv_2

	nop

	:l_ZtVconOCjzGNJfyx_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_NIrBNpFABXKrewaV_0

	nop

	:l_yajQZpMqOsGWaQwp_4
    add-int p3, p2, p1

	goto/32 :l_qytMkhPRckZDhDfj_5

	nop

	:l_zkLTuUekmGpKbqdh_1
    const/16 p0, 0x2a

	goto/32 :l_RxmyDYznAogtGGYv_2

	nop

	:l_ylgWzNeANANZOrqk_7
	goto/32 :before_first_instruction

	:l_qytMkhPRckZDhDfj_5
    int-to-double p0, p3

	goto/32 :l_uuNkVFMSJVZiCBmZ_6

	nop

	:l_uuNkVFMSJVZiCBmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ylgWzNeANANZOrqk_7

	nop

	:l_VcQZhRSsEfnRMmfg_3
    mul-int p2, p0, p1

	goto/32 :l_yajQZpMqOsGWaQwp_4

	nop

	:l_NIrBNpFABXKrewaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkLTuUekmGpKbqdh_1

	nop

	:l_RxmyDYznAogtGGYv_2
    const/16 p1, 0xd2

	goto/32 :l_VcQZhRSsEfnRMmfg_3

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CmMjCzsqIrmDQOkN_0

	nop

	:l_OMpJqsZjQxFHQwux_2
    const/16 p1, 0xd2

	goto/32 :l_yjJTjwoEIFzdpfQL_3

	nop

	:l_URvxgPjNekYzNQSE_7
	goto/32 :before_first_instruction

	:l_CmMjCzsqIrmDQOkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIpHenSJozGAgKWe_1

	nop

	:l_khnHhUlgpjEAHsaG_4
    add-int p3, p2, p1

	goto/32 :l_JDBMaHMluuNvSVZa_5

	nop

	:l_yjJTjwoEIFzdpfQL_3
    mul-int p2, p0, p1

	goto/32 :l_khnHhUlgpjEAHsaG_4

	nop

	:l_JDBMaHMluuNvSVZa_5
    int-to-double p0, p3

	goto/32 :l_MFCsJciqFEiQScNm_6

	nop

	:l_MFCsJciqFEiQScNm_6
    return-void

	:after_last_instruction

	goto/32 :l_URvxgPjNekYzNQSE_7

	nop

	:l_UIpHenSJozGAgKWe_1
    const/16 p0, 0x2a

	goto/32 :l_OMpJqsZjQxFHQwux_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KxkJxfiapzQPyxBT_0

	nop

	:l_RYEvYArmhIHOMrkL_3
	rem-int v0, v0, v1
	goto/32 :l_nJOLcPVTwCykPGzA_4

	nop

	:l_FUGEJlqbWitBetTQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NYWwXzQdrCKmpKzX_13

	nop

	:l_nJOLcPVTwCykPGzA_4
	if-lez v0, :gl_UgFpBmQhDUEioRkX

	goto/32 :VCZBLyMUZVBSCgpE

	:gl_UgFpBmQhDUEioRkX	goto/32 :l_YoIqtyVpUanZUzHe_5

	nop

	:l_ffhbTBOMNRXxrqaA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_ndokCsxSGtcFiUJM_7

	nop

	:l_WAUgkCOHnIJzMcUL_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_BryoayCQRZzVUUMH_9

	nop

	:l_NYWwXzQdrCKmpKzX_13
	goto/32 :before_first_instruction

	:UBFyVLsfsgekUaNf
	goto/32 :l_PXkVLNGwHYhuxGMi_14

	nop

	:l_ndokCsxSGtcFiUJM_7
    const/4 v0, 0x0

	goto/32 :l_WAUgkCOHnIJzMcUL_8

	nop

	:l_BryoayCQRZzVUUMH_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AWygZivxYpCmCLtL_10

	nop

	:l_YoIqtyVpUanZUzHe_5
	goto/32 :UBFyVLsfsgekUaNf
	:VCZBLyMUZVBSCgpE
	:jtEaPMVBrZlIUhef

	goto/32 :l_ffhbTBOMNRXxrqaA_6

	nop

	:l_ENtdVtznPDPXTbZb_1
	const v1, 3
	goto/32 :l_hPKyHqMJmQARuVRy_2

	nop

	:l_KxkJxfiapzQPyxBT_0
	const v0, 20
	goto/32 :l_ENtdVtznPDPXTbZb_1

	nop

	:l_AWygZivxYpCmCLtL_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JjjhknYjYMITbtRI_11

	nop

	:l_PXkVLNGwHYhuxGMi_14
	goto/32 :jtEaPMVBrZlIUhef
	:l_JjjhknYjYMITbtRI_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FUGEJlqbWitBetTQ_12

	nop

	:l_hPKyHqMJmQARuVRy_2
	add-int v0, v0, v1
	goto/32 :l_RYEvYArmhIHOMrkL_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gRMDhKhYSMrammlg_0

	nop

	:l_VeCgxTZHwbSSVPBY_4
    add-int p3, p2, p1

	goto/32 :l_dPJYZikhPyeHtvfj_5

	nop

	:l_HSGicxuJxoaYQCWb_7
	goto/32 :before_first_instruction

	:l_dPJYZikhPyeHtvfj_5
    int-to-double p0, p3

	goto/32 :l_ltXcSHLJuxGTVaIy_6

	nop

	:l_ltXcSHLJuxGTVaIy_6
    return-void

	:after_last_instruction

	goto/32 :l_HSGicxuJxoaYQCWb_7

	nop

	:l_KrzCgWnVlXarQOqN_1
    const/16 p0, 0x2a

	goto/32 :l_tVPOQqUTMnXfHznT_2

	nop

	:l_tVPOQqUTMnXfHznT_2
    const/16 p1, 0xd2

	goto/32 :l_plSbtQVhbherfOQa_3

	nop

	:l_plSbtQVhbherfOQa_3
    mul-int p2, p0, p1

	goto/32 :l_VeCgxTZHwbSSVPBY_4

	nop

	:l_gRMDhKhYSMrammlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrzCgWnVlXarQOqN_1

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ogpBTNMfErlTgVMY_0

	nop

	:l_BBdsEUYWovOkOUWe_3
    mul-int p2, p0, p1

	goto/32 :l_OvWpypbGkjvwXmHG_4

	nop

	:l_GToGjzzwdCmGmnXa_2
    const/16 p1, 0xd2

	goto/32 :l_BBdsEUYWovOkOUWe_3

	nop

	:l_AlyOEgOrDMboRNli_5
    int-to-double p0, p3

	goto/32 :l_CisDixiJHomnSXzL_6

	nop

	:l_juwkgCdeHGJwAziT_1
    const/16 p0, 0x2a

	goto/32 :l_GToGjzzwdCmGmnXa_2

	nop

	:l_CisDixiJHomnSXzL_6
    return-void

	:after_last_instruction

	goto/32 :l_QkjpssgAPjoIXwRj_7

	nop

	:l_OvWpypbGkjvwXmHG_4
    add-int p3, p2, p1

	goto/32 :l_AlyOEgOrDMboRNli_5

	nop

	:l_ogpBTNMfErlTgVMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juwkgCdeHGJwAziT_1

	nop

	:l_QkjpssgAPjoIXwRj_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_ozhuPkfwAwRRglXP_0

	nop

	:l_GPdGTkLdlHweWhFr_5
    int-to-double p0, p3

	goto/32 :l_pSDfFydHaGBjSmfJ_6

	nop

	:l_xxMmbXENlqLudnhH_3
    mul-int p2, p0, p1

	goto/32 :l_fYFviBWeLzoFoqWw_4

	nop

	:l_BTVSEJHLQMKkSsGr_2
    const/16 p1, 0xd2

	goto/32 :l_xxMmbXENlqLudnhH_3

	nop

	:l_uOzVnwZTiGymENwD_7
	goto/32 :before_first_instruction

	:l_fYFviBWeLzoFoqWw_4
    add-int p3, p2, p1

	goto/32 :l_GPdGTkLdlHweWhFr_5

	nop

	:l_ozhuPkfwAwRRglXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxMBgGcADmDxgoEX_1

	nop

	:l_pSDfFydHaGBjSmfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uOzVnwZTiGymENwD_7

	nop

	:l_gxMBgGcADmDxgoEX_1
    const/16 p0, 0x2a

	goto/32 :l_BTVSEJHLQMKkSsGr_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iPtSRnlNtVmSjzJU_0

	nop

	:l_uXQBHPnEsqdQOIOn_7
	if-eqz p1, :gl_iQpoXrwOsblJRlSm

	goto/32 :cond_0

	:gl_iQpoXrwOsblJRlSm
	goto/32 :l_BJxpXBUXFbCQuLKj_8

	nop

	:l_EnACEJUBSCyOlVZo_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_ZWQgcoeByGCuSEEZ_28

	nop

	:l_iPtSRnlNtVmSjzJU_0
	const v0, 13
	goto/32 :l_nmFmtNtuWuqQjZzF_1

	nop

	:l_NrhBYGIFkkVFkYpf_30
    return-object v1

	:after_last_instruction

	goto/32 :l_UyOJranFyRstvLPc_31

	nop

	:l_nmFmtNtuWuqQjZzF_1
	const v1, 19
	goto/32 :l_udkNSMCgQcAiAxTe_2

	nop

	:l_YVOBHZhFgBEqIalP_17
	if-nez v1, :gl_zKJFkczrEaWSDfGB

	goto/32 :cond_2

	:gl_zKJFkczrEaWSDfGB
    .line 72
	goto/32 :l_OgbayrKPzQBQYKVD_18

	nop

	:l_OgbayrKPzQBQYKVD_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_vQUkfjiaddMDpgvo_19

	nop

	:l_IjzyiZkniuMagMPZ_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_CpUvCjIzIkwtEQmf_16

	nop

	:l_kpLXgWVClsLkWwly_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IjzyiZkniuMagMPZ_15

	nop

	:l_UyOJranFyRstvLPc_31
	goto/32 :before_first_instruction

	:CWcsEApCsIyCIBit
	goto/32 :l_icFiwBCMsjvHeNnt_32

	nop

	:l_vQUkfjiaddMDpgvo_19
    move-object v2, v0

	goto/32 :l_fthfJljaOXtHUjPr_20

	nop

	:l_aSLNJsmVeeEOSmFM_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_NrhBYGIFkkVFkYpf_30

	nop

	:l_vwHiFMmmHYNzHkOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_uXQBHPnEsqdQOIOn_7

	nop

	:l_PBsuKClFdrgeBiPS_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qLMXTostHFbDXsYL_25

	nop

	:l_icFiwBCMsjvHeNnt_32
	goto/32 :ZgztPPTRpPqelokh
	:l_yNpyXLJYWinhZHpC_3
	rem-int v0, v0, v1
	goto/32 :l_daPcoVdfYyHQgBWk_4

	nop

	:l_CkgvuUHQfVbudDWJ_13
	if-eq v0, v1, :gl_mdGolleggiPAJGtZ

	goto/32 :cond_1

	:gl_mdGolleggiPAJGtZ
	goto/32 :l_kpLXgWVClsLkWwly_14

	nop

	:l_GpsToQxGTagcRiiD_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_vjqazgKeGpVnlQmE_11

	nop

	:l_gJbKBvmtlvGMaxmV_5
	goto/32 :CWcsEApCsIyCIBit
	:umAzYLUarHlZBVBG
	:ZgztPPTRpPqelokh

	goto/32 :l_vwHiFMmmHYNzHkOS_6

	nop

	:l_BJxpXBUXFbCQuLKj_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdyVotWqVirjQiNJ_9

	nop

	:l_OrOduyUvUUzJcNzk_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_CkgvuUHQfVbudDWJ_13

	nop

	:l_ZWQgcoeByGCuSEEZ_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aSLNJsmVeeEOSmFM_29

	nop

	:l_urqZBlIIHavRBDVq_26
    move-object v1, v0

	goto/32 :l_EnACEJUBSCyOlVZo_27

	nop

	:l_qLMXTostHFbDXsYL_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_urqZBlIIHavRBDVq_26

	nop

	:l_daPcoVdfYyHQgBWk_4
	if-lez v0, :gl_bxumCPkiLRndcveb

	goto/32 :umAzYLUarHlZBVBG

	:gl_bxumCPkiLRndcveb	goto/32 :l_gJbKBvmtlvGMaxmV_5

	nop

	:l_bCvjnMGcfAWLVOgA_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PBsuKClFdrgeBiPS_24

	nop

	:l_CpUvCjIzIkwtEQmf_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_YVOBHZhFgBEqIalP_17

	nop

	:l_XKeYmMvBWYpEVyOd_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_hRPeaRmKTszIJftF_22

	nop

	:l_udkNSMCgQcAiAxTe_2
	add-int v0, v0, v1
	goto/32 :l_yNpyXLJYWinhZHpC_3

	nop

	:l_fthfJljaOXtHUjPr_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_XKeYmMvBWYpEVyOd_21

	nop

	:l_vjqazgKeGpVnlQmE_11
    const/4 v1, 0x0

	goto/32 :l_OrOduyUvUUzJcNzk_12

	nop

	:l_hRPeaRmKTszIJftF_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_bCvjnMGcfAWLVOgA_23

	nop

	:l_TdyVotWqVirjQiNJ_9
    goto :goto_0

    :cond_0
	goto/32 :l_GpsToQxGTagcRiiD_10

	nop

.end method
