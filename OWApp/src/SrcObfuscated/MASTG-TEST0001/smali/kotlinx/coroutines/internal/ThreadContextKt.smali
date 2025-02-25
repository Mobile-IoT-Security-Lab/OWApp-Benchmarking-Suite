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

	goto/32 :l_XtEPGdKyZCkCQlOV_0

	nop

	:l_RGWYAjDieVmdaZUi_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_qGvMfPUSYZZKBxuK_14

	nop

	:l_IvXJhvTcfDgPoUDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_jdWrJWcFwjFoFHeE_7

	nop

	:l_WmtCuJChwGeKXUVZ_20
    return-void

	:after_last_instruction

	goto/32 :l_GJfQGImtjYBxqHmi_21

	nop

	:l_epqROHgtmyXHOtaW_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_BXXJaZTRcRkZcuaY_11

	nop

	:l_BXXJaZTRcRkZcuaY_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_MvvlZSGKDYtzhXxK_12

	nop

	:l_XtEPGdKyZCkCQlOV_0
	const v0, 24
	goto/32 :l_XUoleefiysjmWyIq_1

	nop

	:l_GJfQGImtjYBxqHmi_21
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_yBfiTkpwGNwJZQBm_22

	nop

	:l_npturlDSyeynhOPv_3
	rem-int v0, v0, v1
	goto/32 :l_zklrNywDXOTTSPJf_4

	nop

	:l_SjouaIOACMqngWEU_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rVcQQgXEuzZFkWWJ_19

	nop

	:l_kitAPJtmcIzyxHix_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_rolpbEWxddevsdQb_16

	nop

	:l_ENsElMXReuuzNBsT_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_IvXJhvTcfDgPoUDZ_6

	nop

	:l_XUoleefiysjmWyIq_1
	const v1, 17
	goto/32 :l_WxUFhgWiVfhzDvAB_2

	nop

	:l_EIcjQADzpHFqDHHq_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_SjouaIOACMqngWEU_18

	nop

	:l_rolpbEWxddevsdQb_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_EIcjQADzpHFqDHHq_17

	nop

	:l_WxUFhgWiVfhzDvAB_2
	add-int v0, v0, v1
	goto/32 :l_npturlDSyeynhOPv_3

	nop

	:l_yBfiTkpwGNwJZQBm_22
	goto/32 :AigwEkePiugDTikx
	:l_rVcQQgXEuzZFkWWJ_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WmtCuJChwGeKXUVZ_20

	nop

	:l_jdWrJWcFwjFoFHeE_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mOHEiVbnALRhUeuU_8

	nop

	:l_CqibaiBBWOXUsTAk_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_epqROHgtmyXHOtaW_10

	nop

	:l_qGvMfPUSYZZKBxuK_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_kitAPJtmcIzyxHix_15

	nop

	:l_MvvlZSGKDYtzhXxK_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_RGWYAjDieVmdaZUi_13

	nop

	:l_zklrNywDXOTTSPJf_4
	if-lez v0, :gl_JHEgLxVHSvQTmnqx

	goto/32 :UcAjjnpGduSaynbI

	:gl_JHEgLxVHSvQTmnqx	goto/32 :l_ENsElMXReuuzNBsT_5

	nop

	:l_mOHEiVbnALRhUeuU_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_CqibaiBBWOXUsTAk_9

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_fvOoCGbieWZmiBXC_0

	nop

	:l_GmFrzEjkrolVmaGq_6
    return-void

	:after_last_instruction

	goto/32 :l_wBrRLxBCoYfKDpMT_7

	nop

	:l_rCgSJKjLOZJUMidS_5
    int-to-double p0, p3

	goto/32 :l_GmFrzEjkrolVmaGq_6

	nop

	:l_GMQPZVGHlEAILHHR_4
    add-int p3, p2, p1

	goto/32 :l_rCgSJKjLOZJUMidS_5

	nop

	:l_wBrRLxBCoYfKDpMT_7
	goto/32 :before_first_instruction

	:l_VnYCZedOqJusYySk_3
    mul-int p2, p0, p1

	goto/32 :l_GMQPZVGHlEAILHHR_4

	nop

	:l_fvOoCGbieWZmiBXC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIsjASmFcArXDpoW_1

	nop

	:l_kFuoRAXRUTnRRwOk_2
    const/16 p1, 0xd2

	goto/32 :l_VnYCZedOqJusYySk_3

	nop

	:l_dIsjASmFcArXDpoW_1
    const/16 p0, 0x2a

	goto/32 :l_kFuoRAXRUTnRRwOk_2

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DRioifewHMUyyQIr_0

	nop

	:l_CIpiuGCpOZVNjcZI_7
	goto/32 :before_first_instruction

	:l_eiPGsGvRgyEqKosV_5
    int-to-double p0, p3

	goto/32 :l_iONVJnjjOuezmSOE_6

	nop

	:l_TEIBZtByEDJEJYHF_2
    const/16 p1, 0xd2

	goto/32 :l_ndeeWuWRBEBLrysq_3

	nop

	:l_UymjsFdVKeudqTjt_1
    const/16 p0, 0x2a

	goto/32 :l_TEIBZtByEDJEJYHF_2

	nop

	:l_iONVJnjjOuezmSOE_6
    return-void

	:after_last_instruction

	goto/32 :l_CIpiuGCpOZVNjcZI_7

	nop

	:l_DRioifewHMUyyQIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UymjsFdVKeudqTjt_1

	nop

	:l_vvMwNTDSPSSuCXCR_4
    add-int p3, p2, p1

	goto/32 :l_eiPGsGvRgyEqKosV_5

	nop

	:l_ndeeWuWRBEBLrysq_3
    mul-int p2, p0, p1

	goto/32 :l_vvMwNTDSPSSuCXCR_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_jJzdekyFAHIVgSCP_0

	nop

	:l_sfnGwbVwSlNImDEr_5
    int-to-double p0, p3

	goto/32 :l_iRCMceQnNvjFzhHn_6

	nop

	:l_QkBgDsjHhOYDopOm_2
    const/16 p1, 0xd2

	goto/32 :l_OFJopmSeLisWODjs_3

	nop

	:l_bKSLoSODXFPaqFTg_7
	goto/32 :before_first_instruction

	:l_iRCMceQnNvjFzhHn_6
    return-void

	:after_last_instruction

	goto/32 :l_bKSLoSODXFPaqFTg_7

	nop

	:l_woDWAOYThygMMhJO_1
    const/16 p0, 0x2a

	goto/32 :l_QkBgDsjHhOYDopOm_2

	nop

	:l_OFJopmSeLisWODjs_3
    mul-int p2, p0, p1

	goto/32 :l_xoGdNeMsAnedFMXQ_4

	nop

	:l_jJzdekyFAHIVgSCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woDWAOYThygMMhJO_1

	nop

	:l_xoGdNeMsAnedFMXQ_4
    add-int p3, p2, p1

	goto/32 :l_sfnGwbVwSlNImDEr_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vZpCihSvNOJBexCS_0

	nop

	:l_kfGkRcCKBDayZgMN_12
    move-object v0, p1

	goto/32 :l_fcRLEjyAjMvJsyuU_13

	nop

	:l_ZnXbVagPkCTChXeH_8
	if-eq p1, v0, :gl_dmSQMaOSxGJuQFWj

	goto/32 :cond_0

	:gl_dmSQMaOSxGJuQFWj
	goto/32 :l_CTZlvThKlJyPHRpg_9

	nop

	:l_xqxMGkdqWICQcNvJ_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZnXbVagPkCTChXeH_8

	nop

	:l_aukwUCTPLQMzmJbv_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_BkUxtsfNzVySDfKN_6

	nop

	:l_cyOWEHKkiPwfUyBG_28
	goto/32 :slcZnLlclbdyLlWJ
	:l_UTrxloHEcyoBTHbq_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_jzzDHCRZVfnGdQcY_16

	nop

	:l_SPNjzJCYNBcSTjwh_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_UTrxloHEcyoBTHbq_15

	nop

	:l_QjLPDTmRaYUBUSJC_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_PyAFFetrVGIqcyaY_11

	nop

	:l_BkUxtsfNzVySDfKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_xqxMGkdqWICQcNvJ_7

	nop

	:l_fcRLEjyAjMvJsyuU_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_SPNjzJCYNBcSTjwh_14

	nop

	:l_VgbONbXEbjVLsxHf_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_lpNxdQWDKLLtOOfg_24

	nop

	:l_boNwyvdLNLXZSqNA_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFubSDeYhjDnSgab_26

	nop

	:l_CTZlvThKlJyPHRpg_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_QjLPDTmRaYUBUSJC_10

	nop

	:l_lpNxdQWDKLLtOOfg_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_boNwyvdLNLXZSqNA_25

	nop

	:l_nxQgbBgsiFanXEjq_27
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_cyOWEHKkiPwfUyBG_28

	nop

	:l_NgSaVTFOgRdilYbf_1
	const v1, 3
	goto/32 :l_KtwQObqSUwRBHLTZ_2

	nop

	:l_KtwQObqSUwRBHLTZ_2
	add-int v0, v0, v1
	goto/32 :l_qgvZORqFieoNabnj_3

	nop

	:l_vZpCihSvNOJBexCS_0
	const v0, 19
	goto/32 :l_NgSaVTFOgRdilYbf_1

	nop

	:l_qbzhJXwPbkTMbLjX_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_QkxMWYqcQjsKCSYq_21

	nop

	:l_PyAFFetrVGIqcyaY_11
	if-nez v0, :gl_ZomcrAnKMPWOVssA

	goto/32 :cond_1

	:gl_ZomcrAnKMPWOVssA
    .line 88
	goto/32 :l_kfGkRcCKBDayZgMN_12

	nop

	:l_jzzDHCRZVfnGdQcY_16
    const/4 v0, 0x0

	goto/32 :l_mMhwlgbOatSLddNb_17

	nop

	:l_QkxMWYqcQjsKCSYq_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_yVDNarZWFzaANOlY_22

	nop

	:l_IjnNOBVHxmoVJejl_4
	if-lez v0, :gl_NnbGdoBNwjXlgoCM

	goto/32 :oLEnmciFVqrFfGnX

	:gl_NnbGdoBNwjXlgoCM	goto/32 :l_aukwUCTPLQMzmJbv_5

	nop

	:l_mMhwlgbOatSLddNb_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RCnRXqmgjkbRWKUa_18

	nop

	:l_RCnRXqmgjkbRWKUa_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HMEdnZNQFcGxDWHj_19

	nop

	:l_qgvZORqFieoNabnj_3
	rem-int v0, v0, v1
	goto/32 :l_IjnNOBVHxmoVJejl_4

	nop

	:l_DFubSDeYhjDnSgab_26
    throw v0

	:after_last_instruction

	goto/32 :l_nxQgbBgsiFanXEjq_27

	nop

	:l_yVDNarZWFzaANOlY_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_VgbONbXEbjVLsxHf_23

	nop

	:l_HMEdnZNQFcGxDWHj_19
	if-nez v0, :gl_BiADZAahObeSBkGN

	goto/32 :cond_2

	:gl_BiADZAahObeSBkGN
	goto/32 :l_qbzhJXwPbkTMbLjX_20

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZSBF)V
    .locals 0

	goto/32 :l_NuFbXXloSRFgrcQf_0

	nop

	:l_ONxOgrjACzhcMdSU_6
    return-void

	:after_last_instruction

	goto/32 :l_ovHigxkcgWxXlukF_7

	nop

	:l_aHPrnTQPpyQAxBPB_4
    add-int p3, p2, p1

	goto/32 :l_VrCUVmFrMFscZPyj_5

	nop

	:l_ovHigxkcgWxXlukF_7
	goto/32 :before_first_instruction

	:l_OIhToBaMKhONwoDY_2
    const/16 p1, 0xd2

	goto/32 :l_bNWCQRlQZFTCpDHd_3

	nop

	:l_NuFbXXloSRFgrcQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPydGamSaFjkifhw_1

	nop

	:l_kPydGamSaFjkifhw_1
    const/16 p0, 0x2a

	goto/32 :l_OIhToBaMKhONwoDY_2

	nop

	:l_VrCUVmFrMFscZPyj_5
    int-to-double p0, p3

	goto/32 :l_ONxOgrjACzhcMdSU_6

	nop

	:l_bNWCQRlQZFTCpDHd_3
    mul-int p2, p0, p1

	goto/32 :l_aHPrnTQPpyQAxBPB_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;FZSB)V
    .locals 0

	goto/32 :l_ueIMERjHJWnZJrpv_0

	nop

	:l_wwlGAsFUNRlzuDvE_7
	goto/32 :before_first_instruction

	:l_ZASIRykXxQpJZNdW_4
    add-int p3, p2, p1

	goto/32 :l_iSKPeyDSJryfBonI_5

	nop

	:l_iSKPeyDSJryfBonI_5
    int-to-double p0, p3

	goto/32 :l_skrnNCIOgDVswrQv_6

	nop

	:l_CYxKEznSfJZwyrHI_3
    mul-int p2, p0, p1

	goto/32 :l_ZASIRykXxQpJZNdW_4

	nop

	:l_FTLFgsksZVXXOFgF_2
    const/16 p1, 0xd2

	goto/32 :l_CYxKEznSfJZwyrHI_3

	nop

	:l_skrnNCIOgDVswrQv_6
    return-void

	:after_last_instruction

	goto/32 :l_wwlGAsFUNRlzuDvE_7

	nop

	:l_ueIMERjHJWnZJrpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZozVRzZPxwgBDFM_1

	nop

	:l_jZozVRzZPxwgBDFM_1
    const/16 p0, 0x2a

	goto/32 :l_FTLFgsksZVXXOFgF_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;SZFB)V
    .locals 0

	goto/32 :l_CgVvMFOvTzbMKbhg_0

	nop

	:l_CgVvMFOvTzbMKbhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVLRkGJEjSAxmjOb_1

	nop

	:l_MheRDXpoEesVLAwe_4
    add-int p3, p2, p1

	goto/32 :l_nqtaQvVlLYQEkZLr_5

	nop

	:l_tCMfBtJfVGQotxHE_3
    mul-int p2, p0, p1

	goto/32 :l_MheRDXpoEesVLAwe_4

	nop

	:l_yeknqJbNZczaGuAt_6
    return-void

	:after_last_instruction

	goto/32 :l_lmIapJaOHRzxqphV_7

	nop

	:l_MhxgmdDceNumbCqG_2
    const/16 p1, 0xd2

	goto/32 :l_tCMfBtJfVGQotxHE_3

	nop

	:l_lmIapJaOHRzxqphV_7
	goto/32 :before_first_instruction

	:l_nqtaQvVlLYQEkZLr_5
    int-to-double p0, p3

	goto/32 :l_yeknqJbNZczaGuAt_6

	nop

	:l_AVLRkGJEjSAxmjOb_1
    const/16 p0, 0x2a

	goto/32 :l_MhxgmdDceNumbCqG_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IhWFBcAJypGDNYBk_0

	nop

	:l_LZVCCMREFnhrZDgv_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AUgBSSQtFKfEhYQo_12

	nop

	:l_AUgBSSQtFKfEhYQo_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SqNLhEKCQTdfAOAX_13

	nop

	:l_IhWFBcAJypGDNYBk_0
	const v0, 20
	goto/32 :l_VpUcJovTvmXAbwTe_1

	nop

	:l_kapXLHdEmzCyokMC_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_MQUVSNZQDDpCuwBY_9

	nop

	:l_MCEFYegavnvhLJuU_2
	add-int v0, v0, v1
	goto/32 :l_FavWAOebWtXkbkeZ_3

	nop

	:l_SqNLhEKCQTdfAOAX_13
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_jlJTyLfqpAavvcwU_14

	nop

	:l_VpUcJovTvmXAbwTe_1
	const v1, 14
	goto/32 :l_MCEFYegavnvhLJuU_2

	nop

	:l_DIzDVIXcGBtFgLzS_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_KGNUqfxoqcdesxmE_6

	nop

	:l_MQUVSNZQDDpCuwBY_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_PdagTceLsRngvHtA_10

	nop

	:l_pKvshHVJLGcnVyCL_7
    const/4 v0, 0x0

	goto/32 :l_kapXLHdEmzCyokMC_8

	nop

	:l_KGNUqfxoqcdesxmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_pKvshHVJLGcnVyCL_7

	nop

	:l_eGjZtKrsdbvypUPW_4
	if-lez v0, :gl_zGmXyqJufzvogsIO

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_zGmXyqJufzvogsIO	goto/32 :l_DIzDVIXcGBtFgLzS_5

	nop

	:l_jlJTyLfqpAavvcwU_14
	goto/32 :pHwJgqcHORDkYIIb
	:l_FavWAOebWtXkbkeZ_3
	rem-int v0, v0, v1
	goto/32 :l_eGjZtKrsdbvypUPW_4

	nop

	:l_PdagTceLsRngvHtA_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZVCCMREFnhrZDgv_11

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FCSZ)V
    .locals 0

	goto/32 :l_oGHZIjrvPjOgVttI_0

	nop

	:l_CsqBhHZRXGbBjOAL_4
    add-int p3, p2, p1

	goto/32 :l_tIHCoiwfWkJtfJDw_5

	nop

	:l_tIHCoiwfWkJtfJDw_5
    int-to-double p0, p3

	goto/32 :l_eldzNQaicunLWmfG_6

	nop

	:l_yuVCOoIEVhmOuvnS_7
	goto/32 :before_first_instruction

	:l_aBNaPxMfiYYNsgbT_1
    const/16 p0, 0x2a

	goto/32 :l_YlOyyKSPuEjRFrFO_2

	nop

	:l_MrRUQTnLhfTvxxXO_3
    mul-int p2, p0, p1

	goto/32 :l_CsqBhHZRXGbBjOAL_4

	nop

	:l_oGHZIjrvPjOgVttI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBNaPxMfiYYNsgbT_1

	nop

	:l_YlOyyKSPuEjRFrFO_2
    const/16 p1, 0xd2

	goto/32 :l_MrRUQTnLhfTvxxXO_3

	nop

	:l_eldzNQaicunLWmfG_6
    return-void

	:after_last_instruction

	goto/32 :l_yuVCOoIEVhmOuvnS_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;CFZS)V
    .locals 0

	goto/32 :l_dMZsPncwLOUPZrKE_0

	nop

	:l_JyEEuHIyKyxbLpbz_7
	goto/32 :before_first_instruction

	:l_dMZsPncwLOUPZrKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMSZPMyYhxXwQKmK_1

	nop

	:l_UjsXEzHuxVweuoii_3
    mul-int p2, p0, p1

	goto/32 :l_thLJnatPKTVnCCrQ_4

	nop

	:l_iGxeOgnRUMwjKJwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JyEEuHIyKyxbLpbz_7

	nop

	:l_JMSZPMyYhxXwQKmK_1
    const/16 p0, 0x2a

	goto/32 :l_aZtxeIqJKZAnQCEl_2

	nop

	:l_aZtxeIqJKZAnQCEl_2
    const/16 p1, 0xd2

	goto/32 :l_UjsXEzHuxVweuoii_3

	nop

	:l_zjSOyaYdBTuKEMTK_5
    int-to-double p0, p3

	goto/32 :l_iGxeOgnRUMwjKJwZ_6

	nop

	:l_thLJnatPKTVnCCrQ_4
    add-int p3, p2, p1

	goto/32 :l_zjSOyaYdBTuKEMTK_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;FSCZ)V
    .locals 0

	goto/32 :l_PLtWYtMAKpxwEbKI_0

	nop

	:l_qaMuqqMmOqAKxHPt_1
    const/16 p0, 0x2a

	goto/32 :l_suwnoRMDVKONPpHH_2

	nop

	:l_DhEVoKiwvJghxLiT_3
    mul-int p2, p0, p1

	goto/32 :l_CWlwCmzmOYyTwItC_4

	nop

	:l_PLtWYtMAKpxwEbKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaMuqqMmOqAKxHPt_1

	nop

	:l_suwnoRMDVKONPpHH_2
    const/16 p1, 0xd2

	goto/32 :l_DhEVoKiwvJghxLiT_3

	nop

	:l_QkYjSGTeiOSvIRHZ_7
	goto/32 :before_first_instruction

	:l_hXerqQrBknfvJhEh_5
    int-to-double p0, p3

	goto/32 :l_BDwgJwmykskEklBJ_6

	nop

	:l_BDwgJwmykskEklBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QkYjSGTeiOSvIRHZ_7

	nop

	:l_CWlwCmzmOYyTwItC_4
    add-int p3, p2, p1

	goto/32 :l_hXerqQrBknfvJhEh_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XaCTbomiEutIujfe_0

	nop

	:l_UuloYNEvuwGZNPaW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_zVleuNhSEsDEGIsH_7

	nop

	:l_sBwWnmtGLRMnUFec_26
    move-object v1, v0

	goto/32 :l_GYoLArbxiyIwMHbQ_27

	nop

	:l_ICVCLqWiVgqVazFA_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_YfGHfgLpfNhxKceX_17

	nop

	:l_VlDSReKFClremWMd_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OWnlCMqLLuxuWXhX_24

	nop

	:l_ErcmDMHqNWjSKeQp_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FuWsYfVjGugRKRMV_21

	nop

	:l_OWnlCMqLLuxuWXhX_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_unUxtdrmDpeXPbwU_25

	nop

	:l_HisQuDDMmmtuKmHP_11
    const/4 v1, 0x0

	goto/32 :l_fXqmeVKUIueKkBFW_12

	nop

	:l_CcngFANiAVVGYCgL_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_UqXWTOLlcbrdCAXx_30

	nop

	:l_tayGHVPtqKFobkrM_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_HisQuDDMmmtuKmHP_11

	nop

	:l_SdOEAUeWkFRcnyBK_19
    move-object v2, v0

	goto/32 :l_ErcmDMHqNWjSKeQp_20

	nop

	:l_KCmeJhjebsIcllfV_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_UuloYNEvuwGZNPaW_6

	nop

	:l_unUxtdrmDpeXPbwU_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_sBwWnmtGLRMnUFec_26

	nop

	:l_ixurOdHdsKUecqLu_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_SdOEAUeWkFRcnyBK_19

	nop

	:l_UuUcUGkGjIyJkBoz_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CcngFANiAVVGYCgL_29

	nop

	:l_zVleuNhSEsDEGIsH_7
	if-eqz p1, :gl_MbTghfLexYVKRjCn

	goto/32 :cond_0

	:gl_MbTghfLexYVKRjCn
	goto/32 :l_XlkdfPlWddxFckvT_8

	nop

	:l_FmdTOVUOpbWkkfKh_9
    goto :goto_0

    :cond_0
	goto/32 :l_tayGHVPtqKFobkrM_10

	nop

	:l_XaCTbomiEutIujfe_0
	const v0, 19
	goto/32 :l_nmbYvNSTGnafAiEp_1

	nop

	:l_lYkLSAXyDSUIhwnA_32
	goto/32 :GgDOZiWWLtBTtgvF
	:l_fXqmeVKUIueKkBFW_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_ZmBGCaXNufRHRpQM_13

	nop

	:l_EbaDNSmNDdWpoDtZ_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vRxesaEdxDDXaWPY_15

	nop

	:l_YfGHfgLpfNhxKceX_17
	if-nez v1, :gl_lITJLklAklxopHVe

	goto/32 :cond_2

	:gl_lITJLklAklxopHVe
    .line 72
	goto/32 :l_ixurOdHdsKUecqLu_18

	nop

	:l_UqXWTOLlcbrdCAXx_30
    return-object v1

	:after_last_instruction

	goto/32 :l_zOaxSNnyMokwCIqJ_31

	nop

	:l_XlkdfPlWddxFckvT_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmdTOVUOpbWkkfKh_9

	nop

	:l_ZmBGCaXNufRHRpQM_13
	if-eq v0, v1, :gl_PTZvSYFLbtetxnPs

	goto/32 :cond_1

	:gl_PTZvSYFLbtetxnPs
	goto/32 :l_EbaDNSmNDdWpoDtZ_14

	nop

	:l_zOaxSNnyMokwCIqJ_31
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_lYkLSAXyDSUIhwnA_32

	nop

	:l_vRxesaEdxDDXaWPY_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_ICVCLqWiVgqVazFA_16

	nop

	:l_pcdDSrnGIlMdmwlI_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_VlDSReKFClremWMd_23

	nop

	:l_GYoLArbxiyIwMHbQ_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_UuUcUGkGjIyJkBoz_28

	nop

	:l_QcSwXaERAHCmWWSB_3
	rem-int v0, v0, v1
	goto/32 :l_MQLDptfiWRqRDXxv_4

	nop

	:l_nmbYvNSTGnafAiEp_1
	const v1, 7
	goto/32 :l_rYMCJIalfnXRTyza_2

	nop

	:l_rYMCJIalfnXRTyza_2
	add-int v0, v0, v1
	goto/32 :l_QcSwXaERAHCmWWSB_3

	nop

	:l_FuWsYfVjGugRKRMV_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_pcdDSrnGIlMdmwlI_22

	nop

	:l_MQLDptfiWRqRDXxv_4
	if-lez v0, :gl_cMtdrIYirafbJSLg

	goto/32 :UagBwFMBEJmyKgmT

	:gl_cMtdrIYirafbJSLg	goto/32 :l_KCmeJhjebsIcllfV_5

	nop

.end method
