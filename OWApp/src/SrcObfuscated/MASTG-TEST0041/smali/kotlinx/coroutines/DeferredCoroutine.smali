.class Lkotlinx/coroutines/DeferredCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010JH\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0001\u0010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Lkotlinx/coroutines/Deferred;",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Z)V",
        "onAwait",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompleted",
        "()Ljava/lang/Object;",
        "registerSelectClause1",
        "",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .locals 1

	goto/32 :l_cDJBVMihoXekcnds_0

	nop

	:l_cDJBVMihoXekcnds_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "active"    # Z

    .line 99
	goto/32 :l_AwdvwIvaGJmatcXG_1

	nop

	:l_OhfsqojgoGqCeSVa_4
	goto/32 :before_first_instruction

	:l_JNDeiEyZlrfVSNwg_2
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 96
	goto/32 :l_yGkOJgjPCQGZmEzN_3

	nop

	:l_AwdvwIvaGJmatcXG_1
    const/4 v0, 0x1

	goto/32 :l_JNDeiEyZlrfVSNwg_2

	nop

	:l_yGkOJgjPCQGZmEzN_3
    return-void

	:after_last_instruction

	goto/32 :l_OhfsqojgoGqCeSVa_4

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pRBvlKNDebIXTkma_0

	nop

	:l_EivZLVsaMFpDnOHc_7
	goto/32 :before_first_instruction

	:l_DqprAuWHQJwEsEzN_5
    int-to-double p0, p3

	goto/32 :l_sEEFLwxEvsikrgla_6

	nop

	:l_pRBvlKNDebIXTkma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tszjeRBADSzqTrnX_1

	nop

	:l_sEEFLwxEvsikrgla_6
    return-void

	:after_last_instruction

	goto/32 :l_EivZLVsaMFpDnOHc_7

	nop

	:l_RllrlJsEYfwWYdSW_3
    mul-int p2, p0, p1

	goto/32 :l_UBHRVvxYMGYVmDGz_4

	nop

	:l_nleBCOQiqWcfvaPb_2
    const/16 p1, 0xd2

	goto/32 :l_RllrlJsEYfwWYdSW_3

	nop

	:l_UBHRVvxYMGYVmDGz_4
    add-int p3, p2, p1

	goto/32 :l_DqprAuWHQJwEsEzN_5

	nop

	:l_tszjeRBADSzqTrnX_1
    const/16 p0, 0x2a

	goto/32 :l_nleBCOQiqWcfvaPb_2

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_msfCnmnugYOTZBgN_0

	nop

	:l_msfCnmnugYOTZBgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txBzUYcIfqwgOjyV_1

	nop

	:l_txBzUYcIfqwgOjyV_1
    const/16 p0, 0x2a

	goto/32 :l_tPsRprylNKuHjBJw_2

	nop

	:l_tPsRprylNKuHjBJw_2
    const/16 p1, 0xd2

	goto/32 :l_yQKfDTitROymSiRu_3

	nop

	:l_QikMxkXyWMygiWln_7
	goto/32 :before_first_instruction

	:l_jQgMrNhzTdTUywLR_4
    add-int p3, p2, p1

	goto/32 :l_EtTZWZJRMQUQvymr_5

	nop

	:l_yQKfDTitROymSiRu_3
    mul-int p2, p0, p1

	goto/32 :l_jQgMrNhzTdTUywLR_4

	nop

	:l_JoMdNxEzffGpMZTI_6
    return-void

	:after_last_instruction

	goto/32 :l_QikMxkXyWMygiWln_7

	nop

	:l_EtTZWZJRMQUQvymr_5
    int-to-double p0, p3

	goto/32 :l_JoMdNxEzffGpMZTI_6

	nop

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hmrpxCvRbxjUulHZ_0

	nop

	:l_FRjzIstiDXYGAXQI_6
    return-void

	:after_last_instruction

	goto/32 :l_jIQaDlnUtzfbiQKX_7

	nop

	:l_hmrpxCvRbxjUulHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjiUrQloiRrsckeK_1

	nop

	:l_KyHfebKCMMsGrrat_3
    mul-int p2, p0, p1

	goto/32 :l_EoNFtcOAmTPSfVef_4

	nop

	:l_EoNFtcOAmTPSfVef_4
    add-int p3, p2, p1

	goto/32 :l_TjPUiSVGJrokgOqW_5

	nop

	:l_WySdfkIhITNTqyBz_2
    const/16 p1, 0xd2

	goto/32 :l_KyHfebKCMMsGrrat_3

	nop

	:l_TjPUiSVGJrokgOqW_5
    int-to-double p0, p3

	goto/32 :l_FRjzIstiDXYGAXQI_6

	nop

	:l_VjiUrQloiRrsckeK_1
    const/16 p0, 0x2a

	goto/32 :l_WySdfkIhITNTqyBz_2

	nop

	:l_jIQaDlnUtzfbiQKX_7
	goto/32 :before_first_instruction

.end method

.method static synthetic await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iWvDeFiRezSyyagq_0

	nop

	:l_OyeTeLUNeKxwKDYR_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->awaitInternal$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PYQalvxeKHDDiepy_2

	nop

	:l_iWvDeFiRezSyyagq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/DeferredCoroutine;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 101
	goto/32 :l_OyeTeLUNeKxwKDYR_1

	nop

	:l_CkLnAsvCYMIKRciR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SwJkZlmGPdjfKqrs_4

	nop

	:l_SwJkZlmGPdjfKqrs_4
	goto/32 :before_first_instruction

	:l_PYQalvxeKHDDiepy_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_CkLnAsvCYMIKRciR_3

	nop

.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JTjAFwSKSfIPZYMN_0

	nop

	:l_eXtUSzrdxiomqiTD_3
	goto/32 :before_first_instruction

	:l_dMkInnZSiNDuPYbr_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fraxihhDBUIjcwKk_2

	nop

	:l_JTjAFwSKSfIPZYMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dMkInnZSiNDuPYbr_1

	nop

	:l_fraxihhDBUIjcwKk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXtUSzrdxiomqiTD_3

	nop

.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CjWLDvarSdJfPHgK_0

	nop

	:l_CjWLDvarSdJfPHgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100
	goto/32 :l_XtlGysIsEBHQTBcM_1

	nop

	:l_sjVMpZbTNZVYPXST_3
	goto/32 :before_first_instruction

	:l_XtlGysIsEBHQTBcM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DeferredCoroutine;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPAqhZKWLSOifDAi_2

	nop

	:l_tPAqhZKWLSOifDAi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sjVMpZbTNZVYPXST_3

	nop

.end method

.method public getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_VRkWxPpprInYiaUu_0

	nop

	:l_sBHHzRvLxRMecbEa_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

	goto/32 :l_LbAFZuRkauHdfzoZ_3

	nop

	:l_fcXZuWXMMsNANKip_1
    move-object v0, p0

	goto/32 :l_sBHHzRvLxRMecbEa_2

	nop

	:l_VRkWxPpprInYiaUu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TT;>;"
        }
    .end annotation

    .line 102
	goto/32 :l_fcXZuWXMMsNANKip_1

	nop

	:l_LbAFZuRkauHdfzoZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wVBqXuIUvJodHQEu_4

	nop

	:l_wVBqXuIUvJodHQEu_4
	goto/32 :before_first_instruction

.end method

.method public registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_FkxRulijRhEDhTdF_0

	nop

	:l_SwqlulmgwsCxRJPw_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/DeferredCoroutine;->registerSelectClause1Internal$kotlinx_coroutines_core(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NbUHDHyUOoyMOjrr_2

	nop

	:l_lGUIZfIuYjOUPslh_3
	goto/32 :before_first_instruction

	:l_FkxRulijRhEDhTdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 104
	goto/32 :l_SwqlulmgwsCxRJPw_1

	nop

	:l_NbUHDHyUOoyMOjrr_2
    return-void

	:after_last_instruction

	goto/32 :l_lGUIZfIuYjOUPslh_3

	nop

.end method
