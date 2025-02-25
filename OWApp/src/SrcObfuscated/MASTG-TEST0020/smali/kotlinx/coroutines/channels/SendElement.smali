.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "E",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "completeResumeSend",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_homDICuuTqbqqaDG_0

	nop

	:l_clwwzvYtpbnkTvYc_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_mLEuBaJrCjtENWvT_2

	nop

	:l_homDICuuTqbqqaDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "pollResult"    # Ljava/lang/Object;
    .param p2, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1070
	goto/32 :l_clwwzvYtpbnkTvYc_1

	nop

	:l_QocFsMznyXuJPzgI_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_XIQVcVtKLrexMuTp_4

	nop

	:l_XIQVcVtKLrexMuTp_4
    return-void

	:after_last_instruction

	goto/32 :l_eqbrbCtJFLxwFIAT_5

	nop

	:l_eqbrbCtJFLxwFIAT_5
	goto/32 :before_first_instruction

	:l_mLEuBaJrCjtENWvT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_QocFsMznyXuJPzgI_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_TPXyoKpXqNyLdNFO_0

	nop

	:l_dfWqdrJEWuwgzkaY_1
	const v1, 19
	goto/32 :l_utbhCtotRjLeSoLK_2

	nop

	:l_isPQXGHmkhaLWdYO_4
	if-lez v0, :gl_DiywskkSiVPviLcz

	goto/32 :jSvMBnpdjFhWjjXS

	:gl_DiywskkSiVPviLcz	goto/32 :l_WrUQfVuExKbmnKUi_5

	nop

	:l_utbhCtotRjLeSoLK_2
	add-int v0, v0, v1
	goto/32 :l_GWqpovoGtKhJHDXo_3

	nop

	:l_ufglUMAuOjVvZiGT_11
	goto/32 :before_first_instruction

	:BZwKOfgpePVTHUAM
	goto/32 :l_ZhRasxurKvrlKYVW_12

	nop

	:l_TPXyoKpXqNyLdNFO_0
	const v0, 16
	goto/32 :l_dfWqdrJEWuwgzkaY_1

	nop

	:l_WrUQfVuExKbmnKUi_5
	goto/32 :BZwKOfgpePVTHUAM
	:jSvMBnpdjFhWjjXS
	:WazaaUvZsjzxnGEn

	goto/32 :l_ZNZsOXrUssQIzOaH_6

	nop

	:l_wpjHUdTKhUAicwWQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bRXhRofEKydDIqws_8

	nop

	:l_NIvuGFeemsypqPGV_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_CIMLrVZqoROHOGBa_10

	nop

	:l_bRXhRofEKydDIqws_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NIvuGFeemsypqPGV_9

	nop

	:l_ZNZsOXrUssQIzOaH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_wpjHUdTKhUAicwWQ_7

	nop

	:l_ZhRasxurKvrlKYVW_12
	goto/32 :WazaaUvZsjzxnGEn
	:l_CIMLrVZqoROHOGBa_10
    return-void

	:after_last_instruction

	goto/32 :l_ufglUMAuOjVvZiGT_11

	nop

	:l_GWqpovoGtKhJHDXo_3
	rem-int v0, v0, v1
	goto/32 :l_isPQXGHmkhaLWdYO_4

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hhRIcukKsfTHPLzY_0

	nop

	:l_WCExzkYaCCsKlOFP_3
	goto/32 :before_first_instruction

	:l_hhRIcukKsfTHPLzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_hDYODPkCHAeNxKTp_1

	nop

	:l_hDYODPkCHAeNxKTp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_ZgRZfpVtRFGDeRJW_2

	nop

	:l_ZgRZfpVtRFGDeRJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WCExzkYaCCsKlOFP_3

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_wcuZRunHrLwozaAx_0

	nop

	:l_wmjgHEJcleoyYDeo_1
	const v1, 25
	goto/32 :l_HXQcokhLxpkLEJpx_2

	nop

	:l_UMNnPtJdmJcBTuwi_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_gTaSLVrqkmCoHPYm_14

	nop

	:l_njcQqdYJcJloqIKV_16
	goto/32 :MoaQiDhyJvAqDTfT
	:l_YVTIkBBqYIHdlVhO_3
	rem-int v0, v0, v1
	goto/32 :l_PITkasLekfUQEUbU_4

	nop

	:l_mKwDdSlrxUinekPk_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KPgGOnyRGuReZyxy_12

	nop

	:l_KPgGOnyRGuReZyxy_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UMNnPtJdmJcBTuwi_13

	nop

	:l_ydktLAmpiFItejOY_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kOruLXpJNCqjxhhy_9

	nop

	:l_zxZkOQFhOYVLZrNa_5
	goto/32 :zrlPXDljCKRTsuUC
	:MwwAXrPKWdSpYrpu
	:MoaQiDhyJvAqDTfT

	goto/32 :l_VSDEuALKgfLeKtXF_6

	nop

	:l_WSIEpvkyzwHbwaqJ_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_mKwDdSlrxUinekPk_11

	nop

	:l_kOruLXpJNCqjxhhy_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_WSIEpvkyzwHbwaqJ_10

	nop

	:l_VSDEuALKgfLeKtXF_6
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

    .line 1080
	goto/32 :l_GfAvncUKVtiEeohX_7

	nop

	:l_gTaSLVrqkmCoHPYm_14
    return-void

	:after_last_instruction

	goto/32 :l_ZCFOSzsoDQbpCHZC_15

	nop

	:l_HXQcokhLxpkLEJpx_2
	add-int v0, v0, v1
	goto/32 :l_YVTIkBBqYIHdlVhO_3

	nop

	:l_wcuZRunHrLwozaAx_0
	const v0, 17
	goto/32 :l_wmjgHEJcleoyYDeo_1

	nop

	:l_PITkasLekfUQEUbU_4
	if-lez v0, :gl_VvzhOpBvfWYxaZvM

	goto/32 :MwwAXrPKWdSpYrpu

	:gl_VvzhOpBvfWYxaZvM	goto/32 :l_zxZkOQFhOYVLZrNa_5

	nop

	:l_ZCFOSzsoDQbpCHZC_15
	goto/32 :before_first_instruction

	:zrlPXDljCKRTsuUC
	goto/32 :l_njcQqdYJcJloqIKV_16

	nop

	:l_GfAvncUKVtiEeohX_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ydktLAmpiFItejOY_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hPWawyqIXAGdSxHU_0

	nop

	:l_hPWawyqIXAGdSxHU_0
	const v0, 10
	goto/32 :l_yNheGyNkgAEKUEQX_1

	nop

	:l_nXZaUZyCGDtumUeQ_19
    const/16 v1, 0x29

	goto/32 :l_GkRsdeUKkjwjCfbr_20

	nop

	:l_RIKfreXsjHnbpQqh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vqHfbyzefFWZJmpK_13

	nop

	:l_RosnqEOTOhOdrpoX_23
	goto/32 :before_first_instruction

	:xRqlijdiRAbNIQOZ
	goto/32 :l_LoajWFLXEWvKJFxC_24

	nop

	:l_VPbCBDxRezFAieBX_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hNLdFGViPdNUcWte_11

	nop

	:l_HGDgsWRYAnNftqmU_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UtaJDhPIXwmsehze_18

	nop

	:l_LdAwVAivEEMGiNWo_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FysINlcvyhTnrwPY_22

	nop

	:l_hiCfWtspQNhzqUnL_15
    const/16 v1, 0x28

	goto/32 :l_gBQRLloWoJLgZiEI_16

	nop

	:l_tBXdekCTHdVNghtz_2
	add-int v0, v0, v1
	goto/32 :l_BrFWmMdpLeCXcoNC_3

	nop

	:l_mCgLvgpdXHpqfuLI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hiCfWtspQNhzqUnL_15

	nop

	:l_BrFWmMdpLeCXcoNC_3
	rem-int v0, v0, v1
	goto/32 :l_EdmssjUHvGBTEabB_4

	nop

	:l_lksYEuQzduSSbVuw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vknEUzesqoDCMaGd_8

	nop

	:l_IasfgywKfYVCAzFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_lksYEuQzduSSbVuw_7

	nop

	:l_EdmssjUHvGBTEabB_4
	if-lez v0, :gl_cqruLtrCqhXaZgAp

	goto/32 :dCSOsYraaAqPqbpG

	:gl_cqruLtrCqhXaZgAp	goto/32 :l_aJpvQOtiAinFEaqY_5

	nop

	:l_LoajWFLXEWvKJFxC_24
	goto/32 :vPzNGFHPOwcjDsRc
	:l_UOpvvNidygxcXJVl_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VPbCBDxRezFAieBX_10

	nop

	:l_UtaJDhPIXwmsehze_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nXZaUZyCGDtumUeQ_19

	nop

	:l_vqHfbyzefFWZJmpK_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mCgLvgpdXHpqfuLI_14

	nop

	:l_aJpvQOtiAinFEaqY_5
	goto/32 :xRqlijdiRAbNIQOZ
	:dCSOsYraaAqPqbpG
	:vPzNGFHPOwcjDsRc

	goto/32 :l_IasfgywKfYVCAzFg_6

	nop

	:l_GkRsdeUKkjwjCfbr_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LdAwVAivEEMGiNWo_21

	nop

	:l_vknEUzesqoDCMaGd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UOpvvNidygxcXJVl_9

	nop

	:l_FysINlcvyhTnrwPY_22
    return-object v0

	:after_last_instruction

	goto/32 :l_RosnqEOTOhOdrpoX_23

	nop

	:l_gBQRLloWoJLgZiEI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HGDgsWRYAnNftqmU_17

	nop

	:l_hNLdFGViPdNUcWte_11
    const/16 v1, 0x40

	goto/32 :l_RIKfreXsjHnbpQqh_12

	nop

	:l_yNheGyNkgAEKUEQX_1
	const v1, 10
	goto/32 :l_tBXdekCTHdVNghtz_2

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_EhbXzvWgxxOHYNNV_0

	nop

	:l_raKQSRXcxsAzkpXr_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_KRCPfJMhwuxoluKY_12

	nop

	:l_iepzQgWAHFexUvUO_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_AcVeKxDooYuJGWAg_30

	nop

	:l_KRCPfJMhwuxoluKY_12
    goto :goto_0

    :cond_0
	goto/32 :l_PRxxmpAEQdKrcuNu_13

	nop

	:l_jRogyecEtqvDxeSG_23
    goto :goto_1

    :cond_2
	goto/32 :l_EHsZbPoGnkiNqYRy_24

	nop

	:l_ZnwjZvuNnJxSjJVQ_33
    return-object v1

	:after_last_instruction

	goto/32 :l_BPAzRDuGCOASUBhi_34

	nop

	:l_CmWfNxpKhsoTTCod_9
    const/4 v2, 0x0

	goto/32 :l_BuJXyfyODPRuuapL_10

	nop

	:l_gxUETnpwPMEcjdsz_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_tCvlzHVOITsNCFSV_32

	nop

	:l_FNjomgKrPSKTRZtc_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_OYqRamjrpssqtXZb_8

	nop

	:l_fUtHPrVAgjrCvAqc_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ngslKGTAkClerlys_17

	nop

	:l_ICjGsjBpOmtEOxMM_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJIEkqdbNpOmhXCt_15

	nop

	:l_BuJXyfyODPRuuapL_10
	if-nez p1, :gl_fZdeLgpotzfnaxaM

	goto/32 :cond_0

	:gl_fZdeLgpotzfnaxaM
	goto/32 :l_raKQSRXcxsAzkpXr_11

	nop

	:l_SZnRCQIqkIOnxCqs_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_cAZSIZxphcCSVCjr_20

	nop

	:l_ngslKGTAkClerlys_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_bbFPIytMNoAForIP_18

	nop

	:l_hipEhzjHKMiOSbRG_21
	if-eq v0, v2, :gl_RIlIWGRcwuQwaIOQ

	goto/32 :cond_2

	:gl_RIlIWGRcwuQwaIOQ
	goto/32 :l_wyyoJyhRuneagmyl_22

	nop

	:l_HKcmrPHURHHcXPGW_35
	goto/32 :nLgVkZzBxCOUonJE
	:l_xkssHoQacHxbsiRR_25
	if-nez v2, :gl_hRqtoEscRFHIVWWU

	goto/32 :cond_3

	:gl_hRqtoEscRFHIVWWU
	goto/32 :l_omxLsJmoKpoPGvGi_26

	nop

	:l_mJBDFDDVejXgZDpG_5
	goto/32 :IrPlOviYdhCFRNTL
	:PJaqgnjaondifVbZ
	:nLgVkZzBxCOUonJE

	goto/32 :l_YUsaMVyOjReNHSov_6

	nop

	:l_XVKowxnMSiulfayu_4
	if-lez v0, :gl_WtGieKnyNgFZXUTB

	goto/32 :PJaqgnjaondifVbZ

	:gl_WtGieKnyNgFZXUTB	goto/32 :l_mJBDFDDVejXgZDpG_5

	nop

	:l_OYqRamjrpssqtXZb_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CmWfNxpKhsoTTCod_9

	nop

	:l_EhbXzvWgxxOHYNNV_0
	const v0, 18
	goto/32 :l_ddyhIVYmvNosXvel_1

	nop

	:l_bbFPIytMNoAForIP_18
	if-nez v1, :gl_BdCAESSLgyKFRrrb

	goto/32 :cond_4

	:gl_BdCAESSLgyKFRrrb
    .line 1133
	goto/32 :l_SZnRCQIqkIOnxCqs_19

	nop

	:l_AcVeKxDooYuJGWAg_30
	if-nez p1, :gl_TBkSiglMKZstMmqT

	goto/32 :cond_5

	:gl_TBkSiglMKZstMmqT
	goto/32 :l_gxUETnpwPMEcjdsz_31

	nop

	:l_ZaJIqdwqTKgwZPnY_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iepzQgWAHFexUvUO_29

	nop

	:l_dJIEkqdbNpOmhXCt_15
	if-eqz v0, :gl_cNpXgFJAQrWnqyDn

	goto/32 :cond_1

	:gl_cNpXgFJAQrWnqyDn
	goto/32 :l_fUtHPrVAgjrCvAqc_16

	nop

	:l_jfqbNWekBgiYFOus_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ZaJIqdwqTKgwZPnY_28

	nop

	:l_YUsaMVyOjReNHSov_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_FNjomgKrPSKTRZtc_7

	nop

	:l_cAZSIZxphcCSVCjr_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hipEhzjHKMiOSbRG_21

	nop

	:l_BPAzRDuGCOASUBhi_34
	goto/32 :before_first_instruction

	:IrPlOviYdhCFRNTL
	goto/32 :l_HKcmrPHURHHcXPGW_35

	nop

	:l_PRxxmpAEQdKrcuNu_13
    move-object v3, v2

    :goto_0
	goto/32 :l_ICjGsjBpOmtEOxMM_14

	nop

	:l_EHsZbPoGnkiNqYRy_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_xkssHoQacHxbsiRR_25

	nop

	:l_EySUlABnewxwyrOY_2
	add-int v0, v0, v1
	goto/32 :l_ZaXuLoCOgDwXJcQm_3

	nop

	:l_wyyoJyhRuneagmyl_22
    const/4 v2, 0x1

	goto/32 :l_jRogyecEtqvDxeSG_23

	nop

	:l_ZaXuLoCOgDwXJcQm_3
	rem-int v0, v0, v1
	goto/32 :l_XVKowxnMSiulfayu_4

	nop

	:l_ddyhIVYmvNosXvel_1
	const v1, 10
	goto/32 :l_EySUlABnewxwyrOY_2

	nop

	:l_omxLsJmoKpoPGvGi_26
    goto :goto_2

    :cond_3
	goto/32 :l_jfqbNWekBgiYFOus_27

	nop

	:l_tCvlzHVOITsNCFSV_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZnwjZvuNnJxSjJVQ_33

	nop

.end method
