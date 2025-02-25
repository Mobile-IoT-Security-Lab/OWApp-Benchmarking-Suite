.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ogDuRnYEbJWnqEyr_0

	nop

	:l_KRviASzlzXNuYUNe_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_omVshADVCBPQCAGb_3

	nop

	:l_tMyBxnrPogtnGzcG_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_KRviASzlzXNuYUNe_2

	nop

	:l_VKwpxzpMqhfUpPQg_5
	goto/32 :before_first_instruction

	:l_omVshADVCBPQCAGb_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_QuIyKOCuiuuWgzwV_4

	nop

	:l_QuIyKOCuiuuWgzwV_4
    return-void

	:after_last_instruction

	goto/32 :l_VKwpxzpMqhfUpPQg_5

	nop

	:l_ogDuRnYEbJWnqEyr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMyBxnrPogtnGzcG_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_QyvoSqclUeZvbHrz_0

	nop

	:l_kZnTCCWbbHBjNLIk_3
	goto/32 :before_first_instruction

	:l_QyvoSqclUeZvbHrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_vxvDGBbTpFeqnNPA_1

	nop

	:l_BbnmPdgQrOdccQlL_2
    return-void

	:after_last_instruction

	goto/32 :l_kZnTCCWbbHBjNLIk_3

	nop

	:l_vxvDGBbTpFeqnNPA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BbnmPdgQrOdccQlL_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_ufGPwrnUThblWzyY_0

	nop

	:l_VltqZILcmxQwwWZO_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QbaVbOabCSIriKCp_10

	nop

	:l_mfBwpAVPAwCUfbIX_4
	if-lez v0, :gl_SSAWefBWCNblDaez

	goto/32 :LYkRyMkLydtwhAtd

	:gl_SSAWefBWCNblDaez	goto/32 :l_yeMBujyFfjVJictY_5

	nop

	:l_dXdAEOwIObxifBUQ_2
	add-int v0, v0, v1
	goto/32 :l_AZPNklNkEstWbUFu_3

	nop

	:l_yeMBujyFfjVJictY_5
	goto/32 :qYFWYsiAMKlBVqyE
	:LYkRyMkLydtwhAtd
	:oaZjwslaLNjABPyf

	goto/32 :l_KWtyemPvLVckTmjZ_6

	nop

	:l_BNlmjhImRrBRyOxj_11
    throw v0

	:after_last_instruction

	goto/32 :l_XHSypdKryxrbLUUW_12

	nop

	:l_XHSypdKryxrbLUUW_12
	goto/32 :before_first_instruction

	:qYFWYsiAMKlBVqyE
	goto/32 :l_PEKECePOeioRnxTX_13

	nop

	:l_PEKECePOeioRnxTX_13
	goto/32 :oaZjwslaLNjABPyf
	:l_AZPNklNkEstWbUFu_3
	rem-int v0, v0, v1
	goto/32 :l_mfBwpAVPAwCUfbIX_4

	nop

	:l_rhHeBnVpKHjkuHxs_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_vXwTbTyawoiPlEfw_8

	nop

	:l_ufGPwrnUThblWzyY_0
	const v0, 17
	goto/32 :l_FKgZLtjiVYyIQIYU_1

	nop

	:l_FKgZLtjiVYyIQIYU_1
	const v1, 12
	goto/32 :l_dXdAEOwIObxifBUQ_2

	nop

	:l_KWtyemPvLVckTmjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhHeBnVpKHjkuHxs_7

	nop

	:l_QbaVbOabCSIriKCp_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BNlmjhImRrBRyOxj_11

	nop

	:l_vXwTbTyawoiPlEfw_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_VltqZILcmxQwwWZO_9

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_YZAWTYRfVAAsfrIB_0

	nop

	:l_lpUdyZccvmcBaMLI_13
	goto/32 :DxHrxaLrqPBkPmiT
	:l_rIaXgOtImhQQsDoB_1
	const v1, 4
	goto/32 :l_SRmqCZmLANDvsJax_2

	nop

	:l_yxwqnngtbgLaEIRQ_4
	if-lez v0, :gl_owqaiuYaKFlhremb

	goto/32 :gHdHIQmlKfmxYaht

	:gl_owqaiuYaKFlhremb	goto/32 :l_swxIMGWPqozsMPqg_5

	nop

	:l_HiKWjOSUokYxzVTv_12
	goto/32 :before_first_instruction

	:PxOxvyPNpyFkyFxE
	goto/32 :l_lpUdyZccvmcBaMLI_13

	nop

	:l_uyLCBdHUHCcieiPy_3
	rem-int v0, v0, v1
	goto/32 :l_yxwqnngtbgLaEIRQ_4

	nop

	:l_OfgfpVHuusTwsbzC_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DMvANqYPyjGSOCen_11

	nop

	:l_UgpQVzCMvYzqBAHe_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_UhrfWZvTZlfZSrvy_8

	nop

	:l_udwdUyjGYRyFvLBG_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OfgfpVHuusTwsbzC_10

	nop

	:l_SRmqCZmLANDvsJax_2
	add-int v0, v0, v1
	goto/32 :l_uyLCBdHUHCcieiPy_3

	nop

	:l_DMvANqYPyjGSOCen_11
    throw v0

	:after_last_instruction

	goto/32 :l_HiKWjOSUokYxzVTv_12

	nop

	:l_swxIMGWPqozsMPqg_5
	goto/32 :PxOxvyPNpyFkyFxE
	:gHdHIQmlKfmxYaht
	:DxHrxaLrqPBkPmiT

	goto/32 :l_vVPFVMdZGKKjILls_6

	nop

	:l_YZAWTYRfVAAsfrIB_0
	const v0, 12
	goto/32 :l_rIaXgOtImhQQsDoB_1

	nop

	:l_UhrfWZvTZlfZSrvy_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_udwdUyjGYRyFvLBG_9

	nop

	:l_vVPFVMdZGKKjILls_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_UgpQVzCMvYzqBAHe_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_mkCCdPXxiflRYsFe_0

	nop

	:l_LDvUZauyTUNrZBQH_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_FgOOPuTdRIeRmpwa_2

	nop

	:l_mkCCdPXxiflRYsFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_LDvUZauyTUNrZBQH_1

	nop

	:l_FgOOPuTdRIeRmpwa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQpMDRmMzTaSFLMa_3

	nop

	:l_tQpMDRmMzTaSFLMa_3
	goto/32 :before_first_instruction

.end method
