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

	goto/32 :l_fwPBFSFBrbqATWCU_0

	nop

	:l_RoeUkKeyOBNHvKZh_5
	goto/32 :before_first_instruction

	:l_VLupXBZVWzNvRKVz_4
    return-void

	:after_last_instruction

	goto/32 :l_RoeUkKeyOBNHvKZh_5

	nop

	:l_GmGzSXZhvmIIhTcu_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1068
	goto/32 :l_PjpRClwoZXkMTpaK_2

	nop

	:l_EVRCRtmkTWpIDxeK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 1067
	goto/32 :l_VLupXBZVWzNvRKVz_4

	nop

	:l_fwPBFSFBrbqATWCU_0
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
	goto/32 :l_GmGzSXZhvmIIhTcu_1

	nop

	:l_PjpRClwoZXkMTpaK_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1069
	goto/32 :l_EVRCRtmkTWpIDxeK_3

	nop

.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

	goto/32 :l_DSHJxqdbmDiEVARL_0

	nop

	:l_txDUPNHsKYdvGIMC_2
	add-int v0, v0, v1
	goto/32 :l_AVnbHzBphzzthqCb_3

	nop

	:l_UJCgKSTXGciJFGzP_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HSXeLcHPifJsqABG_9

	nop

	:l_RIhRxQwLBoJJAyAd_4
	if-lez v0, :gl_mOYfUTdqwdvWvAgS

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_mOYfUTdqwdvWvAgS	goto/32 :l_EUVCmAirxPvObjQU_5

	nop

	:l_EUVCmAirxPvObjQU_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_NxFUlhsFFncreLam_6

	nop

	:l_NxFUlhsFFncreLam_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1079
	goto/32 :l_kBfvjqLZkaNsJGzE_7

	nop

	:l_DSHJxqdbmDiEVARL_0
	const v0, 21
	goto/32 :l_lrlHukkFhXtguOTQ_1

	nop

	:l_AVnbHzBphzzthqCb_3
	rem-int v0, v0, v1
	goto/32 :l_RIhRxQwLBoJJAyAd_4

	nop

	:l_LRfzeOKYraofkHRp_11
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_qrHRiLXKbXzegpwC_12

	nop

	:l_qrHRiLXKbXzegpwC_12
	goto/32 :AlpxvCAgBmprvrIz
	:l_lrlHukkFhXtguOTQ_1
	const v1, 3
	goto/32 :l_txDUPNHsKYdvGIMC_2

	nop

	:l_kBfvjqLZkaNsJGzE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_UJCgKSTXGciJFGzP_8

	nop

	:l_HSXeLcHPifJsqABG_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_ivjaXoQIKNrARWjp_10

	nop

	:l_ivjaXoQIKNrARWjp_10
    return-void

	:after_last_instruction

	goto/32 :l_LRfzeOKYraofkHRp_11

	nop

.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KibschBtuSkdntbi_0

	nop

	:l_CytqAkxNPnhTtAJH_3
	goto/32 :before_first_instruction

	:l_CBoCZnoOgqLryGKd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CytqAkxNPnhTtAJH_3

	nop

	:l_pAbonGcpprDTxZPK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

	goto/32 :l_CBoCZnoOgqLryGKd_2

	nop

	:l_KibschBtuSkdntbi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1068
	goto/32 :l_pAbonGcpprDTxZPK_1

	nop

.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2

	goto/32 :l_oNEkCYZCDexcjnfJ_0

	nop

	:l_HkrNEMFPMyLJEWij_15
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_OGKFGguvycVtPneK_16

	nop

	:l_oNEkCYZCDexcjnfJ_0
	const v0, 30
	goto/32 :l_mYAVwoHKbPGESXcG_1

	nop

	:l_EKwUtKFrtCOhTDuM_14
    return-void

	:after_last_instruction

	goto/32 :l_HkrNEMFPMyLJEWij_15

	nop

	:l_owGlYHcbuwvnsbup_3
	rem-int v0, v0, v1
	goto/32 :l_AilTjzkCqlIytMNz_4

	nop

	:l_prtXtpRoWPyLYXkq_2
	add-int v0, v0, v1
	goto/32 :l_owGlYHcbuwvnsbup_3

	nop

	:l_KaRqCRaFIBtXgyal_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VYVWwCiQDByaCAeG_10

	nop

	:l_SjdYEADHgwOGuMDh_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jLfkdpaTDiDAwjML_13

	nop

	:l_OwfDyWAfHTTeRPty_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_oVnaHamIoFuTVnvw_6

	nop

	:l_AilTjzkCqlIytMNz_4
	if-lez v0, :gl_NocVUJSJqLZuwhJB

	goto/32 :pvaNGectUnKWFHYS

	:gl_NocVUJSJqLZuwhJB	goto/32 :l_OwfDyWAfHTTeRPty_5

	nop

	:l_oVnaHamIoFuTVnvw_6
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
	goto/32 :l_wFBPQdsOGQXOigDN_7

	nop

	:l_mYAVwoHKbPGESXcG_1
	const v1, 4
	goto/32 :l_prtXtpRoWPyLYXkq_2

	nop

	:l_PZPZJpjZuaIZbcdg_8
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KaRqCRaFIBtXgyal_9

	nop

	:l_wFBPQdsOGQXOigDN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_PZPZJpjZuaIZbcdg_8

	nop

	:l_OGKFGguvycVtPneK_16
	goto/32 :wtCikamgIOQjvFWY
	:l_VYVWwCiQDByaCAeG_10
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_iEzhLUOJBsrFPDok_11

	nop

	:l_iEzhLUOJBsrFPDok_11
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SjdYEADHgwOGuMDh_12

	nop

	:l_jLfkdpaTDiDAwjML_13
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_EKwUtKFrtCOhTDuM_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LJyPdsBiiEGIrgIo_0

	nop

	:l_yBonxOFRAqrAyWxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1081
	goto/32 :l_IPDfFUWdVLKfkKeR_7

	nop

	:l_QICcKpFdoTUSzTnI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mDzzAvSYzkHyRUCk_11

	nop

	:l_AzQYBedPqdpcCxjB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QOFTADkcAfBoEBBH_19

	nop

	:l_qpafzFMQoPucjljH_13
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bdxucJmlcIPMjGsS_14

	nop

	:l_yYReMCcBhuEeicuw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qpafzFMQoPucjljH_13

	nop

	:l_xJGcVoHcuBgMlBbL_4
	if-lez v0, :gl_sOVTgeLTLKHxRlNm

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_sOVTgeLTLKHxRlNm	goto/32 :l_vaNYguWaZGWuKACy_5

	nop

	:l_pOsHbhgJSnfZdhqF_24
	goto/32 :nkKXsxxsLsyxKmMD
	:l_aysXRAHeETzAiwqM_22
    return-object v0

	:after_last_instruction

	goto/32 :l_OyxoUttpCtTszIJv_23

	nop

	:l_AHYjbvdCyYVXBNCJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sFeBLLRBOpCRrwRQ_9

	nop

	:l_kDRqnMMPesmmOlVD_2
	add-int v0, v0, v1
	goto/32 :l_BUtDiXrdiIjjrumq_3

	nop

	:l_xVcFKwTwtzaysYZw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZIoZDjiMIDxjcJwS_17

	nop

	:l_sFeBLLRBOpCRrwRQ_9
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QICcKpFdoTUSzTnI_10

	nop

	:l_bdxucJmlcIPMjGsS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KgPqSOogdWRfGbsw_15

	nop

	:l_QOFTADkcAfBoEBBH_19
    const/16 v1, 0x29

	goto/32 :l_fwWHVMrjIdIjIeBV_20

	nop

	:l_IPDfFUWdVLKfkKeR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AHYjbvdCyYVXBNCJ_8

	nop

	:l_LJyPdsBiiEGIrgIo_0
	const v0, 16
	goto/32 :l_MPcasLwhlgApIImV_1

	nop

	:l_mDzzAvSYzkHyRUCk_11
    const/16 v1, 0x40

	goto/32 :l_yYReMCcBhuEeicuw_12

	nop

	:l_ZIoZDjiMIDxjcJwS_17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AzQYBedPqdpcCxjB_18

	nop

	:l_fwWHVMrjIdIjIeBV_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OjOkxMjadVIhAUop_21

	nop

	:l_MPcasLwhlgApIImV_1
	const v1, 29
	goto/32 :l_kDRqnMMPesmmOlVD_2

	nop

	:l_KgPqSOogdWRfGbsw_15
    const/16 v1, 0x28

	goto/32 :l_xVcFKwTwtzaysYZw_16

	nop

	:l_vaNYguWaZGWuKACy_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_yBonxOFRAqrAyWxG_6

	nop

	:l_OyxoUttpCtTszIJv_23
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_pOsHbhgJSnfZdhqF_24

	nop

	:l_BUtDiXrdiIjjrumq_3
	rem-int v0, v0, v1
	goto/32 :l_xJGcVoHcuBgMlBbL_4

	nop

	:l_OjOkxMjadVIhAUop_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aysXRAHeETzAiwqM_22

	nop

.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

	goto/32 :l_AevpdXZBbHHMRwKZ_0

	nop

	:l_vLsrhNKNkBPBxVTW_25
	if-nez v2, :gl_okwOvFQOafjiWRKQ

	goto/32 :cond_3

	:gl_okwOvFQOafjiWRKQ
	goto/32 :l_hQLYHwdQSgAxmuyi_26

	nop

	:l_cFUfpvxcyJxxTdLw_20
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YMLdOpdtSWcQfVqr_21

	nop

	:l_NkWtlsPCLBgToYqF_35
	goto/32 :BSMFpDVlgHSYfNii
	:l_dBKipICkSpsPjWuj_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_VUEXZrfJYqsXKXeE_8

	nop

	:l_EnvslyokvhnkcPyY_16
    return-object v2

    .line 1073
    .local v0, "token":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yXbnbUBmhRiTAlsv_17

	nop

	:l_kKPzdFTjvktZqmBx_4
	if-lez v0, :gl_TPUmasZLpVIcbtma

	goto/32 :KxumhgKwMvxmCXIt

	:gl_TPUmasZLpVIcbtma	goto/32 :l_DmuBqLRkYkpflEFA_5

	nop

	:l_hzSXegUXPlgbLlqX_34
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_NkWtlsPCLBgToYqF_35

	nop

	:l_VUEXZrfJYqsXKXeE_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BfwjsNCnsqyeEWYo_9

	nop

	:l_XeiWUNZgkEfTyHbe_13
    move-object v3, v2

    :goto_0
	goto/32 :l_nIymuaTXNLCDWmvo_14

	nop

	:l_DmuBqLRkYkpflEFA_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_rHeOshfNQfdjzeSA_6

	nop

	:l_IEVHWuVrvONUGMFK_29
    throw v1

    .line 1075
    :cond_4
    :goto_2
	goto/32 :l_uQoOgSveEUDOJrmS_30

	nop

	:l_UDrrsCziOibjZLEV_27
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PGjxQZolCozUPtOC_28

	nop

	:l_BfwjsNCnsqyeEWYo_9
    const/4 v2, 0x0

	goto/32 :l_IakjnDLRPIGwGKpW_10

	nop

	:l_IakjnDLRPIGwGKpW_10
	if-nez p1, :gl_NAXFmSVrBbXUYpDs

	goto/32 :cond_0

	:gl_NAXFmSVrBbXUYpDs
	goto/32 :l_MoXYfiDKbMFRlSKg_11

	nop

	:l_PGjxQZolCozUPtOC_28
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IEVHWuVrvONUGMFK_29

	nop

	:l_lmQedhPzzMNAsywy_15
	if-eqz v0, :gl_xOUyZCmkFSzrzBpj

	goto/32 :cond_1

	:gl_xOUyZCmkFSzrzBpj
	goto/32 :l_EnvslyokvhnkcPyY_16

	nop

	:l_MoXYfiDKbMFRlSKg_11
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_lJGXjcjoZVnYgpQE_12

	nop

	:l_OKbPrmwKYztiwxJi_19
    const/4 v1, 0x0

    .line 1073
    .local v1, "$i$a$-assert-SendElement$tryResumeSend$1":I
	goto/32 :l_cFUfpvxcyJxxTdLw_20

	nop

	:l_NMGQrstnZsSErmYi_31
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1076
    :cond_5
	goto/32 :l_YcEVJDNRHFmugKza_32

	nop

	:l_cXtqnWfIJBSKekkt_18
	if-nez v1, :gl_HtVQcvcIWflPopwg

	goto/32 :cond_4

	:gl_HtVQcvcIWflPopwg
    .line 1133
	goto/32 :l_OKbPrmwKYztiwxJi_19

	nop

	:l_lJGXjcjoZVnYgpQE_12
    goto :goto_0

    :cond_0
	goto/32 :l_XeiWUNZgkEfTyHbe_13

	nop

	:l_dfRxPHXcxwDwrjja_22
    const/4 v2, 0x1

	goto/32 :l_mPctVZvujAHlvgyj_23

	nop

	:l_hQLYHwdQSgAxmuyi_26
    goto :goto_2

    :cond_3
	goto/32 :l_UDrrsCziOibjZLEV_27

	nop

	:l_ShbIfCHydSaTjLOc_3
	rem-int v0, v0, v1
	goto/32 :l_kKPzdFTjvktZqmBx_4

	nop

	:l_KjrWZYrDPMVjWxgg_24
    const/4 v2, 0x0

    .end local v1    # "$i$a$-assert-SendElement$tryResumeSend$1":I
    :goto_1
	goto/32 :l_vLsrhNKNkBPBxVTW_25

	nop

	:l_nIymuaTXNLCDWmvo_14
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmQedhPzzMNAsywy_15

	nop

	:l_hiEvhAyCmRZMePsx_1
	const v1, 28
	goto/32 :l_mrmpmUOBsRCZPiDH_2

	nop

	:l_yXbnbUBmhRiTAlsv_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_cXtqnWfIJBSKekkt_18

	nop

	:l_YcEVJDNRHFmugKza_32
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ggBHmSwjoPLDKWYi_33

	nop

	:l_rHeOshfNQfdjzeSA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 1072
	goto/32 :l_dBKipICkSpsPjWuj_7

	nop

	:l_uQoOgSveEUDOJrmS_30
	if-nez p1, :gl_MhXVAkReoqsUMXFn

	goto/32 :cond_5

	:gl_MhXVAkReoqsUMXFn
	goto/32 :l_NMGQrstnZsSErmYi_31

	nop

	:l_mrmpmUOBsRCZPiDH_2
	add-int v0, v0, v1
	goto/32 :l_ShbIfCHydSaTjLOc_3

	nop

	:l_AevpdXZBbHHMRwKZ_0
	const v0, 5
	goto/32 :l_hiEvhAyCmRZMePsx_1

	nop

	:l_ggBHmSwjoPLDKWYi_33
    return-object v1

	:after_last_instruction

	goto/32 :l_hzSXegUXPlgbLlqX_34

	nop

	:l_mPctVZvujAHlvgyj_23
    goto :goto_1

    :cond_2
	goto/32 :l_KjrWZYrDPMVjWxgg_24

	nop

	:l_YMLdOpdtSWcQfVqr_21
	if-eq v0, v2, :gl_bPstjJBUCKpYwUUx

	goto/32 :cond_2

	:gl_bPstjJBUCKpYwUUx
	goto/32 :l_dfRxPHXcxwDwrjja_22

	nop

.end method
