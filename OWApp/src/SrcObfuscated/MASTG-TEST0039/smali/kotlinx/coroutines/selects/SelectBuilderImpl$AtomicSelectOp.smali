.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_AUAXRgdfMIQypTso_0

	nop

	:l_mdWZMYgtKrvPMaMS_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_rWJzkXzapQkKJpHp_12

	nop

	:l_aDilvpkNgtzmosXf_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_DFJVhbFtCmAoZdOE_10

	nop

	:l_ZaULinNWgIHTerya_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_CATQoyQAryaVDgLB_7

	nop

	:l_pJBjQRTOnDkObLqI_18
	goto/32 :oRksoFWoclbEyjzA
	:l_vhZjrTWPeTeYtJcJ_3
	rem-int v0, v0, v1
	goto/32 :l_RYhmxMCIAZEJMrqD_4

	nop

	:l_DFJVhbFtCmAoZdOE_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_mdWZMYgtKrvPMaMS_11

	nop

	:l_zzTtOmuXyRwhQwDB_17
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_pJBjQRTOnDkObLqI_18

	nop

	:l_tYFFYFELcHRUiryY_16
    return-void

	:after_last_instruction

	goto/32 :l_zzTtOmuXyRwhQwDB_17

	nop

	:l_RYhmxMCIAZEJMrqD_4
	if-lez v0, :gl_nGfsUZsXxTrCvDiL

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_nGfsUZsXxTrCvDiL	goto/32 :l_WEuPRFDZJMBVAQtK_5

	nop

	:l_rWJzkXzapQkKJpHp_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_JrFqunpDDVnmmGqr_13

	nop

	:l_LlbgZLUEIKbyTcVk_2
	add-int v0, v0, v1
	goto/32 :l_vhZjrTWPeTeYtJcJ_3

	nop

	:l_WEuPRFDZJMBVAQtK_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_ZaULinNWgIHTerya_6

	nop

	:l_JrFqunpDDVnmmGqr_13
    move-object v0, p0

	goto/32 :l_txdCmUZAUPOlERlC_14

	nop

	:l_CATQoyQAryaVDgLB_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_zzvkIrqbCrvOWFtj_8

	nop

	:l_bPoUTkFnxrFWsBUE_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_tYFFYFELcHRUiryY_16

	nop

	:l_zzvkIrqbCrvOWFtj_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_aDilvpkNgtzmosXf_9

	nop

	:l_txdCmUZAUPOlERlC_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_bPoUTkFnxrFWsBUE_15

	nop

	:l_xdJyBHnDcjKftlgw_1
	const v1, 8
	goto/32 :l_LlbgZLUEIKbyTcVk_2

	nop

	:l_AUAXRgdfMIQypTso_0
	const v0, 31
	goto/32 :l_xdJyBHnDcjKftlgw_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_JnOBRqSgZYLtLdka_0

	nop

	:l_haddXcODsJabFwbr_1
    const/16 p0, 0x2a

	goto/32 :l_sjJVBfxppNgtfXey_2

	nop

	:l_cHjTzKwfQMDShFoP_3
    mul-int p2, p0, p1

	goto/32 :l_pSufLubuNwwwUvEo_4

	nop

	:l_VIxTTODonuuYePsX_6
    return-void

	:after_last_instruction

	goto/32 :l_PaeeTIMHRWuHHXmQ_7

	nop

	:l_sjJVBfxppNgtfXey_2
    const/16 p1, 0xd2

	goto/32 :l_cHjTzKwfQMDShFoP_3

	nop

	:l_pSufLubuNwwwUvEo_4
    add-int p3, p2, p1

	goto/32 :l_RRckXwStjSMpgRtX_5

	nop

	:l_RRckXwStjSMpgRtX_5
    int-to-double p0, p3

	goto/32 :l_VIxTTODonuuYePsX_6

	nop

	:l_PaeeTIMHRWuHHXmQ_7
	goto/32 :before_first_instruction

	:l_JnOBRqSgZYLtLdka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haddXcODsJabFwbr_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_ISaglTsGPANrsDIW_0

	nop

	:l_mVkFhlbqBbEaaxbe_1
    const/16 p0, 0x2a

	goto/32 :l_pXvtYtvkPtcURCPB_2

	nop

	:l_ISaglTsGPANrsDIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVkFhlbqBbEaaxbe_1

	nop

	:l_eKiynSzZfFJhCOih_4
    add-int p3, p2, p1

	goto/32 :l_vZNCPhwNzNHBRQrR_5

	nop

	:l_faKkinuBhsIiVbAL_7
	goto/32 :before_first_instruction

	:l_yQtkVYXoFACOkXBO_3
    mul-int p2, p0, p1

	goto/32 :l_eKiynSzZfFJhCOih_4

	nop

	:l_vZNCPhwNzNHBRQrR_5
    int-to-double p0, p3

	goto/32 :l_NfixLhSUYPFxEqUN_6

	nop

	:l_NfixLhSUYPFxEqUN_6
    return-void

	:after_last_instruction

	goto/32 :l_faKkinuBhsIiVbAL_7

	nop

	:l_pXvtYtvkPtcURCPB_2
    const/16 p1, 0xd2

	goto/32 :l_yQtkVYXoFACOkXBO_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bZMsGpjFIIzCtbtM_0

	nop

	:l_MNmYlYVQBRACHwlV_7
	goto/32 :before_first_instruction

	:l_znqrXmEgSMfmrXuS_3
    mul-int p2, p0, p1

	goto/32 :l_gYCabNdygsBtLGNI_4

	nop

	:l_IuOmGbMoMBumfxio_1
    const/16 p0, 0x2a

	goto/32 :l_ycTTawzQoITKTPGb_2

	nop

	:l_QyxQVSeUTzXJLFnr_5
    int-to-double p0, p3

	goto/32 :l_XdQgLEGkIKgusQik_6

	nop

	:l_gYCabNdygsBtLGNI_4
    add-int p3, p2, p1

	goto/32 :l_QyxQVSeUTzXJLFnr_5

	nop

	:l_ycTTawzQoITKTPGb_2
    const/16 p1, 0xd2

	goto/32 :l_znqrXmEgSMfmrXuS_3

	nop

	:l_XdQgLEGkIKgusQik_6
    return-void

	:after_last_instruction

	goto/32 :l_MNmYlYVQBRACHwlV_7

	nop

	:l_bZMsGpjFIIzCtbtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuOmGbMoMBumfxio_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DWOxjDKawIGOEuHx_0

	nop

	:l_dpEMQzdZxkCwNXtx_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_nnjMPEJuTZsfkGTh_22

	nop

	:l_UojzNrYzTOgSEmUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_qypENdvqVPulZmFf_7

	nop

	:l_yugeammzxzwLCiLt_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_HlubcZNoyYasBQXz_15

	nop

	:l_wnuUGBefDqQdqwhp_4
	if-lez v0, :gl_wMHfqgHjrwVTnYOD

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_wMHfqgHjrwVTnYOD	goto/32 :l_SBCuRvOJhUmaUdGk_5

	nop

	:l_JbciawtxHkHrzvim_2
	add-int v0, v0, v1
	goto/32 :l_FuFvQBnNhBFCnKBA_3

	nop

	:l_DWOxjDKawIGOEuHx_0
	const v0, 32
	goto/32 :l_BoAnVUdSZySAGPwD_1

	nop

	:l_MhouyxIPbklWuBqX_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_dpEMQzdZxkCwNXtx_21

	nop

	:l_eRFZfGnfClvSjtQa_19
	if-nez v0, :gl_QbeKeoVvjKFbLtwX

	goto/32 :cond_2

	:gl_QbeKeoVvjKFbLtwX
    .line 620
	goto/32 :l_MhouyxIPbklWuBqX_20

	nop

	:l_kExUXHIguwDlIMKR_23
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_lfONZvChxJUIEUjc_24

	nop

	:l_nnjMPEJuTZsfkGTh_22
    return-void

	:after_last_instruction

	goto/32 :l_kExUXHIguwDlIMKR_23

	nop

	:l_FYfHCgVqxzEDLypa_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VpVcBuckEsAsaHzK_17

	nop

	:l_mdtpkyxHWIcGNNgp_8
    const/4 v0, 0x1

	goto/32 :l_kPNXPRFmaAHqwQtw_9

	nop

	:l_lefoLAsRbeeyGZPO_11
	if-nez v0, :gl_YTwVdEHORFnXBUJB

	goto/32 :cond_1

	:gl_YTwVdEHORFnXBUJB
	goto/32 :l_gqCaBbWOMzFozYPL_12

	nop

	:l_SBCuRvOJhUmaUdGk_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_UojzNrYzTOgSEmUb_6

	nop

	:l_kPNXPRFmaAHqwQtw_9
    goto :goto_0

    :cond_0
	goto/32 :l_hXRsfASVnpljSmPd_10

	nop

	:l_lfONZvChxJUIEUjc_24
	goto/32 :uGdnQWfQEOBrNbSi
	:l_OYSWFLWuBpjGWWVx_18
	if-nez v2, :gl_ysHIHnksdsJPmlHd

	goto/32 :cond_2

	:gl_ysHIHnksdsJPmlHd
    .line 619
	goto/32 :l_eRFZfGnfClvSjtQa_19

	nop

	:l_FuFvQBnNhBFCnKBA_3
	rem-int v0, v0, v1
	goto/32 :l_wnuUGBefDqQdqwhp_4

	nop

	:l_hXRsfASVnpljSmPd_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_lefoLAsRbeeyGZPO_11

	nop

	:l_HlubcZNoyYasBQXz_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FYfHCgVqxzEDLypa_16

	nop

	:l_BoAnVUdSZySAGPwD_1
	const v1, 8
	goto/32 :l_JbciawtxHkHrzvim_2

	nop

	:l_VpVcBuckEsAsaHzK_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_OYSWFLWuBpjGWWVx_18

	nop

	:l_GOUXnLIXahwyqhLT_13
    goto :goto_1

    :cond_1
	goto/32 :l_yugeammzxzwLCiLt_14

	nop

	:l_qypENdvqVPulZmFf_7
	if-eqz p1, :gl_njowTPDggQZtaVDb

	goto/32 :cond_0

	:gl_njowTPDggQZtaVDb
	goto/32 :l_mdtpkyxHWIcGNNgp_8

	nop

	:l_gqCaBbWOMzFozYPL_12
    const/4 v1, 0x0

	goto/32 :l_GOUXnLIXahwyqhLT_13

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_lRdpdLxRldLOmxCA_0

	nop

	:l_UadfhkCJMPyWnCGZ_7
	goto/32 :before_first_instruction

	:l_yIpxRldliZqoGFsK_1
    const/16 p0, 0x2a

	goto/32 :l_SpPbbIsySlGkvTqb_2

	nop

	:l_vppjBTbMUWNqmHgF_3
    mul-int p2, p0, p1

	goto/32 :l_DKwLecfUywhisGVV_4

	nop

	:l_SpPbbIsySlGkvTqb_2
    const/16 p1, 0xd2

	goto/32 :l_vppjBTbMUWNqmHgF_3

	nop

	:l_EgMjYgAwPumtxsmS_6
    return-void

	:after_last_instruction

	goto/32 :l_UadfhkCJMPyWnCGZ_7

	nop

	:l_lRdpdLxRldLOmxCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIpxRldliZqoGFsK_1

	nop

	:l_DKwLecfUywhisGVV_4
    add-int p3, p2, p1

	goto/32 :l_FrBAmhTrHUPSyggc_5

	nop

	:l_FrBAmhTrHUPSyggc_5
    int-to-double p0, p3

	goto/32 :l_EgMjYgAwPumtxsmS_6

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_GkwpWwxqTBnOdHyo_0

	nop

	:l_gBNCTsSAVotITppF_1
    const/16 p0, 0x2a

	goto/32 :l_COcYkeLHrVDEMGak_2

	nop

	:l_LiZIWERpXtYQAGAU_7
	goto/32 :before_first_instruction

	:l_WsjruPAaAoSXJFBT_6
    return-void

	:after_last_instruction

	goto/32 :l_LiZIWERpXtYQAGAU_7

	nop

	:l_GkwpWwxqTBnOdHyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBNCTsSAVotITppF_1

	nop

	:l_qWzYlQKcHwbGOKpr_5
    int-to-double p0, p3

	goto/32 :l_WsjruPAaAoSXJFBT_6

	nop

	:l_apcZsoPLyrspIuBC_3
    mul-int p2, p0, p1

	goto/32 :l_xZnpQLrpAvrqyZuD_4

	nop

	:l_xZnpQLrpAvrqyZuD_4
    add-int p3, p2, p1

	goto/32 :l_qWzYlQKcHwbGOKpr_5

	nop

	:l_COcYkeLHrVDEMGak_2
    const/16 p1, 0xd2

	goto/32 :l_apcZsoPLyrspIuBC_3

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IQKzvaeuMPUXRQZz_0

	nop

	:l_fEakqqajADaKulFz_1
    const/16 p0, 0x2a

	goto/32 :l_xKPpesxQOTYLDhpW_2

	nop

	:l_IQKzvaeuMPUXRQZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEakqqajADaKulFz_1

	nop

	:l_iIFsaVOfqKEOdofs_5
    int-to-double p0, p3

	goto/32 :l_oYiTLRdpQUPhmsCa_6

	nop

	:l_oYiTLRdpQUPhmsCa_6
    return-void

	:after_last_instruction

	goto/32 :l_KJIdUSUvGYbKXvVa_7

	nop

	:l_KJIdUSUvGYbKXvVa_7
	goto/32 :before_first_instruction

	:l_EaOEnSKOCvEgyZaC_3
    mul-int p2, p0, p1

	goto/32 :l_XyEJRwFDrQEGITtx_4

	nop

	:l_XyEJRwFDrQEGITtx_4
    add-int p3, p2, p1

	goto/32 :l_iIFsaVOfqKEOdofs_5

	nop

	:l_xKPpesxQOTYLDhpW_2
    const/16 p1, 0xd2

	goto/32 :l_EaOEnSKOCvEgyZaC_3

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_ItvlRcSEehsovQZP_0

	nop

	:l_QaTMSfSMivauFpKt_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_RiSmIlvHveCRaoQa_24

	nop

	:l_MoVBnqyjNvVaejZa_22
	if-eq v2, v5, :gl_TSjGikQgluynentM

	goto/32 :cond_3

	:gl_TSjGikQgluynentM
    .line 602
	goto/32 :l_QaTMSfSMivauFpKt_23

	nop

	:l_PFJKnOePLKDczmHo_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_aacMvNSpPQgISBjA_30

	nop

	:l_XmnFmHdACDgxCWUP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_bCUIhAhYgeOFuunW_7

	nop

	:l_ItvlRcSEehsovQZP_0
	const v0, 15
	goto/32 :l_VdFUbbYvZTlKMoxP_1

	nop

	:l_lUxAUsxbUOXugvBR_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eCDjGvRXGtqipPMk_18

	nop

	:l_liQBOmcIYYjmtKnI_27
	if-nez v5, :gl_slIOwLFizkdpsJfu

	goto/32 :cond_2

	:gl_slIOwLFizkdpsJfu
    .line 603
	goto/32 :l_rJRaDWkzoQOJAHNN_28

	nop

	:l_RiSmIlvHveCRaoQa_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KOpBcTcJgzKDbAkr_25

	nop

	:l_KOpBcTcJgzKDbAkr_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_uJmFwzVxzRGdbQlr_26

	nop

	:l_ybiyivpoDatCKqVq_11
    const/4 v4, 0x0

	goto/32 :l_NcwoqqDsVWvIywlh_12

	nop

	:l_uTeVZEcZmsaSvjFm_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MoVBnqyjNvVaejZa_22

	nop

	:l_egtVIKkMEkXNsxBO_4
	if-lez v0, :gl_zeCdxBbhqPxDnUjz

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_zeCdxBbhqPxDnUjz	goto/32 :l_IJZTFxViayTpoMBO_5

	nop

	:l_IJZTFxViayTpoMBO_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_XmnFmHdACDgxCWUP_6

	nop

	:l_xuDAFxrbpMwCdmtg_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_VhcrycdmcPhmPlms_14

	nop

	:l_wYjrExMsXDjaUdDb_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_ybiyivpoDatCKqVq_11

	nop

	:l_kfudYpShtmGVxanU_2
	add-int v0, v0, v1
	goto/32 :l_VYHgwcZubZcuEqZK_3

	nop

	:l_NcwoqqDsVWvIywlh_12
	if-eq v2, p0, :gl_UfnvJFmzchrdIRVM

	goto/32 :cond_0

	:gl_UfnvJFmzchrdIRVM
	goto/32 :l_xuDAFxrbpMwCdmtg_13

	nop

	:l_DvLEPaufDedidmjJ_31
    return-object v4

	:after_last_instruction

	goto/32 :l_EZnXrbdyLAvJLFZw_32

	nop

	:l_EZnXrbdyLAvJLFZw_32
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_fRzKVVTrBGgMqktK_33

	nop

	:l_DJuDeFFArTjzvjNC_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_wYjrExMsXDjaUdDb_10

	nop

	:l_eCDjGvRXGtqipPMk_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cbhKOfFFLAsMPiVx_19

	nop

	:l_VhcrycdmcPhmPlms_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JNPcsKsGcLYPOPsk_15

	nop

	:l_VYHgwcZubZcuEqZK_3
	rem-int v0, v0, v1
	goto/32 :l_egtVIKkMEkXNsxBO_4

	nop

	:l_kkVybEmxzRLLDlWu_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_uTeVZEcZmsaSvjFm_21

	nop

	:l_rJRaDWkzoQOJAHNN_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_PFJKnOePLKDczmHo_29

	nop

	:l_cbhKOfFFLAsMPiVx_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_kkVybEmxzRLLDlWu_20

	nop

	:l_bCUIhAhYgeOFuunW_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_jYHvkAyKjjDkfxbn_8

	nop

	:l_uJmFwzVxzRGdbQlr_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_liQBOmcIYYjmtKnI_27

	nop

	:l_JNPcsKsGcLYPOPsk_15
	if-nez v5, :gl_IjMHBKDgaeEsEKQn

	goto/32 :cond_1

	:gl_IjMHBKDgaeEsEKQn
	goto/32 :l_bQUOSNcqLIsWxvjC_16

	nop

	:l_VdFUbbYvZTlKMoxP_1
	const v1, 23
	goto/32 :l_kfudYpShtmGVxanU_2

	nop

	:l_fRzKVVTrBGgMqktK_33
	goto/32 :jHphBiFsZoJlkXak
	:l_bQUOSNcqLIsWxvjC_16
    move-object v4, v2

	goto/32 :l_lUxAUsxbUOXugvBR_17

	nop

	:l_aacMvNSpPQgISBjA_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DvLEPaufDedidmjJ_31

	nop

	:l_jYHvkAyKjjDkfxbn_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_DJuDeFFArTjzvjNC_9

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_RLXpOReigTgRPNKs_0

	nop

	:l_tEaWKWiKnAtMneek_3
    mul-int p2, p0, p1

	goto/32 :l_iORzrsVvTPEZwQCe_4

	nop

	:l_KwnBlmjcuiLrXYyo_7
	goto/32 :before_first_instruction

	:l_hAGWpnpqSenlNLeM_6
    return-void

	:after_last_instruction

	goto/32 :l_KwnBlmjcuiLrXYyo_7

	nop

	:l_CbiYmneXLBGTdoLW_1
    const/16 p0, 0x2a

	goto/32 :l_SipRjgcXGnpVdYyQ_2

	nop

	:l_NNKsikJBzrILsovp_5
    int-to-double p0, p3

	goto/32 :l_hAGWpnpqSenlNLeM_6

	nop

	:l_iORzrsVvTPEZwQCe_4
    add-int p3, p2, p1

	goto/32 :l_NNKsikJBzrILsovp_5

	nop

	:l_SipRjgcXGnpVdYyQ_2
    const/16 p1, 0xd2

	goto/32 :l_tEaWKWiKnAtMneek_3

	nop

	:l_RLXpOReigTgRPNKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbiYmneXLBGTdoLW_1

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_xiiFPNpudPfWiiZX_0

	nop

	:l_bezzqswxhBIuVabK_4
    add-int p3, p2, p1

	goto/32 :l_DgFZyXhlBkjCnABi_5

	nop

	:l_kFwZuVcQBiWaYEFL_3
    mul-int p2, p0, p1

	goto/32 :l_bezzqswxhBIuVabK_4

	nop

	:l_xiiFPNpudPfWiiZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmFADerjQSsNEaYC_1

	nop

	:l_QGWZchnNBVFmDdyn_7
	goto/32 :before_first_instruction

	:l_zegoCuDoXcBoPMnp_6
    return-void

	:after_last_instruction

	goto/32 :l_QGWZchnNBVFmDdyn_7

	nop

	:l_DgFZyXhlBkjCnABi_5
    int-to-double p0, p3

	goto/32 :l_zegoCuDoXcBoPMnp_6

	nop

	:l_LlQzkphPbjAqJVUw_2
    const/16 p1, 0xd2

	goto/32 :l_kFwZuVcQBiWaYEFL_3

	nop

	:l_EmFADerjQSsNEaYC_1
    const/16 p0, 0x2a

	goto/32 :l_LlQzkphPbjAqJVUw_2

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_sfrcNKolTkyVkdFO_0

	nop

	:l_ROURBosKKoIFPrVm_3
    mul-int p2, p0, p1

	goto/32 :l_YalsjAUywtBELGpe_4

	nop

	:l_OBixuopsDqtFQVRu_5
    int-to-double p0, p3

	goto/32 :l_uYHtjJaxQxKAeqms_6

	nop

	:l_YalsjAUywtBELGpe_4
    add-int p3, p2, p1

	goto/32 :l_OBixuopsDqtFQVRu_5

	nop

	:l_HXDrEnIsnvbbeOqb_1
    const/16 p0, 0x2a

	goto/32 :l_rYhcsKSbohoBErzm_2

	nop

	:l_sfrcNKolTkyVkdFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXDrEnIsnvbbeOqb_1

	nop

	:l_POGnOAoYSSVodUKc_7
	goto/32 :before_first_instruction

	:l_uYHtjJaxQxKAeqms_6
    return-void

	:after_last_instruction

	goto/32 :l_POGnOAoYSSVodUKc_7

	nop

	:l_rYhcsKSbohoBErzm_2
    const/16 p1, 0xd2

	goto/32 :l_ROURBosKKoIFPrVm_3

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_BcsNegnsVJWWPuWI_0

	nop

	:l_GQobAGdyGYTRjVRt_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_wLgukGlmtrhrjiwd_6

	nop

	:l_AgaCeuaLPFmUtOwg_13
	goto/32 :UAfOxTYkORZsLDgT
	:l_CWlHrtnUzvjjMSSw_4
	if-lez v0, :gl_gEYVkZETNSxdwBks

	goto/32 :rKZXprtDtkidhTlR

	:gl_gEYVkZETNSxdwBks	goto/32 :l_GQobAGdyGYTRjVRt_5

	nop

	:l_AciZXKExsUzaWurn_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_jtAIVCVzFwrszPVs_11

	nop

	:l_EOylJYzgwmHFFaKe_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KzjvbPaykSHQthQP_9

	nop

	:l_KzjvbPaykSHQthQP_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_AciZXKExsUzaWurn_10

	nop

	:l_uKChrbFhpVJlLiTg_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EOylJYzgwmHFFaKe_8

	nop

	:l_wLgukGlmtrhrjiwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_uKChrbFhpVJlLiTg_7

	nop

	:l_NtlkSeoxaQckwyES_12
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_AgaCeuaLPFmUtOwg_13

	nop

	:l_BcsNegnsVJWWPuWI_0
	const v0, 4
	goto/32 :l_nrzouPFHPfMjFxEi_1

	nop

	:l_jtAIVCVzFwrszPVs_11
    return-void

	:after_last_instruction

	goto/32 :l_NtlkSeoxaQckwyES_12

	nop

	:l_WgtlMAWBUnJptBUe_2
	add-int v0, v0, v1
	goto/32 :l_JWbeZMIHhixKFAHa_3

	nop

	:l_nrzouPFHPfMjFxEi_1
	const v1, 4
	goto/32 :l_WgtlMAWBUnJptBUe_2

	nop

	:l_JWbeZMIHhixKFAHa_3
	rem-int v0, v0, v1
	goto/32 :l_CWlHrtnUzvjjMSSw_4

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mJGQebIFcDyEwxFF_0

	nop

	:l_RSiTVXXcsmJFaVvW_1
	const v1, 13
	goto/32 :l_fwpVPZxBnUdYFQnD_2

	nop

	:l_sAYnrNsGWlrfTzYI_4
	if-lez v0, :gl_rEDcunLwtSZdILHf

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_rEDcunLwtSZdILHf	goto/32 :l_bTKMaZVjkUxDNTbF_5

	nop

	:l_AOqVYEkkoCQRxrgW_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_utrvjztAmRmClydc_8

	nop

	:l_BPXQroEyaHijCeNr_13
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_ZpIybYljBLyxVaTR_14

	nop

	:l_vFspsFdtbydodJHf_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_VBKLXigOBApXBuCu_12

	nop

	:l_fwpVPZxBnUdYFQnD_2
	add-int v0, v0, v1
	goto/32 :l_zAanxPDLXmYQvoQk_3

	nop

	:l_mJGQebIFcDyEwxFF_0
	const v0, 8
	goto/32 :l_RSiTVXXcsmJFaVvW_1

	nop

	:l_ZpIybYljBLyxVaTR_14
	goto/32 :bVxkJQHluQuFunXr
	:l_zAanxPDLXmYQvoQk_3
	rem-int v0, v0, v1
	goto/32 :l_sAYnrNsGWlrfTzYI_4

	nop

	:l_VBKLXigOBApXBuCu_12
    return-void

	:after_last_instruction

	goto/32 :l_BPXQroEyaHijCeNr_13

	nop

	:l_bTKMaZVjkUxDNTbF_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_ZbOtReAwsiVOeKoP_6

	nop

	:l_SlvHmQIGBUFCPwhm_9
    move-object v1, p0

	goto/32 :l_EsBXGrtmMiBBiPcM_10

	nop

	:l_ZbOtReAwsiVOeKoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_AOqVYEkkoCQRxrgW_7

	nop

	:l_EsBXGrtmMiBBiPcM_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_vFspsFdtbydodJHf_11

	nop

	:l_utrvjztAmRmClydc_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_SlvHmQIGBUFCPwhm_9

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_kEfPtGQRLAAINFdh_0

	nop

	:l_oOlxgUyAdRKplxmz_4
	if-lez v0, :gl_vLyByHuaVgbJEODk

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_vLyByHuaVgbJEODk	goto/32 :l_KLHSpOrYzAIpTjFf_5

	nop

	:l_OGlGwNoafMWxNrSn_3
	rem-int v0, v0, v1
	goto/32 :l_oOlxgUyAdRKplxmz_4

	nop

	:l_mFbTcZZTYAQPQpUQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ziUTGaMNxtyNmRJt_9

	nop

	:l_kEfPtGQRLAAINFdh_0
	const v0, 9
	goto/32 :l_IwDQELetGyovePiZ_1

	nop

	:l_KLHSpOrYzAIpTjFf_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_GzvKyrheIQreQkub_6

	nop

	:l_IwDQELetGyovePiZ_1
	const v1, 11
	goto/32 :l_BqpnStXeUVmnxQfP_2

	nop

	:l_GzvKyrheIQreQkub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_PdqaKGEvuQkKiZcm_7

	nop

	:l_ECWfhSAffpTsJJob_10
	goto/32 :ImwSjsiQmCFOsotw
	:l_ziUTGaMNxtyNmRJt_9
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_ECWfhSAffpTsJJob_10

	nop

	:l_PdqaKGEvuQkKiZcm_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_mFbTcZZTYAQPQpUQ_8

	nop

	:l_BqpnStXeUVmnxQfP_2
	add-int v0, v0, v1
	goto/32 :l_OGlGwNoafMWxNrSn_3

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wrfpGeaKgneDujYZ_0

	nop

	:l_TQtXMXHgsGAProFB_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bNKavOPzGkCQRHZq_12

	nop

	:l_SFWOvUIYFngRBIbt_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQDoYsEMsmJGhdVd_9

	nop

	:l_IrWpkDYOXJGmhWXk_2
	add-int v0, v0, v1
	goto/32 :l_aZvHEoQozFYRBwLM_3

	nop

	:l_nsGrDAwKvHaJafyh_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_TQtXMXHgsGAProFB_11

	nop

	:l_JeXMUfNqjlqhfYeC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_qzzYdVDTsRGIwEOH_7

	nop

	:l_nwKfbaTBdKiXqSKa_16
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_HgcQBFEAvHYCGqqx_17

	nop

	:l_KSGhjFciuCrAOQLr_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_HaouoEWUfmoOmtLe_15

	nop

	:l_bNKavOPzGkCQRHZq_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_GMAFccaCZJlbMGtc_13

	nop

	:l_VLkYEOkKJsQzzELI_1
	const v1, 20
	goto/32 :l_IrWpkDYOXJGmhWXk_2

	nop

	:l_qzzYdVDTsRGIwEOH_7
	if-eqz p1, :gl_oLgOpSUvjCzhINmK

	goto/32 :cond_0

	:gl_oLgOpSUvjCzhINmK
	goto/32 :l_SFWOvUIYFngRBIbt_8

	nop

	:l_ZQDoYsEMsmJGhdVd_9
	if-nez v0, :gl_tanjLLrxOvXzyqEF

	goto/32 :cond_0

	:gl_tanjLLrxOvXzyqEF
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_nsGrDAwKvHaJafyh_10

	nop

	:l_HaouoEWUfmoOmtLe_15
    throw v0

	:after_last_instruction

	goto/32 :l_nwKfbaTBdKiXqSKa_16

	nop

	:l_aZvHEoQozFYRBwLM_3
	rem-int v0, v0, v1
	goto/32 :l_hHiHPmsfNtRCMnJc_4

	nop

	:l_GMAFccaCZJlbMGtc_13
	if-eqz p1, :gl_ZBuLoBQqhUANTkBK

	goto/32 :cond_1

	:gl_ZBuLoBQqhUANTkBK
	goto/32 :l_KSGhjFciuCrAOQLr_14

	nop

	:l_wrfpGeaKgneDujYZ_0
	const v0, 23
	goto/32 :l_VLkYEOkKJsQzzELI_1

	nop

	:l_hHiHPmsfNtRCMnJc_4
	if-lez v0, :gl_ezcLBrHWUGSJQNhW

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_ezcLBrHWUGSJQNhW	goto/32 :l_UclStyXQtzTSyipS_5

	nop

	:l_HgcQBFEAvHYCGqqx_17
	goto/32 :vEsFjDeUFlYyAmLY
	:l_UclStyXQtzTSyipS_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_JeXMUfNqjlqhfYeC_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iQBxRPqBlSJiMgcX_0

	nop

	:l_lDgHRTgiQTKgmPjD_17
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_rFdotneWVydSRypE_18

	nop

	:l_ghmnNhcZbGroQhxi_13
    const/16 v1, 0x29

	goto/32 :l_soCkOyPuCmbzXiht_14

	nop

	:l_qKnzEOAEYPbeGdWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_BHzJUAdHlTPqzvXq_7

	nop

	:l_rFdotneWVydSRypE_18
	goto/32 :AjvXMFSnIMjbiFLk
	:l_iQBxRPqBlSJiMgcX_0
	const v0, 21
	goto/32 :l_kCyBICLIZJSYTbTS_1

	nop

	:l_BHzJUAdHlTPqzvXq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rNLfNtdjbMoTOXai_8

	nop

	:l_qjTzCjUDnZoGlcvC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LVPXTSILwtlvyTQT_16

	nop

	:l_zDewXWHUoFydUaOG_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_VfWCOoRcpunsZxGd_10

	nop

	:l_kCyBICLIZJSYTbTS_1
	const v1, 23
	goto/32 :l_gAqOaGKnZehwljyG_2

	nop

	:l_VfWCOoRcpunsZxGd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ENaoSYdbzkYEREfL_11

	nop

	:l_ENaoSYdbzkYEREfL_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_HaSUpQkLYBKUzYhv_12

	nop

	:l_soCkOyPuCmbzXiht_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qjTzCjUDnZoGlcvC_15

	nop

	:l_gAqOaGKnZehwljyG_2
	add-int v0, v0, v1
	goto/32 :l_JCdMlVdhEnEeVlxR_3

	nop

	:l_HaSUpQkLYBKUzYhv_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ghmnNhcZbGroQhxi_13

	nop

	:l_JCdMlVdhEnEeVlxR_3
	rem-int v0, v0, v1
	goto/32 :l_xaGNaZLLgBLLyknl_4

	nop

	:l_LVPXTSILwtlvyTQT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lDgHRTgiQTKgmPjD_17

	nop

	:l_zoURKkSjkeVmraTv_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_qKnzEOAEYPbeGdWE_6

	nop

	:l_rNLfNtdjbMoTOXai_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zDewXWHUoFydUaOG_9

	nop

	:l_xaGNaZLLgBLLyknl_4
	if-lez v0, :gl_munpSUvSvwyVFiaP

	goto/32 :quSDsjJMNYvlXhqh

	:gl_munpSUvSvwyVFiaP	goto/32 :l_zoURKkSjkeVmraTv_5

	nop

.end method
