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

	goto/32 :l_dJkIDfatCXvWljCt_0

	nop

	:l_kfMMwUreHWTNyWcN_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_PZRnTHpNHMHVlznB_17

	nop

	:l_wlaTVTBfxlEDfyHI_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_zAwbDcLWNgLLYHkq_11

	nop

	:l_mpmtIZxdUGNqrSYF_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_SrebnEDNAVZjBHaU_6

	nop

	:l_PZRnTHpNHMHVlznB_17
    return-void

	:after_last_instruction

	goto/32 :l_ulSFefyAQhnfKIWO_18

	nop

	:l_UNKDYoKJtMtFoFfr_3
	rem-int v0, v0, v1
	goto/32 :l_RgisfVLkFsHguFAf_4

	nop

	:l_qADqkBNwVVuOiUmo_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_hurpYajchzpluEai_14

	nop

	:l_SrebnEDNAVZjBHaU_6
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
	goto/32 :l_NkGMMPwtYXlAftPi_7

	nop

	:l_jGXFiHFhSGiQpeBD_19
	goto/32 :aOYplIaTkLLXtuJL
	:l_ruhaPrlvnGWznCJY_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_wlaTVTBfxlEDfyHI_10

	nop

	:l_qexjCyDjthehQOvq_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_ruhaPrlvnGWznCJY_9

	nop

	:l_qxGXLfNtaTDmaLNQ_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_qADqkBNwVVuOiUmo_13

	nop

	:l_QXUYFPPebDErfgle_1
	const v1, 19
	goto/32 :l_qDLBlLnzfEkuKqgE_2

	nop

	:l_NkGMMPwtYXlAftPi_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_qexjCyDjthehQOvq_8

	nop

	:l_eRxGNKwfKYXfwpnd_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_kfMMwUreHWTNyWcN_16

	nop

	:l_hurpYajchzpluEai_14
    move-object v1, p0

	goto/32 :l_eRxGNKwfKYXfwpnd_15

	nop

	:l_qDLBlLnzfEkuKqgE_2
	add-int v0, v0, v1
	goto/32 :l_UNKDYoKJtMtFoFfr_3

	nop

	:l_dJkIDfatCXvWljCt_0
	const v0, 30
	goto/32 :l_QXUYFPPebDErfgle_1

	nop

	:l_zAwbDcLWNgLLYHkq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_qxGXLfNtaTDmaLNQ_12

	nop

	:l_ulSFefyAQhnfKIWO_18
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_jGXFiHFhSGiQpeBD_19

	nop

	:l_RgisfVLkFsHguFAf_4
	if-lez v0, :gl_xIrWVWQodpkBlRrc

	goto/32 :YwGTaugumRTyBege

	:gl_xIrWVWQodpkBlRrc	goto/32 :l_mpmtIZxdUGNqrSYF_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_oYgAsPYytKGVMGoW_0

	nop

	:l_oYgAsPYytKGVMGoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_genqjmDdaqAyXquc_1

	nop

	:l_CunoXqesUutlfqBE_7
	goto/32 :before_first_instruction

	:l_genqjmDdaqAyXquc_1
    const/16 p0, 0x2a

	goto/32 :l_BpaRSVchBVLiMsYa_2

	nop

	:l_WVynmZpHasAlWGmd_3
    mul-int p2, p0, p1

	goto/32 :l_XbVJEgirTOkDYeky_4

	nop

	:l_bjRrEPNgYHpYDlXw_6
    return-void

	:after_last_instruction

	goto/32 :l_CunoXqesUutlfqBE_7

	nop

	:l_XbVJEgirTOkDYeky_4
    add-int p3, p2, p1

	goto/32 :l_xgcbWATxiYNisuol_5

	nop

	:l_xgcbWATxiYNisuol_5
    int-to-double p0, p3

	goto/32 :l_bjRrEPNgYHpYDlXw_6

	nop

	:l_BpaRSVchBVLiMsYa_2
    const/16 p1, 0xd2

	goto/32 :l_WVynmZpHasAlWGmd_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_xqSJzfylVzAhAzzU_0

	nop

	:l_laYcHNRDPQBAityq_5
    int-to-double p0, p3

	goto/32 :l_hrDuhPHkBESYeyrt_6

	nop

	:l_CRXyJrHhhvePcvFr_2
    const/16 p1, 0xd2

	goto/32 :l_AgDNfJdUiRYELuNz_3

	nop

	:l_hrDuhPHkBESYeyrt_6
    return-void

	:after_last_instruction

	goto/32 :l_AxTWKWPideepZFjW_7

	nop

	:l_xqSJzfylVzAhAzzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZbGGtjuGOmsMtnJ_1

	nop

	:l_CZbGGtjuGOmsMtnJ_1
    const/16 p0, 0x2a

	goto/32 :l_CRXyJrHhhvePcvFr_2

	nop

	:l_AgDNfJdUiRYELuNz_3
    mul-int p2, p0, p1

	goto/32 :l_fBkgXNBVCdBEjyPJ_4

	nop

	:l_AxTWKWPideepZFjW_7
	goto/32 :before_first_instruction

	:l_fBkgXNBVCdBEjyPJ_4
    add-int p3, p2, p1

	goto/32 :l_laYcHNRDPQBAityq_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_TpZzjfuJDnTnCbuT_0

	nop

	:l_TpZzjfuJDnTnCbuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCxflKMxWvHLMycU_1

	nop

	:l_rDrqUgtDHaNdlSgb_6
    return-void

	:after_last_instruction

	goto/32 :l_fRkYigxGWANtmfdL_7

	nop

	:l_aoqPYtwdeGpWBpPO_4
    add-int p3, p2, p1

	goto/32 :l_cYTVylEZBCMbqZEP_5

	nop

	:l_ZCxflKMxWvHLMycU_1
    const/16 p0, 0x2a

	goto/32 :l_VWpQVYNxPdFWGiBn_2

	nop

	:l_VWpQVYNxPdFWGiBn_2
    const/16 p1, 0xd2

	goto/32 :l_alZikMgQQeSXTOZU_3

	nop

	:l_alZikMgQQeSXTOZU_3
    mul-int p2, p0, p1

	goto/32 :l_aoqPYtwdeGpWBpPO_4

	nop

	:l_fRkYigxGWANtmfdL_7
	goto/32 :before_first_instruction

	:l_cYTVylEZBCMbqZEP_5
    int-to-double p0, p3

	goto/32 :l_rDrqUgtDHaNdlSgb_6

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jArXPIWiTsczZBeo_0

	nop

	:l_LamwqfXYukBPbeKV_13
    goto :goto_1

    :cond_1
	goto/32 :l_aqOwCALEEKOAANeU_14

	nop

	:l_BavKmcDBvcNIOrUW_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DTSfNvraIwcLMQrJ_16

	nop

	:l_clIHWJCclhDVFyMZ_11
	if-nez v0, :gl_wBRZAfVLqNChismv

	goto/32 :cond_1

	:gl_wBRZAfVLqNChismv
	goto/32 :l_GoaOsNngGBaGJNRF_12

	nop

	:l_AeKjnLhLYbEorDgg_8
    const/4 v0, 0x1

	goto/32 :l_RKrLXHDUtwRQiuMq_9

	nop

	:l_cjebGzxnghiNKSZT_4
	if-lez v0, :gl_fCrtCegaZZWNmHBZ

	goto/32 :pWmoHvzNthRiwDWL

	:gl_fCrtCegaZZWNmHBZ	goto/32 :l_rIPbgcpMFszCJFYR_5

	nop

	:l_ZtgoYciofPjQUihe_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_clIHWJCclhDVFyMZ_11

	nop

	:l_nuAnuUWjEROlIoUQ_22
    return-void

	:after_last_instruction

	goto/32 :l_QJBCEaqcLtmUfeOV_23

	nop

	:l_GoaOsNngGBaGJNRF_12
    const/4 v1, 0x0

	goto/32 :l_LamwqfXYukBPbeKV_13

	nop

	:l_tnGCbNfruEuwojWg_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_nuAnuUWjEROlIoUQ_22

	nop

	:l_rIPbgcpMFszCJFYR_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_PsOusLcmYLjsXTzR_6

	nop

	:l_aqOwCALEEKOAANeU_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_BavKmcDBvcNIOrUW_15

	nop

	:l_YkjmPaxqxbWhibCL_7
	if-eqz p1, :gl_LsWCRXRvMkPwrlsD

	goto/32 :cond_0

	:gl_LsWCRXRvMkPwrlsD
	goto/32 :l_AeKjnLhLYbEorDgg_8

	nop

	:l_SdMAuYCuDMTYubTW_2
	add-int v0, v0, v1
	goto/32 :l_YbIlICHWzNwIZEjB_3

	nop

	:l_NZRfyLUgXzqzJTKM_18
	if-nez v2, :gl_MslsEcRUuMeNfqPm

	goto/32 :cond_2

	:gl_MslsEcRUuMeNfqPm
    .line 619
	goto/32 :l_nFrYDpYdGMVqkEsM_19

	nop

	:l_QJBCEaqcLtmUfeOV_23
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_ZyUCBSwiPkYpEbOK_24

	nop

	:l_jArXPIWiTsczZBeo_0
	const v0, 13
	goto/32 :l_hVsEUugThLPzHRRN_1

	nop

	:l_TJuatqSnmBFCXWyy_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_tnGCbNfruEuwojWg_21

	nop

	:l_ZyUCBSwiPkYpEbOK_24
	goto/32 :QbArCqrpgXCbIsOr
	:l_DTSfNvraIwcLMQrJ_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qhIVdYSxhlbBPtPp_17

	nop

	:l_YbIlICHWzNwIZEjB_3
	rem-int v0, v0, v1
	goto/32 :l_cjebGzxnghiNKSZT_4

	nop

	:l_RKrLXHDUtwRQiuMq_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZtgoYciofPjQUihe_10

	nop

	:l_nFrYDpYdGMVqkEsM_19
	if-nez v0, :gl_WyXyLCWDGQirXsgH

	goto/32 :cond_2

	:gl_WyXyLCWDGQirXsgH
    .line 620
	goto/32 :l_TJuatqSnmBFCXWyy_20

	nop

	:l_PsOusLcmYLjsXTzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_YkjmPaxqxbWhibCL_7

	nop

	:l_hVsEUugThLPzHRRN_1
	const v1, 24
	goto/32 :l_SdMAuYCuDMTYubTW_2

	nop

	:l_qhIVdYSxhlbBPtPp_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_NZRfyLUgXzqzJTKM_18

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_SBVYPnWyATbNcBWu_0

	nop

	:l_LcNflqsZhVfOvesr_4
    add-int p3, p2, p1

	goto/32 :l_AJwYURaUysVIbaPK_5

	nop

	:l_IhztKkDouRbylLlH_7
	goto/32 :before_first_instruction

	:l_SBVYPnWyATbNcBWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZysaqaDJTnDnVue_1

	nop

	:l_xZDxnIOtgvjNUcCH_2
    const/16 p1, 0xd2

	goto/32 :l_dVrvXIdRLxrYkRQX_3

	nop

	:l_dVrvXIdRLxrYkRQX_3
    mul-int p2, p0, p1

	goto/32 :l_LcNflqsZhVfOvesr_4

	nop

	:l_AJwYURaUysVIbaPK_5
    int-to-double p0, p3

	goto/32 :l_pvmMHQfZMzrdqfPY_6

	nop

	:l_mZysaqaDJTnDnVue_1
    const/16 p0, 0x2a

	goto/32 :l_xZDxnIOtgvjNUcCH_2

	nop

	:l_pvmMHQfZMzrdqfPY_6
    return-void

	:after_last_instruction

	goto/32 :l_IhztKkDouRbylLlH_7

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_rHNqMhGQAUkPwfav_0

	nop

	:l_hZpopAnaVaAMvwfp_7
	goto/32 :before_first_instruction

	:l_GhQcdcFewbIxwKsE_2
    const/16 p1, 0xd2

	goto/32 :l_kvpOeNHGlRspYKdE_3

	nop

	:l_UidtAouyztvugsex_1
    const/16 p0, 0x2a

	goto/32 :l_GhQcdcFewbIxwKsE_2

	nop

	:l_mNdVmKaIrtGxsQhQ_4
    add-int p3, p2, p1

	goto/32 :l_CKvrwVYiXLgqkrww_5

	nop

	:l_CKvrwVYiXLgqkrww_5
    int-to-double p0, p3

	goto/32 :l_SotOxbpVYkunSpmH_6

	nop

	:l_SotOxbpVYkunSpmH_6
    return-void

	:after_last_instruction

	goto/32 :l_hZpopAnaVaAMvwfp_7

	nop

	:l_kvpOeNHGlRspYKdE_3
    mul-int p2, p0, p1

	goto/32 :l_mNdVmKaIrtGxsQhQ_4

	nop

	:l_rHNqMhGQAUkPwfav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UidtAouyztvugsex_1

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_BwBsCdJxSyrMaDHD_0

	nop

	:l_EmYUMiRzPcgekGMs_7
	goto/32 :before_first_instruction

	:l_ZMYQtaKabJWxJXlD_5
    int-to-double p0, p3

	goto/32 :l_vgbsbozIRralokWK_6

	nop

	:l_BwBsCdJxSyrMaDHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrxjCiSJGGuDgMGi_1

	nop

	:l_ZKHcNOIIVyfyHQUC_2
    const/16 p1, 0xd2

	goto/32 :l_isygxzmEEleZypzr_3

	nop

	:l_vgbsbozIRralokWK_6
    return-void

	:after_last_instruction

	goto/32 :l_EmYUMiRzPcgekGMs_7

	nop

	:l_isygxzmEEleZypzr_3
    mul-int p2, p0, p1

	goto/32 :l_eRQqbyVkCwuzndBR_4

	nop

	:l_xrxjCiSJGGuDgMGi_1
    const/16 p0, 0x2a

	goto/32 :l_ZKHcNOIIVyfyHQUC_2

	nop

	:l_eRQqbyVkCwuzndBR_4
    add-int p3, p2, p1

	goto/32 :l_ZMYQtaKabJWxJXlD_5

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_MKXlfZizVRDDMWSz_0

	nop

	:l_DXFKyNGtjwKNOGTv_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_aphNlIpuWPUchNww_30

	nop

	:l_SHrMDenPpzFlRyZj_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vxnfmkpvUbFYLzLN_18

	nop

	:l_eIsbUzXVLlwBThKL_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_RXErcznvLMtMDsvO_9

	nop

	:l_gMkoinrwoFXGFARt_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_DjsKVFrWqrEOnNPh_14

	nop

	:l_bcyzmdPJVjHLlziQ_11
    const/4 v4, 0x0

	goto/32 :l_CikCFfKoPLVSOBmf_12

	nop

	:l_ntOEgJWDyCpzLfVH_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_xqAcYnNbzqfQKAwM_6

	nop

	:l_ViHanGkbBNuqkuCC_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_SASENQXKduVPKedg_20

	nop

	:l_MKXlfZizVRDDMWSz_0
	const v0, 10
	goto/32 :l_tNAhgmDWKLOkEcdA_1

	nop

	:l_lpjZhbGdwxNfDSZW_4
	if-lez v0, :gl_dWZdXtQQhBMrAndH

	goto/32 :VoRDfCzntcRskZIc

	:gl_dWZdXtQQhBMrAndH	goto/32 :l_ntOEgJWDyCpzLfVH_5

	nop

	:l_aphNlIpuWPUchNww_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LHWBrqAwLcfhHFfL_31

	nop

	:l_DYdVMUYsmcTZMTon_3
	rem-int v0, v0, v1
	goto/32 :l_lpjZhbGdwxNfDSZW_4

	nop

	:l_fODrrBhztIfVeEOm_15
	if-nez v5, :gl_mLrgRJNQHhMifjQE

	goto/32 :cond_1

	:gl_mLrgRJNQHhMifjQE
	goto/32 :l_qnjPIRzAKFnVuCqa_16

	nop

	:l_xqAcYnNbzqfQKAwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_mJzYJqQeKlYLCQnM_7

	nop

	:l_OrYsEZnaFdhHbORJ_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kUqrecwbuHHltJCo_24

	nop

	:l_ZepXrniBQrkJrvJa_32
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_lAvvFUnjLnTjvBgm_33

	nop

	:l_qnjPIRzAKFnVuCqa_16
    move-object v4, v2

	goto/32 :l_SHrMDenPpzFlRyZj_17

	nop

	:l_mJzYJqQeKlYLCQnM_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_eIsbUzXVLlwBThKL_8

	nop

	:l_DQMkLupfOTnOERNI_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ytDYzeDzgscLXfoC_22

	nop

	:l_SASENQXKduVPKedg_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_DQMkLupfOTnOERNI_21

	nop

	:l_vxnfmkpvUbFYLzLN_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ViHanGkbBNuqkuCC_19

	nop

	:l_kUqrecwbuHHltJCo_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IXjgXklqsnqSqIJs_25

	nop

	:l_FGMewVMCpQHRcgEf_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_DXFKyNGtjwKNOGTv_29

	nop

	:l_cltzqZTGtWMUgzrD_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QEwKYuYBMkaqANDD_27

	nop

	:l_QEwKYuYBMkaqANDD_27
	if-nez v5, :gl_BCoMqkqPDlrirFrD

	goto/32 :cond_2

	:gl_BCoMqkqPDlrirFrD
    .line 603
	goto/32 :l_FGMewVMCpQHRcgEf_28

	nop

	:l_DjsKVFrWqrEOnNPh_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fODrrBhztIfVeEOm_15

	nop

	:l_IXjgXklqsnqSqIJs_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cltzqZTGtWMUgzrD_26

	nop

	:l_ytDYzeDzgscLXfoC_22
	if-eq v2, v5, :gl_oUGgzgbXWWqJFJlA

	goto/32 :cond_3

	:gl_oUGgzgbXWWqJFJlA
    .line 602
	goto/32 :l_OrYsEZnaFdhHbORJ_23

	nop

	:l_LHWBrqAwLcfhHFfL_31
    return-object v4

	:after_last_instruction

	goto/32 :l_ZepXrniBQrkJrvJa_32

	nop

	:l_UupHkrPCrynFnCpG_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_bcyzmdPJVjHLlziQ_11

	nop

	:l_tNAhgmDWKLOkEcdA_1
	const v1, 23
	goto/32 :l_IhGzcIehLwiCwDdr_2

	nop

	:l_IhGzcIehLwiCwDdr_2
	add-int v0, v0, v1
	goto/32 :l_DYdVMUYsmcTZMTon_3

	nop

	:l_lAvvFUnjLnTjvBgm_33
	goto/32 :LuxVBbpkvuBlQkjW
	:l_CikCFfKoPLVSOBmf_12
	if-eq v2, p0, :gl_FnFVYvFwMXtJAmiG

	goto/32 :cond_0

	:gl_FnFVYvFwMXtJAmiG
	goto/32 :l_gMkoinrwoFXGFARt_13

	nop

	:l_RXErcznvLMtMDsvO_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_UupHkrPCrynFnCpG_10

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_xeaupqRRlFyLMwRk_0

	nop

	:l_slxAjmsjGoHdLnZL_4
    add-int p3, p2, p1

	goto/32 :l_MMROrPFFPYwXTwTZ_5

	nop

	:l_neTFIiUdykNkijlN_2
    const/16 p1, 0xd2

	goto/32 :l_xlCWBypCltWOzXmS_3

	nop

	:l_vwHBIXaSVstBmyax_7
	goto/32 :before_first_instruction

	:l_xeaupqRRlFyLMwRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKSgaUYVRMsvpzxK_1

	nop

	:l_MMROrPFFPYwXTwTZ_5
    int-to-double p0, p3

	goto/32 :l_RaqrdWjPqtQrkTji_6

	nop

	:l_xlCWBypCltWOzXmS_3
    mul-int p2, p0, p1

	goto/32 :l_slxAjmsjGoHdLnZL_4

	nop

	:l_bKSgaUYVRMsvpzxK_1
    const/16 p0, 0x2a

	goto/32 :l_neTFIiUdykNkijlN_2

	nop

	:l_RaqrdWjPqtQrkTji_6
    return-void

	:after_last_instruction

	goto/32 :l_vwHBIXaSVstBmyax_7

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_IbIVPkheJTuQeMoM_0

	nop

	:l_tJCoxrcpAinIjghY_4
    add-int p3, p2, p1

	goto/32 :l_pVnJVJCGybLnQeru_5

	nop

	:l_FFcKHOJcxKfZhNEv_2
    const/16 p1, 0xd2

	goto/32 :l_YkHXrfMCDtYDBgKr_3

	nop

	:l_xlozCzBUpSrAYGnT_1
    const/16 p0, 0x2a

	goto/32 :l_FFcKHOJcxKfZhNEv_2

	nop

	:l_RTKkXRHoAXVSgrzh_6
    return-void

	:after_last_instruction

	goto/32 :l_yTkuDNShyEvCjExP_7

	nop

	:l_IbIVPkheJTuQeMoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlozCzBUpSrAYGnT_1

	nop

	:l_pVnJVJCGybLnQeru_5
    int-to-double p0, p3

	goto/32 :l_RTKkXRHoAXVSgrzh_6

	nop

	:l_YkHXrfMCDtYDBgKr_3
    mul-int p2, p0, p1

	goto/32 :l_tJCoxrcpAinIjghY_4

	nop

	:l_yTkuDNShyEvCjExP_7
	goto/32 :before_first_instruction

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_EHRZjPfJOOVVMpuA_0

	nop

	:l_JqCkIXYvZZTJkpkI_2
    const/16 p1, 0xd2

	goto/32 :l_GOqBDRHppibKpKlv_3

	nop

	:l_iKNLtcEFBdYOMISs_5
    int-to-double p0, p3

	goto/32 :l_rGGWmUsTcJElHrlb_6

	nop

	:l_rGGWmUsTcJElHrlb_6
    return-void

	:after_last_instruction

	goto/32 :l_DbzOphymtOISAWsy_7

	nop

	:l_GOqBDRHppibKpKlv_3
    mul-int p2, p0, p1

	goto/32 :l_JiOySvmCsAnGQBST_4

	nop

	:l_JiOySvmCsAnGQBST_4
    add-int p3, p2, p1

	goto/32 :l_iKNLtcEFBdYOMISs_5

	nop

	:l_VtgjRfxyPDBDvuyN_1
    const/16 p0, 0x2a

	goto/32 :l_JqCkIXYvZZTJkpkI_2

	nop

	:l_DbzOphymtOISAWsy_7
	goto/32 :before_first_instruction

	:l_EHRZjPfJOOVVMpuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtgjRfxyPDBDvuyN_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_XikJlIvavtXflveX_0

	nop

	:l_mZKHmCTixKCFqMkD_3
	rem-int v0, v0, v1
	goto/32 :l_VWnWVvzCsEuHdQGf_4

	nop

	:l_zYUsKLFezCCaaqGy_2
	add-int v0, v0, v1
	goto/32 :l_mZKHmCTixKCFqMkD_3

	nop

	:l_bkwWqXGJmiTHjyTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_QlZPmWnjGXMWubSm_7

	nop

	:l_hDYwmbEgGvqOUkqQ_12
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_jteFuobzyLuIWEZl_13

	nop

	:l_JlfRxUJjyucwGoUp_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_bkwWqXGJmiTHjyTG_6

	nop

	:l_VWnWVvzCsEuHdQGf_4
	if-lez v0, :gl_AvXhPbWRtRPHFsKn

	goto/32 :yPwQYbRfaHtJNauF

	:gl_AvXhPbWRtRPHFsKn	goto/32 :l_JlfRxUJjyucwGoUp_5

	nop

	:l_ZNxtwZYpSpTMnkHx_1
	const v1, 29
	goto/32 :l_zYUsKLFezCCaaqGy_2

	nop

	:l_QlZPmWnjGXMWubSm_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_FwnIxnHtRqQLPfys_8

	nop

	:l_MTSbmWwveWfTnaJD_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DnaZBDSayxoYKpsx_10

	nop

	:l_jteFuobzyLuIWEZl_13
	goto/32 :KTSFsThaolapVeMD
	:l_DnaZBDSayxoYKpsx_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_KjzxjurSJpQvWjNj_11

	nop

	:l_FwnIxnHtRqQLPfys_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MTSbmWwveWfTnaJD_9

	nop

	:l_XikJlIvavtXflveX_0
	const v0, 23
	goto/32 :l_ZNxtwZYpSpTMnkHx_1

	nop

	:l_KjzxjurSJpQvWjNj_11
    return-void

	:after_last_instruction

	goto/32 :l_hDYwmbEgGvqOUkqQ_12

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OoLIwpEOKzpCazcr_0

	nop

	:l_GmSlZCbhpJhwKcrZ_2
	add-int v0, v0, v1
	goto/32 :l_EPmmuMJpHgDHwGNI_3

	nop

	:l_AZWhXomkvIZykEdm_13
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_hwDyTvhysOxIjsZt_14

	nop

	:l_rtxPitAJQZnYMnql_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_MqvziVyQTdRawBml_11

	nop

	:l_hwDyTvhysOxIjsZt_14
	goto/32 :yxsomCbbbzZEPfOp
	:l_eUUviqTTrgJruWbX_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_vGilIilZLsiGRAsm_9

	nop

	:l_EPmmuMJpHgDHwGNI_3
	rem-int v0, v0, v1
	goto/32 :l_JyGpCZGpeluKEppR_4

	nop

	:l_jZRbzRfuRuTyOHTX_1
	const v1, 10
	goto/32 :l_GmSlZCbhpJhwKcrZ_2

	nop

	:l_OoLIwpEOKzpCazcr_0
	const v0, 13
	goto/32 :l_jZRbzRfuRuTyOHTX_1

	nop

	:l_vGilIilZLsiGRAsm_9
    move-object v1, p0

	goto/32 :l_rtxPitAJQZnYMnql_10

	nop

	:l_FQSiNTPuhcrUzXgn_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_eUUviqTTrgJruWbX_8

	nop

	:l_MqvziVyQTdRawBml_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_UuaKAxuumAIckPKY_12

	nop

	:l_EOeJadQGlxJKKpHV_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_mLLCwGaVfqggPURY_6

	nop

	:l_mLLCwGaVfqggPURY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_FQSiNTPuhcrUzXgn_7

	nop

	:l_JyGpCZGpeluKEppR_4
	if-lez v0, :gl_gtCStOyClHbPqSaH

	goto/32 :wIxOmHFTjoXsOphH

	:gl_gtCStOyClHbPqSaH	goto/32 :l_EOeJadQGlxJKKpHV_5

	nop

	:l_UuaKAxuumAIckPKY_12
    return-void

	:after_last_instruction

	goto/32 :l_AZWhXomkvIZykEdm_13

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_NxGMgOCTZqNBWoOM_0

	nop

	:l_NxGMgOCTZqNBWoOM_0
	const v0, 30
	goto/32 :l_ogjLBaGVBGJutPUD_1

	nop

	:l_DYiHmEubFbGgrVgu_4
	if-lez v0, :gl_IzczszmDmnruBpNL

	goto/32 :TVtIGIxYUizwNtJc

	:gl_IzczszmDmnruBpNL	goto/32 :l_ImuuXYlZXWwREzpy_5

	nop

	:l_lzDmlyYnvspmvsVU_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_qIXwvZZgyjpaxHRx_8

	nop

	:l_SmRdoYMNlLdunlzM_9
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_vECvLzycVqqgepRe_10

	nop

	:l_ImuuXYlZXWwREzpy_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_BJcLHOEsaDRNfOzP_6

	nop

	:l_VMheKglxOHtUQoCm_2
	add-int v0, v0, v1
	goto/32 :l_YYETGlYRqXKMefNK_3

	nop

	:l_ogjLBaGVBGJutPUD_1
	const v1, 32
	goto/32 :l_VMheKglxOHtUQoCm_2

	nop

	:l_YYETGlYRqXKMefNK_3
	rem-int v0, v0, v1
	goto/32 :l_DYiHmEubFbGgrVgu_4

	nop

	:l_qIXwvZZgyjpaxHRx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SmRdoYMNlLdunlzM_9

	nop

	:l_BJcLHOEsaDRNfOzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_lzDmlyYnvspmvsVU_7

	nop

	:l_vECvLzycVqqgepRe_10
	goto/32 :WEmlBAcYjvFdMgRm
.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RjSeXjKLkAuuhXWV_0

	nop

	:l_uNPfDTsECXotsaqU_4
	if-lez v0, :gl_pzaQstFvBNaRiOEt

	goto/32 :keUaQEmVofFsLSRD

	:gl_pzaQstFvBNaRiOEt	goto/32 :l_afTUHqjpzFCsxPKN_5

	nop

	:l_kZXPTZEAAtnqAHTm_1
	const v1, 16
	goto/32 :l_stUSMYvXzeOmWKov_2

	nop

	:l_UlsKzqiBYJCniPNV_7
	if-eqz p1, :gl_RTeFMZJCVuqItkuV

	goto/32 :cond_0

	:gl_RTeFMZJCVuqItkuV
	goto/32 :l_WKOpxjEqqWicqrlr_8

	nop

	:l_ruaBcbzlEZQKYIRK_15
    throw v0

	:after_last_instruction

	goto/32 :l_apwktuBGNItbTHna_16

	nop

	:l_RjSeXjKLkAuuhXWV_0
	const v0, 6
	goto/32 :l_kZXPTZEAAtnqAHTm_1

	nop

	:l_vLvzzfODmjAGunWZ_3
	rem-int v0, v0, v1
	goto/32 :l_uNPfDTsECXotsaqU_4

	nop

	:l_HhppOgbTVKiHPhBU_13
	if-eqz p1, :gl_mkcripYQBSAdtWxC

	goto/32 :cond_1

	:gl_mkcripYQBSAdtWxC
	goto/32 :l_SdUnwYpwRMtiOzkX_14

	nop

	:l_EuvaqVKAsSEcfLcI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_UlsKzqiBYJCniPNV_7

	nop

	:l_afTUHqjpzFCsxPKN_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_EuvaqVKAsSEcfLcI_6

	nop

	:l_WKOpxjEqqWicqrlr_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHtXPKzYiWgwlNVE_9

	nop

	:l_stUSMYvXzeOmWKov_2
	add-int v0, v0, v1
	goto/32 :l_vLvzzfODmjAGunWZ_3

	nop

	:l_EZAczhMGkSkSpfDX_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HhppOgbTVKiHPhBU_13

	nop

	:l_olAkgFpwwanmtNFO_17
	goto/32 :QtqcugzjyKkZTrME
	:l_apwktuBGNItbTHna_16
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_olAkgFpwwanmtNFO_17

	nop

	:l_IfJBTPHOMyEZXuxu_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_LaObramkCfspuGJC_11

	nop

	:l_LaObramkCfspuGJC_11
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

	goto/32 :l_EZAczhMGkSkSpfDX_12

	nop

	:l_SdUnwYpwRMtiOzkX_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_ruaBcbzlEZQKYIRK_15

	nop

	:l_dHtXPKzYiWgwlNVE_9
	if-nez v0, :gl_xIgjYpQblQtOYKKB

	goto/32 :cond_0

	:gl_xIgjYpQblQtOYKKB
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_IfJBTPHOMyEZXuxu_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OxRjCQSDGfxiiaYr_0

	nop

	:l_uDCIRpGEvoEoACUt_17
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_qJsFoCUNeYjgwQUI_18

	nop

	:l_bfBeSBrwYwMqbZQT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uDCIRpGEvoEoACUt_17

	nop

	:l_FtBAakSfYMZBqGkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_vPSxyFOJyEXRszBo_7

	nop

	:l_rpFloldmUYlrLnQr_13
    const/16 v1, 0x29

	goto/32 :l_aDjQTleSSoMdBxmI_14

	nop

	:l_JBjOfyeEpcqmhpDH_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rpFloldmUYlrLnQr_13

	nop

	:l_vPSxyFOJyEXRszBo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lwpZOzyuSPFFvfjt_8

	nop

	:l_INQUNtjXaSDwZNGA_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_FtBAakSfYMZBqGkE_6

	nop

	:l_lwpZOzyuSPFFvfjt_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TQOraQZnwnljtoqK_9

	nop

	:l_aiadlsgTvUeaPSyy_3
	rem-int v0, v0, v1
	goto/32 :l_bZudWgzzPHCYxPwJ_4

	nop

	:l_aDjQTleSSoMdBxmI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hkpsRWAoyfAzguik_15

	nop

	:l_bZudWgzzPHCYxPwJ_4
	if-lez v0, :gl_cNHxYoKgMbHzUGZr

	goto/32 :lkSNhafgLNFGRNkT

	:gl_cNHxYoKgMbHzUGZr	goto/32 :l_INQUNtjXaSDwZNGA_5

	nop

	:l_NIULtFjpYdfxVyvR_2
	add-int v0, v0, v1
	goto/32 :l_aiadlsgTvUeaPSyy_3

	nop

	:l_dtBGMdeXQYJohGWr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_JBjOfyeEpcqmhpDH_12

	nop

	:l_DmBMbslAejisleSS_1
	const v1, 28
	goto/32 :l_NIULtFjpYdfxVyvR_2

	nop

	:l_qJsFoCUNeYjgwQUI_18
	goto/32 :fIrXQVuQKhjECwlH
	:l_OxRjCQSDGfxiiaYr_0
	const v0, 21
	goto/32 :l_DmBMbslAejisleSS_1

	nop

	:l_jyTxhhpOSlIhFjsu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dtBGMdeXQYJohGWr_11

	nop

	:l_hkpsRWAoyfAzguik_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bfBeSBrwYwMqbZQT_16

	nop

	:l_TQOraQZnwnljtoqK_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_jyTxhhpOSlIhFjsu_10

	nop

.end method
