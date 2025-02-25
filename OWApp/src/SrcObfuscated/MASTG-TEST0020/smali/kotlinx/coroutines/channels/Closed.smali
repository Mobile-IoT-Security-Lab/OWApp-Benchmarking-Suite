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

	goto/32 :l_UJdfjdNGpIBKDRWt_0

	nop

	:l_UJdfjdNGpIBKDRWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 1106
	goto/32 :l_OuOhsrrsjXCCFdzn_1

	nop

	:l_cSxzooydacvOXuLS_3
    return-void

	:after_last_instruction

	goto/32 :l_fJbewZffDkYVElFv_4

	nop

	:l_OuOhsrrsjXCCFdzn_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1105
	goto/32 :l_xanAHKzzKuDExCrD_2

	nop

	:l_fJbewZffDkYVElFv_4
	goto/32 :before_first_instruction

	:l_xanAHKzzKuDExCrD_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 1104
	goto/32 :l_cSxzooydacvOXuLS_3

	nop

.end method


# virtual methods
.method public completeResumeReceive(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZdZAXblqQkKjKGRt_0

	nop

	:l_ITVMkbvFsGIIBfYJ_1
    return-void

	:after_last_instruction

	goto/32 :l_pefyVOSwSJZboIOw_2

	nop

	:l_ZdZAXblqQkKjKGRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1115
	goto/32 :l_ITVMkbvFsGIIBfYJ_1

	nop

	:l_pefyVOSwSJZboIOw_2
	goto/32 :before_first_instruction

.end method

.method public completeResumeSend()V
    .locals 0

	goto/32 :l_gQWpwVfEZeuCsExR_0

	nop

	:l_gQWpwVfEZeuCsExR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1113
	goto/32 :l_PlJHRPHIUjisleww_1

	nop

	:l_PlJHRPHIUjisleww_1
    return-void

	:after_last_instruction

	goto/32 :l_IUJMHEzkvjgCkYbh_2

	nop

	:l_IUJMHEzkvjgCkYbh_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getOfferResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WuuVutUDbQezBfoe_0

	nop

	:l_YBNEjDymzGFxPSMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EdxndvVtRGMbWXZV_3

	nop

	:l_EdxndvVtRGMbWXZV_3
	goto/32 :before_first_instruction

	:l_WuuVutUDbQezBfoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_BbjlyCaHXhVLJgWQ_1

	nop

	:l_BbjlyCaHXhVLJgWQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getOfferResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_YBNEjDymzGFxPSMS_2

	nop

.end method

.method public getOfferResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_ZozcZvLuUwvxuiYt_0

	nop

	:l_ZozcZvLuUwvxuiYt_0
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
	goto/32 :l_FZhPMKpkJmrIQYnb_1

	nop

	:l_FZhPMKpkJmrIQYnb_1
    return-object p0

	:after_last_instruction

	goto/32 :l_TfOhAPdEvavOxjQb_2

	nop

	:l_TfOhAPdEvavOxjQb_2
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IKxldsMKdxHPYIyJ_0

	nop

	:l_nHVEdEnvnCWfmoTX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejdPtxBxPXJebzFA_3

	nop

	:l_IKxldsMKdxHPYIyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1104
	goto/32 :l_YkzbdBHlnYSuPYNj_1

	nop

	:l_ejdPtxBxPXJebzFA_3
	goto/32 :before_first_instruction

	:l_YkzbdBHlnYSuPYNj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/Closed;->getPollResult()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_nHVEdEnvnCWfmoTX_2

	nop

.end method

.method public getPollResult()Lkotlinx/coroutines/channels/Closed;
    .locals 0

	goto/32 :l_XKOSJURcERIhjnuz_0

	nop

	:l_XKOSJURcERIhjnuz_0
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
	goto/32 :l_vqKqawWToSRlRYQt_1

	nop

	:l_vqKqawWToSRlRYQt_1
    return-object p0

	:after_last_instruction

	goto/32 :l_iCvpcGIWTJChocQY_2

	nop

	:l_iCvpcGIWTJChocQY_2
	goto/32 :before_first_instruction

.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_GdfKOZUiqgLQxCWV_0

	nop

	:l_OdOtKZbHymjZJegg_4
	if-lez v0, :gl_bFpxkJQbehcYzJdu

	goto/32 :fpmuJeXUKckErqkP

	:gl_bFpxkJQbehcYzJdu	goto/32 :l_RLFneBdlBrXOwvGF_5

	nop

	:l_EeTlazRlLePphkRN_3
	rem-int v0, v0, v1
	goto/32 :l_OdOtKZbHymjZJegg_4

	nop

	:l_GdfKOZUiqgLQxCWV_0
	const v0, 29
	goto/32 :l_TZDerFmkwdGKQlWr_1

	nop

	:l_gJfBEaebDYJYUAtU_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_pHdWRVIsThZclpDe_13

	nop

	:l_OjcKuUQGylKYKElZ_8
	if-eqz v0, :gl_RpdSCKVIxFExMHFQ

	goto/32 :cond_0

	:gl_RpdSCKVIxFExMHFQ
	goto/32 :l_hZQSrxWILbeFILox_9

	nop

	:l_yniaiaZxbWzEbRiS_2
	add-int v0, v0, v1
	goto/32 :l_EeTlazRlLePphkRN_3

	nop

	:l_QgCOiiWjXxioPuSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1108
	goto/32 :l_gwiHcrsZifpdkzUM_7

	nop

	:l_cQCTiuNloTsffoXm_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gJfBEaebDYJYUAtU_12

	nop

	:l_oIbISqqTmazeCsRx_14
	goto/32 :before_first_instruction

	:CMUMsGKsvVWEkKcs
	goto/32 :l_pMXdnrwZHuDyIhBH_15

	nop

	:l_pMXdnrwZHuDyIhBH_15
	goto/32 :GNNsllRwmpwtefQn
	:l_gwiHcrsZifpdkzUM_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_OjcKuUQGylKYKElZ_8

	nop

	:l_pHdWRVIsThZclpDe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oIbISqqTmazeCsRx_14

	nop

	:l_TZDerFmkwdGKQlWr_1
	const v1, 32
	goto/32 :l_yniaiaZxbWzEbRiS_2

	nop

	:l_RLFneBdlBrXOwvGF_5
	goto/32 :CMUMsGKsvVWEkKcs
	:fpmuJeXUKckErqkP
	:GNNsllRwmpwtefQn

	goto/32 :l_QgCOiiWjXxioPuSn_6

	nop

	:l_xMgHttQASmLGaFAg_10
    const-string v1, "Channel was closed"

	goto/32 :l_cQCTiuNloTsffoXm_11

	nop

	:l_hZQSrxWILbeFILox_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_xMgHttQASmLGaFAg_10

	nop

.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_rziFGvjzidcjwYba_0

	nop

	:l_rziFGvjzidcjwYba_0
	const v0, 12
	goto/32 :l_DcEgmCqTJARgryHA_1

	nop

	:l_kvBQmGQvExkpAXiJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FtWreXIXHhMxmZVR_14

	nop

	:l_RjuNlcRlCdGrjfiV_3
	rem-int v0, v0, v1
	goto/32 :l_NshKXZjnGHGofTKN_4

	nop

	:l_tAxxMAnBswgViGRQ_15
	goto/32 :scoShTayEdzjKwnV
	:l_QOgvUpmMWKqyLJQV_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_ZMajmyBuZwfxNptv_10

	nop

	:l_NshKXZjnGHGofTKN_4
	if-lez v0, :gl_KtlpuLtWaniKfDiY

	goto/32 :PCRhkockLAUfVheH

	:gl_KtlpuLtWaniKfDiY	goto/32 :l_hTJteXfEmfYFoVSk_5

	nop

	:l_DkinTlzpbDDiWNkV_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFDeZBESCLdQqjcY_12

	nop

	:l_ZMajmyBuZwfxNptv_10
    const-string v1, "Channel was closed"

	goto/32 :l_DkinTlzpbDDiWNkV_11

	nop

	:l_FtWreXIXHhMxmZVR_14
	goto/32 :before_first_instruction

	:fbYpUzXMItPlQYoy
	goto/32 :l_tAxxMAnBswgViGRQ_15

	nop

	:l_PvJKWVEyVqxczWgp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1107
	goto/32 :l_mgKAzUwcGioixpIg_7

	nop

	:l_dFDeZBESCLdQqjcY_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_kvBQmGQvExkpAXiJ_13

	nop

	:l_rwTZdNuRqrLoWAUm_8
	if-eqz v0, :gl_AMAnqhtzueWghHqH

	goto/32 :cond_0

	:gl_AMAnqhtzueWghHqH
	goto/32 :l_QOgvUpmMWKqyLJQV_9

	nop

	:l_hTJteXfEmfYFoVSk_5
	goto/32 :fbYpUzXMItPlQYoy
	:PCRhkockLAUfVheH
	:scoShTayEdzjKwnV

	goto/32 :l_PvJKWVEyVqxczWgp_6

	nop

	:l_mgKAzUwcGioixpIg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_rwTZdNuRqrLoWAUm_8

	nop

	:l_DcEgmCqTJARgryHA_1
	const v1, 15
	goto/32 :l_KIYUpddXpsWqFygF_2

	nop

	:l_KIYUpddXpsWqFygF_2
	add-int v0, v0, v1
	goto/32 :l_RjuNlcRlCdGrjfiV_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_yEwdsQFskyQWwwgt_0

	nop

	:l_dTrWwkcsnjWlGYCJ_4
    const/4 v0, 0x0

    .line 1116
    .local v0, "$i$a$-assert-Closed$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-Closed$resumeSendClosed$1":I
	goto/32 :l_gxuGAykOaEUSwWLE_5

	nop

	:l_jesBdhgvZAnFUGXl_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_dTrWwkcsnjWlGYCJ_4

	nop

	:l_MeXsBKTbBeZOPTOJ_8
	goto/32 :before_first_instruction

	:l_NBIfwcLzuNmMzmBz_2
	if-eqz v0, :gl_JcXknfSnWyprOOAd

	goto/32 :cond_0

	:gl_JcXknfSnWyprOOAd
	goto/32 :l_jesBdhgvZAnFUGXl_3

	nop

	:l_svGgVTRRWDmBHNPf_7
    throw v0

	:after_last_instruction

	goto/32 :l_MeXsBKTbBeZOPTOJ_8

	nop

	:l_QnOMdTIgmJVZgUdj_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_NBIfwcLzuNmMzmBz_2

	nop

	:l_yEwdsQFskyQWwwgt_0
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
	goto/32 :l_QnOMdTIgmJVZgUdj_1

	nop

	:l_gxuGAykOaEUSwWLE_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_vhmcGEHFPlHBDfKQ_6

	nop

	:l_vhmcGEHFPlHBDfKQ_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_svGgVTRRWDmBHNPf_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RZbVnOeXugXVaLwz_0

	nop

	:l_xHddPbgApUZITYLw_4
	if-lez v0, :gl_GvikslvklRthjayC

	goto/32 :kimCFPXGAqpiTJcS

	:gl_GvikslvklRthjayC	goto/32 :l_JdVcxRQuxViiTlNN_5

	nop

	:l_igXGwkHVpqoiQCsW_9
    const-string v1, "Closed@"

	goto/32 :l_YlQSLqAUFAhxghxG_10

	nop

	:l_JdVcxRQuxViiTlNN_5
	goto/32 :RfcZFlldGvTaLEnE
	:kimCFPXGAqpiTJcS
	:kIdMyWNTARgGxDUc

	goto/32 :l_QtZNHMjqotQumaoz_6

	nop

	:l_fofnACUbNtEURmTu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vBFFvlHwuHOjRtCv_15

	nop

	:l_iwpUDFyhpcPAARNu_13
    const/16 v1, 0x5b

	goto/32 :l_fofnACUbNtEURmTu_14

	nop

	:l_WzXlfpcGzEYHYXzj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YgPGBQTJwcDJfOxy_8

	nop

	:l_AOOgoSxhkYPQxWWU_2
	add-int v0, v0, v1
	goto/32 :l_cxnweCvbAEFKmABd_3

	nop

	:l_YgPGBQTJwcDJfOxy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igXGwkHVpqoiQCsW_9

	nop

	:l_xzTabArggKLYaFAL_21
	goto/32 :before_first_instruction

	:RfcZFlldGvTaLEnE
	goto/32 :l_jPGPWQrgPLqnsczM_22

	nop

	:l_ToZxCVguzuGPYloo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwpUDFyhpcPAARNu_13

	nop

	:l_OjrApUsbpNUGrrdQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xzTabArggKLYaFAL_21

	nop

	:l_QtZNHMjqotQumaoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1117
	goto/32 :l_WzXlfpcGzEYHYXzj_7

	nop

	:l_AXicHEihWGwrFoNs_1
	const v1, 11
	goto/32 :l_AOOgoSxhkYPQxWWU_2

	nop

	:l_cxnweCvbAEFKmABd_3
	rem-int v0, v0, v1
	goto/32 :l_xHddPbgApUZITYLw_4

	nop

	:l_vBFFvlHwuHOjRtCv_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_WvnSNpvOccFYuvob_16

	nop

	:l_WvnSNpvOccFYuvob_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uVGZFIZvGNdChqyu_17

	nop

	:l_uVGZFIZvGNdChqyu_17
    const/16 v1, 0x5d

	goto/32 :l_wwMJanbDxQNdWuxF_18

	nop

	:l_IwkjTcsJkySvYiVf_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ToZxCVguzuGPYloo_12

	nop

	:l_nqZmYmqGynnyAAdF_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OjrApUsbpNUGrrdQ_20

	nop

	:l_RZbVnOeXugXVaLwz_0
	const v0, 26
	goto/32 :l_AXicHEihWGwrFoNs_1

	nop

	:l_jPGPWQrgPLqnsczM_22
	goto/32 :kIdMyWNTARgGxDUc
	:l_YlQSLqAUFAhxghxG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IwkjTcsJkySvYiVf_11

	nop

	:l_wwMJanbDxQNdWuxF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nqZmYmqGynnyAAdF_19

	nop

.end method

.method public tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_XTddLmHOOAjdUZRX_0

	nop

	:l_fdENEErHfAJzJoZl_11
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeReceive$1":I
    :cond_0
	goto/32 :l_OZomoLnyInUxsFGW_12

	nop

	:l_DJXxwDUFrmGwEmqV_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JHgtbrtfotBpScrV_8

	nop

	:l_ffNEyhWzKjAFLYLA_13
	goto/32 :before_first_instruction

	:vqACihbryoqFrMPR
	goto/32 :l_UOEBeTogvTLOOkdV_14

	nop

	:l_JHgtbrtfotBpScrV_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_podiumjpGrKENpVL_9

	nop

	:l_OZomoLnyInUxsFGW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ffNEyhWzKjAFLYLA_13

	nop

	:l_QXOAzeSCDhIbMbUt_4
	if-lez v0, :gl_fUzsIjYoNBnEoLmw

	goto/32 :xPQsJwUxaeRaAgWK

	:gl_fUzsIjYoNBnEoLmw	goto/32 :l_lOqLxpsSPHQWdXnL_5

	nop

	:l_uuygCdvNpknBkhNI_6
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
	goto/32 :l_DJXxwDUFrmGwEmqV_7

	nop

	:l_BkibCEcwdjpXCXwp_2
	add-int v0, v0, v1
	goto/32 :l_zRhQPuCmgUorITVb_3

	nop

	:l_podiumjpGrKENpVL_9
    const/4 v2, 0x0

    .line 1114
    .local v2, "$i$a$-also-Closed$tryResumeReceive$1":I
	goto/32 :l_XrGpIbcTQmWWeEYq_10

	nop

	:l_GETcmviOVErBwCsi_1
	const v1, 16
	goto/32 :l_BkibCEcwdjpXCXwp_2

	nop

	:l_UOEBeTogvTLOOkdV_14
	goto/32 :FVrPGxmzTuCUAbod
	:l_zRhQPuCmgUorITVb_3
	rem-int v0, v0, v1
	goto/32 :l_QXOAzeSCDhIbMbUt_4

	nop

	:l_XTddLmHOOAjdUZRX_0
	const v0, 12
	goto/32 :l_GETcmviOVErBwCsi_1

	nop

	:l_XrGpIbcTQmWWeEYq_10
	if-nez p2, :gl_hmLKTmoaYRODvqvU

	goto/32 :cond_0

	:gl_hmLKTmoaYRODvqvU
	goto/32 :l_fdENEErHfAJzJoZl_11

	nop

	:l_lOqLxpsSPHQWdXnL_5
	goto/32 :vqACihbryoqFrMPR
	:xPQsJwUxaeRaAgWK
	:FVrPGxmzTuCUAbod

	goto/32 :l_uuygCdvNpknBkhNI_6

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_MQDUqpjkzBoacReH_0

	nop

	:l_glfiiOWufTpxpDkb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1112
	goto/32 :l_qYqoTOnfToDmiVIP_7

	nop

	:l_EkhVdZYWnPYAzNvJ_1
	const v1, 6
	goto/32 :l_wvYiLKRINFSRuKDe_2

	nop

	:l_mzSoKcYNVBaNQaam_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ShUnvGVeaezafGBn_9

	nop

	:l_MQDUqpjkzBoacReH_0
	const v0, 20
	goto/32 :l_EkhVdZYWnPYAzNvJ_1

	nop

	:l_UDQYWDbytOREsYYW_5
	goto/32 :YfRYaMEgvbQBBcqG
	:YHyaSzlZEsxSoCAE
	:hlwhLpkcPVidAeBq

	goto/32 :l_glfiiOWufTpxpDkb_6

	nop

	:l_CoqeneRyJQoyRCfU_10
	if-nez p1, :gl_uNjvpIOHhPoXDScd

	goto/32 :cond_0

	:gl_uNjvpIOHhPoXDScd
	goto/32 :l_zSbxFKFAIlpRCVuX_11

	nop

	:l_lVHWHYqbXXtSAkoZ_4
	if-lez v0, :gl_JUHVivoVeybdWvqI

	goto/32 :YHyaSzlZEsxSoCAE

	:gl_JUHVivoVeybdWvqI	goto/32 :l_UDQYWDbytOREsYYW_5

	nop

	:l_hyzJiwCAYYXtIkrH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_iRjaltMDtPNrWPJc_13

	nop

	:l_iRjaltMDtPNrWPJc_13
	goto/32 :before_first_instruction

	:YfRYaMEgvbQBBcqG
	goto/32 :l_ALQjeaiopNVIfULv_14

	nop

	:l_ALQjeaiopNVIfULv_14
	goto/32 :hlwhLpkcPVidAeBq
	:l_JqBiQjyzWYTUOJkz_3
	rem-int v0, v0, v1
	goto/32 :l_lVHWHYqbXXtSAkoZ_4

	nop

	:l_ShUnvGVeaezafGBn_9
    const/4 v2, 0x0

    .line 1112
    .local v2, "$i$a$-also-Closed$tryResumeSend$1":I
	goto/32 :l_CoqeneRyJQoyRCfU_10

	nop

	:l_wvYiLKRINFSRuKDe_2
	add-int v0, v0, v1
	goto/32 :l_JqBiQjyzWYTUOJkz_3

	nop

	:l_qYqoTOnfToDmiVIP_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mzSoKcYNVBaNQaam_8

	nop

	:l_zSbxFKFAIlpRCVuX_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-Closed$tryResumeSend$1":I
    :cond_0
	goto/32 :l_hyzJiwCAYYXtIkrH_12

	nop

.end method
