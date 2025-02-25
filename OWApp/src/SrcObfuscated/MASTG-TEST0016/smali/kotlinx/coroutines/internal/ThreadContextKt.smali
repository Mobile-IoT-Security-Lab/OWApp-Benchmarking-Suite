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

	goto/32 :l_NaPxMfiYYNsgbTYl_0

	nop

	:l_VCOoIEVhmOuvnSdM_5
	goto/32 :yzjSRvxQGWjwbVwf
	:quLsoEnVkkmjNdns
	:UPUTGIUOlulWuIcH

	goto/32 :l_ZsPncwLOUPZrKEJM_6

	nop

	:l_EVoKiwvJghxLiTCW_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_lwCmzmOYyTwItChX_18

	nop

	:l_xeOgnRUMwjKJwZJy_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EEuHIyKyxbLpbzPL_13

	nop

	:l_txeIqJKZAnQCElUj_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_sXEzHuxVweuoiith_9

	nop

	:l_NaPxMfiYYNsgbTYl_0
	const v0, 14
	goto/32 :l_OyyKSPuEjRFrFOMr_1

	nop

	:l_ZsPncwLOUPZrKEJM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_SZPMyYhxXwQKmKaZ_7

	nop

	:l_SOyaYdBTuKEMTKiG_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_xeOgnRUMwjKJwZJy_12

	nop

	:l_CTbomiEutIujfenm_22
	goto/32 :UPUTGIUOlulWuIcH
	:l_wnoRMDVKONPpHHDh_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_EVoKiwvJghxLiTCW_17

	nop

	:l_RUQTnLhfTvxxXOCs_2
	add-int v0, v0, v1
	goto/32 :l_qBhHZRXGbBjOALtI_3

	nop

	:l_YjSGTeiOSvIRHZXa_21
	goto/32 :before_first_instruction

	:yzjSRvxQGWjwbVwf
	goto/32 :l_CTbomiEutIujfenm_22

	nop

	:l_qBhHZRXGbBjOALtI_3
	rem-int v0, v0, v1
	goto/32 :l_HCoiwfWkJtfJDwel_4

	nop

	:l_erqQrBknfvJhEhBD_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wgJwmykskEklBJQk_20

	nop

	:l_sXEzHuxVweuoiith_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LJnatPKTVnCCrQzj_10

	nop

	:l_wgJwmykskEklBJQk_20
    return-void

	:after_last_instruction

	goto/32 :l_YjSGTeiOSvIRHZXa_21

	nop

	:l_HCoiwfWkJtfJDwel_4
	if-lez v0, :gl_dzNQaicunLWmfGyu

	goto/32 :quLsoEnVkkmjNdns

	:gl_dzNQaicunLWmfGyu	goto/32 :l_VCOoIEVhmOuvnSdM_5

	nop

	:l_SZPMyYhxXwQKmKaZ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_txeIqJKZAnQCElUj_8

	nop

	:l_lwCmzmOYyTwItChX_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_erqQrBknfvJhEhBD_19

	nop

	:l_MuqqMmOqAKxHPtsu_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_wnoRMDVKONPpHHDh_16

	nop

	:l_OyyKSPuEjRFrFOMr_1
	const v1, 12
	goto/32 :l_RUQTnLhfTvxxXOCs_2

	nop

	:l_EEuHIyKyxbLpbzPL_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_tWYtMAKpxwEbKIqa_14

	nop

	:l_tWYtMAKpxwEbKIqa_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_MuqqMmOqAKxHPtsu_15

	nop

	:l_LJnatPKTVnCCrQzj_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_SOyaYdBTuKEMTKiG_11

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_bYvNSTGnafAiEprY_0

	nop

	:l_leuNhSEsDEGIsHMb_7
	goto/32 :before_first_instruction

	:l_MCJIalfnXRTyzaQc_1
    const/16 p0, 0x2a

	goto/32 :l_SwXaERAHCmWWSBMQ_2

	nop

	:l_LDptfiWRqRDXxvcM_3
    mul-int p2, p0, p1

	goto/32 :l_tdrIYirafbJSLgKC_4

	nop

	:l_SwXaERAHCmWWSBMQ_2
    const/16 p1, 0xd2

	goto/32 :l_LDptfiWRqRDXxvcM_3

	nop

	:l_tdrIYirafbJSLgKC_4
    add-int p3, p2, p1

	goto/32 :l_meJhjebsIcllfVUu_5

	nop

	:l_loYNEvuwGZNPaWzV_6
    return-void

	:after_last_instruction

	goto/32 :l_leuNhSEsDEGIsHMb_7

	nop

	:l_bYvNSTGnafAiEprY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCJIalfnXRTyzaQc_1

	nop

	:l_meJhjebsIcllfVUu_5
    int-to-double p0, p3

	goto/32 :l_loYNEvuwGZNPaWzV_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TghfLexYVKRjCnXl_0

	nop

	:l_TghfLexYVKRjCnXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdfPlWddxFckvTFm_1

	nop

	:l_dTOVUOpbWkkfKhta_2
    const/16 p1, 0xd2

	goto/32 :l_yGHVPtqKFobkrMHi_3

	nop

	:l_kdfPlWddxFckvTFm_1
    const/16 p0, 0x2a

	goto/32 :l_dTOVUOpbWkkfKhta_2

	nop

	:l_qmeVKUIueKkBFWZm_5
    int-to-double p0, p3

	goto/32 :l_BGCaXNufRHRpQMPT_6

	nop

	:l_BGCaXNufRHRpQMPT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvSYFLbtetxnPsEb_7

	nop

	:l_sQuDDMmmtuKmHPfX_4
    add-int p3, p2, p1

	goto/32 :l_qmeVKUIueKkBFWZm_5

	nop

	:l_ZvSYFLbtetxnPsEb_7
	goto/32 :before_first_instruction

	:l_yGHVPtqKFobkrMHi_3
    mul-int p2, p0, p1

	goto/32 :l_sQuDDMmmtuKmHPfX_4

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_aDNSmNDdWpoDtZvR_0

	nop

	:l_GHfgLpfNhxKceXlI_3
    mul-int p2, p0, p1

	goto/32 :l_TJLklAklxopHVeix_4

	nop

	:l_urOdHdsKUecqLuSd_5
    int-to-double p0, p3

	goto/32 :l_OEAUeWkFRcnyBKEr_6

	nop

	:l_TJLklAklxopHVeix_4
    add-int p3, p2, p1

	goto/32 :l_urOdHdsKUecqLuSd_5

	nop

	:l_OEAUeWkFRcnyBKEr_6
    return-void

	:after_last_instruction

	goto/32 :l_cmDMHqNWjSKeQpFu_7

	nop

	:l_cmDMHqNWjSKeQpFu_7
	goto/32 :before_first_instruction

	:l_xesaEdxDDXaWPYIC_1
    const/16 p0, 0x2a

	goto/32 :l_VCLqWiVgqVazFAYf_2

	nop

	:l_VCLqWiVgqVazFAYf_2
    const/16 p1, 0xd2

	goto/32 :l_GHfgLpfNhxKceXlI_3

	nop

	:l_aDNSmNDdWpoDtZvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xesaEdxDDXaWPYIC_1

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_WsYfVjGugRKRMVpc_0

	nop

	:l_nlCMqLLuxuWXhXun_3
	rem-int v0, v0, v1
	goto/32 :l_UxtdrmDpeXPbwUsB_4

	nop

	:l_oLArbxiyIwMHbQUu_5
	goto/32 :kPoAelESaZvHiRxN
	:RnCkSRHxgtpIXWBC
	:gsUAqBtqFboJuaAY

	goto/32 :l_UcUGkGjIyJkBozCc_6

	nop

	:l_VjLDYQnLIeWVYLef_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_KXPvdCxXgIKolEZr_16

	nop

	:l_XWTOLlcbrdCAXxzO_8
	if-eq p1, v0, :gl_axSNnyMokwCIqJlY

	goto/32 :cond_0

	:gl_axSNnyMokwCIqJlY
	goto/32 :l_kLSAXyDSUIhwnAZK_9

	nop

	:l_DZwjZJUMattDrfgc_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_ZalrppCeIeFPBVYv_24

	nop

	:l_kdQVXZUqLVqxTTpy_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_UlMJwuwbmJMGIZnT_14

	nop

	:l_jTGXlPNJlnujZZzy_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GBSwThqitekExCHY_18

	nop

	:l_wTdhuYkAdjgdhFwz_27
	goto/32 :before_first_instruction

	:kPoAelESaZvHiRxN
	goto/32 :l_FaLacSaazdKSBaSb_28

	nop

	:l_eHGNSsJJOXrZIjLl_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_UXECYRyEIAQSYzXj_21

	nop

	:l_GBSwThqitekExCHY_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wtcLwVCWOUFNxUtk_19

	nop

	:l_YLalykNqKdJSfSKP_12
    move-object v0, p1

	goto/32 :l_kdQVXZUqLVqxTTpy_13

	nop

	:l_wsPmfFCNBAQgpcxG_11
	if-nez v0, :gl_pQFQVCPAsZbFcilb

	goto/32 :cond_1

	:gl_pQFQVCPAsZbFcilb
    .line 88
	goto/32 :l_YLalykNqKdJSfSKP_12

	nop

	:l_kLSAXyDSUIhwnAZK_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_gUylxhzrTIkePgot_10

	nop

	:l_nYxhVHegirxAuUNp_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AfXzCjkAQEMAoVkG_26

	nop

	:l_UxtdrmDpeXPbwUsB_4
	if-lez v0, :gl_wWnmtGLRMnUFecGY

	goto/32 :RnCkSRHxgtpIXWBC

	:gl_wWnmtGLRMnUFecGY	goto/32 :l_oLArbxiyIwMHbQUu_5

	nop

	:l_KXPvdCxXgIKolEZr_16
    const/4 v0, 0x0

	goto/32 :l_jTGXlPNJlnujZZzy_17

	nop

	:l_gUylxhzrTIkePgot_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_wsPmfFCNBAQgpcxG_11

	nop

	:l_dDSrnGIlMdmwlIVl_1
	const v1, 27
	goto/32 :l_DSReKFClremWMdOW_2

	nop

	:l_UlMJwuwbmJMGIZnT_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_VjLDYQnLIeWVYLef_15

	nop

	:l_AfXzCjkAQEMAoVkG_26
    throw v0

	:after_last_instruction

	goto/32 :l_wTdhuYkAdjgdhFwz_27

	nop

	:l_DSReKFClremWMdOW_2
	add-int v0, v0, v1
	goto/32 :l_nlCMqLLuxuWXhXun_3

	nop

	:l_XsOvWLsRWUWHNbFq_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_DZwjZJUMattDrfgc_23

	nop

	:l_wtcLwVCWOUFNxUtk_19
	if-nez v0, :gl_SJqEQostyqoSILNo

	goto/32 :cond_2

	:gl_SJqEQostyqoSILNo
	goto/32 :l_eHGNSsJJOXrZIjLl_20

	nop

	:l_ZalrppCeIeFPBVYv_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_nYxhVHegirxAuUNp_25

	nop

	:l_FaLacSaazdKSBaSb_28
	goto/32 :gsUAqBtqFboJuaAY
	:l_UcUGkGjIyJkBozCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_ngFANiAVVGYCgLUq_7

	nop

	:l_ngFANiAVVGYCgLUq_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XWTOLlcbrdCAXxzO_8

	nop

	:l_UXECYRyEIAQSYzXj_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_XsOvWLsRWUWHNbFq_22

	nop

	:l_WsYfVjGugRKRMVpc_0
	const v0, 1
	goto/32 :l_dDSrnGIlMdmwlIVl_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_huVyICGdNWoTaUgO_0

	nop

	:l_ehYqARrbRmmJGjgo_3
    mul-int p2, p0, p1

	goto/32 :l_KTXJIoGxZHYyoAUM_4

	nop

	:l_UXPMsWrNajhxSuQF_7
	goto/32 :before_first_instruction

	:l_jrnfpHSTKFPHyIAF_2
    const/16 p1, 0xd2

	goto/32 :l_ehYqARrbRmmJGjgo_3

	nop

	:l_KTXJIoGxZHYyoAUM_4
    add-int p3, p2, p1

	goto/32 :l_YFMFCnDKRbRriRsb_5

	nop

	:l_YFMFCnDKRbRriRsb_5
    int-to-double p0, p3

	goto/32 :l_rrKbYOTAzMfLavxp_6

	nop

	:l_rrKbYOTAzMfLavxp_6
    return-void

	:after_last_instruction

	goto/32 :l_UXPMsWrNajhxSuQF_7

	nop

	:l_cOZQjkNRTZoxqSum_1
    const/16 p0, 0x2a

	goto/32 :l_jrnfpHSTKFPHyIAF_2

	nop

	:l_huVyICGdNWoTaUgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOZQjkNRTZoxqSum_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_LeMUTCviTDzvPhEC_0

	nop

	:l_FjlWlaoDIMRGWmcP_7
	goto/32 :before_first_instruction

	:l_LeMUTCviTDzvPhEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQgxHlbDQKQMxjbj_1

	nop

	:l_gCtQXlDTnMcJsstE_4
    add-int p3, p2, p1

	goto/32 :l_UZZjbiCTvcNnKFki_5

	nop

	:l_UZZjbiCTvcNnKFki_5
    int-to-double p0, p3

	goto/32 :l_XqmOUdYuVooXMdEj_6

	nop

	:l_XqmOUdYuVooXMdEj_6
    return-void

	:after_last_instruction

	goto/32 :l_FjlWlaoDIMRGWmcP_7

	nop

	:l_uQgxHlbDQKQMxjbj_1
    const/16 p0, 0x2a

	goto/32 :l_pGpwwSQTgcUjuQpZ_2

	nop

	:l_pGpwwSQTgcUjuQpZ_2
    const/16 p1, 0xd2

	goto/32 :l_WCnuvfIWnEOdiQRg_3

	nop

	:l_WCnuvfIWnEOdiQRg_3
    mul-int p2, p0, p1

	goto/32 :l_gCtQXlDTnMcJsstE_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rhkDhQYbnmeaLqLU_0

	nop

	:l_FXvlgZTnHNVHdhkQ_1
    const/16 p0, 0x2a

	goto/32 :l_faKLYfcvVkreShZp_2

	nop

	:l_UlJmYGsOzVnZrvlz_5
    int-to-double p0, p3

	goto/32 :l_mgDtnCnNqkWNTzVt_6

	nop

	:l_kUJNsbtyNfSKGPGl_4
    add-int p3, p2, p1

	goto/32 :l_UlJmYGsOzVnZrvlz_5

	nop

	:l_faKLYfcvVkreShZp_2
    const/16 p1, 0xd2

	goto/32 :l_WyNialHTSxFJAXxS_3

	nop

	:l_bzZCQACtTkuhBewZ_7
	goto/32 :before_first_instruction

	:l_mgDtnCnNqkWNTzVt_6
    return-void

	:after_last_instruction

	goto/32 :l_bzZCQACtTkuhBewZ_7

	nop

	:l_rhkDhQYbnmeaLqLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXvlgZTnHNVHdhkQ_1

	nop

	:l_WyNialHTSxFJAXxS_3
    mul-int p2, p0, p1

	goto/32 :l_kUJNsbtyNfSKGPGl_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FqlByBPgXosTPsoT_0

	nop

	:l_vQAMYqVRPUrDLfNI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RSOxGRaNfqbyhnVx_13

	nop

	:l_KsRgguUoBctBUxGF_4
	if-lez v0, :gl_AzBnGUIGoDDuXrGu

	goto/32 :dcYZJTBBuNdVjuEb

	:gl_AzBnGUIGoDDuXrGu	goto/32 :l_kGNEJZILfJmcWDJP_5

	nop

	:l_aRCcoGRLRBuutmKR_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_qJqKdQJiEInqqics_9

	nop

	:l_kGNEJZILfJmcWDJP_5
	goto/32 :LtMbAEaEiPUqqosa
	:dcYZJTBBuNdVjuEb
	:BlzFlVuXqdTNklGk

	goto/32 :l_cOvzwAzAehpftZrc_6

	nop

	:l_rrwKqSSLsJYJmcxV_2
	add-int v0, v0, v1
	goto/32 :l_RuSIoPqAoTDmxyBi_3

	nop

	:l_TFuvGqxzFxbUHYta_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkZhhKoHjcOPhzYM_11

	nop

	:l_RSOxGRaNfqbyhnVx_13
	goto/32 :before_first_instruction

	:LtMbAEaEiPUqqosa
	goto/32 :l_uoEkSsJNmxACHShQ_14

	nop

	:l_RuSIoPqAoTDmxyBi_3
	rem-int v0, v0, v1
	goto/32 :l_KsRgguUoBctBUxGF_4

	nop

	:l_zWoLqZkKtVcBgLSX_1
	const v1, 24
	goto/32 :l_rrwKqSSLsJYJmcxV_2

	nop

	:l_JJyGHbRMfigwuerN_7
    const/4 v0, 0x0

	goto/32 :l_aRCcoGRLRBuutmKR_8

	nop

	:l_dkZhhKoHjcOPhzYM_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vQAMYqVRPUrDLfNI_12

	nop

	:l_uoEkSsJNmxACHShQ_14
	goto/32 :BlzFlVuXqdTNklGk
	:l_FqlByBPgXosTPsoT_0
	const v0, 27
	goto/32 :l_zWoLqZkKtVcBgLSX_1

	nop

	:l_cOvzwAzAehpftZrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_JJyGHbRMfigwuerN_7

	nop

	:l_qJqKdQJiEInqqics_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TFuvGqxzFxbUHYta_10

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_IcPyMNWPlFnyZcSY_0

	nop

	:l_LYnFMwaAbcViOGvY_4
    add-int p3, p2, p1

	goto/32 :l_kDRnDLYVqmMlSjJZ_5

	nop

	:l_gKzefEskXodVQCKy_3
    mul-int p2, p0, p1

	goto/32 :l_LYnFMwaAbcViOGvY_4

	nop

	:l_kDRnDLYVqmMlSjJZ_5
    int-to-double p0, p3

	goto/32 :l_vxyhvoYKLCGVHkoT_6

	nop

	:l_wuZXGKkVozmFfMeh_1
    const/16 p0, 0x2a

	goto/32 :l_tSFIvVUfEaBbuyer_2

	nop

	:l_nwzjNgbPCyHNuhhj_7
	goto/32 :before_first_instruction

	:l_vxyhvoYKLCGVHkoT_6
    return-void

	:after_last_instruction

	goto/32 :l_nwzjNgbPCyHNuhhj_7

	nop

	:l_IcPyMNWPlFnyZcSY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuZXGKkVozmFfMeh_1

	nop

	:l_tSFIvVUfEaBbuyer_2
    const/16 p1, 0xd2

	goto/32 :l_gKzefEskXodVQCKy_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_rHYlsyMMJsDwBciC_0

	nop

	:l_KFeCquOtphDVbzrO_3
    mul-int p2, p0, p1

	goto/32 :l_OoZkBxVJqmsmjSjk_4

	nop

	:l_rHYlsyMMJsDwBciC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrftSlrXgoDqQJwa_1

	nop

	:l_OoZkBxVJqmsmjSjk_4
    add-int p3, p2, p1

	goto/32 :l_xjjrJPAylbcdajCt_5

	nop

	:l_mXZoZtArAXRfDxSs_2
    const/16 p1, 0xd2

	goto/32 :l_KFeCquOtphDVbzrO_3

	nop

	:l_fwYaPGyzuktelLYx_7
	goto/32 :before_first_instruction

	:l_xjjrJPAylbcdajCt_5
    int-to-double p0, p3

	goto/32 :l_keEdmNGxkWXlOUJZ_6

	nop

	:l_keEdmNGxkWXlOUJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fwYaPGyzuktelLYx_7

	nop

	:l_LrftSlrXgoDqQJwa_1
    const/16 p0, 0x2a

	goto/32 :l_mXZoZtArAXRfDxSs_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_VdNMmPKKUZzjtMge_0

	nop

	:l_VdNMmPKKUZzjtMge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRFvhKnVbZaveZhJ_1

	nop

	:l_EckjDDRMVkqUJNaf_2
    const/16 p1, 0xd2

	goto/32 :l_WdKvVefqaEGTMvmF_3

	nop

	:l_JpLsNzXKQWUchxwO_6
    return-void

	:after_last_instruction

	goto/32 :l_maQdPTNTdxbmfSmo_7

	nop

	:l_TEAEUvWasTSSFVvs_4
    add-int p3, p2, p1

	goto/32 :l_DKnWySEoVVGjlMnb_5

	nop

	:l_IRFvhKnVbZaveZhJ_1
    const/16 p0, 0x2a

	goto/32 :l_EckjDDRMVkqUJNaf_2

	nop

	:l_DKnWySEoVVGjlMnb_5
    int-to-double p0, p3

	goto/32 :l_JpLsNzXKQWUchxwO_6

	nop

	:l_WdKvVefqaEGTMvmF_3
    mul-int p2, p0, p1

	goto/32 :l_TEAEUvWasTSSFVvs_4

	nop

	:l_maQdPTNTdxbmfSmo_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oNtjeRgkwoHtazUm_0

	nop

	:l_cZQAqTMpaDrireqH_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_WnKYNXTDMzzZAkfJ_19

	nop

	:l_sepqdsbRljSlBRPS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_MoZZdTvhtcLhYiIo_7

	nop

	:l_srawPMPHqiLJadRk_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_uBYEMBTqaaXfltFq_16

	nop

	:l_NbOOiHDhSuymxhmR_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OKgVXMxmrrSDmMwk_9

	nop

	:l_fwsbJtOodzuAsruw_30
    return-object v1

	:after_last_instruction

	goto/32 :l_bWxdyTZZUCXRwgru_31

	nop

	:l_srHgEFJQkpUXDFSi_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OKrfJusvpnvTQhfp_29

	nop

	:l_OKrfJusvpnvTQhfp_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_fwsbJtOodzuAsruw_30

	nop

	:l_BlHILIEytNpJpDlN_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_qhstkomTWTeWBbID_23

	nop

	:l_FXGOPWGbugygndcU_2
	add-int v0, v0, v1
	goto/32 :l_BcZrslQEGtEhydxD_3

	nop

	:l_usRizKOBagKpLFbh_17
	if-nez v1, :gl_QeMlzeUZlFemEavi

	goto/32 :cond_2

	:gl_QeMlzeUZlFemEavi
    .line 72
	goto/32 :l_cZQAqTMpaDrireqH_18

	nop

	:l_mLGPPDGooEefctUS_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_srawPMPHqiLJadRk_15

	nop

	:l_JiWnzldhMCnItRhu_13
	if-eq v0, v1, :gl_OmGEGNBYtyTrAvHx

	goto/32 :cond_1

	:gl_OmGEGNBYtyTrAvHx
	goto/32 :l_mLGPPDGooEefctUS_14

	nop

	:l_oNtjeRgkwoHtazUm_0
	const v0, 8
	goto/32 :l_XfAJdInfFzJchvqO_1

	nop

	:l_BcZrslQEGtEhydxD_3
	rem-int v0, v0, v1
	goto/32 :l_ORVvyQRVTsOHFCGC_4

	nop

	:l_bWxdyTZZUCXRwgru_31
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_jSHwLnrlXXINIaur_32

	nop

	:l_qhstkomTWTeWBbID_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iRzCIIdDmEMfWnIE_24

	nop

	:l_uBYEMBTqaaXfltFq_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_usRizKOBagKpLFbh_17

	nop

	:l_jSHwLnrlXXINIaur_32
	goto/32 :cMQQqeIqtZECErvw
	:l_alQQWJpkeYTNellX_26
    move-object v1, v0

	goto/32 :l_vJNeFifyXknirRuV_27

	nop

	:l_MoZZdTvhtcLhYiIo_7
	if-eqz p1, :gl_BDSVnjrRvRPrqETZ

	goto/32 :cond_0

	:gl_BDSVnjrRvRPrqETZ
	goto/32 :l_NbOOiHDhSuymxhmR_8

	nop

	:l_vJNeFifyXknirRuV_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_srHgEFJQkpUXDFSi_28

	nop

	:l_kaJOoLAcBgfEhKGf_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_BlHILIEytNpJpDlN_22

	nop

	:l_rPFhtpbhhBRmKuer_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_alQQWJpkeYTNellX_26

	nop

	:l_XfAJdInfFzJchvqO_1
	const v1, 31
	goto/32 :l_FXGOPWGbugygndcU_2

	nop

	:l_iRzCIIdDmEMfWnIE_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rPFhtpbhhBRmKuer_25

	nop

	:l_ZtkivVJImUKRrUGO_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_pCOHGpQtpIvrzgHv_11

	nop

	:l_ORVvyQRVTsOHFCGC_4
	if-lez v0, :gl_JWpVTNfRFaVlaVYc

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_JWpVTNfRFaVlaVYc	goto/32 :l_pnfrZuTjfBTmsSbT_5

	nop

	:l_pnfrZuTjfBTmsSbT_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_sepqdsbRljSlBRPS_6

	nop

	:l_pCOHGpQtpIvrzgHv_11
    const/4 v1, 0x0

	goto/32 :l_THVzQQyShNrvVWse_12

	nop

	:l_THVzQQyShNrvVWse_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_JiWnzldhMCnItRhu_13

	nop

	:l_UoEwkktFwnHhpFQi_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_kaJOoLAcBgfEhKGf_21

	nop

	:l_WnKYNXTDMzzZAkfJ_19
    move-object v2, v0

	goto/32 :l_UoEwkktFwnHhpFQi_20

	nop

	:l_OKgVXMxmrrSDmMwk_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZtkivVJImUKRrUGO_10

	nop

.end method
