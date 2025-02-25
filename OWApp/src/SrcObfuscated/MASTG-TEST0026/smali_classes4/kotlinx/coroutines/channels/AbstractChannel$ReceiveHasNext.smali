.class Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;
.super Lkotlinx/coroutines/channels/Receive;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReceiveHasNext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Receive<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ#\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J!\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000b\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;",
        "E",
        "Lkotlinx/coroutines/channels/Receive;",
        "iterator",
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "resumeOnCancellationFun",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;",
        "resumeReceiveClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_GzUglTyVnXlPtQcf_0

	nop

	:l_RPZhMJezqDxfVNKx_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_jgKNjgFIlBaLIqfG_4

	nop

	:l_jgKNjgFIlBaLIqfG_4
    return-void

	:after_last_instruction

	goto/32 :l_vouUoKxVQKnINCop_5

	nop

	:l_GzUglTyVnXlPtQcf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Lkotlinx/coroutines/channels/AbstractChannel$Itr;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$Itr<",
            "TE;>;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 931
	goto/32 :l_nGCHyYLNqUWqrADt_1

	nop

	:l_vouUoKxVQKnINCop_5
	goto/32 :before_first_instruction

	:l_nGCHyYLNqUWqrADt_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_lGXxCZipYMzbNucO_2

	nop

	:l_lGXxCZipYMzbNucO_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_RPZhMJezqDxfVNKx_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mbLgyXQhcwnbcKhU_0

	nop

	:l_mbLgyXQhcwnbcKhU_0
	const v0, 17
	goto/32 :l_oFCigXmxrTsrNKDw_1

	nop

	:l_JYEjAXlBQJJibfxg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_DSrfIXqrccHzTVjt_7

	nop

	:l_useMMPwQuxdaXdJR_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cxNYGKgEfXalwXyv_11

	nop

	:l_MKKhnTmCiAipIhOn_2
	add-int v0, v0, v1
	goto/32 :l_TPUNxnCnKybZoibR_3

	nop

	:l_DSrfIXqrccHzTVjt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_CPqhhUmwhvfMyOAn_8

	nop

	:l_rFOaqHMwZxkrOyjX_5
	goto/32 :WNMaUxJLPxeltCoY
	:PwYdTZzDjmExMXvO
	:FhtyBTXMOsxzMCZg

	goto/32 :l_JYEjAXlBQJJibfxg_6

	nop

	:l_DmATvHGUowYUfYeZ_13
	goto/32 :before_first_instruction

	:WNMaUxJLPxeltCoY
	goto/32 :l_bePUgwrXYHxMrBAm_14

	nop

	:l_DTRJmRNMoEinkrJa_12
    return-void

	:after_last_instruction

	goto/32 :l_DmATvHGUowYUfYeZ_13

	nop

	:l_pjMDERvfrGYUJing_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_useMMPwQuxdaXdJR_10

	nop

	:l_cxNYGKgEfXalwXyv_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_DTRJmRNMoEinkrJa_12

	nop

	:l_oFCigXmxrTsrNKDw_1
	const v1, 4
	goto/32 :l_MKKhnTmCiAipIhOn_2

	nop

	:l_CPqhhUmwhvfMyOAn_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_pjMDERvfrGYUJing_9

	nop

	:l_TPUNxnCnKybZoibR_3
	rem-int v0, v0, v1
	goto/32 :l_oVkwGqQuoHYBIWOT_4

	nop

	:l_bePUgwrXYHxMrBAm_14
	goto/32 :FhtyBTXMOsxzMCZg
	:l_oVkwGqQuoHYBIWOT_4
	if-lez v0, :gl_AKvXlCQHaiPEHZYh

	goto/32 :PwYdTZzDjmExMXvO

	:gl_AKvXlCQHaiPEHZYh	goto/32 :l_rFOaqHMwZxkrOyjX_5

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_OmFRuJXPNhOUGeEK_0

	nop

	:l_SERUwaDxYjSNDvRJ_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_pHgFahJgemwAYMTG_10

	nop

	:l_lUfUUbbOPGRnFTQv_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_xGdpXeRcBykenHpv_12

	nop

	:l_YfudOiQkHEHnsOBl_17
	goto/32 :before_first_instruction

	:LMchoCRlHGVRyEaZ
	goto/32 :l_EujseEwRFNQtZAZP_18

	nop

	:l_OmFRuJXPNhOUGeEK_0
	const v0, 5
	goto/32 :l_TpKKvKSTdWxAGJYo_1

	nop

	:l_FLPMAKdDzCDWxZev_4
	if-lez v0, :gl_KamGsniHTEODposV

	goto/32 :yuLGmICDkMLDgsgC

	:gl_KamGsniHTEODposV	goto/32 :l_poLSNRfqspSrLgnT_5

	nop

	:l_pHgFahJgemwAYMTG_10
	if-nez v0, :gl_hxpipNajkcaZYIWC

	goto/32 :cond_0

	:gl_hxpipNajkcaZYIWC
	goto/32 :l_lUfUUbbOPGRnFTQv_11

	nop

	:l_TUgrnOenKEBFGCcP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 963
	goto/32 :l_DoCuXWAcZXIjQmjM_7

	nop

	:l_AUMLJKmTHLqtrvLn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_YfudOiQkHEHnsOBl_17

	nop

	:l_vVOrhgOPJRIiOljz_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_ocXVneJuxWVQZqid_14

	nop

	:l_EujseEwRFNQtZAZP_18
	goto/32 :CTSaOgrdTxKImVTd
	:l_QlbWgnnMJpdLPqgI_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SERUwaDxYjSNDvRJ_9

	nop

	:l_ocXVneJuxWVQZqid_14
    goto :goto_0

    :cond_0
	goto/32 :l_GKnOVfdLsgPfuYQc_15

	nop

	:l_WSeGfjemviaaCPSP_2
	add-int v0, v0, v1
	goto/32 :l_LijGMnQpOAhSqhQw_3

	nop

	:l_xGdpXeRcBykenHpv_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_vVOrhgOPJRIiOljz_13

	nop

	:l_GKnOVfdLsgPfuYQc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AUMLJKmTHLqtrvLn_16

	nop

	:l_DoCuXWAcZXIjQmjM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_QlbWgnnMJpdLPqgI_8

	nop

	:l_poLSNRfqspSrLgnT_5
	goto/32 :LMchoCRlHGVRyEaZ
	:yuLGmICDkMLDgsgC
	:CTSaOgrdTxKImVTd

	goto/32 :l_TUgrnOenKEBFGCcP_6

	nop

	:l_LijGMnQpOAhSqhQw_3
	rem-int v0, v0, v1
	goto/32 :l_FLPMAKdDzCDWxZev_4

	nop

	:l_TpKKvKSTdWxAGJYo_1
	const v1, 29
	goto/32 :l_WSeGfjemviaaCPSP_2

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_eOqUPRjDpgGUAKwr_0

	nop

	:l_rgWzoTCqmgBGVOhm_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ZvlxMSQCUPrSeJZw_17

	nop

	:l_IsoVybSkoXoEArEA_12
    const/4 v2, 0x2

	goto/32 :l_DSwtXxuEgqIYMmGo_13

	nop

	:l_FtbxyIDQBUnxJTQd_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_iGkMMaLpMlHRVyjm_22

	nop

	:l_SgelKXPwrdKuFdkC_26
	goto/32 :jzhiwYhWXtHPWMHW
	:l_ghIMTpkqgmfCMtEi_3
	rem-int v0, v0, v1
	goto/32 :l_XzuwqegvbMNkDHaj_4

	nop

	:l_AXZzPPVYvqorEKRN_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CeqzLpLSnukummiu_10

	nop

	:l_ZvlxMSQCUPrSeJZw_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_IOmMfXKgOSporgzu_18

	nop

	:l_ubjLmCrSbujgPCFx_5
	goto/32 :uAnRbsDJLXpZVuxj
	:doSshuZTDuAAmACO
	:jzhiwYhWXtHPWMHW

	goto/32 :l_rnZBtbSruChjzRJR_6

	nop

	:l_XzuwqegvbMNkDHaj_4
	if-lez v0, :gl_SkhOlyQoWxSKmwQB

	goto/32 :doSshuZTDuAAmACO

	:gl_SkhOlyQoWxSKmwQB	goto/32 :l_ubjLmCrSbujgPCFx_5

	nop

	:l_IONSHhTEiFAaHorl_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_aHhIkbIsBkpkFeLy_8

	nop

	:l_khSJIffpmPBsQffi_24
    return-void

	:after_last_instruction

	goto/32 :l_qlJieLuXADTnplzz_25

	nop

	:l_DSwtXxuEgqIYMmGo_13
    const/4 v3, 0x0

	goto/32 :l_bVKXYNZiNnBSjYuv_14

	nop

	:l_iGkMMaLpMlHRVyjm_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ntdAOjneEtscrxgO_23

	nop

	:l_rnZBtbSruChjzRJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 951
	goto/32 :l_IONSHhTEiFAaHorl_7

	nop

	:l_KryHgvhptmhnGoMT_1
	const v1, 17
	goto/32 :l_qaicQAWThrJWLMbF_2

	nop

	:l_bVKXYNZiNnBSjYuv_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_udNJbiCRITCnCmBk_15

	nop

	:l_rlgxOOaCpfHATZWG_19
	if-nez v0, :gl_vRSaLiudSBOrTkGf

	goto/32 :cond_1

	:gl_vRSaLiudSBOrTkGf
    .line 957
	goto/32 :l_MmRtnvVEDDNNJCay_20

	nop

	:l_qlJieLuXADTnplzz_25
	goto/32 :before_first_instruction

	:uAnRbsDJLXpZVuxj
	goto/32 :l_SgelKXPwrdKuFdkC_26

	nop

	:l_udNJbiCRITCnCmBk_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_rgWzoTCqmgBGVOhm_16

	nop

	:l_eOqUPRjDpgGUAKwr_0
	const v0, 28
	goto/32 :l_KryHgvhptmhnGoMT_1

	nop

	:l_qaicQAWThrJWLMbF_2
	add-int v0, v0, v1
	goto/32 :l_ghIMTpkqgmfCMtEi_3

	nop

	:l_IOmMfXKgOSporgzu_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_rlgxOOaCpfHATZWG_19

	nop

	:l_CeqzLpLSnukummiu_10
    const/4 v1, 0x0

	goto/32 :l_seZDTEgtTCMSSTHq_11

	nop

	:l_seZDTEgtTCMSSTHq_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_IsoVybSkoXoEArEA_12

	nop

	:l_MmRtnvVEDDNNJCay_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_FtbxyIDQBUnxJTQd_21

	nop

	:l_ntdAOjneEtscrxgO_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_khSJIffpmPBsQffi_24

	nop

	:l_aHhIkbIsBkpkFeLy_8
	if-eqz v0, :gl_eKFKDsdBAIkcDDND

	goto/32 :cond_0

	:gl_eKFKDsdBAIkcDDND
    .line 952
	goto/32 :l_AXZzPPVYvqorEKRN_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MitJvMWMulNHOCyL_0

	nop

	:l_IlEAzJtUigSwAfPi_2
	add-int v0, v0, v1
	goto/32 :l_oMTxfjFHQhuTepNU_3

	nop

	:l_nATyRGldQeJUstip_4
	if-lez v0, :gl_eXwpYDTQplGtwbqi

	goto/32 :BuRryRCiaRsBHjpC

	:gl_eXwpYDTQplGtwbqi	goto/32 :l_ipReQQawzSTHAZlE_5

	nop

	:l_mybJLqxZAhlyErEP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sKVjokeowSNukceE_11

	nop

	:l_OSYuZLXSsxqXVcKw_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uzWoYrDZDRgoypWN_14

	nop

	:l_FmmodOiqUOFsVbOY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LJWDgHyFHTLkgBto_8

	nop

	:l_ipReQQawzSTHAZlE_5
	goto/32 :yGXCSppjdeIphJke
	:BuRryRCiaRsBHjpC
	:SwzGyitPTpMmljAo

	goto/32 :l_rXcUKjPpBfoUPECI_6

	nop

	:l_LJWDgHyFHTLkgBto_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YuKSpoNhflDiNkBI_9

	nop

	:l_sKVjokeowSNukceE_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gnCBlvqetxzTYfoX_12

	nop

	:l_gnCBlvqetxzTYfoX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OSYuZLXSsxqXVcKw_13

	nop

	:l_YuKSpoNhflDiNkBI_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_mybJLqxZAhlyErEP_10

	nop

	:l_rXcUKjPpBfoUPECI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_FmmodOiqUOFsVbOY_7

	nop

	:l_xnRluYRhshmUvgIR_1
	const v1, 28
	goto/32 :l_IlEAzJtUigSwAfPi_2

	nop

	:l_rYjolvsNTugzDNjV_16
	goto/32 :SwzGyitPTpMmljAo
	:l_MitJvMWMulNHOCyL_0
	const v0, 17
	goto/32 :l_xnRluYRhshmUvgIR_1

	nop

	:l_uzWoYrDZDRgoypWN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OMWJzoPhmZLSNbsZ_15

	nop

	:l_OMWJzoPhmZLSNbsZ_15
	goto/32 :before_first_instruction

	:yGXCSppjdeIphJke
	goto/32 :l_rYjolvsNTugzDNjV_16

	nop

	:l_oMTxfjFHQhuTepNU_3
	rem-int v0, v0, v1
	goto/32 :l_nATyRGldQeJUstip_4

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_lYaQZOwoPsLystYA_0

	nop

	:l_rFCQqFnczjWdiXFE_10
    const/4 v3, 0x0

	goto/32 :l_QUirHNCDXQlXAtUR_11

	nop

	:l_knDlXjqVRCxFjIhf_17
	if-eqz v0, :gl_hylWmagYxBxrQYnr

	goto/32 :cond_1

	:gl_hylWmagYxBxrQYnr
    .line 934
	goto/32 :l_uvVXDaXmnOgZxhoU_18

	nop

	:l_aRgCxOXngloDxiEe_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VXuvbxMlWXobhVdu_30

	nop

	:l_SNKYfhrjsTbIavFu_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_qOugMDgDdldDhYFd_16

	nop

	:l_QUirHNCDXQlXAtUR_11
	if-nez p2, :gl_HaCqSBaJHrWBRrvX

	goto/32 :cond_0

	:gl_HaCqSBaJHrWBRrvX
	goto/32 :l_OaQbeGfrXQgbVCOn_12

	nop

	:l_CWrOrmUxIqBHSGxq_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_rVZGTFxTAhUGhTrQ_33

	nop

	:l_HQvNSUYacLTJpxVZ_23
	if-eq v0, v3, :gl_bjksYmeSLshOSufo

	goto/32 :cond_2

	:gl_bjksYmeSLshOSufo
	goto/32 :l_pVAWQdlkAglWeRJS_24

	nop

	:l_KEWJJbOwZPOaPupX_36
	goto/32 :nsDTAiAkevhonqpf
	:l_qOugMDgDdldDhYFd_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_knDlXjqVRCxFjIhf_17

	nop

	:l_tpppZFjdqVUhqgQJ_26
	if-nez v1, :gl_NwImqjhRQcjIqWHc

	goto/32 :cond_3

	:gl_NwImqjhRQcjIqWHc
	goto/32 :l_QlNjJSqBekBLfgIK_27

	nop

	:l_zfKrBOqPXniJNTbm_1
	const v1, 13
	goto/32 :l_rWpfiemMafAmyprx_2

	nop

	:l_iNnaWllXveJCwDmX_31
	if-nez p2, :gl_QHXYtngZCekNVElc

	goto/32 :cond_5

	:gl_QHXYtngZCekNVElc
	goto/32 :l_CWrOrmUxIqBHSGxq_32

	nop

	:l_BBNnyTWmaaIzMKJU_4
	if-lez v0, :gl_xOyEITueErlgzjPK

	goto/32 :BjKzWUYmcEFKWmbf

	:gl_xOyEITueErlgzjPK	goto/32 :l_yaDCjueaDFsUAVoE_5

	nop

	:l_zCbVOfsyDmduFLpP_20
	if-nez v2, :gl_mahPrjuTIUZEIrKG

	goto/32 :cond_4

	:gl_mahPrjuTIUZEIrKG
    .line 1133
	goto/32 :l_tMproMgNFVfeHynp_21

	nop

	:l_pVAWQdlkAglWeRJS_24
    goto :goto_1

    :cond_2
	goto/32 :l_iFGDKZQuAeAWLBLW_25

	nop

	:l_tMproMgNFVfeHynp_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_ROIqHBzqNKMUiaSm_22

	nop

	:l_rWpfiemMafAmyprx_2
	add-int v0, v0, v1
	goto/32 :l_fdOyxZcvCrjeuuFn_3

	nop

	:l_ROIqHBzqNKMUiaSm_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HQvNSUYacLTJpxVZ_23

	nop

	:l_HuvYIwFqfUAitEvh_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_aRgCxOXngloDxiEe_29

	nop

	:l_QlNjJSqBekBLfgIK_27
    goto :goto_2

    :cond_3
	goto/32 :l_HuvYIwFqfUAitEvh_28

	nop

	:l_ePoKcfOOsmDDMZHl_34
    return-object v1

	:after_last_instruction

	goto/32 :l_GUQWzaXaKnDhvxND_35

	nop

	:l_rBPmPRUKCDOrlXXi_8
    const/4 v1, 0x1

	goto/32 :l_ZfvnGfQpRlkuqMdP_9

	nop

	:l_rVZGTFxTAhUGhTrQ_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ePoKcfOOsmDDMZHl_34

	nop

	:l_GUQWzaXaKnDhvxND_35
	goto/32 :before_first_instruction

	:SnpYDugKUIbgeOPE
	goto/32 :l_KEWJJbOwZPOaPupX_36

	nop

	:l_zQTVHveaaCmXhSRf_14
    move-object v4, v3

    :goto_0
	goto/32 :l_SNKYfhrjsTbIavFu_15

	nop

	:l_lYaQZOwoPsLystYA_0
	const v0, 15
	goto/32 :l_zfKrBOqPXniJNTbm_1

	nop

	:l_nClvhOIwQSwzGEHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
            ")",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    .line 933
	goto/32 :l_gaZobNydksxokGZt_7

	nop

	:l_uvVXDaXmnOgZxhoU_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rsAxBEoCvxDmCnfu_19

	nop

	:l_iFGDKZQuAeAWLBLW_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_tpppZFjdqVUhqgQJ_26

	nop

	:l_fdOyxZcvCrjeuuFn_3
	rem-int v0, v0, v1
	goto/32 :l_BBNnyTWmaaIzMKJU_4

	nop

	:l_VXuvbxMlWXobhVdu_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_iNnaWllXveJCwDmX_31

	nop

	:l_yaDCjueaDFsUAVoE_5
	goto/32 :SnpYDugKUIbgeOPE
	:BjKzWUYmcEFKWmbf
	:nsDTAiAkevhonqpf

	goto/32 :l_nClvhOIwQSwzGEHU_6

	nop

	:l_OaQbeGfrXQgbVCOn_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_IlpxfAmykttldVER_13

	nop

	:l_IlpxfAmykttldVER_13
    goto :goto_0

    :cond_0
	goto/32 :l_zQTVHveaaCmXhSRf_14

	nop

	:l_rsAxBEoCvxDmCnfu_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_zCbVOfsyDmduFLpP_20

	nop

	:l_gaZobNydksxokGZt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rBPmPRUKCDOrlXXi_8

	nop

	:l_ZfvnGfQpRlkuqMdP_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_rFCQqFnczjWdiXFE_10

	nop

.end method
