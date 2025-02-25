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

	goto/32 :l_fjEtqvGtMzXSgyaT_0

	nop

	:l_kydjSORHqOJdeKfk_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_cgbpMpLfEoeoJkPq_3

	nop

	:l_fjEtqvGtMzXSgyaT_0
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
	goto/32 :l_CTtHuUoMVFGuJzCq_1

	nop

	:l_DQyyygwKjtIkqLTb_5
	goto/32 :before_first_instruction

	:l_JthBMPPrQHqmelps_4
    return-void

	:after_last_instruction

	goto/32 :l_DQyyygwKjtIkqLTb_5

	nop

	:l_cgbpMpLfEoeoJkPq_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_JthBMPPrQHqmelps_4

	nop

	:l_CTtHuUoMVFGuJzCq_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_kydjSORHqOJdeKfk_2

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_CKDhcmENLjZtElBb_0

	nop

	:l_QpDzxBdiGrpIciOu_1
	const v1, 22
	goto/32 :l_TIYfSzEySGyLKeTo_2

	nop

	:l_PVJRCLlTOVaeQJWz_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_gGYSMhzSSnOotYFz_10

	nop

	:l_IlnJPBKQCMcohrRu_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PVJRCLlTOVaeQJWz_9

	nop

	:l_ACtvmCTIrPVyIpMl_12
	goto/32 :WstesxOUoKTyGnKy
	:l_TIYfSzEySGyLKeTo_2
	add-int v0, v0, v1
	goto/32 :l_dbCIjxQzprFgfrbu_3

	nop

	:l_rBZtxkUBBPzWAZbR_4
	if-lez v0, :gl_vUxZNVowpjSPPBnT

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_vUxZNVowpjSPPBnT	goto/32 :l_AgYRMbPWPHnhugOX_5

	nop

	:l_NYIVOBZNKQGRmTfn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_IlnJPBKQCMcohrRu_8

	nop

	:l_dbCIjxQzprFgfrbu_3
	rem-int v0, v0, v1
	goto/32 :l_rBZtxkUBBPzWAZbR_4

	nop

	:l_CKDhcmENLjZtElBb_0
	const v0, 31
	goto/32 :l_QpDzxBdiGrpIciOu_1

	nop

	:l_vQfPgVpPAzytYeDJ_11
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_ACtvmCTIrPVyIpMl_12

	nop

	:l_gGYSMhzSSnOotYFz_10
    return-void

	:after_last_instruction

	goto/32 :l_vQfPgVpPAzytYeDJ_11

	nop

	:l_AgYRMbPWPHnhugOX_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_FVvSsTvJkLyhKvnx_6

	nop

	:l_FVvSsTvJkLyhKvnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_NYIVOBZNKQGRmTfn_7

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uVvujEaqagybfnfJ_0

	nop

	:l_KqdAZlseiuuUqJPN_3
	goto/32 :before_first_instruction

	:l_uVvujEaqagybfnfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_xAbBjPaDRHWyxcel_1

	nop

	:l_sPiyQlbkhuiqDLui_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KqdAZlseiuuUqJPN_3

	nop

	:l_xAbBjPaDRHWyxcel_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_sPiyQlbkhuiqDLui_2

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_ZFeeJDWgbDEOgCfP_0

	nop

	:l_BmrYURCsnHLLEGBy_1
	const v1, 11
	goto/32 :l_WWMNlPlGbaEaVaox_2

	nop

	:l_BrbqATWCUGmGzSXZ_14
    return-void

	:after_last_instruction

	goto/32 :l_hvmIIhTcuPjpRClw_15

	nop

	:l_vlPSJlCGUWEbbwzx_6
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
	goto/32 :l_ukBGFRRgDrPdfVvk_7

	nop

	:l_liVYrnwkpBuISCAr_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_vlPSJlCGUWEbbwzx_6

	nop

	:l_PRtEhpaRMvhDSmlL_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_LGKnZIsXZkRQrySx_11

	nop

	:l_ukBGFRRgDrPdfVvk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_gdhJtzsedOXZjTGq_8

	nop

	:l_uKpBlKHRcfwPBFSF_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_BrbqATWCUGmGzSXZ_14

	nop

	:l_xEQZFkVAMpXJVTlc_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uKpBlKHRcfwPBFSF_13

	nop

	:l_YIeAtfANexfimfRl_3
	rem-int v0, v0, v1
	goto/32 :l_mUuiFYPESAdyiULq_4

	nop

	:l_miRlFzWQMoLKjteh_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_PRtEhpaRMvhDSmlL_10

	nop

	:l_gdhJtzsedOXZjTGq_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_miRlFzWQMoLKjteh_9

	nop

	:l_mUuiFYPESAdyiULq_4
	if-lez v0, :gl_wIGotSTjsthjtZqw

	goto/32 :BEadkJhdXxRwpruv

	:gl_wIGotSTjsthjtZqw	goto/32 :l_liVYrnwkpBuISCAr_5

	nop

	:l_ZFeeJDWgbDEOgCfP_0
	const v0, 22
	goto/32 :l_BmrYURCsnHLLEGBy_1

	nop

	:l_oZXkMTpaKEVRCRtm_16
	goto/32 :HYrPkoZwtFeLRbyS
	:l_WWMNlPlGbaEaVaox_2
	add-int v0, v0, v1
	goto/32 :l_YIeAtfANexfimfRl_3

	nop

	:l_LGKnZIsXZkRQrySx_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xEQZFkVAMpXJVTlc_12

	nop

	:l_hvmIIhTcuPjpRClw_15
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_oZXkMTpaKEVRCRtm_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kTWpIDxeKVLupXBZ_0

	nop

	:l_NPnhTtAJHoNEkCYZ_19
    const/16 v1, 0x29

	goto/32 :l_CDexcjnfJmYAVwoH_20

	nop

	:l_CDexcjnfJmYAVwoH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KbPGESXcGprtXtpR_21

	nop

	:l_KbXzegpwCKibschB_15
    const/16 v1, 0x28

	goto/32 :l_tuSkdntbipAbonGc_16

	nop

	:l_pprDTxZPKCBoCZno_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OgqLryGKdCytqAkx_18

	nop

	:l_XGciJFGzPHSXeLcH_11
    const/16 v1, 0x40

	goto/32 :l_PifJsqABGivjaXoQ_12

	nop

	:l_LBoJJAyAdmOYfUTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_qwdvWvAgSEUVCmAi_7

	nop

	:l_ZkaNsJGzEUJCgKST_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XGciJFGzPHSXeLcH_11

	nop

	:l_VWzNvRKVzRoeUkKe_1
	const v1, 13
	goto/32 :l_yOBNHvKZhDSHJxqd_2

	nop

	:l_phzzthqCbRIhRxQw_5
	goto/32 :OIlOoGGCMCfhxpdH
	:GWiTdryxGRReCmJL
	:TsKmXDXZAwozYQWL

	goto/32 :l_LBoJJAyAdmOYfUTd_6

	nop

	:l_FhXtguOTQtxDUPNH_4
	if-lez v0, :gl_sKYdvGIMCAVnbHzB

	goto/32 :GWiTdryxGRReCmJL

	:gl_sKYdvGIMCAVnbHzB	goto/32 :l_phzzthqCbRIhRxQw_5

	nop

	:l_oWPyLYXkqowGlYHc_22
    return-object v0

	:after_last_instruction

	goto/32 :l_buwvnsbupAilTjzk_23

	nop

	:l_CqlIytMNzNocVUJS_24
	goto/32 :TsKmXDXZAwozYQWL
	:l_kTWpIDxeKVLupXBZ_0
	const v0, 17
	goto/32 :l_VWzNvRKVzRoeUkKe_1

	nop

	:l_rxPvObjQUNxFUlhs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FFncreLamkBfvjqL_9

	nop

	:l_bmDiEVARLlrlHukk_3
	rem-int v0, v0, v1
	goto/32 :l_FhXtguOTQtxDUPNH_4

	nop

	:l_IKNrARWjpLRfzeOK_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YraofkHRpqrHRiLX_14

	nop

	:l_buwvnsbupAilTjzk_23
	goto/32 :before_first_instruction

	:OIlOoGGCMCfhxpdH
	goto/32 :l_CqlIytMNzNocVUJS_24

	nop

	:l_FFncreLamkBfvjqL_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZkaNsJGzEUJCgKST_10

	nop

	:l_YraofkHRpqrHRiLX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KbXzegpwCKibschB_15

	nop

	:l_tuSkdntbipAbonGc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pprDTxZPKCBoCZno_17

	nop

	:l_PifJsqABGivjaXoQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IKNrARWjpLRfzeOK_13

	nop

	:l_KbPGESXcGprtXtpR_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oWPyLYXkqowGlYHc_22

	nop

	:l_qwdvWvAgSEUVCmAi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rxPvObjQUNxFUlhs_8

	nop

	:l_yOBNHvKZhDSHJxqd_2
	add-int v0, v0, v1
	goto/32 :l_bmDiEVARLlrlHukk_3

	nop

	:l_OgqLryGKdCytqAkx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NPnhTtAJHoNEkCYZ_19

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_JqLZuwhJBOwfDyWA_0

	nop

	:l_jIdIjIeBVOjOkxMj_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_adVIhAUopaysXRAH_29

	nop

	:l_adVIhAUopaysXRAH_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_eETzAiwqMOyxoUtt_30

	nop

	:l_JqLZuwhJBOwfDyWA_0
	const v0, 4
	goto/32 :l_fHTTeRPtyoVnaHam_1

	nop

	:l_fHTTeRPtyoVnaHam_1
	const v1, 29
	goto/32 :l_IoFuTVnvwwFBPQds_2

	nop

	:l_diIjjrumqxJGcVoH_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuBgMlBbLsOVTgeL_15

	nop

	:l_HgwOGuMDhjLfkdpa_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_TDiDAwjMLEKwUtKF_8

	nop

	:l_PesmmOlVDBUtDiXr_13
    move-object v3, v2

    :goto_0
	goto/32 :l_diIjjrumqxJGcVoH_14

	nop

	:l_ZuaIZbcdgKaRqCRa_4
	if-lez v0, :gl_FIBtXgyalVYVWwCi

	goto/32 :bCrQkDqqilsXpkdI

	:gl_FIBtXgyalVYVWwCi	goto/32 :l_QDByaCAeGiEzhLUO_5

	nop

	:l_PMyLJEWijOGKFGgu_10
	if-nez p1, :gl_vycVtPneKLJyPdsB

	goto/32 :cond_0

	:gl_vycVtPneKLJyPdsB
	goto/32 :l_iiEGIrgIoMPcasLw_11

	nop

	:l_dVLKfkKeRAHYjbvd_18
	if-nez v1, :gl_CyYVXBNCJsFeBLLR

	goto/32 :cond_4

	:gl_CyYVXBNCJsFeBLLR
    .line 1133
	goto/32 :l_BOpCRrwRQQICcKpF_19

	nop

	:l_YzkHyRUCkyYReMCc_21
	if-eq v0, v2, :gl_BhuEeicuwqpafzFM

	goto/32 :cond_2

	:gl_BhuEeicuwqpafzFM
	goto/32 :l_QoPucjljHbdxucJm_22

	nop

	:l_BOpCRrwRQQICcKpF_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_doTUSzTnImDzzAvS_20

	nop

	:l_CmRZMePsxmrmpmUO_33
    return-object v1

	:after_last_instruction

	goto/32 :l_BsRCZPiDHShbIfCH_34

	nop

	:l_TDiDAwjMLEKwUtKF_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rtCOhTDuMHkrNEMF_9

	nop

	:l_doTUSzTnImDzzAvS_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YzkHyRUCkyYReMCc_21

	nop

	:l_aZGWuKACyyBonxOF_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RAqrAyWxGIPDfFUW_17

	nop

	:l_RAqrAyWxGIPDfFUW_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_dVLKfkKeRAHYjbvd_18

	nop

	:l_BsRCZPiDHShbIfCH_34
	goto/32 :before_first_instruction

	:jjGiBikNdYaqRBXR
	goto/32 :l_ydSaTjLOckKPzdFT_35

	nop

	:l_cuBgMlBbLsOVTgeL_15
	if-eqz v0, :gl_TLKHxRlNmvaNYguW

	goto/32 :cond_1

	:gl_TLKHxRlNmvaNYguW
	goto/32 :l_aZGWuKACyyBonxOF_16

	nop

	:l_iiEGIrgIoMPcasLw_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_hlgApIImVkDRqnMM_12

	nop

	:l_JBsrFPDokSjdYEAD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_HgwOGuMDhjLfkdpa_7

	nop

	:l_ydSaTjLOckKPzdFT_35
	goto/32 :RhBLrEFfjmPSGrjJ
	:l_lcIPMjGsSKgPqSOo_23
    goto :goto_1

    :cond_2
	goto/32 :l_gdWRfGbswxVcFKwT_24

	nop

	:l_IoFuTVnvwwFBPQds_2
	add-int v0, v0, v1
	goto/32 :l_OGQXOigDNPZPZJpj_3

	nop

	:l_wtzaysYZwZIoZDji_25
	if-nez v2, :gl_MIDxjcJwSAzQYBed

	goto/32 :cond_3

	:gl_MIDxjcJwSAzQYBed
	goto/32 :l_PqdpcCxjBQOFTADk_26

	nop

	:l_eETzAiwqMOyxoUtt_30
	if-nez p1, :gl_pCtTszIJvpOsHbhg

	goto/32 :cond_5

	:gl_pCtTszIJvpOsHbhg
	goto/32 :l_JSnfZdhqFAevpdXZ_31

	nop

	:l_PqdpcCxjBQOFTADk_26
    goto :goto_2

    :cond_3
	goto/32 :l_cAfBoEBBHfwWHVMr_27

	nop

	:l_JSnfZdhqFAevpdXZ_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_BbHHMRwKZhiEvhAy_32

	nop

	:l_gdWRfGbswxVcFKwT_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_wtzaysYZwZIoZDji_25

	nop

	:l_BbHHMRwKZhiEvhAy_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CmRZMePsxmrmpmUO_33

	nop

	:l_OGQXOigDNPZPZJpj_3
	rem-int v0, v0, v1
	goto/32 :l_ZuaIZbcdgKaRqCRa_4

	nop

	:l_hlgApIImVkDRqnMM_12
    goto :goto_0

    :cond_0
	goto/32 :l_PesmmOlVDBUtDiXr_13

	nop

	:l_rtCOhTDuMHkrNEMF_9
    const/4 v2, 0x0

	goto/32 :l_PMyLJEWijOGKFGgu_10

	nop

	:l_cAfBoEBBHfwWHVMr_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jIdIjIeBVOjOkxMj_28

	nop

	:l_QoPucjljHbdxucJm_22
    const/4 v2, 0x1

	goto/32 :l_lcIPMjGsSKgPqSOo_23

	nop

	:l_QDByaCAeGiEzhLUO_5
	goto/32 :jjGiBikNdYaqRBXR
	:bCrQkDqqilsXpkdI
	:RhBLrEFfjmPSGrjJ

	goto/32 :l_JBsrFPDokSjdYEAD_6

	nop

.end method
