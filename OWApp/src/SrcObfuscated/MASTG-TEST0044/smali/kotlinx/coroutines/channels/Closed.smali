.class public final Lkotlinx/coroutines/channels/Closed;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveOrClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/Closed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0014\u0010\u0016\u001a\u00020\u00122\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00028\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/Closed;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "offerResult",
        "getOfferResult",
        "()Lkotlinx/coroutines/channels/Closed;",
        "pollResult",
        "getPollResult",
        "receiveException",
        "getReceiveException",
        "()Ljava/lang/Throwable;",
        "sendException",
        "getSendException",
        "completeResumeReceive",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "completeResumeSend",
        "resumeSendClosed",
        "closed",
        "toString",
        "",
        "tryResumeReceive",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
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
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BmfMELaEZUnpFPTz_0

	nop

	:l_AqTbLzOsVECJJNVd_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_bLsxIxWKeCsDEoSx_2

	nop

	:l_BmfMELaEZUnpFPTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_AqTbLzOsVECJJNVd_1

	nop

	:l_LEIqBRGjbApXViGj_4
	goto/32 :before_first_instruction

	:l_OqvnVRMOllTjMdcM_3
    return-void

	:after_last_instruction

	goto/32 :l_LEIqBRGjbApXViGj_4

	nop

	:l_bLsxIxWKeCsDEoSx_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_OqvnVRMOllTjMdcM_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hlbQsyrqaeynmhTo_0

	nop

	:l_hlbQsyrqaeynmhTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_ySMuwIubUrneuaza_1

	nop

	:l_ZdApeLsUHbnEqRfH_2
	goto/32 :before_first_instruction

	:l_ySMuwIubUrneuaza_1
    return-void

	:after_last_instruction

	goto/32 :l_ZdApeLsUHbnEqRfH_2

	nop

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_vkflmvcepZXdguUP_0

	nop

	:l_cxUhPZTNjYftSKjb_2
	goto/32 :before_first_instruction

	:l_xvsaISmJBZYHKIMg_1
    return-void

	:after_last_instruction

	goto/32 :l_cxUhPZTNjYftSKjb_2

	nop

	:l_vkflmvcepZXdguUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_xvsaISmJBZYHKIMg_1

	nop

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KPEZOaVmFAufYWsu_0

	nop

	:l_KPEZOaVmFAufYWsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_dtAtheIehXrlESkV_1

	nop

	:l_AFloYHWjCZLFbIfO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_edYwwJEMlOBSPjWJ_3

	nop

	:l_edYwwJEMlOBSPjWJ_3
	goto/32 :before_first_instruction

	:l_dtAtheIehXrlESkV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_AFloYHWjCZLFbIfO_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_SCTyiRhuFmXeZlYk_0

	nop

	:l_ZUzdJwBNxxlMpXhN_2
	goto/32 :before_first_instruction

	:l_zzaCXwQAWlOfUrPb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_ZUzdJwBNxxlMpXhN_2

	nop

	:l_SCTyiRhuFmXeZlYk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1110
	goto/32 :l_zzaCXwQAWlOfUrPb_1

	nop

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_fdWoqpieZGVPDxAI_0

	nop

	:l_WgYYJifHHvRkTuhQ_3
	goto/32 :before_first_instruction

	:l_rIScBKiHDdFoIUJf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WgYYJifHHvRkTuhQ_3

	nop

	:l_fdWoqpieZGVPDxAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_qdBDkAdXkxOqNKVx_1

	nop

	:l_qdBDkAdXkxOqNKVx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_rIScBKiHDdFoIUJf_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_zaqheMObopRlvTPh_0

	nop

	:l_zaqheMObopRlvTPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Closed<",
            "TE;>;"
        }
    .end annotation

    .line 1111
	goto/32 :l_JLOQWNyJutJuwxec_1

	nop

	:l_FHZtZQCQiRuZaGNV_2
	goto/32 :before_first_instruction

	:l_JLOQWNyJutJuwxec_1
    return-object p0

	:after_last_instruction

	goto/32 :l_FHZtZQCQiRuZaGNV_2

	nop

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_KDMHOkQtXZFAsGzw_0

	nop

	:l_nbtSoLFJvPnaOgji_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VSAHzWAyzvbrWwht_8

	nop

	:l_VSAHzWAyzvbrWwht_8
	if-eqz v0, :gl_YQfIHOtjiTyfIumL

	goto/32 :cond_0

	:gl_YQfIHOtjiTyfIumL
	goto/32 :l_tDCuxkCBCVuWUXlz_9

	nop

	:l_PZgVsnWAUJdfjdNG_15
	goto/32 :GNNsllRwmpwtefQn
	:l_KrKCtBgfPYKhfyds_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hVgSQnCUmTxlsNdu_14

	nop

	:l_AbbqMmAerTLSxaNk_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KhsFgYYEOYpQZBTJ_12

	nop

	:l_eRdQMNxivYukdLSI_4
	if-lez v0, :gl_HVPczxLkmopBMlGs

	goto/32 :fpmuJeXUKckErqkP

	:gl_HVPczxLkmopBMlGs	goto/32 :l_yZfSGZrqqyqyNPaV_5

	nop

	:l_KDMHOkQtXZFAsGzw_0
	const v0, 29
	goto/32 :l_PKTDWiefiPYPvTGk_1

	nop

	:l_hVgSQnCUmTxlsNdu_14
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_PZgVsnWAUJdfjdNG_15

	nop

	:l_yZfSGZrqqyqyNPaV_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_QKvZwqizZJZINjHf_6

	nop

	:l_PKTDWiefiPYPvTGk_1
	const v1, 32
	goto/32 :l_yEfLviNmQREkqtTB_2

	nop

	:l_yEfLviNmQREkqtTB_2
	add-int v0, v0, v1
	goto/32 :l_aCiQJEyjMsYmtyGK_3

	nop

	:l_aCiQJEyjMsYmtyGK_3
	rem-int v0, v0, v1
	goto/32 :l_eRdQMNxivYukdLSI_4

	nop

	:l_tDCuxkCBCVuWUXlz_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_iWzMxOJEzeBgIhOi_10

	nop

	:l_iWzMxOJEzeBgIhOi_10
    const-string v1, "Channel was closed"

	goto/32 :l_AbbqMmAerTLSxaNk_11

	nop

	:l_QKvZwqizZJZINjHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_nbtSoLFJvPnaOgji_7

	nop

	:l_KhsFgYYEOYpQZBTJ_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_KrKCtBgfPYKhfyds_13

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_pIBKDRWtOuOhsrrs_0

	nop

	:l_DkYVElFvZdZAXblq_4
	if-lez v0, :gl_QkKjKGRtITVMkbvF

	goto/32 :PCRhkockLAUfVheH

	:gl_QkKjKGRtITVMkbvF	goto/32 :l_sGIIBfYJpefyVOSw_5

	nop

	:l_bQezBfoeBbjlyCaH_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_XhVLJgWQYBNEjDym_10

	nop

	:l_sGIIBfYJpefyVOSw_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_SJZboIOwgQWpwVfE_6

	nop

	:l_XhVLJgWQYBNEjDym_10
    const-string v1, "Channel was closed"

	goto/32 :l_zGFxPSMSEdxndvVt_11

	nop

	:l_ZeuCsExRPlJHRPHI_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_UjislewwIUJMHEzk_8

	nop

	:l_jXCCFdznxanAHKzz_1
	const v1, 15
	goto/32 :l_KuDExCrDcSxzooyd_2

	nop

	:l_vavOxjQbIKxldsMK_15
	goto/32 :scoShTayEdzjKwnV
	:l_SJZboIOwgQWpwVfE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_ZeuCsExRPlJHRPHI_7

	nop

	:l_KuDExCrDcSxzooyd_2
	add-int v0, v0, v1
	goto/32 :l_acvOXuLSfJbewZff_3

	nop

	:l_zGFxPSMSEdxndvVt_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RGMbWXZVZozcZvLu_12

	nop

	:l_UjislewwIUJMHEzk_8
	if-eqz v0, :gl_vjgCkYbhWuuVutUD

	goto/32 :cond_0

	:gl_vjgCkYbhWuuVutUD
	goto/32 :l_bQezBfoeBbjlyCaH_9

	nop

	:l_pIBKDRWtOuOhsrrs_0
	const v0, 12
	goto/32 :l_jXCCFdznxanAHKzz_1

	nop

	:l_acvOXuLSfJbewZff_3
	rem-int v0, v0, v1
	goto/32 :l_DkYVElFvZdZAXblq_4

	nop

	:l_JmrIQYnbTfOhAPdE_14
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_vavOxjQbIKxldsMK_15

	nop

	:l_RGMbWXZVZozcZvLu_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_UwvxuiYtFZhPMKpk_13

	nop

	:l_UwvxuiYtFZhPMKpk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JmrIQYnbTfOhAPdE_14

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_dxHPYIyJYkzbdBHl_0

	nop

	:l_nYSuPYNjnHVEdEnv_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nCWfmoTXejdPtxBx_2

	nop

	:l_nCWfmoTXejdPtxBx_2
	if-eqz v0, :gl_PXJebzFAXKOSJURc

	goto/32 :cond_0

	:gl_PXJebzFAXKOSJURc
	goto/32 :l_ERIhjnuzvqKqawWT_3

	nop

	:l_bWzEbRiSEeTlazRl_8
	goto/32 :before_first_instruction

	:l_TJChocQYGdfKOZUi_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qgLQxCWVTZDerFmk_6

	nop

	:l_dxHPYIyJYkzbdBHl_0
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

    .line 1116
	goto/32 :l_nYSuPYNjnHVEdEnv_1

	nop

	:l_ERIhjnuzvqKqawWT_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_oSRlRYQtiCvpcGIW_4

	nop

	:l_oSRlRYQtiCvpcGIW_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_TJChocQYGdfKOZUi_5

	nop

	:l_wdGKQlWryniaiaZx_7
    throw v0

	:after_last_instruction

	goto/32 :l_bWzEbRiSEeTlazRl_8

	nop

	:l_qgLQxCWVTZDerFmk_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wdGKQlWryniaiaZx_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LePphkRNOdOtKZbH_0

	nop

	:l_LbeFILoxxMgHttQA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SmLGaFAgcQCTiuNl_8

	nop

	:l_VqxczWgpmgKAzUwc_21
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_GioixpIgrwTZdNuR_22

	nop

	:l_GHGofTKNKtlpuLtW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aniKfDiYhTJteXfE_19

	nop

	:l_ylKYKElZRpdSCKVI_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_xFExMHFQhZQSrxWI_6

	nop

	:l_ehcYzJduRLFneBdl_2
	add-int v0, v0, v1
	goto/32 :l_BrXOwvGFQgCOiiWj_3

	nop

	:l_oTsffoXmgJfBEaeb_9
    const-string v1, "Closed@"

	goto/32 :l_DYJYUAtUpHdWRVIs_10

	nop

	:l_ThZclpDeoIbISqqT_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mazeCsRxpMXdnrwZ_12

	nop

	:l_BrXOwvGFQgCOiiWj_3
	rem-int v0, v0, v1
	goto/32 :l_XxioPuSngwiHcrsZ_4

	nop

	:l_JARgryHAKIYUpddX_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_psWqFygFRjuNlcRl_16

	nop

	:l_SmLGaFAgcQCTiuNl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oTsffoXmgJfBEaeb_9

	nop

	:l_mazeCsRxpMXdnrwZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HuDyIhBHrziFGvjz_13

	nop

	:l_LePphkRNOdOtKZbH_0
	const v0, 26
	goto/32 :l_ymjZJeggbFpxkJQb_1

	nop

	:l_HuDyIhBHrziFGvjz_13
    const/16 v1, 0x5b

	goto/32 :l_idcjwYbaDcEgmCqT_14

	nop

	:l_mfYFoVSkPvJKWVEy_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VqxczWgpmgKAzUwc_21

	nop

	:l_aniKfDiYhTJteXfE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mfYFoVSkPvJKWVEy_20

	nop

	:l_idcjwYbaDcEgmCqT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JARgryHAKIYUpddX_15

	nop

	:l_GioixpIgrwTZdNuR_22
	goto/32 :kIdMyWNTARgGxDUc
	:l_psWqFygFRjuNlcRl_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CdGrjfiVNshKXZjn_17

	nop

	:l_XxioPuSngwiHcrsZ_4
	if-lez v0, :gl_ifpdkzUMOjcKuUQG

	goto/32 :kimCFPXGAqpiTJcS

	:gl_ifpdkzUMOjcKuUQG	goto/32 :l_ylKYKElZRpdSCKVI_5

	nop

	:l_CdGrjfiVNshKXZjn_17
    const/16 v1, 0x5d

	goto/32 :l_GHGofTKNKtlpuLtW_18

	nop

	:l_xFExMHFQhZQSrxWI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_LbeFILoxxMgHttQA_7

	nop

	:l_ymjZJeggbFpxkJQb_1
	const v1, 11
	goto/32 :l_ehcYzJduRLFneBdl_2

	nop

	:l_DYJYUAtUpHdWRVIs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThZclpDeoIbISqqT_11

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_qrLoWAUmAMAnqhtz_0

	nop

	:l_swgViGRQyEwdsQFs_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kyQWwwgtQnOMdTIg_8

	nop

	:l_qrLoWAUmAMAnqhtz_0
	const v0, 12
	goto/32 :l_ueWghHqHQOgvUpmM_1

	nop

	:l_njWlGYCJgxuGAykO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aEUSwWLEvhmcGEHF_13

	nop

	:l_PlHBDfKQsvGgVTRR_14
	goto/32 :FVrPGxmzTuCUAbod
	:l_WKqyLJQVZMajmyBu_2
	add-int v0, v0, v1
	goto/32 :l_ZwfxNptvDkinTlzp_3

	nop

	:l_ZwfxNptvDkinTlzp_3
	rem-int v0, v0, v1
	goto/32 :l_bDDiWNkVdFDeZBES_4

	nop

	:l_ZAnFUGXldTrWwkcs_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_njWlGYCJgxuGAykO_12

	nop

	:l_HhMxmZVRtAxxMAnB_6
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

    .line 1114
	goto/32 :l_swgViGRQyEwdsQFs_7

	nop

	:l_bDDiWNkVdFDeZBES_4
	if-lez v0, :gl_CLdQqjcYkvBQmGQv

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_CLdQqjcYkvBQmGQv	goto/32 :l_ExkpAXiJFtWreXIX_5

	nop

	:l_uNmMzmBzJcXknfSn_10
	if-nez p2, :gl_WyprOOAdjesBdhgv

	goto/32 :cond_0

	:gl_WyprOOAdjesBdhgv
	goto/32 :l_ZAnFUGXldTrWwkcs_11

	nop

	:l_ueWghHqHQOgvUpmM_1
	const v1, 16
	goto/32 :l_WKqyLJQVZMajmyBu_2

	nop

	:l_ExkpAXiJFtWreXIX_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_HhMxmZVRtAxxMAnB_6

	nop

	:l_mJVZgUdjNBIfwcLz_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_uNmMzmBzJcXknfSn_10

	nop

	:l_aEUSwWLEvhmcGEHF_13
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_PlHBDfKQsvGgVTRR_14

	nop

	:l_kyQWwwgtQnOMdTIg_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_mJVZgUdjNBIfwcLz_9

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_WDmBHNPfMeXsBKTb_0

	nop

	:l_WDmBHNPfMeXsBKTb_0
	const v0, 20
	goto/32 :l_BeZOPTOJRZbVnOeX_1

	nop

	:l_kySvYiVfToZxCVgu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zuGPYlooiwpUDFyh_13

	nop

	:l_pcPAARNufofnACUb_14
	goto/32 :hlwhLpkcPVidAeBq
	:l_wcDJfOxyigXGwkHV_10
	if-nez p1, :gl_pqoiQCsWYlQSLqAU

	goto/32 :cond_0

	:gl_pqoiQCsWYlQSLqAU
	goto/32 :l_FAhxghxGIwkjTcsJ_11

	nop

	:l_BeZOPTOJRZbVnOeX_1
	const v1, 6
	goto/32 :l_ugXVaLwzAXicHEih_2

	nop

	:l_ugXVaLwzAXicHEih_2
	add-int v0, v0, v1
	goto/32 :l_WGwrFoNsAOOgoSxh_3

	nop

	:l_kYPQxWWUcxnweCvb_4
	if-lez v0, :gl_AEFKmABdxHddPbgA

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_AEFKmABdxHddPbgA	goto/32 :l_pUZITYLwGvikslvk_5

	nop

	:l_otQumaozWzXlfpcG_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_zEYHYXzjYgPGBQTJ_9

	nop

	:l_FAhxghxGIwkjTcsJ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_kySvYiVfToZxCVgu_12

	nop

	:l_zEYHYXzjYgPGBQTJ_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_wcDJfOxyigXGwkHV_10

	nop

	:l_pUZITYLwGvikslvk_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_lRthjayCJdVcxRQu_6

	nop

	:l_zuGPYlooiwpUDFyh_13
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_pcPAARNufofnACUb_14

	nop

	:l_WGwrFoNsAOOgoSxh_3
	rem-int v0, v0, v1
	goto/32 :l_kYPQxWWUcxnweCvb_4

	nop

	:l_xViiTlNNQtZNHMjq_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_otQumaozWzXlfpcG_8

	nop

	:l_lRthjayCJdVcxRQu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_xViiTlNNQtZNHMjq_7

	nop

.end method
