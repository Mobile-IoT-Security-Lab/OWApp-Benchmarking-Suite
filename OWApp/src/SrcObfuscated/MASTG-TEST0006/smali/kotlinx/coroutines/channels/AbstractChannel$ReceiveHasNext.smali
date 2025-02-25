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

	goto/32 :l_kIuYODfAXjHImedB_0

	nop

	:l_JLsKEfAtOOyEMpaB_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_aovESTAyYJlJARGx_2

	nop

	:l_OkkwTsrZRqzjpWth_5
	goto/32 :before_first_instruction

	:l_aovESTAyYJlJARGx_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_vDQkjRKHHHIdOChK_3

	nop

	:l_kIuYODfAXjHImedB_0
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
	goto/32 :l_JLsKEfAtOOyEMpaB_1

	nop

	:l_fVjUgBShonpxPoEG_4
    return-void

	:after_last_instruction

	goto/32 :l_OkkwTsrZRqzjpWth_5

	nop

	:l_vDQkjRKHHHIdOChK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_fVjUgBShonpxPoEG_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ocgIGgueYcivYAIx_0

	nop

	:l_fIgXrudbBxyDJOTH_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_yZvSvyapojcLAgHF_9

	nop

	:l_fRaqpPSUZWIHbHXM_2
	add-int v0, v0, v1
	goto/32 :l_JxUvDibiiVSeQIAt_3

	nop

	:l_JxUvDibiiVSeQIAt_3
	rem-int v0, v0, v1
	goto/32 :l_rvOCcggyFLYgicPO_4

	nop

	:l_njehzAYJAzDSLlbk_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_VdJcEqAksyXJPhxT_12

	nop

	:l_lpRvEtPoIxSSFcmp_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_fIgXrudbBxyDJOTH_8

	nop

	:l_lFdnsymZfOsiKnJN_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_pZXaHWYFlNxqgsET_6

	nop

	:l_yZvSvyapojcLAgHF_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ASvqMzoHyfdbymuA_10

	nop

	:l_ASvqMzoHyfdbymuA_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_njehzAYJAzDSLlbk_11

	nop

	:l_DycGRJdbKMerXKaJ_13
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_piHCNWtyQzJwqjAD_14

	nop

	:l_pZXaHWYFlNxqgsET_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_lpRvEtPoIxSSFcmp_7

	nop

	:l_ocgIGgueYcivYAIx_0
	const v0, 7
	goto/32 :l_hTDeZcgJzERoLahC_1

	nop

	:l_piHCNWtyQzJwqjAD_14
	goto/32 :NmEiKcBGxUVDhHAO
	:l_VdJcEqAksyXJPhxT_12
    return-void

	:after_last_instruction

	goto/32 :l_DycGRJdbKMerXKaJ_13

	nop

	:l_hTDeZcgJzERoLahC_1
	const v1, 16
	goto/32 :l_fRaqpPSUZWIHbHXM_2

	nop

	:l_rvOCcggyFLYgicPO_4
	if-lez v0, :gl_ZrBcjOYhthhiHAoi

	goto/32 :PkjUvruoSEgdrMTk

	:gl_ZrBcjOYhthhiHAoi	goto/32 :l_lFdnsymZfOsiKnJN_5

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_XAaRgBHOHMjtrqQq_0

	nop

	:l_lwAkRcNfOxPaUcWd_3
	rem-int v0, v0, v1
	goto/32 :l_OkHUVKNzIWgOdplS_4

	nop

	:l_hvSQwHjaezoikDcU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vPwpgAnRuJcHYdHl_17

	nop

	:l_FiHOrJDrPUiXxPXk_18
	goto/32 :luGZWAijhpjgmcyb
	:l_YdCkxywNpkkRtRju_2
	add-int v0, v0, v1
	goto/32 :l_lwAkRcNfOxPaUcWd_3

	nop

	:l_XAaRgBHOHMjtrqQq_0
	const v0, 7
	goto/32 :l_fvBADsMDONJlwjGX_1

	nop

	:l_rbcJNQSEtrxLZLjT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hvSQwHjaezoikDcU_16

	nop

	:l_fvBADsMDONJlwjGX_1
	const v1, 9
	goto/32 :l_YdCkxywNpkkRtRju_2

	nop

	:l_FFSoYMjNCVjZjcPp_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_UpmwwwFtDrVsaKkJ_9

	nop

	:l_OkHUVKNzIWgOdplS_4
	if-lez v0, :gl_wihrGHXBgFuWmpjV

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_wihrGHXBgFuWmpjV	goto/32 :l_XOSONUhVhwHiZghU_5

	nop

	:l_CgeittluBUsvhvja_10
	if-nez v0, :gl_HyQrzyQYXSlSzFKm

	goto/32 :cond_0

	:gl_HyQrzyQYXSlSzFKm
	goto/32 :l_UzKoGrsvgBTsOGia_11

	nop

	:l_JTMbpjrbWNAkpGFd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_FFSoYMjNCVjZjcPp_8

	nop

	:l_vPwpgAnRuJcHYdHl_17
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_FiHOrJDrPUiXxPXk_18

	nop

	:l_BPIEJhbNmMhuwkwG_14
    goto :goto_0

    :cond_0
	goto/32 :l_rbcJNQSEtrxLZLjT_15

	nop

	:l_UzKoGrsvgBTsOGia_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_YcMMnXHWkZKAQpup_12

	nop

	:l_UpmwwwFtDrVsaKkJ_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CgeittluBUsvhvja_10

	nop

	:l_bMDOAPDbGeipqLzL_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_BPIEJhbNmMhuwkwG_14

	nop

	:l_XOSONUhVhwHiZghU_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_bYYgCfeTFOQzZUOq_6

	nop

	:l_bYYgCfeTFOQzZUOq_6
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
	goto/32 :l_JTMbpjrbWNAkpGFd_7

	nop

	:l_YcMMnXHWkZKAQpup_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_bMDOAPDbGeipqLzL_13

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_IZQvlTYeBTwkyaOa_0

	nop

	:l_NBOQBEykdFrkIpao_19
	if-nez v0, :gl_pOUxvjjrpkEqWxbg

	goto/32 :cond_1

	:gl_pOUxvjjrpkEqWxbg
    .line 957
	goto/32 :l_BTUvIqdBmqRxbzjF_20

	nop

	:l_gYSIicmYkJdDgfcv_10
    const/4 v1, 0x0

	goto/32 :l_BeStUmmAQaZTPsLD_11

	nop

	:l_MNOUhQjIiyQpyHzA_25
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_otBtwuLuvixUTcGv_26

	nop

	:l_KRmzzBaUBCzjUbmd_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_rfJitlTKDUwIHWMB_23

	nop

	:l_OxiKQeuxIiRnPxop_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_NBOQBEykdFrkIpao_19

	nop

	:l_IZQvlTYeBTwkyaOa_0
	const v0, 26
	goto/32 :l_OqEJxCnURZGdekai_1

	nop

	:l_otBtwuLuvixUTcGv_26
	goto/32 :EIFlcHLfrSjuuUAf
	:l_GZAJUjuHxVQQuGok_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_cediskgCFpyLJEED_8

	nop

	:l_PxKHCrjskFCphBXf_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_KRmzzBaUBCzjUbmd_22

	nop

	:l_OqEJxCnURZGdekai_1
	const v1, 27
	goto/32 :l_cQYYOoufMiMSZmgi_2

	nop

	:l_cediskgCFpyLJEED_8
	if-eqz v0, :gl_YpYgLHbkLrJQcarx

	goto/32 :cond_0

	:gl_YpYgLHbkLrJQcarx
    .line 952
	goto/32 :l_UioQylCMTbTkDghY_9

	nop

	:l_DqPPWSMJhQMaArhC_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_VAmyZlNifTqQZJGd_16

	nop

	:l_BeStUmmAQaZTPsLD_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_uviGbeHzbxdMrUZt_12

	nop

	:l_rfJitlTKDUwIHWMB_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_lRvinidEsZfdsvHT_24

	nop

	:l_BTUvIqdBmqRxbzjF_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_PxKHCrjskFCphBXf_21

	nop

	:l_nOvWEvhetKyOIxUR_4
	if-lez v0, :gl_apCiHkuOFWlGqEZz

	goto/32 :TuqxSbCKJldyAKwX

	:gl_apCiHkuOFWlGqEZz	goto/32 :l_IxtpigLXJmTIYPIn_5

	nop

	:l_VAmyZlNifTqQZJGd_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_zZOZxkMDtfnPAdVi_17

	nop

	:l_IxtpigLXJmTIYPIn_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_QjMCYQLmMlIkfCpE_6

	nop

	:l_UioQylCMTbTkDghY_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gYSIicmYkJdDgfcv_10

	nop

	:l_lRvinidEsZfdsvHT_24
    return-void

	:after_last_instruction

	goto/32 :l_MNOUhQjIiyQpyHzA_25

	nop

	:l_cQYYOoufMiMSZmgi_2
	add-int v0, v0, v1
	goto/32 :l_MhiQJQJVzvdxiYiY_3

	nop

	:l_uviGbeHzbxdMrUZt_12
    const/4 v2, 0x2

	goto/32 :l_efVLnFiBUuUOpGyw_13

	nop

	:l_MhiQJQJVzvdxiYiY_3
	rem-int v0, v0, v1
	goto/32 :l_nOvWEvhetKyOIxUR_4

	nop

	:l_zZOZxkMDtfnPAdVi_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_OxiKQeuxIiRnPxop_18

	nop

	:l_QjMCYQLmMlIkfCpE_6
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
	goto/32 :l_GZAJUjuHxVQQuGok_7

	nop

	:l_IzrybwcBiCsKWgcc_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DqPPWSMJhQMaArhC_15

	nop

	:l_efVLnFiBUuUOpGyw_13
    const/4 v3, 0x0

	goto/32 :l_IzrybwcBiCsKWgcc_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UruJDXGedEXKSbJl_0

	nop

	:l_UUEkmHbhExGWaJVM_15
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_OOgRzqzyihWUnMmQ_16

	nop

	:l_KKcmIsMTHhbXPLuF_4
	if-lez v0, :gl_IoCRbgjjtCJnCuKL

	goto/32 :WywdEzQUcbZerqNF

	:gl_IoCRbgjjtCJnCuKL	goto/32 :l_pIBkRKrvnPiPKdCi_5

	nop

	:l_CNcZWcPPwolcumvA_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OUSDaTOvTiuBcbjc_12

	nop

	:l_pIBkRKrvnPiPKdCi_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_nHDhgXxCuWZsShic_6

	nop

	:l_AxTkKOLavvgwyLrP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UUEkmHbhExGWaJVM_15

	nop

	:l_nHDhgXxCuWZsShic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_ZjqsncRRlaFVDkpK_7

	nop

	:l_NNNeqKqUyOgDOeyG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CNcZWcPPwolcumvA_11

	nop

	:l_DDuSWMeFjomeMzxg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jrDnIZdBKQxCYkOg_9

	nop

	:l_OOgRzqzyihWUnMmQ_16
	goto/32 :oiGFvDeGEAbjYkbf
	:l_UruJDXGedEXKSbJl_0
	const v0, 19
	goto/32 :l_gcDRMYjqIxsqKziF_1

	nop

	:l_xBbOifIPDeGfiwzU_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxTkKOLavvgwyLrP_14

	nop

	:l_gcDRMYjqIxsqKziF_1
	const v1, 6
	goto/32 :l_SHIKBbvnYdBRDxpJ_2

	nop

	:l_OUSDaTOvTiuBcbjc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xBbOifIPDeGfiwzU_13

	nop

	:l_beyRPvGPhdiaYpjK_3
	rem-int v0, v0, v1
	goto/32 :l_KKcmIsMTHhbXPLuF_4

	nop

	:l_jrDnIZdBKQxCYkOg_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_NNNeqKqUyOgDOeyG_10

	nop

	:l_SHIKBbvnYdBRDxpJ_2
	add-int v0, v0, v1
	goto/32 :l_beyRPvGPhdiaYpjK_3

	nop

	:l_ZjqsncRRlaFVDkpK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DDuSWMeFjomeMzxg_8

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_anlNMLtpLaoovODF_0

	nop

	:l_dltnyGyeGWLZbhig_36
	goto/32 :rfBcXmlDRtolCVDh
	:l_hdvwwnVhibUHGKWi_10
    const/4 v3, 0x0

	goto/32 :l_RgpjXckpFBZWrMNL_11

	nop

	:l_CFQYQqacdlpJPPZt_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_wWTLIUlgxmNyGeXw_8

	nop

	:l_VckVAraZnxmePrmu_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ZNrzhiTbWIRahEBy_20

	nop

	:l_cSANNpkKoaQMCWoV_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_fGtSijANvQVtKnXN_22

	nop

	:l_KrzLAZvyRKiReRos_31
	if-nez p2, :gl_FwIfvwwQaBZhPRAC

	goto/32 :cond_5

	:gl_FwIfvwwQaBZhPRAC
	goto/32 :l_FTzAnDlepyXtuuRA_32

	nop

	:l_NIOAqLyHJQcGNMds_6
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
	goto/32 :l_CFQYQqacdlpJPPZt_7

	nop

	:l_TxhQuZHOgAejNHti_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_NIOAqLyHJQcGNMds_6

	nop

	:l_TSyDBpDHZFZTEvLL_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vZwTzSelJHWubkbu_34

	nop

	:l_VAqARqgNcyWIrrga_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_hdvwwnVhibUHGKWi_10

	nop

	:l_duZQsIwBGUdQPJNb_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_esIuUxSYflIEsoEf_30

	nop

	:l_WDcbnpQejayhJdvR_14
    move-object v4, v3

    :goto_0
	goto/32 :l_pGBEPuVhrrUCtZeY_15

	nop

	:l_fGtSijANvQVtKnXN_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VeYRPaZTEfNTNxap_23

	nop

	:l_jzrbVBMVQzaRcxLv_27
    goto :goto_2

    :cond_3
	goto/32 :l_iAubIjzKzKeCNqFv_28

	nop

	:l_iAubIjzKzKeCNqFv_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_duZQsIwBGUdQPJNb_29

	nop

	:l_pGBEPuVhrrUCtZeY_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_KYOIrcDLHBHlaexX_16

	nop

	:l_PeZwxjPeJTmfQRBJ_4
	if-lez v0, :gl_wYckrzUmaMTPDaHb

	goto/32 :gKobXUmtmsEcUQcb

	:gl_wYckrzUmaMTPDaHb	goto/32 :l_TxhQuZHOgAejNHti_5

	nop

	:l_esIuUxSYflIEsoEf_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_KrzLAZvyRKiReRos_31

	nop

	:l_RCPKABAqwXGPLsxs_24
    goto :goto_1

    :cond_2
	goto/32 :l_WWxKjOVHsCsJKpRM_25

	nop

	:l_vZwTzSelJHWubkbu_34
    return-object v1

	:after_last_instruction

	goto/32 :l_qTlcliUCBVPSaglw_35

	nop

	:l_anlNMLtpLaoovODF_0
	const v0, 26
	goto/32 :l_EbYSVFURVPLdLDez_1

	nop

	:l_wWTLIUlgxmNyGeXw_8
    const/4 v1, 0x1

	goto/32 :l_VAqARqgNcyWIrrga_9

	nop

	:l_VeYRPaZTEfNTNxap_23
	if-eq v0, v3, :gl_itwpSROzeWXzQWHo

	goto/32 :cond_2

	:gl_itwpSROzeWXzQWHo
	goto/32 :l_RCPKABAqwXGPLsxs_24

	nop

	:l_FTzAnDlepyXtuuRA_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_TSyDBpDHZFZTEvLL_33

	nop

	:l_bGZTcbdQkQIMFmEj_26
	if-nez v1, :gl_hakZSeVpgNZSgeti

	goto/32 :cond_3

	:gl_hakZSeVpgNZSgeti
	goto/32 :l_jzrbVBMVQzaRcxLv_27

	nop

	:l_ZNrzhiTbWIRahEBy_20
	if-nez v2, :gl_uRBUrXwvyeljozSj

	goto/32 :cond_4

	:gl_uRBUrXwvyeljozSj
    .line 1133
	goto/32 :l_cSANNpkKoaQMCWoV_21

	nop

	:l_WWxKjOVHsCsJKpRM_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_bGZTcbdQkQIMFmEj_26

	nop

	:l_wXWpSkvorEMsxujR_13
    goto :goto_0

    :cond_0
	goto/32 :l_WDcbnpQejayhJdvR_14

	nop

	:l_KYOIrcDLHBHlaexX_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVceyXyjUZfVbZrs_17

	nop

	:l_qTlcliUCBVPSaglw_35
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_dltnyGyeGWLZbhig_36

	nop

	:l_SNakKDrIYHwebKeD_2
	add-int v0, v0, v1
	goto/32 :l_fDFbyLfrncMIGtmd_3

	nop

	:l_IqybqvuABlEHzrCJ_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_wXWpSkvorEMsxujR_13

	nop

	:l_GkizvxiBncNtdTqE_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VckVAraZnxmePrmu_19

	nop

	:l_BVceyXyjUZfVbZrs_17
	if-eqz v0, :gl_rHsQdUmbmqtCCBft

	goto/32 :cond_1

	:gl_rHsQdUmbmqtCCBft
    .line 934
	goto/32 :l_GkizvxiBncNtdTqE_18

	nop

	:l_fDFbyLfrncMIGtmd_3
	rem-int v0, v0, v1
	goto/32 :l_PeZwxjPeJTmfQRBJ_4

	nop

	:l_EbYSVFURVPLdLDez_1
	const v1, 7
	goto/32 :l_SNakKDrIYHwebKeD_2

	nop

	:l_RgpjXckpFBZWrMNL_11
	if-nez p2, :gl_akdVmcAIhFsHYgph

	goto/32 :cond_0

	:gl_akdVmcAIhFsHYgph
	goto/32 :l_IqybqvuABlEHzrCJ_12

	nop

.end method
