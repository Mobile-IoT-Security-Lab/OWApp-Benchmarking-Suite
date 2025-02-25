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

	goto/32 :l_EkZLryeknqJbNZcz_0

	nop

	:l_FgLzSKGNUqfxoqcd_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_esxmEpKvshHVJLGc_9

	nop

	:l_NsgbTYlOyyKSPuEj_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RFrFOMrRUQTnLhfT_20

	nop

	:l_AbwTeMCEFYegavnv_4
	if-lez v0, :gl_hLJuUFavWAOebWtX

	goto/32 :LGetHKxDLBuJAeSc

	:gl_hLJuUFavWAOebWtX	goto/32 :l_kbkeZeGjZtKrsdbv_5

	nop

	:l_ogsIODIzDVIXcGBt_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FgLzSKGNUqfxoqcd_8

	nop

	:l_vxxXOCsqBhHZRXGb_21
	goto/32 :before_first_instruction

	:kmIvTXvgABxbtBve
	goto/32 :l_BjOALtIHCoiwfWkJ_22

	nop

	:l_esxmEpKvshHVJLGc_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_nVyCLkapXLHdEmzC_10

	nop

	:l_gvHtALZVCCMREFnh_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_rZDgvAUgBSSQtFKf_14

	nop

	:l_ypUPWzGmXyqJufzv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ogsIODIzDVIXcGBt_7

	nop

	:l_EkZLryeknqJbNZcz_0
	const v0, 24
	goto/32 :l_aGuAtlmIapJaOHRz_1

	nop

	:l_CuwBYPdagTceLsRn_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gvHtALZVCCMREFnh_13

	nop

	:l_fAOAXjlJTyLfqpAa_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_vvcwUoGHZIjrvPjO_17

	nop

	:l_BjOALtIHCoiwfWkJ_22
	goto/32 :cZSBhXveVUFLHyKo
	:l_nVyCLkapXLHdEmzC_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_yokMCMQUVSNZQDDp_11

	nop

	:l_vvcwUoGHZIjrvPjO_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_gVttIaBNaPxMfiYY_18

	nop

	:l_rZDgvAUgBSSQtFKf_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_EhYQoSqNLhEKCQTd_15

	nop

	:l_EhYQoSqNLhEKCQTd_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_fAOAXjlJTyLfqpAa_16

	nop

	:l_yokMCMQUVSNZQDDp_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_CuwBYPdagTceLsRn_12

	nop

	:l_aGuAtlmIapJaOHRz_1
	const v1, 30
	goto/32 :l_xqphVIhWFBcAJypG_2

	nop

	:l_kbkeZeGjZtKrsdbv_5
	goto/32 :kmIvTXvgABxbtBve
	:LGetHKxDLBuJAeSc
	:cZSBhXveVUFLHyKo

	goto/32 :l_ypUPWzGmXyqJufzv_6

	nop

	:l_DNYBkVpUcJovTvmX_3
	rem-int v0, v0, v1
	goto/32 :l_AbwTeMCEFYegavnv_4

	nop

	:l_xqphVIhWFBcAJypG_2
	add-int v0, v0, v1
	goto/32 :l_DNYBkVpUcJovTvmX_3

	nop

	:l_RFrFOMrRUQTnLhfT_20
    return-void

	:after_last_instruction

	goto/32 :l_vxxXOCsqBhHZRXGb_21

	nop

	:l_gVttIaBNaPxMfiYY_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NsgbTYlOyyKSPuEj_19

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_tfJDweldzNQaicun_0

	nop

	:l_nCCrQzjSOyaYdBTu_7
	goto/32 :before_first_instruction

	:l_LWmfGyuVCOoIEVhm_1
    const/16 p0, 0x2a

	goto/32 :l_OuvnSdMZsPncwLOU_2

	nop

	:l_euoiithLJnatPKTV_6
    return-void

	:after_last_instruction

	goto/32 :l_nCCrQzjSOyaYdBTu_7

	nop

	:l_wQKmKaZtxeIqJKZA_4
    add-int p3, p2, p1

	goto/32 :l_nQCElUjsXEzHuxVw_5

	nop

	:l_tfJDweldzNQaicun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWmfGyuVCOoIEVhm_1

	nop

	:l_nQCElUjsXEzHuxVw_5
    int-to-double p0, p3

	goto/32 :l_euoiithLJnatPKTV_6

	nop

	:l_PZrKEJMSZPMyYhxX_3
    mul-int p2, p0, p1

	goto/32 :l_wQKmKaZtxeIqJKZA_4

	nop

	:l_OuvnSdMZsPncwLOU_2
    const/16 p1, 0xd2

	goto/32 :l_PZrKEJMSZPMyYhxX_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KEMTKiGxeOgnRUMw_0

	nop

	:l_jKJwZJyEEuHIyKyx_1
    const/16 p0, 0x2a

	goto/32 :l_bLpbzPLtWYtMAKpx_2

	nop

	:l_bLpbzPLtWYtMAKpx_2
    const/16 p1, 0xd2

	goto/32 :l_wEbKIqaMuqqMmOqA_3

	nop

	:l_NPpHHDhEVoKiwvJg_5
    int-to-double p0, p3

	goto/32 :l_hxLiTCWlwCmzmOYy_6

	nop

	:l_KEMTKiGxeOgnRUMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKJwZJyEEuHIyKyx_1

	nop

	:l_hxLiTCWlwCmzmOYy_6
    return-void

	:after_last_instruction

	goto/32 :l_TwItChXerqQrBknf_7

	nop

	:l_TwItChXerqQrBknf_7
	goto/32 :before_first_instruction

	:l_KxHPtsuwnoRMDVKO_4
    add-int p3, p2, p1

	goto/32 :l_NPpHHDhEVoKiwvJg_5

	nop

	:l_wEbKIqaMuqqMmOqA_3
    mul-int p2, p0, p1

	goto/32 :l_KxHPtsuwnoRMDVKO_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_vJhEhBDwgJwmyksk_0

	nop

	:l_vIRHZXaCTbomiEut_2
    const/16 p1, 0xd2

	goto/32 :l_IujfenmbYvNSTGna_3

	nop

	:l_RDXxvcMtdrIYiraf_7
	goto/32 :before_first_instruction

	:l_IujfenmbYvNSTGna_3
    mul-int p2, p0, p1

	goto/32 :l_fAiEprYMCJIalfnX_4

	nop

	:l_RTyzaQcSwXaERAHC_5
    int-to-double p0, p3

	goto/32 :l_mWWSBMQLDptfiWRq_6

	nop

	:l_EklBJQkYjSGTeiOS_1
    const/16 p0, 0x2a

	goto/32 :l_vIRHZXaCTbomiEut_2

	nop

	:l_vJhEhBDwgJwmyksk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EklBJQkYjSGTeiOS_1

	nop

	:l_mWWSBMQLDptfiWRq_6
    return-void

	:after_last_instruction

	goto/32 :l_RDXxvcMtdrIYiraf_7

	nop

	:l_fAiEprYMCJIalfnX_4
    add-int p3, p2, p1

	goto/32 :l_RTyzaQcSwXaERAHC_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bJSLgKCmeJhjebsI_0

	nop

	:l_ZNPaWzVleuNhSEsD_2
	add-int v0, v0, v1
	goto/32 :l_EGIsHMbTghfLexYV_3

	nop

	:l_wMHbQUuUcUGkGjIy_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_JkBozCcngFANiAVV_23

	nop

	:l_EGIsHMbTghfLexYV_3
	rem-int v0, v0, v1
	goto/32 :l_KRjCnXlkdfPlWddx_4

	nop

	:l_txnPsEbaDNSmNDdW_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_poDtZvRxesaEdxDD_10

	nop

	:l_XPbwUsBwWnmtGLRM_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_nUFecGYoLArbxiyI_21

	nop

	:l_IhwnAZKgUylxhzrT_27
	goto/32 :before_first_instruction

	:MNfxJNmLaBGRKxuF
	goto/32 :l_IkePgotwsPmfFCNB_28

	nop

	:l_JkBozCcngFANiAVV_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_GYCgLUqXWTOLlcbr_24

	nop

	:l_KRjCnXlkdfPlWddx_4
	if-lez v0, :gl_FckvTFmdTOVUOpbW

	goto/32 :ZWjJUSGJGnrCvCOl

	:gl_FckvTFmdTOVUOpbW	goto/32 :l_kkfKhtayGHVPtqKF_5

	nop

	:l_SKeQpFuWsYfVjGug_16
    const/4 v0, 0x0

	goto/32 :l_RKRMVpcdDSrnGIlM_17

	nop

	:l_opHVeixurOdHdsKU_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_ecqLuSdOEAUeWkFR_14

	nop

	:l_KkBFWZmBGCaXNufR_8
	if-eq p1, v0, :gl_HRpQMPTZvSYFLbte

	goto/32 :cond_0

	:gl_HRpQMPTZvSYFLbte
	goto/32 :l_txnPsEbaDNSmNDdW_9

	nop

	:l_bJSLgKCmeJhjebsI_0
	const v0, 19
	goto/32 :l_cllfVUuloYNEvuwG_1

	nop

	:l_IkePgotwsPmfFCNB_28
	goto/32 :SfTrivbsvUENkGJZ
	:l_dmwlIVlDSReKFClr_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emWMdOWnlCMqLLux_19

	nop

	:l_cllfVUuloYNEvuwG_1
	const v1, 26
	goto/32 :l_ZNPaWzVleuNhSEsD_2

	nop

	:l_cnyBKErcmDMHqNWj_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_SKeQpFuWsYfVjGug_16

	nop

	:l_ecqLuSdOEAUeWkFR_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_cnyBKErcmDMHqNWj_15

	nop

	:l_kkfKhtayGHVPtqKF_5
	goto/32 :MNfxJNmLaBGRKxuF
	:ZWjJUSGJGnrCvCOl
	:SfTrivbsvUENkGJZ

	goto/32 :l_obkrMHisQuDDMmmt_6

	nop

	:l_XaWPYICVCLqWiVgq_11
	if-nez v0, :gl_VazFAYfGHfgLpfNh

	goto/32 :cond_1

	:gl_VazFAYfGHfgLpfNh
    .line 88
	goto/32 :l_xKceXlITJLklAklx_12

	nop

	:l_GYCgLUqXWTOLlcbr_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_dCAXxzOaxSNnyMok_25

	nop

	:l_nUFecGYoLArbxiyI_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_wMHbQUuUcUGkGjIy_22

	nop

	:l_wCIqJlYkLSAXyDSU_26
    throw v0

	:after_last_instruction

	goto/32 :l_IhwnAZKgUylxhzrT_27

	nop

	:l_poDtZvRxesaEdxDD_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_XaWPYICVCLqWiVgq_11

	nop

	:l_RKRMVpcdDSrnGIlM_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dmwlIVlDSReKFClr_18

	nop

	:l_emWMdOWnlCMqLLux_19
	if-nez v0, :gl_uWXhXunUxtdrmDpe

	goto/32 :cond_2

	:gl_uWXhXunUxtdrmDpe
	goto/32 :l_XPbwUsBwWnmtGLRM_20

	nop

	:l_dCAXxzOaxSNnyMok_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wCIqJlYkLSAXyDSU_26

	nop

	:l_xKceXlITJLklAklx_12
    move-object v0, p1

	goto/32 :l_opHVeixurOdHdsKU_13

	nop

	:l_obkrMHisQuDDMmmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_uKmHPfXqmeVKUIue_7

	nop

	:l_uKmHPfXqmeVKUIue_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KkBFWZmBGCaXNufR_8

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AQgpcxGpQFQVCPAs_0

	nop

	:l_JMGIZnTVjLDYQnLI_4
    add-int p3, p2, p1

	goto/32 :l_eWVYLefKXPvdCxXg_5

	nop

	:l_dJSfSKPkdQVXZUqL_2
    const/16 p1, 0xd2

	goto/32 :l_VqxTTpyUlMJwuwbm_3

	nop

	:l_VqxTTpyUlMJwuwbm_3
    mul-int p2, p0, p1

	goto/32 :l_JMGIZnTVjLDYQnLI_4

	nop

	:l_IKolEZrjTGXlPNJl_6
    return-void

	:after_last_instruction

	goto/32 :l_nujZZzyGBSwThqit_7

	nop

	:l_AQgpcxGpQFQVCPAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbFcilbYLalykNqK_1

	nop

	:l_eWVYLefKXPvdCxXg_5
    int-to-double p0, p3

	goto/32 :l_IKolEZrjTGXlPNJl_6

	nop

	:l_nujZZzyGBSwThqit_7
	goto/32 :before_first_instruction

	:l_ZbFcilbYLalykNqK_1
    const/16 p0, 0x2a

	goto/32 :l_dJSfSKPkdQVXZUqL_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ekExCHYwtcLwVCWO_0

	nop

	:l_ekExCHYwtcLwVCWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFNxUtkSJqEQosty_1

	nop

	:l_XrZIjLlUXECYRyEI_3
    mul-int p2, p0, p1

	goto/32 :l_AQSYzXjXsOvWLsRW_4

	nop

	:l_qoSILNoeHGNSsJJO_2
    const/16 p1, 0xd2

	goto/32 :l_XrZIjLlUXECYRyEI_3

	nop

	:l_ttDrfgcZalrppCeI_6
    return-void

	:after_last_instruction

	goto/32 :l_eFPBVYvnYxhVHegi_7

	nop

	:l_eFPBVYvnYxhVHegi_7
	goto/32 :before_first_instruction

	:l_UWHNbFqDZwjZJUMa_5
    int-to-double p0, p3

	goto/32 :l_ttDrfgcZalrppCeI_6

	nop

	:l_AQSYzXjXsOvWLsRW_4
    add-int p3, p2, p1

	goto/32 :l_UWHNbFqDZwjZJUMa_5

	nop

	:l_UFNxUtkSJqEQosty_1
    const/16 p0, 0x2a

	goto/32 :l_qoSILNoeHGNSsJJO_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rxAuUNpAfXzCjkAQ_0

	nop

	:l_jgdhFwzFaLacSaaz_2
    const/16 p1, 0xd2

	goto/32 :l_dKSBaSbhuVyICGdN_3

	nop

	:l_dKSBaSbhuVyICGdN_3
    mul-int p2, p0, p1

	goto/32 :l_WoTaUgOcOZQjkNRT_4

	nop

	:l_ZoxqSumjrnfpHSTK_5
    int-to-double p0, p3

	goto/32 :l_FPHyIAFehYqARrbR_6

	nop

	:l_rxAuUNpAfXzCjkAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMAoVkGwTdhuYkAd_1

	nop

	:l_WoTaUgOcOZQjkNRT_4
    add-int p3, p2, p1

	goto/32 :l_ZoxqSumjrnfpHSTK_5

	nop

	:l_FPHyIAFehYqARrbR_6
    return-void

	:after_last_instruction

	goto/32 :l_mmJGjgoKTXJIoGxZ_7

	nop

	:l_mmJGjgoKTXJIoGxZ_7
	goto/32 :before_first_instruction

	:l_EMAoVkGwTdhuYkAd_1
    const/16 p0, 0x2a

	goto/32 :l_jgdhFwzFaLacSaaz_2

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HYyoAUMYFMFCnDKR_0

	nop

	:l_jhxSuQFLeMUTCviT_3
	rem-int v0, v0, v1
	goto/32 :l_DzvPhECuQgxHlbDQ_4

	nop

	:l_bRriRsbrrKbYOTAz_1
	const v1, 1
	goto/32 :l_MfLavxpUXPMsWrNa_2

	nop

	:l_kreShZpWyNialHTS_13
	goto/32 :before_first_instruction

	:kDMYUVfBzWPHCURx
	goto/32 :l_xFJAXxSkUJNsbtyN_14

	nop

	:l_DzvPhECuQgxHlbDQ_4
	if-lez v0, :gl_KQMxjbjpGpwwSQTg

	goto/32 :ylWbcpytPtDBwbaY

	:gl_KQMxjbjpGpwwSQTg	goto/32 :l_cUjuQpZWCnuvfIWn_5

	nop

	:l_xFJAXxSkUJNsbtyN_14
	goto/32 :FBfauNZaigjnrIfG
	:l_EOdiQRggCtQXlDTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_McJsstEUZZjbiCTv_7

	nop

	:l_McJsstEUZZjbiCTv_7
    const/4 v0, 0x0

	goto/32 :l_cNnKFkiXqmOUdYuV_8

	nop

	:l_ooXMdEjFjlWlaoDI_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MRGWmcPrhkDhQYbn_10

	nop

	:l_cUjuQpZWCnuvfIWn_5
	goto/32 :kDMYUVfBzWPHCURx
	:ylWbcpytPtDBwbaY
	:FBfauNZaigjnrIfG

	goto/32 :l_EOdiQRggCtQXlDTn_6

	nop

	:l_cNnKFkiXqmOUdYuV_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_ooXMdEjFjlWlaoDI_9

	nop

	:l_MRGWmcPrhkDhQYbn_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_meaLqLUFXvlgZTnH_11

	nop

	:l_meaLqLUFXvlgZTnH_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NVHdhkQfaKLYfcvV_12

	nop

	:l_HYyoAUMYFMFCnDKR_0
	const v0, 17
	goto/32 :l_bRriRsbrrKbYOTAz_1

	nop

	:l_NVHdhkQfaKLYfcvV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kreShZpWyNialHTS_13

	nop

	:l_MfLavxpUXPMsWrNa_2
	add-int v0, v0, v1
	goto/32 :l_jhxSuQFLeMUTCviT_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_fSKGPGlUlJmYGsOz_0

	nop

	:l_kuhBewZFqlByBPgX_3
    mul-int p2, p0, p1

	goto/32 :l_osTPsoTzWoLqZkKt_4

	nop

	:l_VcBgLSXrrwKqSSLs_5
    int-to-double p0, p3

	goto/32 :l_JYJmcxVRuSIoPqAo_6

	nop

	:l_osTPsoTzWoLqZkKt_4
    add-int p3, p2, p1

	goto/32 :l_VcBgLSXrrwKqSSLs_5

	nop

	:l_fSKGPGlUlJmYGsOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnZrvlzmgDtnCnNq_1

	nop

	:l_JYJmcxVRuSIoPqAo_6
    return-void

	:after_last_instruction

	goto/32 :l_TDmxyBiKsRgguUoB_7

	nop

	:l_TDmxyBiKsRgguUoB_7
	goto/32 :before_first_instruction

	:l_VnZrvlzmgDtnCnNq_1
    const/16 p0, 0x2a

	goto/32 :l_kWNTzVtbzZCQACtT_2

	nop

	:l_kWNTzVtbzZCQACtT_2
    const/16 p1, 0xd2

	goto/32 :l_kuhBewZFqlByBPgX_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ctBUxGFAzBnGUIGo_0

	nop

	:l_xbUHYtadkZhhKoHj_7
	goto/32 :before_first_instruction

	:l_hpftZrcJJyGHbRMf_3
    mul-int p2, p0, p1

	goto/32 :l_igwuerNaRCcoGRLR_4

	nop

	:l_ctBUxGFAzBnGUIGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDuXrGukGNEJZILf_1

	nop

	:l_DDuXrGukGNEJZILf_1
    const/16 p0, 0x2a

	goto/32 :l_JmcWDJPcOvzwAzAe_2

	nop

	:l_BuutmKRqJqKdQJiE_5
    int-to-double p0, p3

	goto/32 :l_InqqicsTFuvGqxzF_6

	nop

	:l_InqqicsTFuvGqxzF_6
    return-void

	:after_last_instruction

	goto/32 :l_xbUHYtadkZhhKoHj_7

	nop

	:l_JmcWDJPcOvzwAzAe_2
    const/16 p1, 0xd2

	goto/32 :l_hpftZrcJJyGHbRMf_3

	nop

	:l_igwuerNaRCcoGRLR_4
    add-int p3, p2, p1

	goto/32 :l_BuutmKRqJqKdQJiE_5

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_cOPhzYMvQAMYqVRP_0

	nop

	:l_zmFfMehtSFIvVUfE_5
    int-to-double p0, p3

	goto/32 :l_aBbuyergKzefEskX_6

	nop

	:l_FnyZcSYwuZXGKkVo_4
    add-int p3, p2, p1

	goto/32 :l_zmFfMehtSFIvVUfE_5

	nop

	:l_cOPhzYMvQAMYqVRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrDLfNIRSOxGRaNf_1

	nop

	:l_UrDLfNIRSOxGRaNf_1
    const/16 p0, 0x2a

	goto/32 :l_qbyhnVxuoEkSsJNm_2

	nop

	:l_qbyhnVxuoEkSsJNm_2
    const/16 p1, 0xd2

	goto/32 :l_xACHShQIcPyMNWPl_3

	nop

	:l_xACHShQIcPyMNWPl_3
    mul-int p2, p0, p1

	goto/32 :l_FnyZcSYwuZXGKkVo_4

	nop

	:l_aBbuyergKzefEskX_6
    return-void

	:after_last_instruction

	goto/32 :l_odVQCKyLYnFMwaAb_7

	nop

	:l_odVQCKyLYnFMwaAb_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cViOGvYkDRnDLYVq_0

	nop

	:l_XRfDxSsKFeCquOtp_5
	goto/32 :KAdQateITlNUYhaa
	:pSVEsIVOoJSzRPhz
	:ZAAzUSOpwZaFuCnZ

	goto/32 :l_hDVbzrOOoZkBxVJq_6

	nop

	:l_UKRrUGOpCOHGpQtp_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IvrzgHvTHVzQQySh_29

	nop

	:l_sOHFCGCJWpVTNfRF_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_aVlaVYcpnfrZuTjf_21

	nop

	:l_BTmsSbTsepqdsbRl_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_jSlBRPSMoZZdTvht_23

	nop

	:l_mMlSjJZvxyhvoYKL_1
	const v1, 7
	goto/32 :l_CGVHkoTnwzjNgbPC_2

	nop

	:l_ZzjtMgeIRFvhKnVb_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_ZaveZhJEckjDDRMV_11

	nop

	:l_oHtazUmXfAJdInfF_17
	if-nez v1, :gl_zJchvqOFXGOPWGbu

	goto/32 :cond_2

	:gl_zJchvqOFXGOPWGbu
    .line 72
	goto/32 :l_gygndcUBcZrslQEG_18

	nop

	:l_yHNuhhjrHYlsyMMJ_3
	rem-int v0, v0, v1
	goto/32 :l_sDwBciCLrftSlrXg_4

	nop

	:l_RPrqETZNbOOiHDhS_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_uymxhmROKgVXMxmr_26

	nop

	:l_xbmfSmooNtjeRgkw_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_oHtazUmXfAJdInfF_17

	nop

	:l_aVlaVYcpnfrZuTjf_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_BTmsSbTsepqdsbRl_22

	nop

	:l_msmjSjkxjjrJPAyl_7
	if-eqz p1, :gl_bcdajCtkeEdmNGxk

	goto/32 :cond_0

	:gl_bcdajCtkeEdmNGxk
	goto/32 :l_WXlOUJZfwYaPGyzu_8

	nop

	:l_ktelLYxVdNMmPKKU_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZzjtMgeIRFvhKnVb_10

	nop

	:l_uymxhmROKgVXMxmr_26
    move-object v1, v0

	goto/32 :l_rSDmMwkZtkivVJIm_27

	nop

	:l_rSDmMwkZtkivVJIm_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_UKRrUGOpCOHGpQtp_28

	nop

	:l_sDwBciCLrftSlrXg_4
	if-lez v0, :gl_oDqQJwamXZoZtArA

	goto/32 :pSVEsIVOoJSzRPhz

	:gl_oDqQJwamXZoZtArA	goto/32 :l_XRfDxSsKFeCquOtp_5

	nop

	:l_CGVHkoTnwzjNgbPC_2
	add-int v0, v0, v1
	goto/32 :l_yHNuhhjrHYlsyMMJ_3

	nop

	:l_NrvVWseJiWnzldhM_30
    return-object v1

	:after_last_instruction

	goto/32 :l_CnItRhuOmGEGNBYt_31

	nop

	:l_ZaveZhJEckjDDRMV_11
    const/4 v1, 0x0

	goto/32 :l_kqUJNafWdKvVefqa_12

	nop

	:l_EGTMvmFTEAEUvWas_13
	if-eq v0, v1, :gl_TSSFVvsDKnWySEoV

	goto/32 :cond_1

	:gl_TSSFVvsDKnWySEoV
	goto/32 :l_VGjlMnbJpLsNzXKQ_14

	nop

	:l_tEhydxDORVvyQRVT_19
    move-object v2, v0

	goto/32 :l_sOHFCGCJWpVTNfRF_20

	nop

	:l_cViOGvYkDRnDLYVq_0
	const v0, 11
	goto/32 :l_mMlSjJZvxyhvoYKL_1

	nop

	:l_kqUJNafWdKvVefqa_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_EGTMvmFTEAEUvWas_13

	nop

	:l_cLhYiIoBDSVnjrRv_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RPrqETZNbOOiHDhS_25

	nop

	:l_yTrAvHxmLGPPDGoo_32
	goto/32 :ZAAzUSOpwZaFuCnZ
	:l_CnItRhuOmGEGNBYt_31
	goto/32 :before_first_instruction

	:KAdQateITlNUYhaa
	goto/32 :l_yTrAvHxmLGPPDGoo_32

	nop

	:l_VGjlMnbJpLsNzXKQ_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_WUchxwOmaQdPTNTd_15

	nop

	:l_IvrzgHvTHVzQQySh_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_NrvVWseJiWnzldhM_30

	nop

	:l_gygndcUBcZrslQEG_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_tEhydxDORVvyQRVT_19

	nop

	:l_WUchxwOmaQdPTNTd_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_xbmfSmooNtjeRgkw_16

	nop

	:l_WXlOUJZfwYaPGyzu_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktelLYxVdNMmPKKU_9

	nop

	:l_jSlBRPSMoZZdTvht_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cLhYiIoBDSVnjrRv_24

	nop

	:l_hDVbzrOOoZkBxVJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_msmjSjkxjjrJPAyl_7

	nop

.end method
