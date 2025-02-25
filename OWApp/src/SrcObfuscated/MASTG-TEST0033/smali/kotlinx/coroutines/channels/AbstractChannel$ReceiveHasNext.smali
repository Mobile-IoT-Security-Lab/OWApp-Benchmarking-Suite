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

	goto/32 :l_OwpDlossIQwqCsIo_0

	nop

	:l_nbaJpdVhAYFgUYVd_4
    return-void

	:after_last_instruction

	goto/32 :l_umLTUXKKOPUnmmHM_5

	nop

	:l_umLTUXKKOPUnmmHM_5
	goto/32 :before_first_instruction

	:l_TGYViMXqWuiDIXQV_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Receive;-><init>()V

    .line 929
	goto/32 :l_ZlRDrWPNswvswuWb_2

	nop

	:l_ZlRDrWPNswvswuWb_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

    .line 930
	goto/32 :l_LBwoSyOHpknMsAKu_3

	nop

	:l_OwpDlossIQwqCsIo_0
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
	goto/32 :l_TGYViMXqWuiDIXQV_1

	nop

	:l_LBwoSyOHpknMsAKu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 928
	goto/32 :l_nbaJpdVhAYFgUYVd_4

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QkdJHkqjwgHTFwXa_0

	nop

	:l_QkdJHkqjwgHTFwXa_0
	const v0, 8
	goto/32 :l_ayJdvyNhfyCOfgmU_1

	nop

	:l_BIPlaxPbSOWhsTEA_14
	goto/32 :IypJPuqGPOoKCNjP
	:l_VrAfODmPSSdaRNKA_8
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 947
	goto/32 :l_XnsbWeasdZZjkbQn_9

	nop

	:l_BwErHTPQQrAvzMiV_4
	if-lez v0, :gl_smpgPWBFlhjuGFqg

	goto/32 :uqqjFkODPlmMMixa

	:gl_smpgPWBFlhjuGFqg	goto/32 :l_dHdQhruLOgNJPNKT_5

	nop

	:l_uImRazKnVemupiQz_2
	add-int v0, v0, v1
	goto/32 :l_jnKaCjJiHdQSpyRq_3

	nop

	:l_dWhKtLDOELhULUeX_10
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_khAwlfDtwnNUZZGT_11

	nop

	:l_khAwlfDtwnNUZZGT_11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 948
	goto/32 :l_YnRpHEKcYlkUgjcl_12

	nop

	:l_dHdQhruLOgNJPNKT_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_HxjYyAsBgaJxsTEG_6

	nop

	:l_YktRrhduzOCqgILL_13
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_BIPlaxPbSOWhsTEA_14

	nop

	:l_YnRpHEKcYlkUgjcl_12
    return-void

	:after_last_instruction

	goto/32 :l_YktRrhduzOCqgILL_13

	nop

	:l_ayJdvyNhfyCOfgmU_1
	const v1, 9
	goto/32 :l_uImRazKnVemupiQz_2

	nop

	:l_HxjYyAsBgaJxsTEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 946
	goto/32 :l_lamloMpRNWzsONZP_7

	nop

	:l_lamloMpRNWzsONZP_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_VrAfODmPSSdaRNKA_8

	nop

	:l_XnsbWeasdZZjkbQn_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_dWhKtLDOELhULUeX_10

	nop

	:l_jnKaCjJiHdQSpyRq_3
	rem-int v0, v0, v1
	goto/32 :l_BwErHTPQQrAvzMiV_4

	nop

.end method

.method public resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 2

	goto/32 :l_JXaepCloZwxPqeEj_0

	nop

	:l_oXgfALVtNEbUneVM_14
    goto :goto_0

    :cond_0
	goto/32 :l_WshWxbmrgKEsHNsC_15

	nop

	:l_yUpxFloZEbQzePlZ_17
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_aElnExEihQZDfsUJ_18

	nop

	:l_JXaepCloZwxPqeEj_0
	const v0, 7
	goto/32 :l_PTQxkvgEwDVANhdA_1

	nop

	:l_PTQxkvgEwDVANhdA_1
	const v1, 16
	goto/32 :l_RZpvJHZpwyWwwNPV_2

	nop

	:l_aIOHcHGwxuPpxpGV_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_MAEZUNWYPNqgVuXv_6

	nop

	:l_SmmXvwNixUzrunkI_9
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JvKukKSpoatbjmIq_10

	nop

	:l_RZpvJHZpwyWwwNPV_2
	add-int v0, v0, v1
	goto/32 :l_MRNaobwpyRvaYqWJ_3

	nop

	:l_MAlZhPmJrtTbQLQX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_vMjVOGGmQbYRUpqY_8

	nop

	:l_DtHScHmWQZzwNzXZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yUpxFloZEbQzePlZ_17

	nop

	:l_WshWxbmrgKEsHNsC_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DtHScHmWQZzwNzXZ_16

	nop

	:l_vMjVOGGmQbYRUpqY_8
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_SmmXvwNixUzrunkI_9

	nop

	:l_MAEZUNWYPNqgVuXv_6
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
	goto/32 :l_MAlZhPmJrtTbQLQX_7

	nop

	:l_MRNaobwpyRvaYqWJ_3
	rem-int v0, v0, v1
	goto/32 :l_BFkZElRLWdGFOnXx_4

	nop

	:l_BFkZElRLWdGFOnXx_4
	if-lez v0, :gl_oLAwWKAEWhnMFWbL

	goto/32 :PkjUvruoSEgdrMTk

	:gl_oLAwWKAEWhnMFWbL	goto/32 :l_aIOHcHGwxuPpxpGV_5

	nop

	:l_FOzGUVNSYRfCmeqI_13
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_oXgfALVtNEbUneVM_14

	nop

	:l_qGAcAbuoVQFARoXJ_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_fVKRodLFAGEGNBsk_12

	nop

	:l_aElnExEihQZDfsUJ_18
	goto/32 :NmEiKcBGxUVDhHAO
	:l_JvKukKSpoatbjmIq_10
	if-nez v0, :gl_LMSLShcOKONIFCcu

	goto/32 :cond_0

	:gl_LMSLShcOKONIFCcu
	goto/32 :l_qGAcAbuoVQFARoXJ_11

	nop

	:l_fVKRodLFAGEGNBsk_12
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_FOzGUVNSYRfCmeqI_13

	nop

.end method

.method public resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 4

	goto/32 :l_EByZnjxYelWpxkEb_0

	nop

	:l_tgzEZrdhMMxjqadJ_12
    const/4 v2, 0x2

	goto/32 :l_GnyPJgvSqMNwRCnB_13

	nop

	:l_bDmWRsblklrJPDUL_24
    return-void

	:after_last_instruction

	goto/32 :l_JayFpbTWIqLlhslp_25

	nop

	:l_JOHvyePikqFHcuRQ_23
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 960
    :cond_1
	goto/32 :l_bDmWRsblklrJPDUL_24

	nop

	:l_xlRphpYMfvZtrvFo_21
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 958
	goto/32 :l_QIVSUVvpXIeNDVQl_22

	nop

	:l_lADnllWpFSBnXAAl_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_tgzEZrdhMMxjqadJ_12

	nop

	:l_WYyhrUENhXyrWKzH_14
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->tryResume$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zUQOduRrgcMPVijS_15

	nop

	:l_PkvQfnkHegLnaBPi_10
    const/4 v1, 0x0

	goto/32 :l_lADnllWpFSBnXAAl_11

	nop

	:l_JayFpbTWIqLlhslp_25
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_ldUUVdoZLcigmqcB_26

	nop

	:l_zUQOduRrgcMPVijS_15
    goto :goto_0

    .line 954
    :cond_0
	goto/32 :l_bhAiIiLqkMavsfzR_16

	nop

	:l_sfFpLkfscHcfVMqZ_4
	if-lez v0, :gl_UMhvUtnfLPQaVedD

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_UMhvUtnfLPQaVedD	goto/32 :l_NDLIqotFoACcPiCH_5

	nop

	:l_MjpqgpekGoZaPOGD_2
	add-int v0, v0, v1
	goto/32 :l_cAzDJOGmvGqLYUZS_3

	nop

	:l_JprdvRWojiblQhfi_6
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
	goto/32 :l_ljpdrpoEJZuzLUWR_7

	nop

	:l_cAzDJOGmvGqLYUZS_3
	rem-int v0, v0, v1
	goto/32 :l_sfFpLkfscHcfVMqZ_4

	nop

	:l_NDLIqotFoACcPiCH_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_JprdvRWojiblQhfi_6

	nop

	:l_QIVSUVvpXIeNDVQl_22
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_JOHvyePikqFHcuRQ_23

	nop

	:l_ldUUVdoZLcigmqcB_26
	goto/32 :luGZWAijhpjgmcyb
	:l_EByZnjxYelWpxkEb_0
	const v0, 7
	goto/32 :l_DfVCUQewcwsInzyf_1

	nop

	:l_VObiTYlfDEisikHO_20
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->iterator:Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_xlRphpYMfvZtrvFo_21

	nop

	:l_GnyPJgvSqMNwRCnB_13
    const/4 v3, 0x0

	goto/32 :l_WYyhrUENhXyrWKzH_14

	nop

	:l_DfVCUQewcwsInzyf_1
	const v1, 9
	goto/32 :l_MjpqgpekGoZaPOGD_2

	nop

	:l_VBHTRPyaFMohmGVE_18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 951
    :goto_0
    nop

    .line 956
    .local v0, "token":Ljava/lang/Object;
	goto/32 :l_UCHbLTkzptrXslwG_19

	nop

	:l_TjRFdrsiNXbgayLM_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PkvQfnkHegLnaBPi_10

	nop

	:l_bhAiIiLqkMavsfzR_16
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MBoOkITzvQmoxshi_17

	nop

	:l_MBoOkITzvQmoxshi_17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_VBHTRPyaFMohmGVE_18

	nop

	:l_ljpdrpoEJZuzLUWR_7
    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_mycaMbmakpqooJDd_8

	nop

	:l_UCHbLTkzptrXslwG_19
	if-nez v0, :gl_SkvjxGpBkksjalgB

	goto/32 :cond_1

	:gl_SkvjxGpBkksjalgB
    .line 957
	goto/32 :l_VObiTYlfDEisikHO_20

	nop

	:l_mycaMbmakpqooJDd_8
	if-eqz v0, :gl_nWZvSxGbgUTZBWls

	goto/32 :cond_0

	:gl_nWZvSxGbgUTZBWls
    .line 952
	goto/32 :l_TjRFdrsiNXbgayLM_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QSIzwJGpTFVDTzBd_0

	nop

	:l_BZYBEVrqVbxtmbei_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtoAIrjSLPkSGfBY_15

	nop

	:l_pyUUedBCfROTuvQA_9
    const-string v1, "ReceiveHasNext@"

	goto/32 :l_nKxlfvAMWFaHXDks_10

	nop

	:l_MuHBJroviMQKDqna_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VBnMSFYhrFqMkIWx_8

	nop

	:l_UzbAnNruQuOenWiM_16
	goto/32 :EIFlcHLfrSjuuUAf
	:l_CVHrCokdGTAjtlas_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_mompMAOOyRmFldGm_6

	nop

	:l_nKxlfvAMWFaHXDks_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EfVloBnAbRQTBnzU_11

	nop

	:l_BJVWDLimcGDYQxjH_4
	if-lez v0, :gl_BGOHHHdjIabbZunO

	goto/32 :TuqxSbCKJldyAKwX

	:gl_BGOHHHdjIabbZunO	goto/32 :l_CVHrCokdGTAjtlas_5

	nop

	:l_OxdvVzPpdXrhcSCe_3
	rem-int v0, v0, v1
	goto/32 :l_BJVWDLimcGDYQxjH_4

	nop

	:l_IpaDXeEMNHXMNKfa_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BZYBEVrqVbxtmbei_14

	nop

	:l_QSIzwJGpTFVDTzBd_0
	const v0, 26
	goto/32 :l_OxEkqkwSjnGzVpkM_1

	nop

	:l_VdUXRiNqiRCFSaGe_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IpaDXeEMNHXMNKfa_13

	nop

	:l_OxEkqkwSjnGzVpkM_1
	const v1, 27
	goto/32 :l_pQrIkEAvxeNXADuB_2

	nop

	:l_ZtoAIrjSLPkSGfBY_15
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_UzbAnNruQuOenWiM_16

	nop

	:l_pQrIkEAvxeNXADuB_2
	add-int v0, v0, v1
	goto/32 :l_OxdvVzPpdXrhcSCe_3

	nop

	:l_mompMAOOyRmFldGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 965
	goto/32 :l_MuHBJroviMQKDqna_7

	nop

	:l_VBnMSFYhrFqMkIWx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pyUUedBCfROTuvQA_9

	nop

	:l_EfVloBnAbRQTBnzU_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VdUXRiNqiRCFSaGe_12

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 6

	goto/32 :l_yZJLonVCNEqaLhGu_0

	nop

	:l_EBGtcktPhgZdSewH_23
	if-eq v0, v3, :gl_CIVlpqfquVYTrBXD

	goto/32 :cond_2

	:gl_CIVlpqfquVYTrBXD
	goto/32 :l_DkmSzvZgHbDichHX_24

	nop

	:l_uDUqhqcHnIfkBmoH_14
    move-object v4, v3

    :goto_0
	goto/32 :l_ShGMGEHPkGpZVTtt_15

	nop

	:l_OmOEnAIxyImQPQKa_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

	goto/32 :l_fQVcYPzpPxKgniKz_10

	nop

	:l_dyWOldUZGvhdHGyH_6
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
	goto/32 :l_RkhzvHDfJafeTPWR_7

	nop

	:l_vtKgDyOQVFTEsMtA_17
	if-eqz v0, :gl_ZwqEIpeaPngySZxv

	goto/32 :cond_1

	:gl_ZwqEIpeaPngySZxv
    .line 934
	goto/32 :l_fXzlVWDXBoWHCAxN_18

	nop

	:l_mKNOuOwPqMghrDHi_22
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EBGtcktPhgZdSewH_23

	nop

	:l_xYjhqrlVHeLjeHfB_20
	if-nez v2, :gl_RcuLKAGEPLMrvSDs

	goto/32 :cond_4

	:gl_RcuLKAGEPLMrvSDs
    .line 1133
	goto/32 :l_ZemXGolDjBwhjvna_21

	nop

	:l_fXzlVWDXBoWHCAxN_18
    return-object v3

    .line 935
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_gogBtBImcAseYslb_19

	nop

	:l_tghYohDdkFpiXYAr_35
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_VysRntGUhuAgZaQS_36

	nop

	:l_NfTqsSAmgFADtelb_32
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 938
    :cond_5
	goto/32 :l_yHrFVpLLxvKXkJMC_33

	nop

	:l_gseQsWVQgraKPAMX_3
	rem-int v0, v0, v1
	goto/32 :l_tWEWflLASouKDwWG_4

	nop

	:l_nMPjEbXXPgvpLTKE_25
    const/4 v1, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
    :goto_1
	goto/32 :l_ggchrIbzCeUQtgQv_26

	nop

	:l_fQVcYPzpPxKgniKz_10
    const/4 v3, 0x0

	goto/32 :l_NsXkUjefPfNfwZEz_11

	nop

	:l_NmvHgtQwzYuGOYpG_1
	const v1, 6
	goto/32 :l_bXLeZMOXGXCRrFtY_2

	nop

	:l_tWEWflLASouKDwWG_4
	if-lez v0, :gl_LdsuCUsQKZZYyoUy

	goto/32 :WywdEzQUcbZerqNF

	:gl_LdsuCUsQKZZYyoUy	goto/32 :l_tbIKkjydoBAiwdye_5

	nop

	:l_VysRntGUhuAgZaQS_36
	goto/32 :oiGFvDeGEAbjYkbf
	:l_BStGUyhDLEXzhzyE_8
    const/4 v1, 0x1

	goto/32 :l_OmOEnAIxyImQPQKa_9

	nop

	:l_LfTWSFykqgCtsHJb_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bDtULDVgQwScvGEL_30

	nop

	:l_yZJLonVCNEqaLhGu_0
	const v0, 19
	goto/32 :l_NmvHgtQwzYuGOYpG_1

	nop

	:l_NsXkUjefPfNfwZEz_11
	if-nez p2, :gl_RLoZXfPSkjVtfBKl

	goto/32 :cond_0

	:gl_RLoZXfPSkjVtfBKl
	goto/32 :l_OtqCetrluPsesAvL_12

	nop

	:l_tbIKkjydoBAiwdye_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_dyWOldUZGvhdHGyH_6

	nop

	:l_bXLeZMOXGXCRrFtY_2
	add-int v0, v0, v1
	goto/32 :l_gseQsWVQgraKPAMX_3

	nop

	:l_TVJOoJDJVlDrLnao_31
	if-nez p2, :gl_MmHpclJTYcxmzyOH

	goto/32 :cond_5

	:gl_MmHpclJTYcxmzyOH
	goto/32 :l_NfTqsSAmgFADtelb_32

	nop

	:l_DkmSzvZgHbDichHX_24
    goto :goto_1

    :cond_2
	goto/32 :l_nMPjEbXXPgvpLTKE_25

	nop

	:l_hMWZepBYYjwQKQax_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LfTWSFykqgCtsHJb_29

	nop

	:l_yHrFVpLLxvKXkJMC_33
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OShvBBIpCqIVxOqX_34

	nop

	:l_vGxnCSgYmHGRDJgV_27
    goto :goto_2

    :cond_3
	goto/32 :l_hMWZepBYYjwQKQax_28

	nop

	:l_OShvBBIpCqIVxOqX_34
    return-object v1

	:after_last_instruction

	goto/32 :l_tghYohDdkFpiXYAr_35

	nop

	:l_gogBtBImcAseYslb_19
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_xYjhqrlVHeLjeHfB_20

	nop

	:l_ShGMGEHPkGpZVTtt_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

	goto/32 :l_MFNbujxjfZwHvpCo_16

	nop

	:l_MFNbujxjfZwHvpCo_16
    invoke-interface {v0, v2, v4, v5}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vtKgDyOQVFTEsMtA_17

	nop

	:l_ZemXGolDjBwhjvna_21
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$a$-assert-AbstractChannel$ReceiveHasNext$tryResumeReceive$1":I
	goto/32 :l_mKNOuOwPqMghrDHi_22

	nop

	:l_SRkZxHLAXdCbLKev_13
    goto :goto_0

    :cond_0
	goto/32 :l_uDUqhqcHnIfkBmoH_14

	nop

	:l_ggchrIbzCeUQtgQv_26
	if-nez v1, :gl_EoVPHDpAnOKpQVwT

	goto/32 :cond_3

	:gl_EoVPHDpAnOKpQVwT
	goto/32 :l_vGxnCSgYmHGRDJgV_27

	nop

	:l_bDtULDVgQwScvGEL_30
    throw v1

    .line 937
    :cond_4
    :goto_2
	goto/32 :l_TVJOoJDJVlDrLnao_31

	nop

	:l_OtqCetrluPsesAvL_12
    iget-object v4, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_SRkZxHLAXdCbLKev_13

	nop

	:l_RkhzvHDfJafeTPWR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_BStGUyhDLEXzhzyE_8

	nop

.end method
