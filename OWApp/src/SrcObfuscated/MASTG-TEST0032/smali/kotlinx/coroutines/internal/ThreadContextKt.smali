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

	goto/32 :l_EvFKJdNRwnGvGJej_0

	nop

	:l_ocVlZoITbUZHMkms_20
    return-void

	:after_last_instruction

	goto/32 :l_yyfpONmSQRnLMfji_21

	nop

	:l_IxFYhAXHUbVavHfy_22
	goto/32 :SUUBdCWXqFyqebhQ
	:l_FoatUytNuUdgIsti_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_HAisZoGxlnGYSPOB_16

	nop

	:l_PDtBAELTNkLfQOgM_14
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

	goto/32 :l_FoatUytNuUdgIsti_15

	nop

	:l_IkbGdRxUcrruMVQV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_GVkJtoghhEkXirEl_7

	nop

	:l_VWmeoAbwEyTlPqOZ_8
    const-string v1, "NO_THREAD_ELEMENTS"

	goto/32 :l_ibTJlWjGtQIriwJS_9

	nop

	:l_EvFKJdNRwnGvGJej_0
	const v0, 6
	goto/32 :l_gVWjxsDTDjhIlqzd_1

	nop

	:l_HAisZoGxlnGYSPOB_16
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

    .line 52
	goto/32 :l_vZiHNygHKrNWraSP_17

	nop

	:l_mSrqggonJKtEtplo_18
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_PeJNeqDUjTfqhBOY_19

	nop

	:l_EaaYwlQfzWncveTY_13
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

    .line 45
	goto/32 :l_PDtBAELTNkLfQOgM_14

	nop

	:l_PeJNeqDUjTfqhBOY_19
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ocVlZoITbUZHMkms_20

	nop

	:l_jGplCgHyPoMfaakd_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EaaYwlQfzWncveTY_13

	nop

	:l_ImVLzREBLchQVWca_5
	goto/32 :OGDqlHUeMPQvdlXS
	:cqNqTugggZNkbHaJ
	:SUUBdCWXqFyqebhQ

	goto/32 :l_IkbGdRxUcrruMVQV_6

	nop

	:l_WUhHtiNqiOqEJxkj_10
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 35
	goto/32 :l_MiRewswMAIPRsFaC_11

	nop

	:l_yyfpONmSQRnLMfji_21
	goto/32 :before_first_instruction

	:OGDqlHUeMPQvdlXS
	goto/32 :l_IxFYhAXHUbVavHfy_22

	nop

	:l_ywvymKhmuhjVMKmY_2
	add-int v0, v0, v1
	goto/32 :l_dDyuTUiGUYydzcnl_3

	nop

	:l_GVkJtoghhEkXirEl_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VWmeoAbwEyTlPqOZ_8

	nop

	:l_MiRewswMAIPRsFaC_11
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_jGplCgHyPoMfaakd_12

	nop

	:l_dDyuTUiGUYydzcnl_3
	rem-int v0, v0, v1
	goto/32 :l_nJWYxjOtACJqCtXF_4

	nop

	:l_ibTJlWjGtQIriwJS_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WUhHtiNqiOqEJxkj_10

	nop

	:l_gVWjxsDTDjhIlqzd_1
	const v1, 4
	goto/32 :l_ywvymKhmuhjVMKmY_2

	nop

	:l_vZiHNygHKrNWraSP_17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_mSrqggonJKtEtplo_18

	nop

	:l_nJWYxjOtACJqCtXF_4
	if-lez v0, :gl_yRWymQfExzbxraFJ

	goto/32 :cqNqTugggZNkbHaJ

	:gl_yRWymQfExzbxraFJ	goto/32 :l_ImVLzREBLchQVWca_5

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_IOjuJlurznKXmgJS_0

	nop

	:l_iEHiOrZWJvuVHcuD_6
    return-void

	:after_last_instruction

	goto/32 :l_NhAgluTMSqhyUJey_7

	nop

	:l_SQXdOumaFXAiAFIF_5
    int-to-double p0, p3

	goto/32 :l_iEHiOrZWJvuVHcuD_6

	nop

	:l_YnCaagNyzMUDGwrV_3
    mul-int p2, p0, p1

	goto/32 :l_UwWhNGYKmQiNvuqU_4

	nop

	:l_GRMRbZYeyCcwysIp_1
    const/16 p0, 0x2a

	goto/32 :l_DEPGedJKAQBzLaDk_2

	nop

	:l_NhAgluTMSqhyUJey_7
	goto/32 :before_first_instruction

	:l_IOjuJlurznKXmgJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRMRbZYeyCcwysIp_1

	nop

	:l_UwWhNGYKmQiNvuqU_4
    add-int p3, p2, p1

	goto/32 :l_SQXdOumaFXAiAFIF_5

	nop

	:l_DEPGedJKAQBzLaDk_2
    const/16 p1, 0xd2

	goto/32 :l_YnCaagNyzMUDGwrV_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_nOqVgmOoYiBXNsNH_0

	nop

	:l_DprRXOKCUAzqVyee_5
    int-to-double p0, p3

	goto/32 :l_fvluiETwiIMSwpZt_6

	nop

	:l_fvluiETwiIMSwpZt_6
    return-void

	:after_last_instruction

	goto/32 :l_KRNUAUzttzebZUPu_7

	nop

	:l_LjKSWomlKpMBPHwr_1
    const/16 p0, 0x2a

	goto/32 :l_bpbcLFlcrHMOINZI_2

	nop

	:l_sjBpNffsHrQJrYAB_4
    add-int p3, p2, p1

	goto/32 :l_DprRXOKCUAzqVyee_5

	nop

	:l_bpbcLFlcrHMOINZI_2
    const/16 p1, 0xd2

	goto/32 :l_mNDFXtyociPkvapZ_3

	nop

	:l_mNDFXtyociPkvapZ_3
    mul-int p2, p0, p1

	goto/32 :l_sjBpNffsHrQJrYAB_4

	nop

	:l_nOqVgmOoYiBXNsNH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjKSWomlKpMBPHwr_1

	nop

	:l_KRNUAUzttzebZUPu_7
	goto/32 :before_first_instruction

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ICS)V
    .locals 0

	goto/32 :l_tLabusbmFRrBuSLL_0

	nop

	:l_qqAnKDAZOBHABZVV_3
    mul-int p2, p0, p1

	goto/32 :l_ksBhAeWqRpAZBswu_4

	nop

	:l_TqzVsskIuKzJDIYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_biUsRkisqXAXsgyG_7

	nop

	:l_CNjETUpjqucEFZtu_5
    int-to-double p0, p3

	goto/32 :l_TqzVsskIuKzJDIYJ_6

	nop

	:l_ksBhAeWqRpAZBswu_4
    add-int p3, p2, p1

	goto/32 :l_CNjETUpjqucEFZtu_5

	nop

	:l_biUsRkisqXAXsgyG_7
	goto/32 :before_first_instruction

	:l_xROUeasEDIrsvRvZ_1
    const/16 p0, 0x2a

	goto/32 :l_MdtYqbVbqScsIMwX_2

	nop

	:l_tLabusbmFRrBuSLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xROUeasEDIrsvRvZ_1

	nop

	:l_MdtYqbVbqScsIMwX_2
    const/16 p1, 0xd2

	goto/32 :l_qqAnKDAZOBHABZVV_3

	nop

.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LnGJexsNLSLLgKxD_0

	nop

	:l_oLLwksaqHpXNpQVt_5
	goto/32 :GHRWDplzskMlmBCU
	:zQuGdQTnsRRKJDXM
	:QBmKvWYvGVtwgLLh

	goto/32 :l_iKpooBXNjVZSvvRv_6

	nop

	:l_SjUliglTtqFkLgAZ_16
    const/4 v0, 0x0

	goto/32 :l_udhsvlvEVqDXZnRd_17

	nop

	:l_xXcNJYVYMfevOAyN_20
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

    .line 92
    nop

    .line 94
    .local v0, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_teVxjyNGWedSzYRg_21

	nop

	:l_SrQUprcdYjYbbUCr_7
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KVfFYhuZBGjWSSju_8

	nop

	:l_VPXXduSUrPtsodFv_26
    throw v0

	:after_last_instruction

	goto/32 :l_yPtZVlwbeyaLqXAE_27

	nop

	:l_lpOpVlFULJfhYoSe_11
	if-nez v0, :gl_oCSIfmOexlwsfJNX

	goto/32 :cond_1

	:gl_oCSIfmOexlwsfJNX
    .line 88
	goto/32 :l_UnXEabWSvVBVkVeL_12

	nop

	:l_mkMaSqFqvRXDDgTt_4
	if-lez v0, :gl_fqquwModMVAPgVmh

	goto/32 :zQuGdQTnsRRKJDXM

	:gl_fqquwModMVAPgVmh	goto/32 :l_oLLwksaqHpXNpQVt_5

	nop

	:l_udhsvlvEVqDXZnRd_17
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->findOne:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ouJKQaQQEUEnwKrz_18

	nop

	:l_kEubTYEeFXvLJfYm_13
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_LJvgMeszJHHbVdzO_14

	nop

	:l_DyCOobtSjXOHdipw_1
	const v1, 10
	goto/32 :l_XbpPXMHdiTkvYGwx_2

	nop

	:l_iKpooBXNjVZSvvRv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "oldState"    # Ljava/lang/Object;

    .line 84
    nop

    .line 85
	goto/32 :l_SrQUprcdYjYbbUCr_7

	nop

	:l_ZtSBbJVLEpUToumv_9
    return-void

    .line 86
    :cond_0
	goto/32 :l_wbfyqHoRAZoksEuu_10

	nop

	:l_LXyRQLGEjtefBNPF_19
	if-nez v0, :gl_YDQzbHjHBsdiQeGb

	goto/32 :cond_2

	:gl_YDQzbHjHBsdiQeGb
	goto/32 :l_xXcNJYVYMfevOAyN_20

	nop

	:l_XbpPXMHdiTkvYGwx_2
	add-int v0, v0, v1
	goto/32 :l_wKGidpBoLVTQnDjD_3

	nop

	:l_REINFGmgzmhXDkyv_25
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VPXXduSUrPtsodFv_26

	nop

	:l_wKGidpBoLVTQnDjD_3
	rem-int v0, v0, v1
	goto/32 :l_mkMaSqFqvRXDDgTt_4

	nop

	:l_yPtZVlwbeyaLqXAE_27
	goto/32 :before_first_instruction

	:GHRWDplzskMlmBCU
	goto/32 :l_qJiAQwzVqUWcWMKw_28

	nop

	:l_teVxjyNGWedSzYRg_21
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_0
	goto/32 :l_KXKunpvLfgdNdXHU_22

	nop

	:l_LJvgMeszJHHbVdzO_14
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/ThreadState;->restore(Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_yEZalrsNbtUVXjDT_15

	nop

	:l_KVfFYhuZBGjWSSju_8
	if-eq p1, v0, :gl_KyVpJFJlNMaSRLqS

	goto/32 :cond_0

	:gl_KyVpJFJlNMaSRLqS
	goto/32 :l_ZtSBbJVLEpUToumv_9

	nop

	:l_UnXEabWSvVBVkVeL_12
    move-object v0, p1

	goto/32 :l_kEubTYEeFXvLJfYm_13

	nop

	:l_yEZalrsNbtUVXjDT_15
    goto :goto_0

    .line 93
    :cond_1
	goto/32 :l_SjUliglTtqFkLgAZ_16

	nop

	:l_SLwiclGHOKikIcJL_23
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_TKeoHPhdjtbSeNZC_24

	nop

	:l_wbfyqHoRAZoksEuu_10
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_lpOpVlFULJfhYoSe_11

	nop

	:l_LnGJexsNLSLLgKxD_0
	const v0, 23
	goto/32 :l_DyCOobtSjXOHdipw_1

	nop

	:l_qJiAQwzVqUWcWMKw_28
	goto/32 :QBmKvWYvGVtwgLLh
	:l_KXKunpvLfgdNdXHU_22
    return-void

    .line 93
    :cond_2
	goto/32 :l_SLwiclGHOKikIcJL_23

	nop

	:l_TKeoHPhdjtbSeNZC_24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

	goto/32 :l_REINFGmgzmhXDkyv_25

	nop

	:l_ouJKQaQQEUEnwKrz_18
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXyRQLGEjtefBNPF_19

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XnBrutLmUINJlOvQ_0

	nop

	:l_sPyhIsWQVlIzhSnP_7
	goto/32 :before_first_instruction

	:l_xuNzVeRUnaGTOaTw_3
    mul-int p2, p0, p1

	goto/32 :l_nXaXWuaHdFmxtbUD_4

	nop

	:l_oCtJFNgGOEDlINHq_6
    return-void

	:after_last_instruction

	goto/32 :l_sPyhIsWQVlIzhSnP_7

	nop

	:l_YsvCnZhHHPjstVrV_2
    const/16 p1, 0xd2

	goto/32 :l_xuNzVeRUnaGTOaTw_3

	nop

	:l_KoHFVRYtcmxKQRsZ_1
    const/16 p0, 0x2a

	goto/32 :l_YsvCnZhHHPjstVrV_2

	nop

	:l_nXaXWuaHdFmxtbUD_4
    add-int p3, p2, p1

	goto/32 :l_kLrRvOiBVhlAdpXF_5

	nop

	:l_kLrRvOiBVhlAdpXF_5
    int-to-double p0, p3

	goto/32 :l_oCtJFNgGOEDlINHq_6

	nop

	:l_XnBrutLmUINJlOvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoHFVRYtcmxKQRsZ_1

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_dSVNAoPmbqacqWiT_0

	nop

	:l_ooBodDdbwIYvbBri_5
    int-to-double p0, p3

	goto/32 :l_NpkaOMkZgoiXMICw_6

	nop

	:l_pCjNEZCBfFalnhGL_1
    const/16 p0, 0x2a

	goto/32 :l_OkjdvNwmdaAsiCVc_2

	nop

	:l_xdNvpCsClavmLjAY_3
    mul-int p2, p0, p1

	goto/32 :l_MxkEJiZXPiLJuNin_4

	nop

	:l_MxkEJiZXPiLJuNin_4
    add-int p3, p2, p1

	goto/32 :l_ooBodDdbwIYvbBri_5

	nop

	:l_dSVNAoPmbqacqWiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCjNEZCBfFalnhGL_1

	nop

	:l_AwNvexijeCYiACiT_7
	goto/32 :before_first_instruction

	:l_OkjdvNwmdaAsiCVc_2
    const/16 p1, 0xd2

	goto/32 :l_xdNvpCsClavmLjAY_3

	nop

	:l_NpkaOMkZgoiXMICw_6
    return-void

	:after_last_instruction

	goto/32 :l_AwNvexijeCYiACiT_7

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ghOEbeWxyIguWcbG_0

	nop

	:l_mYUYdXHedSwvueAN_5
    int-to-double p0, p3

	goto/32 :l_eItyrTtpiZUAnzfq_6

	nop

	:l_ghOEbeWxyIguWcbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDVoiAhnwCuHMkin_1

	nop

	:l_DOloxsLQdlcxrbEo_7
	goto/32 :before_first_instruction

	:l_eItyrTtpiZUAnzfq_6
    return-void

	:after_last_instruction

	goto/32 :l_DOloxsLQdlcxrbEo_7

	nop

	:l_YDVoiAhnwCuHMkin_1
    const/16 p0, 0x2a

	goto/32 :l_WbxAQyNRCqnDguHH_2

	nop

	:l_sQkuleGJwIMKCkrL_4
    add-int p3, p2, p1

	goto/32 :l_mYUYdXHedSwvueAN_5

	nop

	:l_WbxAQyNRCqnDguHH_2
    const/16 p1, 0xd2

	goto/32 :l_fOrjnHgpGVWtAczD_3

	nop

	:l_fOrjnHgpGVWtAczD_3
    mul-int p2, p0, p1

	goto/32 :l_sQkuleGJwIMKCkrL_4

	nop

.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TCOmCkunsWuuWQYH_0

	nop

	:l_elxitwouJpnYqNDL_14
	goto/32 :QKOYNAMrWtlnzSWB
	:l_kebGdbQBSVgMDmvF_1
	const v1, 11
	goto/32 :l_OJXjXNNSueFKjESY_2

	nop

	:l_TCOmCkunsWuuWQYH_0
	const v0, 23
	goto/32 :l_kebGdbQBSVgMDmvF_1

	nop

	:l_NljiQTXiOeKnGbsS_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hOVBWECJoMAScRQO_13

	nop

	:l_OYyhQmRfOCwJricD_3
	rem-int v0, v0, v1
	goto/32 :l_PWLYlXfYyWpNkmdE_4

	nop

	:l_PWLYlXfYyWpNkmdE_4
	if-lez v0, :gl_SxMXBLMVABQkMuni

	goto/32 :BQTuERcDJarTBZJV

	:gl_SxMXBLMVABQkMuni	goto/32 :l_yuAaKrgWduhxVRyf_5

	nop

	:l_oewxMFArirHqbpWw_9
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->countAll:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ufdbeJudpgxwssNj_10

	nop

	:l_QByCxkiVZwOTSXBm_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_oewxMFArirHqbpWw_9

	nop

	:l_ivliUoQtfhkwuGXb_7
    const/4 v0, 0x0

	goto/32 :l_QByCxkiVZwOTSXBm_8

	nop

	:l_iaLVHPugBqKyycGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 59
	goto/32 :l_ivliUoQtfhkwuGXb_7

	nop

	:l_hOVBWECJoMAScRQO_13
	goto/32 :before_first_instruction

	:UMWdIpfkxJFwbbAT
	goto/32 :l_elxitwouJpnYqNDL_14

	nop

	:l_jhsmWLsXamZXberD_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NljiQTXiOeKnGbsS_12

	nop

	:l_ufdbeJudpgxwssNj_10
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhsmWLsXamZXberD_11

	nop

	:l_yuAaKrgWduhxVRyf_5
	goto/32 :UMWdIpfkxJFwbbAT
	:BQTuERcDJarTBZJV
	:QKOYNAMrWtlnzSWB

	goto/32 :l_iaLVHPugBqKyycGW_6

	nop

	:l_OJXjXNNSueFKjESY_2
	add-int v0, v0, v1
	goto/32 :l_OYyhQmRfOCwJricD_3

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_ABzJmgTPDnuQuUoB_0

	nop

	:l_rEVSvAtRRuwkFclI_5
    int-to-double p0, p3

	goto/32 :l_hXavWvOsSznaDhVm_6

	nop

	:l_hjiYgYPOZmwFLWhX_2
    const/16 p1, 0xd2

	goto/32 :l_gxhpPKFBYLcInFko_3

	nop

	:l_ABzJmgTPDnuQuUoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzeEaofqCaWHriZj_1

	nop

	:l_gxhpPKFBYLcInFko_3
    mul-int p2, p0, p1

	goto/32 :l_XZAlrNMOYXyfxxpy_4

	nop

	:l_hXavWvOsSznaDhVm_6
    return-void

	:after_last_instruction

	goto/32 :l_jCqneLdRBktbcRrC_7

	nop

	:l_TzeEaofqCaWHriZj_1
    const/16 p0, 0x2a

	goto/32 :l_hjiYgYPOZmwFLWhX_2

	nop

	:l_XZAlrNMOYXyfxxpy_4
    add-int p3, p2, p1

	goto/32 :l_rEVSvAtRRuwkFclI_5

	nop

	:l_jCqneLdRBktbcRrC_7
	goto/32 :before_first_instruction

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_nCaarRjCRMmHVYfR_0

	nop

	:l_aaQbUAtcLnSGmigE_4
    add-int p3, p2, p1

	goto/32 :l_gtLycSmIdLjEATtu_5

	nop

	:l_IWLdVUfWiGLMMBWt_3
    mul-int p2, p0, p1

	goto/32 :l_aaQbUAtcLnSGmigE_4

	nop

	:l_KpVvEnxFpiggLOyO_7
	goto/32 :before_first_instruction

	:l_BInPWsFHQcRwsiky_6
    return-void

	:after_last_instruction

	goto/32 :l_KpVvEnxFpiggLOyO_7

	nop

	:l_TmUwWrdvmQSXILEQ_2
    const/16 p1, 0xd2

	goto/32 :l_IWLdVUfWiGLMMBWt_3

	nop

	:l_gtLycSmIdLjEATtu_5
    int-to-double p0, p3

	goto/32 :l_BInPWsFHQcRwsiky_6

	nop

	:l_nCaarRjCRMmHVYfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mppQeLYeXzZomNUk_1

	nop

	:l_mppQeLYeXzZomNUk_1
    const/16 p0, 0x2a

	goto/32 :l_TmUwWrdvmQSXILEQ_2

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_QGFJMkpIkeUWLCWl_0

	nop

	:l_SdVECyrhWZoDawgM_1
    const/16 p0, 0x2a

	goto/32 :l_NpLSJYVJmqnnFErc_2

	nop

	:l_NpLSJYVJmqnnFErc_2
    const/16 p1, 0xd2

	goto/32 :l_iEupaonmNAYVLRvf_3

	nop

	:l_iEupaonmNAYVLRvf_3
    mul-int p2, p0, p1

	goto/32 :l_QTWpuDAKQPGLZYFk_4

	nop

	:l_tnPCqHfKoKDrlbjJ_7
	goto/32 :before_first_instruction

	:l_QTWpuDAKQPGLZYFk_4
    add-int p3, p2, p1

	goto/32 :l_ZhmOylbideypVyth_5

	nop

	:l_PYGfKwloXuQcSnfD_6
    return-void

	:after_last_instruction

	goto/32 :l_tnPCqHfKoKDrlbjJ_7

	nop

	:l_QGFJMkpIkeUWLCWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdVECyrhWZoDawgM_1

	nop

	:l_ZhmOylbideypVyth_5
    int-to-double p0, p3

	goto/32 :l_PYGfKwloXuQcSnfD_6

	nop

.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jxGVpDAaSClrDxYX_0

	nop

	:l_ztjIvyFJFpCkGwUP_20
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_CYmQXvuupabMExpi_21

	nop

	:l_QGbPZaLEXKkRQtDb_3
	rem-int v0, v0, v1
	goto/32 :l_krvBBHvzwDFUWLyf_4

	nop

	:l_ClHEcwqdFUOJnTSf_17
	if-nez v1, :gl_wBArRYZRplpgiguT

	goto/32 :cond_2

	:gl_wBArRYZRplpgiguT
    .line 72
	goto/32 :l_DVDmCfvZlAYHbKdU_18

	nop

	:l_krvBBHvzwDFUWLyf_4
	if-lez v0, :gl_FiDTbIlPQwnMmqiG

	goto/32 :UvrljTfSVCjkmLKz

	:gl_FiDTbIlPQwnMmqiG	goto/32 :l_aeiPwqAVpgjqjHxJ_5

	nop

	:l_ACDFrKXAmwSVxIbP_27
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

    .line 76
    nop

    .line 78
    .local v1, "element":Lkotlinx/coroutines/ThreadContextElement;
	goto/32 :l_GWSKdiTkakJTJgNK_28

	nop

	:l_DVDmCfvZlAYHbKdU_18
    new-instance v1, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_LLPLaMApDqGoPXrb_19

	nop

	:l_ZHruiCnAteesUNAw_30
    return-object v1

	:after_last_instruction

	goto/32 :l_wLwiAEzpsRNaDbIh_31

	nop

	:l_prAWzNzSyjhRxIKQ_14
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IaupAoCeuaEBQrQQ_15

	nop

	:l_CYmQXvuupabMExpi_21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

	goto/32 :l_jeHVNecnKDPTdoAu_22

	nop

	:l_EVGUneAtgFJkaPxf_26
    move-object v1, v0

	goto/32 :l_ACDFrKXAmwSVxIbP_27

	nop

	:l_EeEvnUBgoWaZZbMb_1
	const v1, 20
	goto/32 :l_AyTDIbXrHcMDpiLS_2

	nop

	:l_jxGVpDAaSClrDxYX_0
	const v0, 19
	goto/32 :l_EeEvnUBgoWaZZbMb_1

	nop

	:l_aeiPwqAVpgjqjHxJ_5
	goto/32 :drywnUurQOrxNkLC
	:UvrljTfSVCjkmLKz
	:zmnajgzmSAjLEPYE

	goto/32 :l_CeceYprdwnwgRhWJ_6

	nop

	:l_LLPLaMApDqGoPXrb_19
    move-object v2, v0

	goto/32 :l_ztjIvyFJFpCkGwUP_20

	nop

	:l_YdWEecvwsXGDArEs_13
	if-eq v0, v1, :gl_dCbhHbnohekSjzAs

	goto/32 :cond_1

	:gl_dCbhHbnohekSjzAs
	goto/32 :l_prAWzNzSyjhRxIKQ_14

	nop

	:l_cXSWHTmVwPeAcFYT_9
    goto :goto_0

    :cond_0
	goto/32 :l_qTfhetgNxdvUlopL_10

	nop

	:l_cxmTUFKKpIuNpPQU_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_YdWEecvwsXGDArEs_13

	nop

	:l_rJfGZrsKssZOMHUO_24
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HRYSwiXfyZuiquuc_25

	nop

	:l_CeceYprdwnwgRhWJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_tQsGkGdrepKBtzgr_7

	nop

	:l_jeHVNecnKDPTdoAu_22
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/ThreadState;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

	goto/32 :l_OwlZLSGVIkLkBQBD_23

	nop

	:l_iaxvvOZiDKxfNzYx_32
	goto/32 :zmnajgzmSAjLEPYE
	:l_AyTDIbXrHcMDpiLS_2
	add-int v0, v0, v1
	goto/32 :l_QGbPZaLEXKkRQtDb_3

	nop

	:l_wLwiAEzpsRNaDbIh_31
	goto/32 :before_first_instruction

	:drywnUurQOrxNkLC
	goto/32 :l_iaxvvOZiDKxfNzYx_32

	nop

	:l_HRYSwiXfyZuiquuc_25
    goto :goto_1

    .line 77
    :cond_2
	goto/32 :l_EVGUneAtgFJkaPxf_26

	nop

	:l_GWSKdiTkakJTJgNK_28
    invoke-interface {v1, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vTcIkQoIAsxRVwVg_29

	nop

	:l_OwlZLSGVIkLkBQBD_23
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->updateState:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rJfGZrsKssZOMHUO_24

	nop

	:l_IaupAoCeuaEBQrQQ_15
    goto :goto_1

    .line 70
    :cond_1
	goto/32 :l_IQgcyQLrYBjEWKCM_16

	nop

	:l_GTxUNxqltNAWMjHd_8
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXSWHTmVwPeAcFYT_9

	nop

	:l_IQgcyQLrYBjEWKCM_16
    instance-of v1, v0, Ljava/lang/Integer;

	goto/32 :l_ClHEcwqdFUOJnTSf_17

	nop

	:l_YzsdOjwHVBxuzYkE_11
    const/4 v1, 0x0

	goto/32 :l_cxmTUFKKpIuNpPQU_12

	nop

	:l_qTfhetgNxdvUlopL_10
    move-object v0, p1

    .line 64
    :goto_0
    nop

    .line 67
    .local v0, "countOrElement":Ljava/lang/Object;
    nop

    .line 68
	goto/32 :l_YzsdOjwHVBxuzYkE_11

	nop

	:l_vTcIkQoIAsxRVwVg_29
    move-object v1, v2

    .line 67
    .end local v1    # "element":Lkotlinx/coroutines/ThreadContextElement;
    :goto_1
	goto/32 :l_ZHruiCnAteesUNAw_30

	nop

	:l_tQsGkGdrepKBtzgr_7
	if-eqz p1, :gl_ZlWqaCtvFHrJhTki

	goto/32 :cond_0

	:gl_ZlWqaCtvFHrJhTki
	goto/32 :l_GTxUNxqltNAWMjHd_8

	nop

.end method
