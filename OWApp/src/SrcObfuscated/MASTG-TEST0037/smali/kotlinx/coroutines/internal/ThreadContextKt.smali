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

	goto/32 :l_IMjkcTHZUPOgUKcP_0

	nop

	:l_hRiJvLySIKiQEtkz_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_KjwzoSUJoMrkCbED_12

	nop

	:l_NJGjoOlRUBpDoHrp_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_arcaWYggtedsiYBX_17

	nop

	:l_cOgHXTDSqcDALAqM_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_fIiTKwpbQCNceOqk_15

	nop

	:l_oqMoWLJFIbhhfPQg_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NFNIOfnGNCwiVNbG_8

	nop

	:l_SEJhRhtxbElsRLpj_2
	add-int v0, v0, v1
	goto/32 :l_bAWyIcFGHDcbfWEE_3

	nop

	:l_tUiBxshxJnPaVMor_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_NATyqCKEyMxEpCzd_10

	nop

	:l_arcaWYggtedsiYBX_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_CTEemllgGmMKFGib_18

	nop

	:l_CTEemllgGmMKFGib_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vsmwnnqeVMUIhNTS_19

	nop

	:l_IMjkcTHZUPOgUKcP_0
	const v0, 9
	goto/32 :l_XLdBsHuOLDLLzefX_1

	nop

	:l_NATyqCKEyMxEpCzd_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_hRiJvLySIKiQEtkz_11

	nop

	:l_XNWegUurUculCXee_5
	goto/32 :MJHRVXmYkbwyAzlF
	:pudURyRAFmNySyHr
	:CQSVVeJwpmsZFcyC

	goto/32 :l_cUsMPOgWCGEpnBys_6

	nop

	:l_vsmwnnqeVMUIhNTS_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rpngCcDydqwwGwyV_20

	nop

	:l_fIiTKwpbQCNceOqk_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NJGjoOlRUBpDoHrp_16

	nop

	:l_sZvLQmZYOxPSeqtm_4
	if-lez v0, :gl_FHeWvYIlcUOiAHWX

	goto/32 :pudURyRAFmNySyHr

	:gl_FHeWvYIlcUOiAHWX	goto/32 :l_XNWegUurUculCXee_5

	nop

	:l_rpngCcDydqwwGwyV_20
    return-void

	:after_last_instruction

	goto/32 :l_NDFIOKoFQXhPcdNl_21

	nop

	:l_KjwzoSUJoMrkCbED_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mcyBsoAEJcwKVrZN_13

	nop

	:l_awmXHzqpwIyROFKG_22
	goto/32 :CQSVVeJwpmsZFcyC
	:l_bAWyIcFGHDcbfWEE_3
	rem-int v0, v0, v1
	goto/32 :l_sZvLQmZYOxPSeqtm_4

	nop

	:l_NDFIOKoFQXhPcdNl_21
	goto/32 :before_first_instruction

	:MJHRVXmYkbwyAzlF
	goto/32 :l_awmXHzqpwIyROFKG_22

	nop

	:l_NFNIOfnGNCwiVNbG_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_tUiBxshxJnPaVMor_9

	nop

	:l_mcyBsoAEJcwKVrZN_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_cOgHXTDSqcDALAqM_14

	nop

	:l_XLdBsHuOLDLLzefX_1
	const v1, 27
	goto/32 :l_SEJhRhtxbElsRLpj_2

	nop

	:l_cUsMPOgWCGEpnBys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_oqMoWLJFIbhhfPQg_7

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_UjPyfHtPCkJrmVLu_0

	nop

	:l_UqkPCtFLIxfzaXKQ_2
    const/16 p1, 0xd2

	goto/32 :l_VTGBROslezMFHOlz_3

	nop

	:l_VTGBROslezMFHOlz_3
    mul-int p2, p0, p1

	goto/32 :l_lUPWfPWLGrHQrXFS_4

	nop

	:l_lUPWfPWLGrHQrXFS_4
    add-int p3, p2, p1

	goto/32 :l_DgiTYqooVohdQSvS_5

	nop

	:l_UjPyfHtPCkJrmVLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTfVsERfjXZIkTkQ_1

	nop

	:l_UpSxavQMhZrxigmu_7
	goto/32 :before_first_instruction

	:l_WTfVsERfjXZIkTkQ_1
    const/16 p0, 0x2a

	goto/32 :l_UqkPCtFLIxfzaXKQ_2

	nop

	:l_nQkmFAtzyLOUbVse_6
    return-void

	:after_last_instruction

	goto/32 :l_UpSxavQMhZrxigmu_7

	nop

	:l_DgiTYqooVohdQSvS_5
    int-to-double p0, p3

	goto/32 :l_nQkmFAtzyLOUbVse_6

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_JSwPNYrvkUVQliun_0

	nop

	:l_JSwPNYrvkUVQliun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iguKFMMivCeAvdXp_1

	nop

	:l_YkIzEiljDzGZTwBk_3
    mul-int p2, p0, p1

	goto/32 :l_OAofZdKwtEaonLDk_4

	nop

	:l_OAofZdKwtEaonLDk_4
    add-int p3, p2, p1

	goto/32 :l_KMErbBgpKZTfEiDK_5

	nop

	:l_nxuTYwEvFKJdNRwn_6
    return-void

	:after_last_instruction

	goto/32 :l_GvGJejgVWjxsDTDj_7

	nop

	:l_iguKFMMivCeAvdXp_1
    const/16 p0, 0x2a

	goto/32 :l_eplGEIWDKnFyCgel_2

	nop

	:l_eplGEIWDKnFyCgel_2
    const/16 p1, 0xd2

	goto/32 :l_YkIzEiljDzGZTwBk_3

	nop

	:l_KMErbBgpKZTfEiDK_5
    int-to-double p0, p3

	goto/32 :l_nxuTYwEvFKJdNRwn_6

	nop

	:l_GvGJejgVWjxsDTDj_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_hIlqzdywvymKhmuh_0

	nop

	:l_JqCtXFyRWymQfExz_3
    mul-int p2, p0, p1

	goto/32 :l_bxraFJImVLzREBLc_4

	nop

	:l_hIlqzdywvymKhmuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVMKmYdDyuTUiGUY_1

	nop

	:l_ruMVQVGVkJtoghhE_6
    return-void

	:after_last_instruction

	goto/32 :l_kXirElVWmeoAbwEy_7

	nop

	:l_hQVWcaIkbGdRxUcr_5
    int-to-double p0, p3

	goto/32 :l_ruMVQVGVkJtoghhE_6

	nop

	:l_kXirElVWmeoAbwEy_7
	goto/32 :before_first_instruction

	:l_jVMKmYdDyuTUiGUY_1
    const/16 p0, 0x2a

	goto/32 :l_ydzcnlnJWYxjOtAC_2

	nop

	:l_ydzcnlnJWYxjOtAC_2
    const/16 p1, 0xd2

	goto/32 :l_JqCtXFyRWymQfExz_3

	nop

	:l_bxraFJImVLzREBLc_4
    add-int p3, p2, p1

	goto/32 :l_hQVWcaIkbGdRxUcr_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TlPqOZibTJlWjGtQ_0

	nop

	:l_ebZUPutLabusbmFR_26
    throw v0

	:after_last_instruction

	goto/32 :l_rBuSLLxROUeasEDI_27

	nop

	:l_rsvRvZMdtYqbVbqS_28
	goto/32 :JcunXpwjQSeSuvao
	:l_UDGwrVUwWhNGYKmQ_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_iNvuqUSQXdOumaFX_16

	nop

	:l_QJrYABDprRXOKCUA_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_zqVyeefvluiETwiI_24

	nop

	:l_cwysIpDEPGedJKAQ_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_BzLaDkYnCaagNyzM_14

	nop

	:l_MSwpZtKRNUAUzttz_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ebZUPutLabusbmFR_26

	nop

	:l_GYSPOBvZiHNygHKr_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NWraSPmSrqggonJK_8

	nop

	:l_NWraSPmSrqggonJK_8
	if-eq p1, v0, :gl_tEtploPeJNeqDUjT

	goto/32 :cond_0

	:gl_tEtploPeJNeqDUjT
	goto/32 :l_fqhBOYocVlZoITbU_9

	nop

	:l_MfaakdEaaYwlQfzW_4
	if-lez v0, :gl_ncveTYPDtBAELTNk

	goto/32 :GjJCbyaKHqKmlznG

	:gl_ncveTYPDtBAELTNk	goto/32 :l_LfQOgMFoatUytNuU_5

	nop

	:l_KXmgJSGRMRbZYeyC_12
    move-object v0, p1

	goto/32 :l_cwysIpDEPGedJKAQ_13

	nop

	:l_zqVyeefvluiETwiI_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_MSwpZtKRNUAUzttz_25

	nop

	:l_nLMfjiIxFYhAXHUb_11
	if-nez v0, :gl_VavHfyIOjuJlurzn

	goto/32 :cond_1

	:gl_VavHfyIOjuJlurzn
    .line 88
	goto/32 :l_KXmgJSGRMRbZYeyC_12

	nop

	:l_fqhBOYocVlZoITbU_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_ZHMkmsyyfpONmSQR_10

	nop

	:l_LfQOgMFoatUytNuU_5
	goto/32 :LERpbdGpyXIbHmhK
	:GjJCbyaKHqKmlznG
	:JcunXpwjQSeSuvao

	goto/32 :l_dgIstiHAisZoGxln_6

	nop

	:l_IriwJSWUhHtiNqiO_1
	const v1, 23
	goto/32 :l_qEJxkjMiRewswMAI_2

	nop

	:l_PkvapZsjBpNffsHr_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_QJrYABDprRXOKCUA_23

	nop

	:l_qEJxkjMiRewswMAI_2
	add-int v0, v0, v1
	goto/32 :l_PRsFaCjGplCgHyPo_3

	nop

	:l_rBuSLLxROUeasEDI_27
	goto/32 :before_first_instruction

	:LERpbdGpyXIbHmhK
	goto/32 :l_rsvRvZMdtYqbVbqS_28

	nop

	:l_iNvuqUSQXdOumaFX_16
    const/4 v0, 0x0

	goto/32 :l_AiAFIFiEHiOrZWJv_17

	nop

	:l_BzLaDkYnCaagNyzM_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_UDGwrVUwWhNGYKmQ_15

	nop

	:l_MBPHwrbpbcLFlcrH_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_MOINZImNDFXtyoci_21

	nop

	:l_uVHcuDNhAgluTMSq_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hyUJeynOqVgmOoYi_19

	nop

	:l_ZHMkmsyyfpONmSQR_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_nLMfjiIxFYhAXHUb_11

	nop

	:l_MOINZImNDFXtyoci_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_PkvapZsjBpNffsHr_22

	nop

	:l_dgIstiHAisZoGxln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_GYSPOBvZiHNygHKr_7

	nop

	:l_AiAFIFiEHiOrZWJv_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uVHcuDNhAgluTMSq_18

	nop

	:l_PRsFaCjGplCgHyPo_3
	rem-int v0, v0, v1
	goto/32 :l_MfaakdEaaYwlQfzW_4

	nop

	:l_hyUJeynOqVgmOoYi_19
	if-nez v0, :gl_BXNsNHLjKSWomlKp

	goto/32 :cond_2

	:gl_BXNsNHLjKSWomlKp
	goto/32 :l_MBPHwrbpbcLFlcrH_20

	nop

	:l_TlPqOZibTJlWjGtQ_0
	const v0, 18
	goto/32 :l_IriwJSWUhHtiNqiO_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_csIMwXqqAnKDAZOB_0

	nop

	:l_HABZVVksBhAeWqRp_1
    const/16 p0, 0x2a

	goto/32 :l_AZBswuCNjETUpjqu_2

	nop

	:l_cEFZtuTqzVsskIuK_3
    mul-int p2, p0, p1

	goto/32 :l_zJDIYJbiUsRkisqX_4

	nop

	:l_zJDIYJbiUsRkisqX_4
    add-int p3, p2, p1

	goto/32 :l_AXsgyGLnGJexsNLS_5

	nop

	:l_LLgKxDDyCOobtSjX_6
    return-void

	:after_last_instruction

	goto/32 :l_OHdipwXbpPXMHdiT_7

	nop

	:l_AXsgyGLnGJexsNLS_5
    int-to-double p0, p3

	goto/32 :l_LLgKxDDyCOobtSjX_6

	nop

	:l_OHdipwXbpPXMHdiT_7
	goto/32 :before_first_instruction

	:l_AZBswuCNjETUpjqu_2
    const/16 p1, 0xd2

	goto/32 :l_cEFZtuTqzVsskIuK_3

	nop

	:l_csIMwXqqAnKDAZOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HABZVVksBhAeWqRp_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_kvYGwxwKGidpBoLV_0

	nop

	:l_XDDgTtfqquwModMV_2
    const/16 p1, 0xd2

	goto/32 :l_APgVmhoLLwksaqHp_3

	nop

	:l_TQnDjDmkMaSqFqvR_1
    const/16 p0, 0x2a

	goto/32 :l_XDDgTtfqquwModMV_2

	nop

	:l_YbbUCrKVfFYhuZBG_6
    return-void

	:after_last_instruction

	goto/32 :l_jWSSjuKyVpJFJlNM_7

	nop

	:l_kvYGwxwKGidpBoLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQnDjDmkMaSqFqvR_1

	nop

	:l_APgVmhoLLwksaqHp_3
    mul-int p2, p0, p1

	goto/32 :l_XNpQVtiKpooBXNjV_4

	nop

	:l_XNpQVtiKpooBXNjV_4
    add-int p3, p2, p1

	goto/32 :l_ZSvvRvSrQUprcdYj_5

	nop

	:l_ZSvvRvSrQUprcdYj_5
    int-to-double p0, p3

	goto/32 :l_YbbUCrKVfFYhuZBG_6

	nop

	:l_jWSSjuKyVpJFJlNM_7
	goto/32 :before_first_instruction

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aSRLqSZtSBbJVLEp_0

	nop

	:l_vLJfYmLJvgMeszJH_6
    return-void

	:after_last_instruction

	goto/32 :l_HbVdzOyEZalrsNbt_7

	nop

	:l_fhYoSeoCSIfmOexl_3
    mul-int p2, p0, p1

	goto/32 :l_wsfJNXUnXEabWSvV_4

	nop

	:l_oksEuulpOpVlFULJ_2
    const/16 p1, 0xd2

	goto/32 :l_fhYoSeoCSIfmOexl_3

	nop

	:l_UToumvwbfyqHoRAZ_1
    const/16 p0, 0x2a

	goto/32 :l_oksEuulpOpVlFULJ_2

	nop

	:l_aSRLqSZtSBbJVLEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UToumvwbfyqHoRAZ_1

	nop

	:l_HbVdzOyEZalrsNbt_7
	goto/32 :before_first_instruction

	:l_BVkVeLkEubTYEeFX_5
    int-to-double p0, p3

	goto/32 :l_vLJfYmLJvgMeszJH_6

	nop

	:l_wsfJNXUnXEabWSvV_4
    add-int p3, p2, p1

	goto/32 :l_BVkVeLkEubTYEeFX_5

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UVXjDTSjUliglTtq_0

	nop

	:l_FkLgAZudhsvlvEVq_1
	const v1, 25
	goto/32 :l_DXZnRdouJKQaQQEU_2

	nop

	:l_evOAyNteVxjyNGWe_5
	goto/32 :GSVZeANLUmNTnFMa
	:hehDrZvTcLMPfxpu
	:mpNMzzkvSleluZyM

	goto/32 :l_dSzYRgKXKunpvLfg_6

	nop

	:l_EnwKrzLXyRQLGEjt_3
	rem-int v0, v0, v1
	goto/32 :l_efBNPFYDQzbHjHBs_4

	nop

	:l_ikIcJLTKeoHPhdjt_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bSeNZCREINFGmgzm_9

	nop

	:l_dNdXHUSLwiclGHOK_7
    const/4 v0, 0x0

	goto/32 :l_ikIcJLTKeoHPhdjt_8

	nop

	:l_efBNPFYDQzbHjHBs_4
	if-lez v0, :gl_diQeGbxXcNJYVYMf

	goto/32 :hehDrZvTcLMPfxpu

	:gl_diQeGbxXcNJYVYMf	goto/32 :l_evOAyNteVxjyNGWe_5

	nop

	:l_dSzYRgKXKunpvLfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_dNdXHUSLwiclGHOK_7

	nop

	:l_UVXjDTSjUliglTtq_0
	const v0, 16
	goto/32 :l_FkLgAZudhsvlvEVq_1

	nop

	:l_hXDkyvVPXXduSUrP_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tsodFvyPtZVlwbey_11

	nop

	:l_bSeNZCREINFGmgzm_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hXDkyvVPXXduSUrP_10

	nop

	:l_WcWMKwXnBrutLmUI_13
	goto/32 :before_first_instruction

	:GSVZeANLUmNTnFMa
	goto/32 :l_NJlOvQKoHFVRYtcm_14

	nop

	:l_aLqXAEqJiAQwzVqU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WcWMKwXnBrutLmUI_13

	nop

	:l_tsodFvyPtZVlwbey_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_aLqXAEqJiAQwzVqU_12

	nop

	:l_DXZnRdouJKQaQQEU_2
	add-int v0, v0, v1
	goto/32 :l_EnwKrzLXyRQLGEjt_3

	nop

	:l_NJlOvQKoHFVRYtcm_14
	goto/32 :mpNMzzkvSleluZyM
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_xKQRsZYsvCnZhHHP_0

	nop

	:l_xKQRsZYsvCnZhHHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jstVrVxuNzVeRUna_1

	nop

	:l_acqWiTpCjNEZCBfF_7
	goto/32 :before_first_instruction

	:l_lAdpXFoCtJFNgGOE_4
    add-int p3, p2, p1

	goto/32 :l_DlINHqsPyhIsWQVl_5

	nop

	:l_IzhSnPdSVNAoPmbq_6
    return-void

	:after_last_instruction

	goto/32 :l_acqWiTpCjNEZCBfF_7

	nop

	:l_jstVrVxuNzVeRUna_1
    const/16 p0, 0x2a

	goto/32 :l_GTOaTwnXaXWuaHdF_2

	nop

	:l_mxtbUDkLrRvOiBVh_3
    mul-int p2, p0, p1

	goto/32 :l_lAdpXFoCtJFNgGOE_4

	nop

	:l_DlINHqsPyhIsWQVl_5
    int-to-double p0, p3

	goto/32 :l_IzhSnPdSVNAoPmbq_6

	nop

	:l_GTOaTwnXaXWuaHdF_2
    const/16 p1, 0xd2

	goto/32 :l_mxtbUDkLrRvOiBVh_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_alnhGLOkjdvNwmda_0

	nop

	:l_guWcbGYDVoiAhnwC_7
	goto/32 :before_first_instruction

	:l_vmLjAYMxkEJiZXPi_2
    const/16 p1, 0xd2

	goto/32 :l_LJuNinooBodDdbwI_3

	nop

	:l_LJuNinooBodDdbwI_3
    mul-int p2, p0, p1

	goto/32 :l_YvbBriNpkaOMkZgo_4

	nop

	:l_AsiCVcxdNvpCsCla_1
    const/16 p0, 0x2a

	goto/32 :l_vmLjAYMxkEJiZXPi_2

	nop

	:l_iXMICwAwNvexijeC_5
    int-to-double p0, p3

	goto/32 :l_YiACiTghOEbeWxyI_6

	nop

	:l_alnhGLOkjdvNwmda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsiCVcxdNvpCsCla_1

	nop

	:l_YvbBriNpkaOMkZgo_4
    add-int p3, p2, p1

	goto/32 :l_iXMICwAwNvexijeC_5

	nop

	:l_YiACiTghOEbeWxyI_6
    return-void

	:after_last_instruction

	goto/32 :l_guWcbGYDVoiAhnwC_7

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_uHMkinWbxAQyNRCq_0

	nop

	:l_uHMkinWbxAQyNRCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDguHHfOrjnHgpGV_1

	nop

	:l_cxrbEoTCOmCkunsW_6
    return-void

	:after_last_instruction

	goto/32 :l_uuWQYHkebGdbQBSV_7

	nop

	:l_nDguHHfOrjnHgpGV_1
    const/16 p0, 0x2a

	goto/32 :l_WtAczDsQkuleGJwI_2

	nop

	:l_wvueANeItyrTtpiZ_4
    add-int p3, p2, p1

	goto/32 :l_UAnzfqDOloxsLQdl_5

	nop

	:l_MKCkrLmYUYdXHedS_3
    mul-int p2, p0, p1

	goto/32 :l_wvueANeItyrTtpiZ_4

	nop

	:l_uuWQYHkebGdbQBSV_7
	goto/32 :before_first_instruction

	:l_UAnzfqDOloxsLQdl_5
    int-to-double p0, p3

	goto/32 :l_cxrbEoTCOmCkunsW_6

	nop

	:l_WtAczDsQkuleGJwI_2
    const/16 p1, 0xd2

	goto/32 :l_MKCkrLmYUYdXHedS_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gMDmvFOJXjXNNSue_0

	nop

	:l_RwsikyKpVvEnxFpi_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_ggLOyOQGFJMkpIke_26

	nop

	:l_cInFkoXZAlrNMOYX_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_yfxxpyrEVSvAtRRu_16

	nop

	:l_uQuUoBTzeEaofqCa_13
	if-eq v0, v1, :gl_WHriZjhjiYgYPOZm

	goto/32 :cond_1

	:gl_WHriZjhjiYgYPOZm
	goto/32 :l_wFLWhXgxhpPKFBYL_14

	nop

	:l_GLZYFkZhmOylbide_31
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_ypVythPYGfKwloXu_32

	nop

	:l_ypVythPYGfKwloXu_32
	goto/32 :SUUBdCWXqFyqebhQ
	:l_ZXberDNljiQTXiOe_9
    goto :goto_0

    :cond_0
	goto/32 :l_KnGbsShOVBWECJoM_10

	nop

	:l_jEATtuBInPWsFHQc_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RwsikyKpVvEnxFpi_25

	nop

	:l_SXILEQIWLdVUfWiG_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_LMMBWtaaQbUAtcLn_22

	nop

	:l_wkFclIhXavWvOsSz_17
	if-nez v1, :gl_naDhVmjCqneLdRBk

	goto/32 :cond_2

	:gl_naDhVmjCqneLdRBk
    .line 72
	goto/32 :l_tbcRrCnCaarRjCRM_18

	nop

	:l_OTSXBmoewxMFArir_7
	if-eqz p1, :gl_HqbpWwufdbeJudpg

	goto/32 :cond_0

	:gl_HqbpWwufdbeJudpg
	goto/32 :l_xwssNjjhsmWLsXam_8

	nop

	:l_wJricDPWLYlXfYyW_2
	add-int v0, v0, v1
	goto/32 :l_pNkmdESxMXBLMVAB_3

	nop

	:l_UWLCWlSdVECyrhWZ_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_oDawgMNpLSJYVJmq_28

	nop

	:l_nYqNDLABzJmgTPDn_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_uQuUoBTzeEaofqCa_13

	nop

	:l_ZomNUkTmUwWrdvmQ_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_SXILEQIWLdVUfWiG_21

	nop

	:l_nnFErciEupaonmNA_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_YVLRvfQTWpuDAKQP_30

	nop

	:l_yfxxpyrEVSvAtRRu_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_wkFclIhXavWvOsSz_17

	nop

	:l_gMDmvFOJXjXNNSue_0
	const v0, 6
	goto/32 :l_FKjESYOYyhQmRfOC_1

	nop

	:l_QkMuniyuAaKrgWdu_4
	if-lez v0, :gl_hxVRyfiaLVHPugBq

	goto/32 :cqNqTugggZNkbHaJ

	:gl_hxVRyfiaLVHPugBq	goto/32 :l_KyycGWivliUoQtfh_5

	nop

	:l_ggLOyOQGFJMkpIke_26
    move-object v1, v0

	goto/32 :l_UWLCWlSdVECyrhWZ_27

	nop

	:l_KyycGWivliUoQtfh_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_kwuGXbQByCxkiVZw_6

	nop

	:l_YVLRvfQTWpuDAKQP_30
    return-object v1

	:after_last_instruction

	goto/32 :l_GLZYFkZhmOylbide_31

	nop

	:l_xwssNjjhsmWLsXam_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXberDNljiQTXiOe_9

	nop

	:l_pNkmdESxMXBLMVAB_3
	rem-int v0, v0, v1
	goto/32 :l_QkMuniyuAaKrgWdu_4

	nop

	:l_wFLWhXgxhpPKFBYL_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cInFkoXZAlrNMOYX_15

	nop

	:l_FKjESYOYyhQmRfOC_1
	const v1, 4
	goto/32 :l_wJricDPWLYlXfYyW_2

	nop

	:l_SGmigEgtLycSmIdL_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jEATtuBInPWsFHQc_24

	nop

	:l_tbcRrCnCaarRjCRM_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_mHVYfRmppQeLYeXz_19

	nop

	:l_AScRQOelxitwouJp_11
    const/4 v1, 0x0

	goto/32 :l_nYqNDLABzJmgTPDn_12

	nop

	:l_oDawgMNpLSJYVJmq_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nnFErciEupaonmNA_29

	nop

	:l_LMMBWtaaQbUAtcLn_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_SGmigEgtLycSmIdL_23

	nop

	:l_mHVYfRmppQeLYeXz_19
    move-object v2, v0

	goto/32 :l_ZomNUkTmUwWrdvmQ_20

	nop

	:l_kwuGXbQByCxkiVZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_OTSXBmoewxMFArir_7

	nop

	:l_KnGbsShOVBWECJoM_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_AScRQOelxitwouJp_11

	nop

.end method
