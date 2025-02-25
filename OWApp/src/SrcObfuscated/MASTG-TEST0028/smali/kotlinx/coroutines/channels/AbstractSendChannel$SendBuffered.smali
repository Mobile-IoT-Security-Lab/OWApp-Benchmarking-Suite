.class public final Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBuffered"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0003\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "element",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "pollResult",
        "",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "Lkotlinx/coroutines/internal/Symbol;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
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
.field public final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bbtHeiRbFYAPyJzA_0

	nop

	:l_SYGgUBJXIXHbWGSX_4
	goto/32 :before_first_instruction

	:l_bbtHeiRbFYAPyJzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 496
	goto/32 :l_LuYGRYUNYygbOPUf_1

	nop

	:l_TahiFfzVfaeZEunB_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

    .line 494
	goto/32 :l_hphEgGltomGDLWgp_3

	nop

	:l_LuYGRYUNYygbOPUf_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 495
	goto/32 :l_TahiFfzVfaeZEunB_2

	nop

	:l_hphEgGltomGDLWgp_3
    return-void

	:after_last_instruction

	goto/32 :l_SYGgUBJXIXHbWGSX_4

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 0

	goto/32 :l_NgMKgfrXmQlBxxHG_0

	nop

	:l_NgMKgfrXmQlBxxHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 499
	goto/32 :l_vjDzrYaYWmBqJMhj_1

	nop

	:l_dAIOdqlirFCCTqcR_2
	goto/32 :before_first_instruction

	:l_vjDzrYaYWmBqJMhj_1
    return-void

	:after_last_instruction

	goto/32 :l_dAIOdqlirFCCTqcR_2

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_oOEyDVkDaXdGDiTz_0

	nop

	:l_TFNXHllEZobAREld_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hFFemZvpbveFzuLJ_3

	nop

	:l_zRAHEOUkvXmXsHAK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_TFNXHllEZobAREld_2

	nop

	:l_oOEyDVkDaXdGDiTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_zRAHEOUkvXmXsHAK_1

	nop

	:l_hFFemZvpbveFzuLJ_3
	goto/32 :before_first_instruction

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1

	goto/32 :l_kAGuldyoIlfOQUcD_0

	nop

	:l_BNUGoPKhSosPpXDr_3
    return-void

    .line 1133
    :cond_0
	goto/32 :l_CJYrfnUDJjeALAfE_4

	nop

	:l_PUeRNnLEGoINiFhl_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QBgVFqoGNAtkHART_2

	nop

	:l_CdzZpRuKrtAifyft_6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fxtUnknKYHMzQmOB_7

	nop

	:l_ndnZmNOORrptkhsE_8
	goto/32 :before_first_instruction

	:l_QBgVFqoGNAtkHART_2
	if-eqz v0, :gl_GeikhlbzxYtmjfTg

	goto/32 :cond_0

	:gl_GeikhlbzxYtmjfTg
    .line 506
	goto/32 :l_BNUGoPKhSosPpXDr_3

	nop

	:l_fxtUnknKYHMzQmOB_7
    throw v0

	:after_last_instruction

	goto/32 :l_ndnZmNOORrptkhsE_8

	nop

	:l_CJYrfnUDJjeALAfE_4
    const/4 v0, 0x0

    .line 505
    .local v0, "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
    nop

    .end local v0    # "$i$a$-assert-AbstractSendChannel$SendBuffered$resumeSendClosed$1":I
	goto/32 :l_KDVEpXThMxCwIqow_5

	nop

	:l_kAGuldyoIlfOQUcD_0
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

    .line 505
	goto/32 :l_PUeRNnLEGoINiFhl_1

	nop

	:l_KDVEpXThMxCwIqow_5
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CdzZpRuKrtAifyft_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_YYzVGRJEncalTcTS_0

	nop

	:l_GAPgUoEIwBWlFNjT_9
    const-string v1, "SendBuffered@"

	goto/32 :l_WorFGNNlJpdXisxn_10

	nop

	:l_xZmipBbPAuTPKeCp_13
    const/16 v1, 0x28

	goto/32 :l_BkpVQCVomcWwcyWk_14

	nop

	:l_mpFZlDkWoMHoAleJ_4
	if-lez v0, :gl_kBiVaHmKXAvaDqeI

	goto/32 :KPhEdvtzebmnrUDR

	:gl_kBiVaHmKXAvaDqeI	goto/32 :l_DxTPuTgravUZwHdU_5

	nop

	:l_NOrpPepTIEgIHdsU_2
	add-int v0, v0, v1
	goto/32 :l_cEFiCfqQYiAkntts_3

	nop

	:l_dsJiwjnzhguJzTjG_21
	goto/32 :before_first_instruction

	:rIClFlaigiOOmYqR
	goto/32 :l_PZWYmTudqfFtqvRh_22

	nop

	:l_wCuQYvOxSeMDbrbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 508
	goto/32 :l_nNHZCCXeHDOMFHVm_7

	nop

	:l_OJxgOFcrGfueyinP_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LoYdtoaeUEfqEvyL_20

	nop

	:l_YYzVGRJEncalTcTS_0
	const v0, 26
	goto/32 :l_HXcLgwIMplufRPcs_1

	nop

	:l_BkpVQCVomcWwcyWk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GSFzfJNbObiKVqdI_15

	nop

	:l_fQlNHZJWNvHpdanq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZmipBbPAuTPKeCp_13

	nop

	:l_VGrtzBYedWwRHMns_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cdRAESoGkzXrIJnQ_17

	nop

	:l_pMClPnshusKLfqTA_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fQlNHZJWNvHpdanq_12

	nop

	:l_PZWYmTudqfFtqvRh_22
	goto/32 :kXRNUpSqliTkCZSi
	:l_cdRAESoGkzXrIJnQ_17
    const/16 v1, 0x29

	goto/32 :l_lvMZdoZVJzarMudc_18

	nop

	:l_GSFzfJNbObiKVqdI_15
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_VGrtzBYedWwRHMns_16

	nop

	:l_cEFiCfqQYiAkntts_3
	rem-int v0, v0, v1
	goto/32 :l_mpFZlDkWoMHoAleJ_4

	nop

	:l_fggAQQoJLfKluGEk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GAPgUoEIwBWlFNjT_9

	nop

	:l_lvMZdoZVJzarMudc_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OJxgOFcrGfueyinP_19

	nop

	:l_DxTPuTgravUZwHdU_5
	goto/32 :rIClFlaigiOOmYqR
	:KPhEdvtzebmnrUDR
	:kXRNUpSqliTkCZSi

	goto/32 :l_wCuQYvOxSeMDbrbW_6

	nop

	:l_LoYdtoaeUEfqEvyL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dsJiwjnzhguJzTjG_21

	nop

	:l_WorFGNNlJpdXisxn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pMClPnshusKLfqTA_11

	nop

	:l_HXcLgwIMplufRPcs_1
	const v1, 13
	goto/32 :l_NOrpPepTIEgIHdsU_2

	nop

	:l_nNHZCCXeHDOMFHVm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fggAQQoJLfKluGEk_8

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

	goto/32 :l_kZjNyhAcLHXGQeou_0

	nop

	:l_nfBupqYcrcZPcGGZ_2
	add-int v0, v0, v1
	goto/32 :l_dvhQXzEjYYrXGVND_3

	nop

	:l_GQiJtCsCHojuGnKy_14
	goto/32 :wXScFvVIuwMgznfn
	:l_nEtpVVRkyeaIPzcJ_11
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Symbol;
    .end local v2    # "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
    :cond_0
	goto/32 :l_szCfQUQHJQgQAhRv_12

	nop

	:l_tLyHzRmlQfBwIKmy_9
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$a$-also-AbstractSendChannel$SendBuffered$tryResumeSend$1":I
	goto/32 :l_rrNjonwLGcEffWQN_10

	nop

	:l_pCrkdLmppNlAxUUf_4
	if-lez v0, :gl_vACQBVAQUuXeKAgq

	goto/32 :ktLEBfXKFgyJsXpf

	:gl_vACQBVAQUuXeKAgq	goto/32 :l_LdBhWYQoGnsmYLLu_5

	nop

	:l_LdBhWYQoGnsmYLLu_5
	goto/32 :lOQdBDXhvlERDeJB
	:ktLEBfXKFgyJsXpf
	:wXScFvVIuwMgznfn

	goto/32 :l_KRlDIETGoUUpEmJj_6

	nop

	:l_rrNjonwLGcEffWQN_10
	if-nez p1, :gl_QvJzIElqjNGOinDv

	goto/32 :cond_0

	:gl_QvJzIElqjNGOinDv
	goto/32 :l_nEtpVVRkyeaIPzcJ_11

	nop

	:l_szCfQUQHJQgQAhRv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_urCnSqSpAPOBpybk_13

	nop

	:l_kZjNyhAcLHXGQeou_0
	const v0, 27
	goto/32 :l_iJHyIueUWlUiTvmX_1

	nop

	:l_urCnSqSpAPOBpybk_13
	goto/32 :before_first_instruction

	:lOQdBDXhvlERDeJB
	goto/32 :l_GQiJtCsCHojuGnKy_14

	nop

	:l_dvhQXzEjYYrXGVND_3
	rem-int v0, v0, v1
	goto/32 :l_pCrkdLmppNlAxUUf_4

	nop

	:l_KRlDIETGoUUpEmJj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 498
	goto/32 :l_MppCZHjtRvWTnkDG_7

	nop

	:l_iJHyIueUWlUiTvmX_1
	const v1, 5
	goto/32 :l_nfBupqYcrcZPcGGZ_2

	nop

	:l_RcPenanjsaqSKsIq_8
    move-object v1, v0

    .line 1133
    .local v1, "it":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_tLyHzRmlQfBwIKmy_9

	nop

	:l_MppCZHjtRvWTnkDG_7
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RcPenanjsaqSKsIq_8

	nop

.end method
