.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/Job;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ\r\u0010\u001f\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\tH\u0014J\u0015\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010&J\u0012\u0010\'\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010(\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&JM\u0010+\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010,2\u0006\u0010+\u001a\u00020-2\u0006\u0010.\u001a\u0002H,2\'\u0010/\u001a#\u0008\u0001\u0012\u0004\u0012\u0002H,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001800\u00a2\u0006\u0002\u00081\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102R\u0017\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "T",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;ZZ)V",
        "context",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext",
        "isActive",
        "()Z",
        "afterResume",
        "",
        "state",
        "",
        "cancellationExceptionMessage",
        "",
        "handleOnCompletionException",
        "exception",
        "",
        "handleOnCompletionException$kotlinx_coroutines_core",
        "nameString",
        "nameString$kotlinx_coroutines_core",
        "onCancelled",
        "cause",
        "handled",
        "onCompleted",
        "value",
        "(Ljava/lang/Object;)V",
        "onCompletionInternal",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "start",
        "R",
        "Lkotlinx/coroutines/CoroutineStart;",
        "receiver",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ZZ)V
    .locals 1

	goto/32 :l_LwbcmAhBfORaOsXk_0

	nop

	:l_XgAiWIwBZmtcpvmJ_13
	goto/32 :before_first_instruction

	:l_SAJVlqcqDKfMyljn_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 52
    :cond_0
    nop

    .line 58
	goto/32 :l_cIVkxJAwyfakMJKM_8

	nop

	:l_rZJxTNyvWEldwcKC_2
	if-nez p2, :gl_jwoOFRMBdhbbyewr

	goto/32 :cond_0

	:gl_jwoOFRMBdhbbyewr
	goto/32 :l_UOLAENIClvnqslpE_3

	nop

	:l_veeucmiuURHrdott_10
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lxYtObvqKQsMopMl_11

	nop

	:l_lxYtObvqKQsMopMl_11
    iput-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 37
	goto/32 :l_YUPqYjUHCwYFfhFy_12

	nop

	:l_YBFVbgkNzLpNFAWJ_9
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_veeucmiuURHrdott_10

	nop

	:l_sHqPCKSxNzUcxaLc_1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 43
    nop

    .line 51
	goto/32 :l_rZJxTNyvWEldwcKC_2

	nop

	:l_aAvQDkzWGhXNActX_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BrkhTvEyaDpIjmpt_5

	nop

	:l_LwbcmAhBfORaOsXk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "initParentJob"    # Z
    .param p3, "active"    # Z

    .line 41
	goto/32 :l_sHqPCKSxNzUcxaLc_1

	nop

	:l_cIVkxJAwyfakMJKM_8
    move-object v0, p0

	goto/32 :l_YBFVbgkNzLpNFAWJ_9

	nop

	:l_qNcUlQvrxivjOQwG_6
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_SAJVlqcqDKfMyljn_7

	nop

	:l_BrkhTvEyaDpIjmpt_5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qNcUlQvrxivjOQwG_6

	nop

	:l_YUPqYjUHCwYFfhFy_12
    return-void

	:after_last_instruction

	goto/32 :l_XgAiWIwBZmtcpvmJ_13

	nop

	:l_UOLAENIClvnqslpE_3
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_aAvQDkzWGhXNActX_4

	nop

.end method

.method public static synthetic getContext$annotations(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DdpbmSxAJWDoZgIc_0

	nop

	:l_qRyPJBBzvwRNOYEs_3
    mul-int p2, p0, p1

	goto/32 :l_McaWornDFgATFHes_4

	nop

	:l_WlSEyHwDvREiKXjV_5
    int-to-double p0, p3

	goto/32 :l_IXycgDWuEGzrLqdB_6

	nop

	:l_IXycgDWuEGzrLqdB_6
    return-void

	:after_last_instruction

	goto/32 :l_QUOCeUKFrtRsVZoW_7

	nop

	:l_vbgkbevzEaVtUYdx_1
    const/16 p0, 0x2a

	goto/32 :l_PTNVItZLpSvgPoVa_2

	nop

	:l_QUOCeUKFrtRsVZoW_7
	goto/32 :before_first_instruction

	:l_DdpbmSxAJWDoZgIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbgkbevzEaVtUYdx_1

	nop

	:l_McaWornDFgATFHes_4
    add-int p3, p2, p1

	goto/32 :l_WlSEyHwDvREiKXjV_5

	nop

	:l_PTNVItZLpSvgPoVa_2
    const/16 p1, 0xd2

	goto/32 :l_qRyPJBBzvwRNOYEs_3

	nop

.end method

.method public static synthetic getContext$annotations(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CsJciUVGiAyxfwUS_0

	nop

	:l_PMJlKyPfHzIIbqzQ_7
	goto/32 :before_first_instruction

	:l_oZEGFdAfPORUaSld_3
    mul-int p2, p0, p1

	goto/32 :l_mGkmUVqXvBpLEhDp_4

	nop

	:l_ayXWcJEFjVxuHOLl_5
    int-to-double p0, p3

	goto/32 :l_AMwhfPsEVMARKNQQ_6

	nop

	:l_AMwhfPsEVMARKNQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PMJlKyPfHzIIbqzQ_7

	nop

	:l_znNtZqeSJRLuNsUu_2
    const/16 p1, 0xd2

	goto/32 :l_oZEGFdAfPORUaSld_3

	nop

	:l_fnRoqNFDnpyWJUOI_1
    const/16 p0, 0x2a

	goto/32 :l_znNtZqeSJRLuNsUu_2

	nop

	:l_mGkmUVqXvBpLEhDp_4
    add-int p3, p2, p1

	goto/32 :l_ayXWcJEFjVxuHOLl_5

	nop

	:l_CsJciUVGiAyxfwUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnRoqNFDnpyWJUOI_1

	nop

.end method

.method public static synthetic getContext$annotations(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RjXGYhBIEhhdnDKi_0

	nop

	:l_RgWBIarVQtQBUPLo_7
	goto/32 :before_first_instruction

	:l_zhOBGYUcFLhFjPHn_1
    const/16 p0, 0x2a

	goto/32 :l_ydBDtDPYLNQnWKla_2

	nop

	:l_RjXGYhBIEhhdnDKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhOBGYUcFLhFjPHn_1

	nop

	:l_uiqnoIdPwndKNxHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RgWBIarVQtQBUPLo_7

	nop

	:l_ydBDtDPYLNQnWKla_2
    const/16 p1, 0xd2

	goto/32 :l_RojTyKLtuUBABQCu_3

	nop

	:l_ixfOarkaPplbkhEW_5
    int-to-double p0, p3

	goto/32 :l_uiqnoIdPwndKNxHQ_6

	nop

	:l_OxlVNxTcEKznnRaZ_4
    add-int p3, p2, p1

	goto/32 :l_ixfOarkaPplbkhEW_5

	nop

	:l_RojTyKLtuUBABQCu_3
    mul-int p2, p0, p1

	goto/32 :l_OxlVNxTcEKznnRaZ_4

	nop

.end method

.method public static synthetic getContext$annotations()V
    .locals 0

	goto/32 :l_jSKFoigujULTDTRQ_0

	nop

	:l_ylIIdadLGhxGkuQE_2
	goto/32 :before_first_instruction

	:l_jSKFoigujULTDTRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwOpbmYTfldAhZlq_1

	nop

	:l_uwOpbmYTfldAhZlq_1
    return-void

	:after_last_instruction

	goto/32 :l_ylIIdadLGhxGkuQE_2

	nop

.end method


# virtual methods
.method protected afterResume(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JDxZrDJxtWjHOCpE_0

	nop

	:l_JDxZrDJxtWjHOCpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 105
	goto/32 :l_iPaeAaobBFFnAUqc_1

	nop

	:l_AaKnEhUoNNcFUwuo_2
    return-void

	:after_last_instruction

	goto/32 :l_ylbkSPJebMuXCBuW_3

	nop

	:l_iPaeAaobBFFnAUqc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterCompletion(Ljava/lang/Object;)V

	goto/32 :l_AaKnEhUoNNcFUwuo_2

	nop

	:l_ylbkSPJebMuXCBuW_3
	goto/32 :before_first_instruction

.end method

.method protected cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

	goto/32 :l_vKSrKGiJikounFsj_0

	nop

	:l_jHQWNRTJHtPOstaS_3
	rem-int v0, v0, v1
	goto/32 :l_YnPiUFVMJvPyrLbb_4

	nop

	:l_LWciyaQBTDDvNbzK_15
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_RZDYmKVaLvwLZDFb_16

	nop

	:l_QjjoJMlfmXwLqSeY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LWciyaQBTDDvNbzK_15

	nop

	:l_iTMJWsgsUOOOxQmI_11
    const-string v1, " was cancelled"

	goto/32 :l_jhyxsDuwCvGQIOCo_12

	nop

	:l_FtFgVHwkavMfPPhL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jwbSjnRyLdDxmuoe_9

	nop

	:l_uIuxbOblUSvUjKkK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iTMJWsgsUOOOxQmI_11

	nop

	:l_AdyUSTtjnKNOqgjQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_BsFDYOZGtYMyezMB_7

	nop

	:l_BsFDYOZGtYMyezMB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FtFgVHwkavMfPPhL_8

	nop

	:l_rZbfIwNFdIPwxaug_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_AdyUSTtjnKNOqgjQ_6

	nop

	:l_jhyxsDuwCvGQIOCo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cfPYrLUohuUzTAum_13

	nop

	:l_cfPYrLUohuUzTAum_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QjjoJMlfmXwLqSeY_14

	nop

	:l_YnPiUFVMJvPyrLbb_4
	if-lez v0, :gl_NDHSzOQdCkdTcuuE

	goto/32 :kySEFlXbPqvNtRsP

	:gl_NDHSzOQdCkdTcuuE	goto/32 :l_rZbfIwNFdIPwxaug_5

	nop

	:l_jwbSjnRyLdDxmuoe_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uIuxbOblUSvUjKkK_10

	nop

	:l_RZDYmKVaLvwLZDFb_16
	goto/32 :kPcLFRKmShLELShf
	:l_SuysMyLATkciMaBq_2
	add-int v0, v0, v1
	goto/32 :l_jHQWNRTJHtPOstaS_3

	nop

	:l_vKSrKGiJikounFsj_0
	const v0, 13
	goto/32 :l_JWaQUaODICqBjQsK_1

	nop

	:l_JWaQUaODICqBjQsK_1
	const v1, 20
	goto/32 :l_SuysMyLATkciMaBq_2

	nop

.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UWpLnpYsVianmbvB_0

	nop

	:l_toheanRXnukFKjlA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCUHyzwYNkYLbpRt_3

	nop

	:l_SCUHyzwYNkYLbpRt_3
	goto/32 :before_first_instruction

	:l_UWpLnpYsVianmbvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_cxBsHaUHzkZDWYZf_1

	nop

	:l_cxBsHaUHzkZDWYZf_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_toheanRXnukFKjlA_2

	nop

.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_FKtZjZUVylxcETbr_0

	nop

	:l_zCpatKHqbcrVAOSQ_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lRgjJBjylQCrDGsj_2

	nop

	:l_NZDoDbOXEXRGczHD_3
	goto/32 :before_first_instruction

	:l_lRgjJBjylQCrDGsj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZDoDbOXEXRGczHD_3

	nop

	:l_FKtZjZUVylxcETbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_zCpatKHqbcrVAOSQ_1

	nop

.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mNoTCdlkpoWvEEHt_0

	nop

	:l_vJonOAQkuaBDEfOA_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
	goto/32 :l_yYbDqEILlUsHagDD_3

	nop

	:l_mNoTCdlkpoWvEEHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 108
	goto/32 :l_HovROKwcaPpoBPNG_1

	nop

	:l_HovROKwcaPpoBPNG_1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vJonOAQkuaBDEfOA_2

	nop

	:l_yYbDqEILlUsHagDD_3
    return-void

	:after_last_instruction

	goto/32 :l_qHbcDIZTrbONkvoC_4

	nop

	:l_qHbcDIZTrbONkvoC_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_bOmPfRgVXFyjTloO_0

	nop

	:l_VVBYkxlwaEcxIlEA_3
	goto/32 :before_first_instruction

	:l_DhpHEAfxGENQobPJ_2
    return v0

	:after_last_instruction

	goto/32 :l_VVBYkxlwaEcxIlEA_3

	nop

	:l_bOmPfRgVXFyjTloO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_YWbHWAeapCWhGIam_1

	nop

	:l_YWbHWAeapCWhGIam_1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

	goto/32 :l_DhpHEAfxGENQobPJ_2

	nop

.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_pSjkYbyeKTlUPldR_0

	nop

	:l_aoJxuOdkeMjwwgVH_8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OMuFFFktqzIhOzga_9

	nop

	:l_LZAJdSdyhGzqoeAg_10
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HuXxOFHpXnBEUXAV_11

	nop

	:l_BvdnOwVkTbDHYVIx_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GsBaVeOVmlEANMdh_14

	nop

	:l_nQGQRDHUEDEmJeMk_4
	if-lez v0, :gl_rfQcNjqlkBqvvoGW

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_rfQcNjqlkBqvvoGW	goto/32 :l_UwvcYZNOscRZpZql_5

	nop

	:l_HuXxOFHpXnBEUXAV_11
    return-object v0

    .line 113
    .local v0, "coroutineName":Ljava/lang/String;
    :cond_0
	goto/32 :l_JkCxJSUyBMpOjeGw_12

	nop

	:l_joXFFmJTmxyALubK_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sNYuPiVRmwEVQPFS_21

	nop

	:l_qTPnjuglsCIWCRkN_2
	add-int v0, v0, v1
	goto/32 :l_vxwtCSQYxLrJPTPh_3

	nop

	:l_pQSDCEgaNaHpRbmd_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TznpnhVyfjHErTcs_17

	nop

	:l_TznpnhVyfjHErTcs_17
    const-string v2, "\":"

	goto/32 :l_ivGDKLTKxAZzTRQF_18

	nop

	:l_JkCxJSUyBMpOjeGw_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_BvdnOwVkTbDHYVIx_13

	nop

	:l_ivGDKLTKxAZzTRQF_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lhdtURwrmGwGeKDT_19

	nop

	:l_pSjkYbyeKTlUPldR_0
	const v0, 2
	goto/32 :l_aJApvbMASlqSLyMZ_1

	nop

	:l_OMuFFFktqzIhOzga_9
	if-eqz v0, :gl_GCRwQWSjLdxJLnQa

	goto/32 :cond_0

	:gl_GCRwQWSjLdxJLnQa
	goto/32 :l_LZAJdSdyhGzqoeAg_10

	nop

	:l_kFkFXSYbPvkmixgP_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pQSDCEgaNaHpRbmd_16

	nop

	:l_kTtqFPrjVOQRbgjS_7
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aoJxuOdkeMjwwgVH_8

	nop

	:l_GsBaVeOVmlEANMdh_14
    const/16 v2, 0x22

	goto/32 :l_kFkFXSYbPvkmixgP_15

	nop

	:l_ulPFmOobDFMoVyxk_23
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_MZckxtUKykfTtsLf_24

	nop

	:l_MZckxtUKykfTtsLf_24
	goto/32 :MOZeBTwUyyDNxzEe
	:l_QMXxGvGZWsxHjHKh_22
    return-object v1

	:after_last_instruction

	goto/32 :l_ulPFmOobDFMoVyxk_23

	nop

	:l_lhdtURwrmGwGeKDT_19
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_joXFFmJTmxyALubK_20

	nop

	:l_vxwtCSQYxLrJPTPh_3
	rem-int v0, v0, v1
	goto/32 :l_nQGQRDHUEDEmJeMk_4

	nop

	:l_aJApvbMASlqSLyMZ_1
	const v1, 23
	goto/32 :l_qTPnjuglsCIWCRkN_2

	nop

	:l_YxuwYCRJtYsTOPbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
	goto/32 :l_kTtqFPrjVOQRbgjS_7

	nop

	:l_UwvcYZNOscRZpZql_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_YxuwYCRJtYsTOPbV_6

	nop

	:l_sNYuPiVRmwEVQPFS_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QMXxGvGZWsxHjHKh_22

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

	goto/32 :l_rJHNCqwIXBymJGWW_0

	nop

	:l_rJHNCqwIXBymJGWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 84
	goto/32 :l_muHOCALmZXjBdxnO_1

	nop

	:l_OyqphQYSHWqFvsxQ_2
	goto/32 :before_first_instruction

	:l_muHOCALmZXjBdxnO_1
    return-void

	:after_last_instruction

	goto/32 :l_OyqphQYSHWqFvsxQ_2

	nop

.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sFlzPaMxjztLaaTT_0

	nop

	:l_oZnpnpNgERvDrWYZ_2
	goto/32 :before_first_instruction

	:l_sFlzPaMxjztLaaTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
	goto/32 :l_cBNqYkDrJHRbRaWx_1

	nop

	:l_cBNqYkDrJHRbRaWx_1
    return-void

	:after_last_instruction

	goto/32 :l_oZnpnpNgERvDrWYZ_2

	nop

.end method

.method protected final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xxtKeaQqsuhYhOGc_0

	nop

	:l_xmOMzqIOBkpioTHb_11
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_QCukmaDRZTyRQYqK_12

	nop

	:l_xxtKeaQqsuhYhOGc_0
	const v0, 26
	goto/32 :l_ywsjNpXhVBuHrxGw_1

	nop

	:l_CaqDvEgyUpBbCZpu_14
    invoke-virtual {v1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result v1

	goto/32 :l_PvIJtqSwOQWGkMJN_15

	nop

	:l_PvIJtqSwOQWGkMJN_15
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

	goto/32 :l_AtrysmyvzQLFwplc_16

	nop

	:l_qJxAyXepPqlIXqUL_2
	add-int v0, v0, v1
	goto/32 :l_TQStmsRHYxYNnJTv_3

	nop

	:l_KctlXNBbhAisFHoC_13
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CaqDvEgyUpBbCZpu_14

	nop

	:l_OeNmJcbkqKDcwIin_8
	if-nez v0, :gl_AsyuOKDSfGhaguUv

	goto/32 :cond_0

	:gl_AsyuOKDSfGhaguUv
    .line 91
	goto/32 :l_uJzEdLcBBPTjBXqu_9

	nop

	:l_NuUtHKEsbOPtvWgD_10
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_xmOMzqIOBkpioTHb_11

	nop

	:l_ywsjNpXhVBuHrxGw_1
	const v1, 22
	goto/32 :l_qJxAyXepPqlIXqUL_2

	nop

	:l_uJzEdLcBBPTjBXqu_9
    move-object v0, p1

	goto/32 :l_NuUtHKEsbOPtvWgD_10

	nop

	:l_ggEUoFObNoZQNFcK_18
    return-void

	:after_last_instruction

	goto/32 :l_eEPIKLfrisEqQNun_19

	nop

	:l_eEPIKLfrisEqQNun_19
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_ktGWXXindQgOzLSw_20

	nop

	:l_QCukmaDRZTyRQYqK_12
    move-object v1, p1

	goto/32 :l_KctlXNBbhAisFHoC_13

	nop

	:l_CdqeawKTQpDoiRDG_7
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_OeNmJcbkqKDcwIin_8

	nop

	:l_AtrysmyvzQLFwplc_16
    goto :goto_0

    .line 93
    :cond_0
	goto/32 :l_BolRyrkGlUtnsEGd_17

	nop

	:l_BolRyrkGlUtnsEGd_17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    .line 94
    :goto_0
	goto/32 :l_ggEUoFObNoZQNFcK_18

	nop

	:l_QYsSoETRtbpphbWD_4
	if-lez v0, :gl_wjLbItgvtUCgOBGq

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_wjLbItgvtUCgOBGq	goto/32 :l_pwnAbIXJkhpmjZBi_5

	nop

	:l_AXnDytVQptvZyEEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 90
	goto/32 :l_CdqeawKTQpDoiRDG_7

	nop

	:l_pwnAbIXJkhpmjZBi_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_AXnDytVQptvZyEEQ_6

	nop

	:l_ktGWXXindQgOzLSw_20
	goto/32 :jrulRcQtMuntDBWx
	:l_TQStmsRHYxYNnJTv_3
	rem-int v0, v0, v1
	goto/32 :l_QYsSoETRtbpphbWD_4

	nop

.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BzJejXlCXayhoEnD_0

	nop

	:l_DKOEAHwHNoKKxyJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 100
	goto/32 :l_UcaevCQjtVKRxGLs_7

	nop

	:l_gieWMgzRSfntXNso_3
	rem-int v0, v0, v1
	goto/32 :l_NWHzZBExwTLABWiY_4

	nop

	:l_BzJejXlCXayhoEnD_0
	const v0, 3
	goto/32 :l_ZlUsFpuGkPLpTPcl_1

	nop

	:l_KhwHERhhXXqWlWCR_9
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_klvxObInQHjXrhQr_10

	nop

	:l_ZJGdtkCbpnQKzASK_16
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_sHJDovnrEmPuhkqR_17

	nop

	:l_sHJDovnrEmPuhkqR_17
	goto/32 :FKsNOBsyLJqxqEpf
	:l_UcaevCQjtVKRxGLs_7
    const/4 v0, 0x0

	goto/32 :l_HLrmvdhyUMubrzwn_8

	nop

	:l_klvxObInQHjXrhQr_10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_hFczEMeaWTDhBdgG_11

	nop

	:l_NWHzZBExwTLABWiY_4
	if-lez v0, :gl_pLcxhckUwfpKkrGB

	goto/32 :eniZpQBvrdHuWGZH

	:gl_pLcxhckUwfpKkrGB	goto/32 :l_hdTjDFSLcEJYogHt_5

	nop

	:l_HLrmvdhyUMubrzwn_8
    const/4 v1, 0x1

	goto/32 :l_KhwHERhhXXqWlWCR_9

	nop

	:l_krHsBgJhfYIzERRg_2
	add-int v0, v0, v1
	goto/32 :l_gieWMgzRSfntXNso_3

	nop

	:l_PLvHUWrehaGJvIXU_14
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 103
	goto/32 :l_zYWgVaRDYUEKFHeU_15

	nop

	:l_EgulxYFbXFUCXoJw_12
	if-eq v0, v1, :gl_HDjUpQpHNwwLeiuK

	goto/32 :cond_0

	:gl_HDjUpQpHNwwLeiuK
	goto/32 :l_OpWnedLYyexvsUeu_13

	nop

	:l_hFczEMeaWTDhBdgG_11
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EgulxYFbXFUCXoJw_12

	nop

	:l_OpWnedLYyexvsUeu_13
    return-void

    .line 102
    :cond_0
	goto/32 :l_PLvHUWrehaGJvIXU_14

	nop

	:l_hdTjDFSLcEJYogHt_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_DKOEAHwHNoKKxyJb_6

	nop

	:l_ZlUsFpuGkPLpTPcl_1
	const v1, 16
	goto/32 :l_krHsBgJhfYIzERRg_2

	nop

	:l_zYWgVaRDYUEKFHeU_15
    return-void

	:after_last_instruction

	goto/32 :l_ZJGdtkCbpnQKzASK_16

	nop

.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_IEdTssVLktcNUzIx_0

	nop

	:l_ZyUAncotpcAUqJlZ_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZdKrpfeYqthwhZlB_3

	nop

	:l_IEdTssVLktcNUzIx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Lkotlinx/coroutines/CoroutineStart;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
	goto/32 :l_xJekSfWdvVZPLSbP_1

	nop

	:l_iPVZWXwhuirbFLnC_4
    return-void

	:after_last_instruction

	goto/32 :l_nELhmDjgYWvSpOBf_5

	nop

	:l_nELhmDjgYWvSpOBf_5
	goto/32 :before_first_instruction

	:l_ZdKrpfeYqthwhZlB_3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 127
	goto/32 :l_iPVZWXwhuirbFLnC_4

	nop

	:l_xJekSfWdvVZPLSbP_1
    move-object v0, p0

	goto/32 :l_ZyUAncotpcAUqJlZ_2

	nop

.end method
