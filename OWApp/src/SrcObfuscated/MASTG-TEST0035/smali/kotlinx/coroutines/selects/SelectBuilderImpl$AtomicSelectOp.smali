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

	goto/32 :l_yUHxsOzmrMLaXwtD_0

	nop

	:l_xUseBIqXyAUXYEBQ_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_qEWHEHdMQnrhAOfp_11

	nop

	:l_uCsGBTMMgBtbWKAK_18
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_FzHwlrQHRaHcgsyw_19

	nop

	:l_qEWHEHdMQnrhAOfp_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_eHrgiVHzQRtqrxkd_12

	nop

	:l_yUHxsOzmrMLaXwtD_0
	const v0, 4
	goto/32 :l_QzrFnWPhMkNxfvMX_1

	nop

	:l_QzrFnWPhMkNxfvMX_1
	const v1, 16
	goto/32 :l_hMHBxcpJqDxAWVae_2

	nop

	:l_KdDkLZrjvlddNOpi_17
    return-void

	:after_last_instruction

	goto/32 :l_uCsGBTMMgBtbWKAK_18

	nop

	:l_xUvLarsPbvrWkkhr_3
	rem-int v0, v0, v1
	goto/32 :l_nFQMUdUUxvCyeeWR_4

	nop

	:l_ntKcJNMjCuXLfqer_14
    move-object v1, p0

	goto/32 :l_wTqxvPHURivqYpVo_15

	nop

	:l_FzHwlrQHRaHcgsyw_19
	goto/32 :cBBrZplNCisyZjxA
	:l_pImmYCURHDlpbWCD_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_WsfLLQjGwIQnxDdM_9

	nop

	:l_eHrgiVHzQRtqrxkd_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_kgrmxoIzcIWWrSLr_13

	nop

	:l_kgrmxoIzcIWWrSLr_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ntKcJNMjCuXLfqer_14

	nop

	:l_wTqxvPHURivqYpVo_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_gzPOycRyTquXMyNX_16

	nop

	:l_RSbihLSwtedbzcPP_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_pImmYCURHDlpbWCD_8

	nop

	:l_tbRQFltFKqmPaViw_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_uDCgHjIuAqBnsaFA_6

	nop

	:l_hMHBxcpJqDxAWVae_2
	add-int v0, v0, v1
	goto/32 :l_xUvLarsPbvrWkkhr_3

	nop

	:l_WsfLLQjGwIQnxDdM_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_xUseBIqXyAUXYEBQ_10

	nop

	:l_nFQMUdUUxvCyeeWR_4
	if-lez v0, :gl_eWrTguplGWayaovp

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_eWrTguplGWayaovp	goto/32 :l_tbRQFltFKqmPaViw_5

	nop

	:l_gzPOycRyTquXMyNX_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_KdDkLZrjvlddNOpi_17

	nop

	:l_uDCgHjIuAqBnsaFA_6
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
	goto/32 :l_RSbihLSwtedbzcPP_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QwGrriTMPhvELYdH_0

	nop

	:l_JdZHXkygrBZBGGPh_4
    add-int p3, p2, p1

	goto/32 :l_JRSrCVAhsQBHIFSA_5

	nop

	:l_JRSrCVAhsQBHIFSA_5
    int-to-double p0, p3

	goto/32 :l_ERMFPbXnTnELzfst_6

	nop

	:l_vgGOMnvHZbyFadPv_1
    const/16 p0, 0x2a

	goto/32 :l_EVkGgNsRsPNeUdOg_2

	nop

	:l_EVkGgNsRsPNeUdOg_2
    const/16 p1, 0xd2

	goto/32 :l_EYHrtzVbFjHCxnfc_3

	nop

	:l_QwGrriTMPhvELYdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgGOMnvHZbyFadPv_1

	nop

	:l_vHgeSWUoUGDKwUQU_7
	goto/32 :before_first_instruction

	:l_EYHrtzVbFjHCxnfc_3
    mul-int p2, p0, p1

	goto/32 :l_JdZHXkygrBZBGGPh_4

	nop

	:l_ERMFPbXnTnELzfst_6
    return-void

	:after_last_instruction

	goto/32 :l_vHgeSWUoUGDKwUQU_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_NFhlxJvXvhcmzMau_0

	nop

	:l_nbGvycPgeBKPsqEd_3
    mul-int p2, p0, p1

	goto/32 :l_BnYHeSTKieMXCfFC_4

	nop

	:l_BnYHeSTKieMXCfFC_4
    add-int p3, p2, p1

	goto/32 :l_lkldLVhhVWpAYMDG_5

	nop

	:l_ywYEXBBZqrLyVCTD_2
    const/16 p1, 0xd2

	goto/32 :l_nbGvycPgeBKPsqEd_3

	nop

	:l_lkldLVhhVWpAYMDG_5
    int-to-double p0, p3

	goto/32 :l_BrxjoaPJqTYbHmmN_6

	nop

	:l_NFhlxJvXvhcmzMau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQqWiqImRDbTPqbU_1

	nop

	:l_zCuFayDnGfbzPZEP_7
	goto/32 :before_first_instruction

	:l_pQqWiqImRDbTPqbU_1
    const/16 p0, 0x2a

	goto/32 :l_ywYEXBBZqrLyVCTD_2

	nop

	:l_BrxjoaPJqTYbHmmN_6
    return-void

	:after_last_instruction

	goto/32 :l_zCuFayDnGfbzPZEP_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_dzpuOWDPXJejFaSH_0

	nop

	:l_lYwypLmoRbtvgrFT_3
    mul-int p2, p0, p1

	goto/32 :l_zEtsOJsSrMDIezpm_4

	nop

	:l_RpjHkJCkwSjfhckD_5
    int-to-double p0, p3

	goto/32 :l_iRFLdLytPWdEkUvA_6

	nop

	:l_VXTvLhPRDqdjvftd_7
	goto/32 :before_first_instruction

	:l_dxsBqykwwnWLZOEu_1
    const/16 p0, 0x2a

	goto/32 :l_rehshfqRqKlLcklH_2

	nop

	:l_iRFLdLytPWdEkUvA_6
    return-void

	:after_last_instruction

	goto/32 :l_VXTvLhPRDqdjvftd_7

	nop

	:l_zEtsOJsSrMDIezpm_4
    add-int p3, p2, p1

	goto/32 :l_RpjHkJCkwSjfhckD_5

	nop

	:l_rehshfqRqKlLcklH_2
    const/16 p1, 0xd2

	goto/32 :l_lYwypLmoRbtvgrFT_3

	nop

	:l_dzpuOWDPXJejFaSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxsBqykwwnWLZOEu_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WmUGLDPZYIjlRHKa_0

	nop

	:l_qqHJJAkyCNPfoqsU_2
	add-int v0, v0, v1
	goto/32 :l_jAfphfuzthogsnfs_3

	nop

	:l_MKIwdSPyWYRyYCLJ_22
    return-void

	:after_last_instruction

	goto/32 :l_vHpBacLLuesApTTA_23

	nop

	:l_zvCqKPEnVkvjXACg_7
	if-eqz p1, :gl_NQwFdGfiOrXJAmMq

	goto/32 :cond_0

	:gl_NQwFdGfiOrXJAmMq
	goto/32 :l_YypLSsyHOdKjlhbI_8

	nop

	:l_vHpBacLLuesApTTA_23
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_rUTvOWfjVtLDbbUZ_24

	nop

	:l_kLxJmdzIjZLnRhRO_19
	if-nez v0, :gl_sykbXVQOcGtgqIfz

	goto/32 :cond_2

	:gl_sykbXVQOcGtgqIfz
    .line 620
	goto/32 :l_pqPejyLhTdxaFJCX_20

	nop

	:l_HNYTduTJabMcOaKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_zvCqKPEnVkvjXACg_7

	nop

	:l_JOKFyUNgOkYyltvf_9
    goto :goto_0

    :cond_0
	goto/32 :l_KytvdKIOrGZQDHsh_10

	nop

	:l_WmUGLDPZYIjlRHKa_0
	const v0, 3
	goto/32 :l_ywLgMFKfrsqmCANT_1

	nop

	:l_ZyUyFfCjXdMuhmHj_18
	if-nez v2, :gl_wXSpqsUJLUeceQjW

	goto/32 :cond_2

	:gl_wXSpqsUJLUeceQjW
    .line 619
	goto/32 :l_kLxJmdzIjZLnRhRO_19

	nop

	:l_rUTvOWfjVtLDbbUZ_24
	goto/32 :ZsatrPOkzafycWgH
	:l_BlaeaGVcAcqyPZpn_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_HNYTduTJabMcOaKm_6

	nop

	:l_pqPejyLhTdxaFJCX_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_rNqcCpuDhlDgsDro_21

	nop

	:l_quXqgiohtNdPuYjG_11
	if-nez v0, :gl_VgqiIZDNuxJEmfUv

	goto/32 :cond_1

	:gl_VgqiIZDNuxJEmfUv
	goto/32 :l_GjJKXdNUKapFpLUU_12

	nop

	:l_jAfphfuzthogsnfs_3
	rem-int v0, v0, v1
	goto/32 :l_yTSjnvRpEhSKeCUa_4

	nop

	:l_rNqcCpuDhlDgsDro_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_MKIwdSPyWYRyYCLJ_22

	nop

	:l_XakAUidZsvNGRIJV_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_qGTpJjspZsQwTmuO_15

	nop

	:l_YypLSsyHOdKjlhbI_8
    const/4 v0, 0x1

	goto/32 :l_JOKFyUNgOkYyltvf_9

	nop

	:l_oRgPkfyVYKCSeuPE_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZyUyFfCjXdMuhmHj_18

	nop

	:l_yTSjnvRpEhSKeCUa_4
	if-lez v0, :gl_sNjFRJRUByNLggHd

	goto/32 :blBnkXAwcnANKNIa

	:gl_sNjFRJRUByNLggHd	goto/32 :l_BlaeaGVcAcqyPZpn_5

	nop

	:l_GjJKXdNUKapFpLUU_12
    const/4 v1, 0x0

	goto/32 :l_kwRCxozhpUhweNrp_13

	nop

	:l_ywLgMFKfrsqmCANT_1
	const v1, 2
	goto/32 :l_qqHJJAkyCNPfoqsU_2

	nop

	:l_YpPIOMviqnaoOwrj_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oRgPkfyVYKCSeuPE_17

	nop

	:l_KytvdKIOrGZQDHsh_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_quXqgiohtNdPuYjG_11

	nop

	:l_qGTpJjspZsQwTmuO_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_YpPIOMviqnaoOwrj_16

	nop

	:l_kwRCxozhpUhweNrp_13
    goto :goto_1

    :cond_1
	goto/32 :l_XakAUidZsvNGRIJV_14

	nop

.end method

.method private final prepareSelectOp(CZIS)V
    .locals 0

	goto/32 :l_YBWGMyVsrNEmsZZS_0

	nop

	:l_pIcYVgsPZKdGHnhY_4
    add-int p3, p2, p1

	goto/32 :l_QDtMlZMmhJODJvLp_5

	nop

	:l_QDtMlZMmhJODJvLp_5
    int-to-double p0, p3

	goto/32 :l_ErgudODflVHjwdgX_6

	nop

	:l_YBWGMyVsrNEmsZZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgpikdkpWGPBZCVB_1

	nop

	:l_ErgudODflVHjwdgX_6
    return-void

	:after_last_instruction

	goto/32 :l_BjDbXchCLtEbTFYA_7

	nop

	:l_vgpikdkpWGPBZCVB_1
    const/16 p0, 0x2a

	goto/32 :l_gDJSiJNnBRBlokfu_2

	nop

	:l_yFEBpRPKMBwRkpnP_3
    mul-int p2, p0, p1

	goto/32 :l_pIcYVgsPZKdGHnhY_4

	nop

	:l_gDJSiJNnBRBlokfu_2
    const/16 p1, 0xd2

	goto/32 :l_yFEBpRPKMBwRkpnP_3

	nop

	:l_BjDbXchCLtEbTFYA_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(ICSZ)V
    .locals 0

	goto/32 :l_zzjQyRDksREjMlrb_0

	nop

	:l_lRWrnntYqxTMTCCm_6
    return-void

	:after_last_instruction

	goto/32 :l_CUvxsRLUeVpVnCaj_7

	nop

	:l_vTKOgqqaptmanaMq_5
    int-to-double p0, p3

	goto/32 :l_lRWrnntYqxTMTCCm_6

	nop

	:l_qtflxrFmYNsQGhik_4
    add-int p3, p2, p1

	goto/32 :l_vTKOgqqaptmanaMq_5

	nop

	:l_yldGOGeLmqqsaxYh_2
    const/16 p1, 0xd2

	goto/32 :l_mHjcEBonYGNwvbOW_3

	nop

	:l_mHjcEBonYGNwvbOW_3
    mul-int p2, p0, p1

	goto/32 :l_qtflxrFmYNsQGhik_4

	nop

	:l_zzjQyRDksREjMlrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWhoJnLFbkrCoVLq_1

	nop

	:l_YWhoJnLFbkrCoVLq_1
    const/16 p0, 0x2a

	goto/32 :l_yldGOGeLmqqsaxYh_2

	nop

	:l_CUvxsRLUeVpVnCaj_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(SIZC)V
    .locals 0

	goto/32 :l_VpzXfFxRHycsCEZH_0

	nop

	:l_YYvtSSAzwxSKauNH_5
    int-to-double p0, p3

	goto/32 :l_pmHDqIAXrCeUfsgo_6

	nop

	:l_FJZTNzCovpswfqNA_4
    add-int p3, p2, p1

	goto/32 :l_YYvtSSAzwxSKauNH_5

	nop

	:l_TKJTyKnBZvpGnEmq_1
    const/16 p0, 0x2a

	goto/32 :l_RhCFDJSyVZVvgtOW_2

	nop

	:l_pmHDqIAXrCeUfsgo_6
    return-void

	:after_last_instruction

	goto/32 :l_ChRCigswYrkLcvXt_7

	nop

	:l_VpzXfFxRHycsCEZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKJTyKnBZvpGnEmq_1

	nop

	:l_RhCFDJSyVZVvgtOW_2
    const/16 p1, 0xd2

	goto/32 :l_ZnxvZhnHxZIZtnGu_3

	nop

	:l_ZnxvZhnHxZIZtnGu_3
    mul-int p2, p0, p1

	goto/32 :l_FJZTNzCovpswfqNA_4

	nop

	:l_ChRCigswYrkLcvXt_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_JCvVlJvzqXHiTUTv_0

	nop

	:l_FdDVSsRfEVVkuVXz_12
	if-eq v2, p0, :gl_GmuNmZuvEqtIMrRP

	goto/32 :cond_0

	:gl_GmuNmZuvEqtIMrRP
	goto/32 :l_HfvLjdmEzMHUDCaj_13

	nop

	:l_lsPsOukrDPDvfyxy_32
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_FuktNcqsqwpFYUxn_33

	nop

	:l_QlJrAPpniOLlnhBL_4
	if-lez v0, :gl_WFQuGbNEpBIOxbNI

	goto/32 :uceuePbIWngPBHoq

	:gl_WFQuGbNEpBIOxbNI	goto/32 :l_sURiAyEqIOzQOufF_5

	nop

	:l_sRHTpGpWRlzACRgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_fHZPHWlKjTPIZzBA_7

	nop

	:l_nIxOidTBJtZpjZaL_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_IPXgZxdrsBIUCuVD_21

	nop

	:l_WOJBqACHnwTsLIEA_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_nIxOidTBJtZpjZaL_20

	nop

	:l_DpVOujqbpgwkRFHp_16
    move-object v4, v2

	goto/32 :l_dItptsrLlFUEVgxX_17

	nop

	:l_RWLRwXnUxYTAClUA_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vcHzwDGGsmjsxOOq_26

	nop

	:l_iqXoMFaIWhjpdoaO_22
	if-eq v2, v5, :gl_ocuGUpTzKVvpvrqW

	goto/32 :cond_3

	:gl_ocuGUpTzKVvpvrqW
    .line 602
	goto/32 :l_XVEEDchgtakxZgmj_23

	nop

	:l_FuktNcqsqwpFYUxn_33
	goto/32 :HahEDqOOtLdqAQFm
	:l_JCvVlJvzqXHiTUTv_0
	const v0, 8
	goto/32 :l_MuAUFLSojlmdKsru_1

	nop

	:l_sURiAyEqIOzQOufF_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_sRHTpGpWRlzACRgI_6

	nop

	:l_OXkwdrdaiwZRkIQm_2
	add-int v0, v0, v1
	goto/32 :l_oZDyEjlXSTQOQDpd_3

	nop

	:l_XVEEDchgtakxZgmj_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_QMHycbhxfBYnDZho_24

	nop

	:l_vcHzwDGGsmjsxOOq_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_HgvDqkbRdudtvRlP_27

	nop

	:l_SfjHlkahwAKjtAPc_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_hpdtTiLZMqzwwMOh_30

	nop

	:l_yASIdEZSVZuEyABd_11
    const/4 v4, 0x0

	goto/32 :l_FdDVSsRfEVVkuVXz_12

	nop

	:l_MuAUFLSojlmdKsru_1
	const v1, 23
	goto/32 :l_OXkwdrdaiwZRkIQm_2

	nop

	:l_dItptsrLlFUEVgxX_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zRdfmQxvyqLqPPnd_18

	nop

	:l_cCkvaHtQiMndVqSj_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_VKUMubfkNSAVedme_9

	nop

	:l_OtUcwPIfoZyLvmmr_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_SfjHlkahwAKjtAPc_29

	nop

	:l_IPXgZxdrsBIUCuVD_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iqXoMFaIWhjpdoaO_22

	nop

	:l_hpdtTiLZMqzwwMOh_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IEuqzEikImjQFoDr_31

	nop

	:l_XBydgeKCioPdJsAl_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_yASIdEZSVZuEyABd_11

	nop

	:l_IEuqzEikImjQFoDr_31
    return-object v4

	:after_last_instruction

	goto/32 :l_lsPsOukrDPDvfyxy_32

	nop

	:l_fHZPHWlKjTPIZzBA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cCkvaHtQiMndVqSj_8

	nop

	:l_QMHycbhxfBYnDZho_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RWLRwXnUxYTAClUA_25

	nop

	:l_HfvLjdmEzMHUDCaj_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_OKQjluwesujXLOtm_14

	nop

	:l_VKUMubfkNSAVedme_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XBydgeKCioPdJsAl_10

	nop

	:l_oZDyEjlXSTQOQDpd_3
	rem-int v0, v0, v1
	goto/32 :l_QlJrAPpniOLlnhBL_4

	nop

	:l_zRdfmQxvyqLqPPnd_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WOJBqACHnwTsLIEA_19

	nop

	:l_aeERBeleWoRVhvya_15
	if-nez v5, :gl_tSYDnuqtroVBtcQm

	goto/32 :cond_1

	:gl_tSYDnuqtroVBtcQm
	goto/32 :l_DpVOujqbpgwkRFHp_16

	nop

	:l_HgvDqkbRdudtvRlP_27
	if-nez v5, :gl_KeTOPBZSDcYrHply

	goto/32 :cond_2

	:gl_KeTOPBZSDcYrHply
    .line 603
	goto/32 :l_OtUcwPIfoZyLvmmr_28

	nop

	:l_OKQjluwesujXLOtm_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_aeERBeleWoRVhvya_15

	nop

.end method

.method private final undoPrepare(ZSBI)V
    .locals 0

	goto/32 :l_MOreYfCoVpWZcvJz_0

	nop

	:l_tQMXWmHnzDQdYrfD_2
    const/16 p1, 0xd2

	goto/32 :l_wIENCqJRSsUozrdI_3

	nop

	:l_PChIgWjJIoMwbwQc_4
    add-int p3, p2, p1

	goto/32 :l_mprGlQIxHhjByIDk_5

	nop

	:l_MOreYfCoVpWZcvJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZkSujFWygUykwyq_1

	nop

	:l_mprGlQIxHhjByIDk_5
    int-to-double p0, p3

	goto/32 :l_vgHVufxgWlKgHYsu_6

	nop

	:l_wIENCqJRSsUozrdI_3
    mul-int p2, p0, p1

	goto/32 :l_PChIgWjJIoMwbwQc_4

	nop

	:l_kZkSujFWygUykwyq_1
    const/16 p0, 0x2a

	goto/32 :l_tQMXWmHnzDQdYrfD_2

	nop

	:l_rxZcBknKQMDqmbOr_7
	goto/32 :before_first_instruction

	:l_vgHVufxgWlKgHYsu_6
    return-void

	:after_last_instruction

	goto/32 :l_rxZcBknKQMDqmbOr_7

	nop

.end method

.method private final undoPrepare(ZBIS)V
    .locals 0

	goto/32 :l_knzuZommDSSsYNhM_0

	nop

	:l_knzuZommDSSsYNhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDJLMDsqlJVVzPqs_1

	nop

	:l_hZFlNrMCZuZcEmjy_4
    add-int p3, p2, p1

	goto/32 :l_sPMdRcFWXqdgrKRB_5

	nop

	:l_sPMdRcFWXqdgrKRB_5
    int-to-double p0, p3

	goto/32 :l_mPiHuKLINuqLdzei_6

	nop

	:l_ZDJLMDsqlJVVzPqs_1
    const/16 p0, 0x2a

	goto/32 :l_lSHaESSaHkgDgMHw_2

	nop

	:l_mPiHuKLINuqLdzei_6
    return-void

	:after_last_instruction

	goto/32 :l_UGuIiTpliDloQPgC_7

	nop

	:l_lSHaESSaHkgDgMHw_2
    const/16 p1, 0xd2

	goto/32 :l_QSwdsbyEBhZsKToM_3

	nop

	:l_QSwdsbyEBhZsKToM_3
    mul-int p2, p0, p1

	goto/32 :l_hZFlNrMCZuZcEmjy_4

	nop

	:l_UGuIiTpliDloQPgC_7
	goto/32 :before_first_instruction

.end method

.method private final undoPrepare(SIBZ)V
    .locals 0

	goto/32 :l_DMgJfumLkDzxIBvo_0

	nop

	:l_huXivtKvvVMiUACa_5
    int-to-double p0, p3

	goto/32 :l_pGsdcSshCHOZpIpJ_6

	nop

	:l_CfMKlvFIPxzHTkqc_4
    add-int p3, p2, p1

	goto/32 :l_huXivtKvvVMiUACa_5

	nop

	:l_DDDDmfyNpWExNEYd_7
	goto/32 :before_first_instruction

	:l_DMgJfumLkDzxIBvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyzVbMBResTxnOoA_1

	nop

	:l_pGsdcSshCHOZpIpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DDDDmfyNpWExNEYd_7

	nop

	:l_tyzVbMBResTxnOoA_1
    const/16 p0, 0x2a

	goto/32 :l_APIzWeCjXYBsQXXj_2

	nop

	:l_APIzWeCjXYBsQXXj_2
    const/16 p1, 0xd2

	goto/32 :l_sThZsmgoOhVssjHj_3

	nop

	:l_sThZsmgoOhVssjHj_3
    mul-int p2, p0, p1

	goto/32 :l_CfMKlvFIPxzHTkqc_4

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_MzxqygYLOWKoxWWw_0

	nop

	:l_PqIWXZgtDwcTIgGY_2
	add-int v0, v0, v1
	goto/32 :l_kkSEcRVQTOyUcUsg_3

	nop

	:l_ruSuWxaTVfvrUodx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_UuGkOxXTpmHhRpHC_7

	nop

	:l_kkSEcRVQTOyUcUsg_3
	rem-int v0, v0, v1
	goto/32 :l_MFZSISPdtsEXHrLe_4

	nop

	:l_oksQddxFXkXZUZXd_13
	goto/32 :MXUfzWZLwBRsGPIt
	:l_OlznoJNckZWTAXfj_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yMubEAqJqzaMxgYB_10

	nop

	:l_yXrBsOOLlxTtsCpm_1
	const v1, 14
	goto/32 :l_PqIWXZgtDwcTIgGY_2

	nop

	:l_yMubEAqJqzaMxgYB_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_DbYKijhcJssPSqYP_11

	nop

	:l_JbOCeFagvLbxuyqY_12
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_oksQddxFXkXZUZXd_13

	nop

	:l_rpiaBMHOztHQmHiM_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_ruSuWxaTVfvrUodx_6

	nop

	:l_MFZSISPdtsEXHrLe_4
	if-lez v0, :gl_IFXCviucKVuUiAKd

	goto/32 :GifKkMugWbQMHOEb

	:gl_IFXCviucKVuUiAKd	goto/32 :l_rpiaBMHOztHQmHiM_5

	nop

	:l_HmNTaqtXOxcCrwwq_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OlznoJNckZWTAXfj_9

	nop

	:l_DbYKijhcJssPSqYP_11
    return-void

	:after_last_instruction

	goto/32 :l_JbOCeFagvLbxuyqY_12

	nop

	:l_UuGkOxXTpmHhRpHC_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_HmNTaqtXOxcCrwwq_8

	nop

	:l_MzxqygYLOWKoxWWw_0
	const v0, 2
	goto/32 :l_yXrBsOOLlxTtsCpm_1

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_KHbWjNPZpFDDajlT_0

	nop

	:l_jtKihFDGVzstczEc_3
	rem-int v0, v0, v1
	goto/32 :l_OJoamLpFqAASGfHV_4

	nop

	:l_KHbWjNPZpFDDajlT_0
	const v0, 16
	goto/32 :l_BJlYswkhJYAiYcHz_1

	nop

	:l_qcvkobsyHarDEYet_14
	goto/32 :ZxMstINUObRmjpym
	:l_UvEkoXkglpaDFzsJ_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_fhHlcyRZfCmzQdmC_9

	nop

	:l_vphEjkUbFrdTWHvx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_rfUOHPsCVwiBPXSQ_7

	nop

	:l_rfUOHPsCVwiBPXSQ_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_UvEkoXkglpaDFzsJ_8

	nop

	:l_cuJcGtqMELSlQTZX_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_HLMWNiFsSpndiymt_12

	nop

	:l_XfzlpHyfbOBeAoNj_13
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_qcvkobsyHarDEYet_14

	nop

	:l_OJoamLpFqAASGfHV_4
	if-lez v0, :gl_ZltsdHXexOMWAWvR

	goto/32 :HryKRrkrFfdcZCXv

	:gl_ZltsdHXexOMWAWvR	goto/32 :l_dQFPqErzaMlixFHG_5

	nop

	:l_BJlYswkhJYAiYcHz_1
	const v1, 32
	goto/32 :l_fohUDgNKvlPKASLS_2

	nop

	:l_fohUDgNKvlPKASLS_2
	add-int v0, v0, v1
	goto/32 :l_jtKihFDGVzstczEc_3

	nop

	:l_fhHlcyRZfCmzQdmC_9
    move-object v1, p0

	goto/32 :l_JMCDhOVxvjrfRqfY_10

	nop

	:l_HLMWNiFsSpndiymt_12
    return-void

	:after_last_instruction

	goto/32 :l_XfzlpHyfbOBeAoNj_13

	nop

	:l_dQFPqErzaMlixFHG_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_vphEjkUbFrdTWHvx_6

	nop

	:l_JMCDhOVxvjrfRqfY_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_cuJcGtqMELSlQTZX_11

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_otEXqoCafwQeDqux_0

	nop

	:l_VRbKUTkZiLDKnfao_1
	const v1, 19
	goto/32 :l_YAmvJUYAzhXKsPxh_2

	nop

	:l_otEXqoCafwQeDqux_0
	const v0, 30
	goto/32 :l_VRbKUTkZiLDKnfao_1

	nop

	:l_nbtgnYvLHPsoVLoo_3
	rem-int v0, v0, v1
	goto/32 :l_qXGvJQJLsFiaIgZB_4

	nop

	:l_FhhLGYNjckboDclz_9
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_WYRBkWCwADQrpxoN_10

	nop

	:l_qXGvJQJLsFiaIgZB_4
	if-lez v0, :gl_ZJVBldHRPygwkIzn

	goto/32 :YwGTaugumRTyBege

	:gl_ZJVBldHRPygwkIzn	goto/32 :l_mYEzDGxiQjtXTuLs_5

	nop

	:l_BYUkMdNjrUDIpedV_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_FzTxFrxUjUVwtpQI_8

	nop

	:l_WYRBkWCwADQrpxoN_10
	goto/32 :aOYplIaTkLLXtuJL
	:l_YAmvJUYAzhXKsPxh_2
	add-int v0, v0, v1
	goto/32 :l_nbtgnYvLHPsoVLoo_3

	nop

	:l_mYEzDGxiQjtXTuLs_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_zgpWysSKCArAEAEy_6

	nop

	:l_FzTxFrxUjUVwtpQI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FhhLGYNjckboDclz_9

	nop

	:l_zgpWysSKCArAEAEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_BYUkMdNjrUDIpedV_7

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VWpcRCShTseUjMlR_0

	nop

	:l_GnEAfVPfVImPMkjx_4
	if-lez v0, :gl_svKSWoLLuDBWNZzB

	goto/32 :pWmoHvzNthRiwDWL

	:gl_svKSWoLLuDBWNZzB	goto/32 :l_pCQmfmJPWHqtMJpM_5

	nop

	:l_kyyZSwtsadLDBXaM_3
	rem-int v0, v0, v1
	goto/32 :l_GnEAfVPfVImPMkjx_4

	nop

	:l_yjpeZqVxxIFhFtsF_7
	if-eqz p1, :gl_WAREUXLmJMDPAsDk

	goto/32 :cond_0

	:gl_WAREUXLmJMDPAsDk
	goto/32 :l_VEDSGYklVrWWdkgi_8

	nop

	:l_aOKIsViuWMdymUZK_13
	if-eqz p1, :gl_kYBGiuVWuOdiaFTW

	goto/32 :cond_1

	:gl_kYBGiuVWuOdiaFTW
	goto/32 :l_BXxJyykKcIlKwiqh_14

	nop

	:l_pCQmfmJPWHqtMJpM_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_MsMmPfFxlZicBkUD_6

	nop

	:l_zdwlYuxrkGSomsbg_11
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

	goto/32 :l_EXgAlRZEfqdXyCSV_12

	nop

	:l_VEDSGYklVrWWdkgi_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oybxNICAioOpsVxi_9

	nop

	:l_UUTRmMZJigUehEtE_1
	const v1, 24
	goto/32 :l_xQqIewOajqAzlwgA_2

	nop

	:l_xQqIewOajqAzlwgA_2
	add-int v0, v0, v1
	goto/32 :l_kyyZSwtsadLDBXaM_3

	nop

	:l_EXgAlRZEfqdXyCSV_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_aOKIsViuWMdymUZK_13

	nop

	:l_MsMmPfFxlZicBkUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_yjpeZqVxxIFhFtsF_7

	nop

	:l_oybxNICAioOpsVxi_9
	if-nez v0, :gl_jEuWinmWdVblDfCU

	goto/32 :cond_0

	:gl_jEuWinmWdVblDfCU
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_NHaseNbfFqKdOggE_10

	nop

	:l_lPHHOTgmSbbYIFyJ_17
	goto/32 :QbArCqrpgXCbIsOr
	:l_BXxJyykKcIlKwiqh_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_lwQkpUcrhRSXDhrt_15

	nop

	:l_lwQkpUcrhRSXDhrt_15
    throw v0

	:after_last_instruction

	goto/32 :l_PkgJPVzchTdEFuMB_16

	nop

	:l_PkgJPVzchTdEFuMB_16
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_lPHHOTgmSbbYIFyJ_17

	nop

	:l_NHaseNbfFqKdOggE_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_zdwlYuxrkGSomsbg_11

	nop

	:l_VWpcRCShTseUjMlR_0
	const v0, 13
	goto/32 :l_UUTRmMZJigUehEtE_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_sxGrJdpKuuoVcjSh_0

	nop

	:l_mhWMAjfVDGPhyYem_3
	rem-int v0, v0, v1
	goto/32 :l_XaWrTJRhvoCfZmoG_4

	nop

	:l_LdsiiWjHtrivWWfr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pnndClPwPDswDXUD_16

	nop

	:l_faacJIGVcTnwsroF_17
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_GLDgBRSJuVUoLMDH_18

	nop

	:l_GLDgBRSJuVUoLMDH_18
	goto/32 :LuxVBbpkvuBlQkjW
	:l_LMfMIEveqVBbesEd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_QWJOFvHdRVSvpABA_12

	nop

	:l_rCOuSNVjxztgIfIm_2
	add-int v0, v0, v1
	goto/32 :l_mhWMAjfVDGPhyYem_3

	nop

	:l_pnndClPwPDswDXUD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_faacJIGVcTnwsroF_17

	nop

	:l_vWEmfmbulMeQUQMh_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_aMfddpxUUilLEooS_10

	nop

	:l_yKlrPctAjvxGknzg_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_PiKsqhqRjjoKurGW_6

	nop

	:l_XaWrTJRhvoCfZmoG_4
	if-lez v0, :gl_FJPhXdAAZzZQzhGB

	goto/32 :VoRDfCzntcRskZIc

	:gl_FJPhXdAAZzZQzhGB	goto/32 :l_yKlrPctAjvxGknzg_5

	nop

	:l_pZOlWzWyzUEebUAU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vWEmfmbulMeQUQMh_9

	nop

	:l_EbDYkZxoIYqjpLFW_1
	const v1, 23
	goto/32 :l_rCOuSNVjxztgIfIm_2

	nop

	:l_GoKcVHHfRDaluHgp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LdsiiWjHtrivWWfr_15

	nop

	:l_aMfddpxUUilLEooS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LMfMIEveqVBbesEd_11

	nop

	:l_zmanOWFRRHCOVpLe_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pZOlWzWyzUEebUAU_8

	nop

	:l_sxGrJdpKuuoVcjSh_0
	const v0, 10
	goto/32 :l_EbDYkZxoIYqjpLFW_1

	nop

	:l_SGrcXztUprtJsxWF_13
    const/16 v1, 0x29

	goto/32 :l_GoKcVHHfRDaluHgp_14

	nop

	:l_QWJOFvHdRVSvpABA_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SGrcXztUprtJsxWF_13

	nop

	:l_PiKsqhqRjjoKurGW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_zmanOWFRRHCOVpLe_7

	nop

.end method
