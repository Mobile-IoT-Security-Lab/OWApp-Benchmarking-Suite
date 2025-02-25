.class public final Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "TryPollDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
        "Lkotlinx/coroutines/channels/Send;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$TryPollDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "E",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V",
        "failure",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "onPrepare",
        "prepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "onRemoved",
        "",
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
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V
    .locals 1

	goto/32 :l_oMCLWHIqKSteILXS_0

	nop

	:l_oMCLWHIqKSteILXS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 711
	goto/32 :l_PnnDAqrPzSJwaoju_1

	nop

	:l_IKfdDsNZydJsTyPW_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_TYcznffVUftmtUTN_4

	nop

	:l_PnnDAqrPzSJwaoju_1
    move-object v0, p1

	goto/32 :l_OvvQYtNGbkMLHpGS_2

	nop

	:l_OvvQYtNGbkMLHpGS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IKfdDsNZydJsTyPW_3

	nop

	:l_FSsjGjXIJIpjpzCv_5
	goto/32 :before_first_instruction

	:l_TYcznffVUftmtUTN_4
    return-void

	:after_last_instruction

	goto/32 :l_FSsjGjXIJIpjpzCv_5

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rtePzmVsozaUScNs_0

	nop

	:l_cvosuNVWPCXLorRn_9
    const/4 v0, 0x0

    .line 716
    :goto_0
	goto/32 :l_tsvhfcRDrpnVkCkB_10

	nop

	:l_rtePzmVsozaUScNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 712
    nop

    .line 713
	goto/32 :l_fsRLseFKBAMvLURB_1

	nop

	:l_fsRLseFKBAMvLURB_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_ieqdPRjWBAqKhMvc_2

	nop

	:l_JNEKDUJRwYegLPGb_3
    move-object v0, p1

	goto/32 :l_JxOtUEFyFOHpPKVr_4

	nop

	:l_FBBFeWGaMmdAkkao_11
	goto/32 :before_first_instruction

	:l_GQdxRpEYrOCNuTuF_7
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CRmCtDzrokNolBLM_8

	nop

	:l_wKzCaeClFWhPoNxN_5
    instance-of v0, p1, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_EtVFqEmMNvnaNnGc_6

	nop

	:l_ieqdPRjWBAqKhMvc_2
	if-nez v0, :gl_DEHbVnLWgZzlaocA

	goto/32 :cond_0

	:gl_DEHbVnLWgZzlaocA
	goto/32 :l_JNEKDUJRwYegLPGb_3

	nop

	:l_tsvhfcRDrpnVkCkB_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FBBFeWGaMmdAkkao_11

	nop

	:l_JxOtUEFyFOHpPKVr_4
    goto :goto_0

    .line 714
    :cond_0
	goto/32 :l_wKzCaeClFWhPoNxN_5

	nop

	:l_CRmCtDzrokNolBLM_8
    goto :goto_0

    .line 715
    :cond_1
	goto/32 :l_cvosuNVWPCXLorRn_9

	nop

	:l_EtVFqEmMNvnaNnGc_6
	if-eqz v0, :gl_RfKzrFHLvNxwTsPu

	goto/32 :cond_1

	:gl_RfKzrFHLvNxwTsPu
	goto/32 :l_GQdxRpEYrOCNuTuF_7

	nop

.end method

.method public onPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ReqUouSdzedLuajM_0

	nop

	:l_vdbnevPyoDgaaIHd_31
    return-object v2

	:after_last_instruction

	goto/32 :l_NlwjfCffOUGFZOSA_32

	nop

	:l_NlwjfCffOUGFZOSA_32
	goto/32 :before_first_instruction

	:juScPvdTwFVoNqRd
	goto/32 :l_sGscSWbkIKUSUeZP_33

	nop

	:l_oiOvAMjyTUzUAGkG_9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_dnbhKVgTCwozrTKh_10

	nop

	:l_HPqAIEPSpCdxslpu_30
    const/4 v2, 0x0

	goto/32 :l_vdbnevPyoDgaaIHd_31

	nop

	:l_MloydIUKFwIwNpZt_29
    throw v2

    .line 724
    :cond_4
    :goto_1
	goto/32 :l_HPqAIEPSpCdxslpu_30

	nop

	:l_QUZWAvtffLEwoTrz_5
	goto/32 :juScPvdTwFVoNqRd
	:mQqaXVcrvgPkGLve
	:jQuaolgrAIRaRKxL

	goto/32 :l_hQEIkTIitmqrybhh_6

	nop

	:l_dnbhKVgTCwozrTKh_10
	if-eqz v1, :gl_brfceHLpVtLYPOba

	goto/32 :cond_0

	:gl_brfceHLpVtLYPOba
	goto/32 :l_qhSvoNyRxvJRQsQC_11

	nop

	:l_AZnBILnqSxMuKNrl_27
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OUQAIEnvdcfdvPqA_28

	nop

	:l_OsUJizCtfkTqmEUT_2
	add-int v0, v0, v1
	goto/32 :l_lekHEtJfJKbwwAAL_3

	nop

	:l_wMZCtqtnYfhasUaB_25
	if-nez v3, :gl_DtKmERjIsrMGgbYQ

	goto/32 :cond_3

	:gl_DtKmERjIsrMGgbYQ
	goto/32 :l_ClpXeGLrKaseNuBc_26

	nop

	:l_OfGiHRTOrAtqvHqa_7
    iget-object v0, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PWAWEMUJWAnduFAn_8

	nop

	:l_aAdtIPrKGrrjkUyo_21
	if-eq v1, v3, :gl_njRAQswulHNTtlay

	goto/32 :cond_2

	:gl_njRAQswulHNTtlay
	goto/32 :l_oLYnKpYlAjWZFQpa_22

	nop

	:l_NzVdYmIeFSCbmyiP_19
    const/4 v2, 0x0

    .line 723
    .local v2, "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
	goto/32 :l_EUTRozdxKwzvvmpo_20

	nop

	:l_mxtDUtNZjTemPNOV_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_uzXpizIGoQPBpGli_18

	nop

	:l_pjGqIspuBPJrgTmj_13
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_nfDsYAzRyIKFKJem_14

	nop

	:l_ReqUouSdzedLuajM_0
	const v0, 6
	goto/32 :l_LFXjsceiOKTRjWHs_1

	nop

	:l_hQEIkTIitmqrybhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 720
	goto/32 :l_OfGiHRTOrAtqvHqa_7

	nop

	:l_uzXpizIGoQPBpGli_18
	if-nez v2, :gl_TWgQphiaedStAjXl

	goto/32 :cond_4

	:gl_TWgQphiaedStAjXl
    .line 1133
	goto/32 :l_NzVdYmIeFSCbmyiP_19

	nop

	:l_TtocxObtGaoUickM_4
	if-lez v0, :gl_eTdjDUdWAZOCwQZd

	goto/32 :mQqaXVcrvgPkGLve

	:gl_eTdjDUdWAZOCwQZd	goto/32 :l_QUZWAvtffLEwoTrz_5

	nop

	:l_EUTRozdxKwzvvmpo_20
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aAdtIPrKGrrjkUyo_21

	nop

	:l_gpokjpHLeKJgHYKA_15
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_ngtwnxdawcTQLBFG_16

	nop

	:l_ClpXeGLrKaseNuBc_26
    goto :goto_1

    :cond_3
	goto/32 :l_AZnBILnqSxMuKNrl_27

	nop

	:l_sGscSWbkIKUSUeZP_33
	goto/32 :jQuaolgrAIRaRKxL
	:l_OUQAIEnvdcfdvPqA_28
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MloydIUKFwIwNpZt_29

	nop

	:l_nfDsYAzRyIKFKJem_14
	if-eq v1, v2, :gl_ZWyzSwVkgutxJgop

	goto/32 :cond_1

	:gl_ZWyzSwVkgutxJgop
	goto/32 :l_gpokjpHLeKJgHYKA_15

	nop

	:l_lxQpTsyLjXlkhRkp_24
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$TryPollDesc$onPrepare$1":I
    :goto_0
	goto/32 :l_wMZCtqtnYfhasUaB_25

	nop

	:l_ngtwnxdawcTQLBFG_16
    return-object v2

    .line 723
    :cond_1
	goto/32 :l_mxtDUtNZjTemPNOV_17

	nop

	:l_PWAWEMUJWAnduFAn_8
    check-cast v0, Lkotlinx/coroutines/channels/Send;

    .line 721
    .local v0, "affected":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_oiOvAMjyTUzUAGkG_9

	nop

	:l_oLYnKpYlAjWZFQpa_22
    const/4 v3, 0x1

	goto/32 :l_emHnFaJzwFtHfTXq_23

	nop

	:l_xdnfqSTVtQLVwasa_12
    return-object v1

    .line 722
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
    :cond_0
	goto/32 :l_pjGqIspuBPJrgTmj_13

	nop

	:l_LFXjsceiOKTRjWHs_1
	const v1, 32
	goto/32 :l_OsUJizCtfkTqmEUT_2

	nop

	:l_lekHEtJfJKbwwAAL_3
	rem-int v0, v0, v1
	goto/32 :l_TtocxObtGaoUickM_4

	nop

	:l_emHnFaJzwFtHfTXq_23
    goto :goto_0

    :cond_2
	goto/32 :l_lxQpTsyLjXlkhRkp_24

	nop

	:l_qhSvoNyRxvJRQsQC_11
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;->REMOVE_PREPARED:Ljava/lang/Object;

	goto/32 :l_xdnfqSTVtQLVwasa_12

	nop

.end method

.method public onRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_GilMzoHIiTfzKCaz_0

	nop

	:l_XtdOfrUIkuwhPZxG_1
    move-object v0, p1

	goto/32 :l_CmrcrLZHXDPeREtB_2

	nop

	:l_JKYzNZoaswvWzdvA_5
	goto/32 :before_first_instruction

	:l_heZSzHgIutMpwZje_3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .line 730
	goto/32 :l_KnlnKmaRKUMfqPrO_4

	nop

	:l_CmrcrLZHXDPeREtB_2
    check-cast v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_heZSzHgIutMpwZje_3

	nop

	:l_KnlnKmaRKUMfqPrO_4
    return-void

	:after_last_instruction

	goto/32 :l_JKYzNZoaswvWzdvA_5

	nop

	:l_GilMzoHIiTfzKCaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 729
	goto/32 :l_XtdOfrUIkuwhPZxG_1

	nop

.end method
