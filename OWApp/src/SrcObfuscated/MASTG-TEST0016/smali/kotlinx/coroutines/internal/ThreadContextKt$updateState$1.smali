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

	goto/32 :l_tCtiuEWkPmaatyOf_0

	nop

	:l_vCIKohrXgmJsBdFL_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_UYQlkmWSHhiXbmrO_4

	nop

	:l_UYQlkmWSHhiXbmrO_4
    return-void

	:after_last_instruction

	goto/32 :l_vtFvkciEXRMpcHBM_5

	nop

	:l_TyYxsLeKKylbyEwC_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

	goto/32 :l_PMBULdEBQLqTcAOx_2

	nop

	:l_PMBULdEBQLqTcAOx_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

	goto/32 :l_vCIKohrXgmJsBdFL_3

	nop

	:l_tCtiuEWkPmaatyOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TyYxsLeKKylbyEwC_1

	nop

	:l_vtFvkciEXRMpcHBM_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_tnoQODoBPuNzxMMJ_0

	nop

	:l_tnoQODoBPuNzxMMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnrIHqTfTuSfARTs_1

	nop

	:l_vnrIHqTfTuSfARTs_1
    const/4 v0, 0x2

	goto/32 :l_QcqUqYfGWmoXgEkF_2

	nop

	:l_QUxOPmHbwbTUbfDK_3
    return-void

	:after_last_instruction

	goto/32 :l_VTvKUMZIHTTwlPAt_4

	nop

	:l_QcqUqYfGWmoXgEkF_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QUxOPmHbwbTUbfDK_3

	nop

	:l_VTvKUMZIHTTwlPAt_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xJTVdZoteUILNwBA_0

	nop

	:l_eNKWPWwkFasnscGa_13
	goto/32 :before_first_instruction

	:vuwtcIGwBcjxLBVV
	goto/32 :l_OYyIcejBCjfiLqbi_14

	nop

	:l_irqlwzdVVIhkExrH_1
	const v1, 26
	goto/32 :l_EEXdMXrlqPcCMQRD_2

	nop

	:l_BtGeHNTKEEAQiEGL_5
	goto/32 :vuwtcIGwBcjxLBVV
	:BnNTrzqAeLhEuTOX
	:rybCKyayyuFWzPLj

	goto/32 :l_uKYfYeIvfYKcxKld_6

	nop

	:l_riGffuuOZsupXiUF_7
    move-object v0, p1

	goto/32 :l_cirdxMDPCXsENPcL_8

	nop

	:l_EEXdMXrlqPcCMQRD_2
	add-int v0, v0, v1
	goto/32 :l_IlufOeikVDUmOfem_3

	nop

	:l_zqEfqpNqwlfAkSDj_4
	if-lez v0, :gl_vdIOlbQMoHNWhDtN

	goto/32 :BnNTrzqAeLhEuTOX

	:gl_vdIOlbQMoHNWhDtN	goto/32 :l_BtGeHNTKEEAQiEGL_5

	nop

	:l_IlufOeikVDUmOfem_3
	rem-int v0, v0, v1
	goto/32 :l_zqEfqpNqwlfAkSDj_4

	nop

	:l_OYyIcejBCjfiLqbi_14
	goto/32 :rybCKyayyuFWzPLj
	:l_qxWKEKedydLAzFZh_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_PQmlUdJrldHHRTlQ_11

	nop

	:l_cPkGegpfGyFZuBHX_9
    move-object v1, p2

	goto/32 :l_qxWKEKedydLAzFZh_10

	nop

	:l_uKYfYeIvfYKcxKld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_riGffuuOZsupXiUF_7

	nop

	:l_xJTVdZoteUILNwBA_0
	const v0, 10
	goto/32 :l_irqlwzdVVIhkExrH_1

	nop

	:l_ufdoPdEqqkFWPJjc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eNKWPWwkFasnscGa_13

	nop

	:l_cirdxMDPCXsENPcL_8
    check-cast v0, Lkotlinx/coroutines/internal/ThreadState;

	goto/32 :l_cPkGegpfGyFZuBHX_9

	nop

	:l_PQmlUdJrldHHRTlQ_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object v0

	goto/32 :l_ufdoPdEqqkFWPJjc_12

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 3

	goto/32 :l_NltUpVRHdRVtzZnM_0

	nop

	:l_onKTeQGUFNPVZFBQ_17
	goto/32 :before_first_instruction

	:HnVKXdoFJPwlSvQA
	goto/32 :l_KmiwOVipwTRzTyvL_18

	nop

	:l_QXUVTVwJURHYWtWv_9
    move-object v0, p2

	goto/32 :l_KGFpzHyHFogQakHP_10

	nop

	:l_teUvBdyLHwnDFkUN_8
	if-nez v0, :gl_AlTOdXCOphWzCRaZ

	goto/32 :cond_0

	:gl_AlTOdXCOphWzCRaZ
    .line 54
	goto/32 :l_QXUVTVwJURHYWtWv_9

	nop

	:l_LspMHZEOiDjPHZQh_4
	if-lez v0, :gl_tWnmoSWIOalWXbkn

	goto/32 :zJwhbTSVOCNLRlda

	:gl_tWnmoSWIOalWXbkn	goto/32 :l_qwEfBMFlqDIUmwVk_5

	nop

	:l_KdPXCeiTEoflIRjt_11
    move-object v1, p2

	goto/32 :l_eAwWXUnAmtJcQkFL_12

	nop

	:l_bRFGhAfuxfepUgNY_3
	rem-int v0, v0, v1
	goto/32 :l_LspMHZEOiDjPHZQh_4

	nop

	:l_KmiwOVipwTRzTyvL_18
	goto/32 :XMaKbzDGxAPQrmEZ
	:l_qwEfBMFlqDIUmwVk_5
	goto/32 :HnVKXdoFJPwlSvQA
	:zJwhbTSVOCNLRlda
	:XMaKbzDGxAPQrmEZ

	goto/32 :l_KeyvNbHmwbSzfozh_6

	nop

	:l_yfakiLltARnEICMr_14
    invoke-interface {v1, v2}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IbKZeUCevICMbAMe_15

	nop

	:l_IbKZeUCevICMbAMe_15
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    .line 56
    :cond_0
	goto/32 :l_MRTnucMNJLcNkKGP_16

	nop

	:l_egnpQKFkhHgDMYOC_1
	const v1, 22
	goto/32 :l_LcFPfBpIARYMumwI_2

	nop

	:l_NltUpVRHdRVtzZnM_0
	const v0, 4
	goto/32 :l_egnpQKFkhHgDMYOC_1

	nop

	:l_LcFPfBpIARYMumwI_2
	add-int v0, v0, v1
	goto/32 :l_bRFGhAfuxfepUgNY_3

	nop

	:l_eAwWXUnAmtJcQkFL_12
    check-cast v1, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SflnkJQSjHITjuWz_13

	nop

	:l_MQUPByhEKZNVkmeX_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_teUvBdyLHwnDFkUN_8

	nop

	:l_MRTnucMNJLcNkKGP_16
    return-object p1

	:after_last_instruction

	goto/32 :l_onKTeQGUFNPVZFBQ_17

	nop

	:l_SflnkJQSjHITjuWz_13
    iget-object v2, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yfakiLltARnEICMr_14

	nop

	:l_KGFpzHyHFogQakHP_10
    check-cast v0, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_KdPXCeiTEoflIRjt_11

	nop

	:l_KeyvNbHmwbSzfozh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/internal/ThreadState;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 53
	goto/32 :l_MQUPByhEKZNVkmeX_7

	nop

.end method
