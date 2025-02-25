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

	goto/32 :l_yBkUaUReIXJtegxc_0

	nop

	:l_BwJIocAaulnkyLXH_3
	rem-int v0, v0, v1
	goto/32 :l_JfIpvbPdWLFYvXds_4

	nop

	:l_RQzNMrzSWwbZyJRz_18
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_HGlBcuRbVlAmzIKG_19

	nop

	:l_HGlBcuRbVlAmzIKG_19
	goto/32 :aFJbeTBMniYADVmF
	:l_bJVUzfnrYRJNEpVw_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_AhnBEHTBERpEaVFS_6

	nop

	:l_diJBeTIJdalXTKgs_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_WjNrEQmdkdKHGkVp_12

	nop

	:l_AhnBEHTBERpEaVFS_6
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
	goto/32 :l_ASihclhLVnwrEnew_7

	nop

	:l_fLKvlhJrrKVnGpqR_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_diJBeTIJdalXTKgs_11

	nop

	:l_vTuwCYdXqBiSnAEF_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_JzIqmnUzwaUAThJm_14

	nop

	:l_JtZxhTDdSYTQmUoy_1
	const v1, 32
	goto/32 :l_zOgSPVvhmLOONnDC_2

	nop

	:l_WjNrEQmdkdKHGkVp_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_vTuwCYdXqBiSnAEF_13

	nop

	:l_JfIpvbPdWLFYvXds_4
	if-lez v0, :gl_kCclvbtxvXAAbYTj

	goto/32 :KYwRqlSXQZNexjsC

	:gl_kCclvbtxvXAAbYTj	goto/32 :l_bJVUzfnrYRJNEpVw_5

	nop

	:l_YgQgrahSRvIGAtDs_17
    return-void

	:after_last_instruction

	goto/32 :l_RQzNMrzSWwbZyJRz_18

	nop

	:l_SPkqivvOXSokwbkx_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_iDDtfLpNulrnvCUJ_16

	nop

	:l_IiIRBFdfFSuTtAQB_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_MpiMnQsmLCDxaZrn_9

	nop

	:l_yBkUaUReIXJtegxc_0
	const v0, 32
	goto/32 :l_JtZxhTDdSYTQmUoy_1

	nop

	:l_iDDtfLpNulrnvCUJ_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_YgQgrahSRvIGAtDs_17

	nop

	:l_zOgSPVvhmLOONnDC_2
	add-int v0, v0, v1
	goto/32 :l_BwJIocAaulnkyLXH_3

	nop

	:l_MpiMnQsmLCDxaZrn_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_fLKvlhJrrKVnGpqR_10

	nop

	:l_ASihclhLVnwrEnew_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_IiIRBFdfFSuTtAQB_8

	nop

	:l_JzIqmnUzwaUAThJm_14
    move-object v1, p0

	goto/32 :l_SPkqivvOXSokwbkx_15

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_sNnCLaKXxhATSgpQ_0

	nop

	:l_uBkwOATfyDdMwVsd_3
    mul-int p2, p0, p1

	goto/32 :l_IuwsJpNIcwtXKzoU_4

	nop

	:l_IuwsJpNIcwtXKzoU_4
    add-int p3, p2, p1

	goto/32 :l_qpkuYNcnJoaXsqzj_5

	nop

	:l_BOUjaEYOscvLaKgL_7
	goto/32 :before_first_instruction

	:l_sNnCLaKXxhATSgpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYgBirrBukuwRIrl_1

	nop

	:l_QYgBirrBukuwRIrl_1
    const/16 p0, 0x2a

	goto/32 :l_OeUycQImRoPWXYxz_2

	nop

	:l_qpkuYNcnJoaXsqzj_5
    int-to-double p0, p3

	goto/32 :l_UvFOTdlywlYZbKKE_6

	nop

	:l_OeUycQImRoPWXYxz_2
    const/16 p1, 0xd2

	goto/32 :l_uBkwOATfyDdMwVsd_3

	nop

	:l_UvFOTdlywlYZbKKE_6
    return-void

	:after_last_instruction

	goto/32 :l_BOUjaEYOscvLaKgL_7

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_jVDGQpqkYVfbIvvZ_0

	nop

	:l_YoVWRFkQlxzojMQj_4
    add-int p3, p2, p1

	goto/32 :l_iAgNmCutmEBwmoOx_5

	nop

	:l_iAgNmCutmEBwmoOx_5
    int-to-double p0, p3

	goto/32 :l_jEVNxXAmdfeZrrnF_6

	nop

	:l_wqVMSkjhhjQkWnQo_7
	goto/32 :before_first_instruction

	:l_NkDWYSeEvhJQjXmM_3
    mul-int p2, p0, p1

	goto/32 :l_YoVWRFkQlxzojMQj_4

	nop

	:l_jEVNxXAmdfeZrrnF_6
    return-void

	:after_last_instruction

	goto/32 :l_wqVMSkjhhjQkWnQo_7

	nop

	:l_mZtwSyLqhgsxeOpT_2
    const/16 p1, 0xd2

	goto/32 :l_NkDWYSeEvhJQjXmM_3

	nop

	:l_jVDGQpqkYVfbIvvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IteeIKKlJIwhixWV_1

	nop

	:l_IteeIKKlJIwhixWV_1
    const/16 p0, 0x2a

	goto/32 :l_mZtwSyLqhgsxeOpT_2

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XJkehwSZWlkHxgDv_0

	nop

	:l_UbNyrhKMmlTHrbZG_3
    mul-int p2, p0, p1

	goto/32 :l_zztNmxVcGKBvcCIS_4

	nop

	:l_ASwtLFyslOPLLGZj_2
    const/16 p1, 0xd2

	goto/32 :l_UbNyrhKMmlTHrbZG_3

	nop

	:l_XJkehwSZWlkHxgDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBrNPdEZQyIlJSQv_1

	nop

	:l_oRNlWBBIxvjlPPOf_5
    int-to-double p0, p3

	goto/32 :l_eQLMlfmYCrCInCAM_6

	nop

	:l_eQLMlfmYCrCInCAM_6
    return-void

	:after_last_instruction

	goto/32 :l_GeWlwisJBkZhSqOa_7

	nop

	:l_zztNmxVcGKBvcCIS_4
    add-int p3, p2, p1

	goto/32 :l_oRNlWBBIxvjlPPOf_5

	nop

	:l_MBrNPdEZQyIlJSQv_1
    const/16 p0, 0x2a

	goto/32 :l_ASwtLFyslOPLLGZj_2

	nop

	:l_GeWlwisJBkZhSqOa_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_wlCFjkexuoVVtfLK_0

	nop

	:l_evsxXrarByDHQDLA_13
    goto :goto_1

    :cond_1
	goto/32 :l_NZNHYQehmMNAenHR_14

	nop

	:l_DTZnEkLOfLMqGOyZ_3
	rem-int v0, v0, v1
	goto/32 :l_LNGLqGUXlVcJGUJX_4

	nop

	:l_RgozleltyDhCTGFh_18
	if-nez v2, :gl_lMjmeALvcaAcwgOU

	goto/32 :cond_2

	:gl_lMjmeALvcaAcwgOU
    .line 619
	goto/32 :l_boNdIlcTGcgEsNAr_19

	nop

	:l_YnXzpVzovGzmxrKN_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_GTUjzSpyzSrfaAXu_6

	nop

	:l_SUbsShnbLjBfufYG_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_ZgfTPbFNhqdVKMtS_22

	nop

	:l_GTUjzSpyzSrfaAXu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_HVdClPYRORBOfvTT_7

	nop

	:l_LXwDvCdwBxWKYzYz_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RgozleltyDhCTGFh_18

	nop

	:l_fvTdArlWnqffvzud_24
	goto/32 :HiGMjfGCNpnnEtWd
	:l_HVdClPYRORBOfvTT_7
	if-eqz p1, :gl_IICHGGrobAflKiDw

	goto/32 :cond_0

	:gl_IICHGGrobAflKiDw
	goto/32 :l_baGVpUmIELdYnDWh_8

	nop

	:l_NZNHYQehmMNAenHR_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DnRfpiLxmqmVYkAq_15

	nop

	:l_LNGLqGUXlVcJGUJX_4
	if-lez v0, :gl_FSbgOkTCXOttetmR

	goto/32 :tfGyEhmedcnsKgPO

	:gl_FSbgOkTCXOttetmR	goto/32 :l_YnXzpVzovGzmxrKN_5

	nop

	:l_bBCnmADwtuPoXcPg_11
	if-nez v0, :gl_qxxXEcLcDOfLKQuw

	goto/32 :cond_1

	:gl_qxxXEcLcDOfLKQuw
	goto/32 :l_QGWkjwXcelZMaXiL_12

	nop

	:l_baGVpUmIELdYnDWh_8
    const/4 v0, 0x1

	goto/32 :l_jTorGItsNQBxKWKy_9

	nop

	:l_dQrxjkpABmMMEPxb_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_bBCnmADwtuPoXcPg_11

	nop

	:l_wlCFjkexuoVVtfLK_0
	const v0, 9
	goto/32 :l_EhQxSuzcWoxasiXz_1

	nop

	:l_EhQxSuzcWoxasiXz_1
	const v1, 24
	goto/32 :l_KxvMWKWDHKuBExlI_2

	nop

	:l_QGWkjwXcelZMaXiL_12
    const/4 v1, 0x0

	goto/32 :l_evsxXrarByDHQDLA_13

	nop

	:l_MNsZGtMvusYZkwLe_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SUbsShnbLjBfufYG_21

	nop

	:l_ZgfTPbFNhqdVKMtS_22
    return-void

	:after_last_instruction

	goto/32 :l_kdawgVwBqbHckNYf_23

	nop

	:l_DnRfpiLxmqmVYkAq_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ChNxalvZIWkKJNkM_16

	nop

	:l_kdawgVwBqbHckNYf_23
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_fvTdArlWnqffvzud_24

	nop

	:l_ChNxalvZIWkKJNkM_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LXwDvCdwBxWKYzYz_17

	nop

	:l_KxvMWKWDHKuBExlI_2
	add-int v0, v0, v1
	goto/32 :l_DTZnEkLOfLMqGOyZ_3

	nop

	:l_jTorGItsNQBxKWKy_9
    goto :goto_0

    :cond_0
	goto/32 :l_dQrxjkpABmMMEPxb_10

	nop

	:l_boNdIlcTGcgEsNAr_19
	if-nez v0, :gl_OgNbajUCZUbplCQj

	goto/32 :cond_2

	:gl_OgNbajUCZUbplCQj
    .line 620
	goto/32 :l_MNsZGtMvusYZkwLe_20

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_wWOiKlxgsmxGwVRQ_0

	nop

	:l_kLuwbmVeadhjwUYX_7
	goto/32 :before_first_instruction

	:l_QNGpAxpeokFXvBCw_6
    return-void

	:after_last_instruction

	goto/32 :l_kLuwbmVeadhjwUYX_7

	nop

	:l_wWOiKlxgsmxGwVRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GapqfJUcNkitUwRi_1

	nop

	:l_HQrxqsDDkBOqmNHY_2
    const/16 p1, 0xd2

	goto/32 :l_CKYZBAlRMaieZMrx_3

	nop

	:l_CKYZBAlRMaieZMrx_3
    mul-int p2, p0, p1

	goto/32 :l_TlfVhxsgpwvKYxjX_4

	nop

	:l_tLOCJapLEuacWYqz_5
    int-to-double p0, p3

	goto/32 :l_QNGpAxpeokFXvBCw_6

	nop

	:l_GapqfJUcNkitUwRi_1
    const/16 p0, 0x2a

	goto/32 :l_HQrxqsDDkBOqmNHY_2

	nop

	:l_TlfVhxsgpwvKYxjX_4
    add-int p3, p2, p1

	goto/32 :l_tLOCJapLEuacWYqz_5

	nop

.end method

.method private final prepareSelectOp(Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_MmCBYPGqEsxwqKbs_0

	nop

	:l_eMMGIYbiOTBULwye_2
    const/16 p1, 0xd2

	goto/32 :l_JrpmEjIbDumIytfd_3

	nop

	:l_SuktmftXJqFdsNYk_1
    const/16 p0, 0x2a

	goto/32 :l_eMMGIYbiOTBULwye_2

	nop

	:l_OzIJZkHKAGPHixgF_5
    int-to-double p0, p3

	goto/32 :l_cOPXogEdctySJFdk_6

	nop

	:l_cOPXogEdctySJFdk_6
    return-void

	:after_last_instruction

	goto/32 :l_HjDeaaPrkAyRZFTy_7

	nop

	:l_HjDeaaPrkAyRZFTy_7
	goto/32 :before_first_instruction

	:l_hfQNpIQDdsOoVmFi_4
    add-int p3, p2, p1

	goto/32 :l_OzIJZkHKAGPHixgF_5

	nop

	:l_JrpmEjIbDumIytfd_3
    mul-int p2, p0, p1

	goto/32 :l_hfQNpIQDdsOoVmFi_4

	nop

	:l_MmCBYPGqEsxwqKbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuktmftXJqFdsNYk_1

	nop

.end method

.method private final prepareSelectOp(BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_aIXwZgslwoFSWFLj_0

	nop

	:l_avOnmuzogITPPyLx_7
	goto/32 :before_first_instruction

	:l_zsjXchevEsTnDCWE_1
    const/16 p0, 0x2a

	goto/32 :l_uifeflCQHdoRExJL_2

	nop

	:l_tHfDISQJmSMkJHUQ_4
    add-int p3, p2, p1

	goto/32 :l_OdsyyfthXZWQYoTf_5

	nop

	:l_aIXwZgslwoFSWFLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsjXchevEsTnDCWE_1

	nop

	:l_OdsyyfthXZWQYoTf_5
    int-to-double p0, p3

	goto/32 :l_hABmIyxtXGFHjyAQ_6

	nop

	:l_hABmIyxtXGFHjyAQ_6
    return-void

	:after_last_instruction

	goto/32 :l_avOnmuzogITPPyLx_7

	nop

	:l_uifeflCQHdoRExJL_2
    const/16 p1, 0xd2

	goto/32 :l_DadnAbfkIQQiSvpW_3

	nop

	:l_DadnAbfkIQQiSvpW_3
    mul-int p2, p0, p1

	goto/32 :l_tHfDISQJmSMkJHUQ_4

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_IRqfRPOEgyoICpgE_0

	nop

	:l_dQZVNXQRiIZIHhmc_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_iCskOqwIisFxrxOc_29

	nop

	:l_vJcNfPwQNBjuSQez_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BLknzbMJwVegDhYu_31

	nop

	:l_mDpHFiVBVeGKQrOr_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_tTetdmgYmxlwGfqP_14

	nop

	:l_EgnTIfOyHOfyMxFd_27
	if-nez v5, :gl_KVmdAsgLvQwoDNzD

	goto/32 :cond_2

	:gl_KVmdAsgLvQwoDNzD
    .line 603
	goto/32 :l_dQZVNXQRiIZIHhmc_28

	nop

	:l_FHtJuXAvPZbaNaHH_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_xDOvdGRxycULxqCm_11

	nop

	:l_PnWJAvLVkeXqAFnP_12
	if-eq v2, p0, :gl_NlNVJKHQutncolNU

	goto/32 :cond_0

	:gl_NlNVJKHQutncolNU
	goto/32 :l_mDpHFiVBVeGKQrOr_13

	nop

	:l_BLknzbMJwVegDhYu_31
    return-object v4

	:after_last_instruction

	goto/32 :l_ZIzVazXmQokFjNCR_32

	nop

	:l_tTetdmgYmxlwGfqP_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LvkUkIvCaIBTCSwo_15

	nop

	:l_qWwgzCmKthyqFdjP_4
	if-lez v0, :gl_dWvEBEyImAfluMbr

	goto/32 :AOTfruSepDMxFQlz

	:gl_dWvEBEyImAfluMbr	goto/32 :l_xThDEaWtxvFLwNHB_5

	nop

	:l_AQWZDAkoLqwvzqdJ_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_UrybQKINbIDsFUwF_9

	nop

	:l_vYHbrpvnqzkBLxeE_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CKZDGptLGanoOPuL_18

	nop

	:l_ZIzVazXmQokFjNCR_32
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_dMALHcHNQCjVzhaU_33

	nop

	:l_WOaAWVyGCotavIqf_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jBpWWkZCGoZyjryK_25

	nop

	:l_jBpWWkZCGoZyjryK_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_knlaHhQccZtpnMtU_26

	nop

	:l_aIblBqchTCRipwPp_1
	const v1, 29
	goto/32 :l_OTGKsSBdqWETxYCW_2

	nop

	:l_WuJwUxnzqUAGBXAg_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_eofqSbfviblGiQyC_20

	nop

	:l_xDOvdGRxycULxqCm_11
    const/4 v4, 0x0

	goto/32 :l_PnWJAvLVkeXqAFnP_12

	nop

	:l_paLrYrxZOKLwwuQP_3
	rem-int v0, v0, v1
	goto/32 :l_qWwgzCmKthyqFdjP_4

	nop

	:l_xThDEaWtxvFLwNHB_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_rGXfqKDGHyUwrlUG_6

	nop

	:l_CKZDGptLGanoOPuL_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WuJwUxnzqUAGBXAg_19

	nop

	:l_LvkUkIvCaIBTCSwo_15
	if-nez v5, :gl_TGeXXvaJqQEdEZAP

	goto/32 :cond_1

	:gl_TGeXXvaJqQEdEZAP
	goto/32 :l_xrPorYJtaOayWACp_16

	nop

	:l_wZfZZASxKNdsVJKL_22
	if-eq v2, v5, :gl_EDDJPOYExoRbMBFe

	goto/32 :cond_3

	:gl_EDDJPOYExoRbMBFe
    .line 602
	goto/32 :l_EQxQqmxDsgOpsmpG_23

	nop

	:l_dMALHcHNQCjVzhaU_33
	goto/32 :rEsNtOezjHAotmuA
	:l_OTGKsSBdqWETxYCW_2
	add-int v0, v0, v1
	goto/32 :l_paLrYrxZOKLwwuQP_3

	nop

	:l_LaleWNIldHaPguME_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_AQWZDAkoLqwvzqdJ_8

	nop

	:l_knlaHhQccZtpnMtU_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_EgnTIfOyHOfyMxFd_27

	nop

	:l_eofqSbfviblGiQyC_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_LrJAJpkreCUxTEeb_21

	nop

	:l_LrJAJpkreCUxTEeb_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_wZfZZASxKNdsVJKL_22

	nop

	:l_rGXfqKDGHyUwrlUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_LaleWNIldHaPguME_7

	nop

	:l_xrPorYJtaOayWACp_16
    move-object v4, v2

	goto/32 :l_vYHbrpvnqzkBLxeE_17

	nop

	:l_UrybQKINbIDsFUwF_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_FHtJuXAvPZbaNaHH_10

	nop

	:l_EQxQqmxDsgOpsmpG_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_WOaAWVyGCotavIqf_24

	nop

	:l_iCskOqwIisFxrxOc_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_vJcNfPwQNBjuSQez_30

	nop

	:l_IRqfRPOEgyoICpgE_0
	const v0, 8
	goto/32 :l_aIblBqchTCRipwPp_1

	nop

.end method

.method private final undoPrepare(SZIF)V
    .locals 0

	goto/32 :l_yeeGDwGMMpqUwJeY_0

	nop

	:l_dwtySRfygysNvOdv_2
    const/16 p1, 0xd2

	goto/32 :l_aTBTgdWufIBwvBtu_3

	nop

	:l_ggSyvGrFAfrCTkMH_5
    int-to-double p0, p3

	goto/32 :l_LErxFDfngbnCrLHK_6

	nop

	:l_GMCjQASuNRkaAHsz_1
    const/16 p0, 0x2a

	goto/32 :l_dwtySRfygysNvOdv_2

	nop

	:l_LErxFDfngbnCrLHK_6
    return-void

	:after_last_instruction

	goto/32 :l_FuTOsuuZVAvxoJsI_7

	nop

	:l_umUcPphHVdIlfVpT_4
    add-int p3, p2, p1

	goto/32 :l_ggSyvGrFAfrCTkMH_5

	nop

	:l_FuTOsuuZVAvxoJsI_7
	goto/32 :before_first_instruction

	:l_aTBTgdWufIBwvBtu_3
    mul-int p2, p0, p1

	goto/32 :l_umUcPphHVdIlfVpT_4

	nop

	:l_yeeGDwGMMpqUwJeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMCjQASuNRkaAHsz_1

	nop

.end method

.method private final undoPrepare(ZSIF)V
    .locals 0

	goto/32 :l_RLhtbJYifxijqeYA_0

	nop

	:l_VYaATkjakAsKvdtK_4
    add-int p3, p2, p1

	goto/32 :l_fAvBuOGcExqmnHgS_5

	nop

	:l_RLhtbJYifxijqeYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGofQZwEVYGKGKTQ_1

	nop

	:l_eNQUAzIAxbEYQPku_6
    return-void

	:after_last_instruction

	goto/32 :l_fLVEiCoptsuZgHtY_7

	nop

	:l_fLVEiCoptsuZgHtY_7
	goto/32 :before_first_instruction

	:l_ihRsbslYaFpBjFJE_2
    const/16 p1, 0xd2

	goto/32 :l_nQKDjxoQurLvdOKR_3

	nop

	:l_nQKDjxoQurLvdOKR_3
    mul-int p2, p0, p1

	goto/32 :l_VYaATkjakAsKvdtK_4

	nop

	:l_RGofQZwEVYGKGKTQ_1
    const/16 p0, 0x2a

	goto/32 :l_ihRsbslYaFpBjFJE_2

	nop

	:l_fAvBuOGcExqmnHgS_5
    int-to-double p0, p3

	goto/32 :l_eNQUAzIAxbEYQPku_6

	nop

.end method

.method private final undoPrepare(ZIFS)V
    .locals 0

	goto/32 :l_OOuTbPxdKPudcenR_0

	nop

	:l_fXnLQQmkfzfizWyf_6
    return-void

	:after_last_instruction

	goto/32 :l_RpkUVbBpgiczEfXM_7

	nop

	:l_RpkUVbBpgiczEfXM_7
	goto/32 :before_first_instruction

	:l_ylbCngwmGluTfxOE_5
    int-to-double p0, p3

	goto/32 :l_fXnLQQmkfzfizWyf_6

	nop

	:l_JWbArIJCJcQfXVvQ_4
    add-int p3, p2, p1

	goto/32 :l_ylbCngwmGluTfxOE_5

	nop

	:l_yFBrpatjSziWzSJJ_2
    const/16 p1, 0xd2

	goto/32 :l_mqXNGCUPuZdeOOtb_3

	nop

	:l_mqXNGCUPuZdeOOtb_3
    mul-int p2, p0, p1

	goto/32 :l_JWbArIJCJcQfXVvQ_4

	nop

	:l_vStqBFQWciSEXSpL_1
    const/16 p0, 0x2a

	goto/32 :l_yFBrpatjSziWzSJJ_2

	nop

	:l_OOuTbPxdKPudcenR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vStqBFQWciSEXSpL_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_zFTWGcDdOyiepQUE_0

	nop

	:l_fTeYaGpmmOAWaUsf_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_uUfyqhEqIPCZcusw_8

	nop

	:l_soLeRssStcdmhdSP_2
	add-int v0, v0, v1
	goto/32 :l_eDAZCWqMKTYJFvef_3

	nop

	:l_KyUBJEslTRncGXmC_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_nwujmMZvERRTqPbo_6

	nop

	:l_zFTWGcDdOyiepQUE_0
	const v0, 9
	goto/32 :l_WuGEkTirwlIJUVEH_1

	nop

	:l_MfGMphcRtwCpDGDU_13
	goto/32 :xmkxhYMKGAyBEmBn
	:l_JAnlbfkkhJPCnvju_11
    return-void

	:after_last_instruction

	goto/32 :l_avRhmSOiZPINMtkE_12

	nop

	:l_ouwnyLWRVMbSyMma_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_osipUnganlKmCDYj_10

	nop

	:l_nwujmMZvERRTqPbo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_fTeYaGpmmOAWaUsf_7

	nop

	:l_ceieIcjbSAcfWyiJ_4
	if-lez v0, :gl_GGwxcXXdSKolUbcc

	goto/32 :hOjRWWRFASwPqwZz

	:gl_GGwxcXXdSKolUbcc	goto/32 :l_KyUBJEslTRncGXmC_5

	nop

	:l_uUfyqhEqIPCZcusw_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ouwnyLWRVMbSyMma_9

	nop

	:l_osipUnganlKmCDYj_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_JAnlbfkkhJPCnvju_11

	nop

	:l_WuGEkTirwlIJUVEH_1
	const v1, 22
	goto/32 :l_soLeRssStcdmhdSP_2

	nop

	:l_eDAZCWqMKTYJFvef_3
	rem-int v0, v0, v1
	goto/32 :l_ceieIcjbSAcfWyiJ_4

	nop

	:l_avRhmSOiZPINMtkE_12
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_MfGMphcRtwCpDGDU_13

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_HvbkFLELgtECyVMt_0

	nop

	:l_ggZehUOzWfWbDELg_9
    move-object v1, p0

	goto/32 :l_faBjDmRxteHAtWrK_10

	nop

	:l_KwzOLPwLjkSdSzks_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ggZehUOzWfWbDELg_9

	nop

	:l_HvbkFLELgtECyVMt_0
	const v0, 9
	goto/32 :l_ItukqZInTtJbRTJN_1

	nop

	:l_fJOpqxJHpZhxoBop_13
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_mFzdngeAbHsqTnAo_14

	nop

	:l_OcHSzyCdQTbdGyCU_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_QefxqSXzmEwSvVnq_12

	nop

	:l_GSDEclTfzYBwNPAf_3
	rem-int v0, v0, v1
	goto/32 :l_BNqcNPsAcwiEyXcf_4

	nop

	:l_FqHWxIkssTraAhkD_2
	add-int v0, v0, v1
	goto/32 :l_GSDEclTfzYBwNPAf_3

	nop

	:l_xlsAQvNorRLKxPPv_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_KwzOLPwLjkSdSzks_8

	nop

	:l_faBjDmRxteHAtWrK_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_OcHSzyCdQTbdGyCU_11

	nop

	:l_QefxqSXzmEwSvVnq_12
    return-void

	:after_last_instruction

	goto/32 :l_fJOpqxJHpZhxoBop_13

	nop

	:l_mFzdngeAbHsqTnAo_14
	goto/32 :AvYnRhkSZDutOXhF
	:l_XEmBlASVBGNhtJBe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_xlsAQvNorRLKxPPv_7

	nop

	:l_ItukqZInTtJbRTJN_1
	const v1, 12
	goto/32 :l_FqHWxIkssTraAhkD_2

	nop

	:l_BNqcNPsAcwiEyXcf_4
	if-lez v0, :gl_dtYeuyFotBahMAdv

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_dtYeuyFotBahMAdv	goto/32 :l_EqdvAtsPSVUygSBl_5

	nop

	:l_EqdvAtsPSVUygSBl_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_XEmBlASVBGNhtJBe_6

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_CcCOhBBzCqKCGSPj_0

	nop

	:l_GobjNZDyidMiFiew_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_oRxxkjgMKHTVKdqe_8

	nop

	:l_oRxxkjgMKHTVKdqe_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OlcOQxzWOPeJkAmL_9

	nop

	:l_CcCOhBBzCqKCGSPj_0
	const v0, 20
	goto/32 :l_IQExYIrABHJYriNj_1

	nop

	:l_EygGJmnMOcojlMDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_GobjNZDyidMiFiew_7

	nop

	:l_eVjuvQEZjRRqAxFa_2
	add-int v0, v0, v1
	goto/32 :l_PSRTYitPMLTKdqmR_3

	nop

	:l_PSRTYitPMLTKdqmR_3
	rem-int v0, v0, v1
	goto/32 :l_BJNhrdEtjxHENBKA_4

	nop

	:l_YPKSRPXSCKEoTsmn_10
	goto/32 :chWyycusLweDwCQL
	:l_OlcOQxzWOPeJkAmL_9
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_YPKSRPXSCKEoTsmn_10

	nop

	:l_mHTduheGArBvbzZU_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_EygGJmnMOcojlMDr_6

	nop

	:l_IQExYIrABHJYriNj_1
	const v1, 28
	goto/32 :l_eVjuvQEZjRRqAxFa_2

	nop

	:l_BJNhrdEtjxHENBKA_4
	if-lez v0, :gl_ywUFruqPNDKjRSHe

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_ywUFruqPNDKjRSHe	goto/32 :l_mHTduheGArBvbzZU_5

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_okdROQzECdcxxJwy_0

	nop

	:l_zeSafRtvBrJZWyYX_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_lfgvNqsZipLpnjhh_11

	nop

	:l_WfXTjgUnOYGSjLyu_16
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_wAIwgjPkEYBNgBKI_17

	nop

	:l_NCnWWAFZqcsfeZbg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_KgHxlykLGnHzlphC_7

	nop

	:l_lfgvNqsZipLpnjhh_11
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

	goto/32 :l_hiBroKocGFKqJben_12

	nop

	:l_hiBroKocGFKqJben_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_TKKlHuJstbLMhChA_13

	nop

	:l_wrNWUyMGDFlTZdNT_4
	if-lez v0, :gl_fIXZDogrljbkLxVx

	goto/32 :CpoUnvNqohBMOzIG

	:gl_fIXZDogrljbkLxVx	goto/32 :l_absXIBwXXMmFrkfa_5

	nop

	:l_okdROQzECdcxxJwy_0
	const v0, 24
	goto/32 :l_XylcxMxDAlSxvCHA_1

	nop

	:l_wqjTvNWsqWvebYOI_2
	add-int v0, v0, v1
	goto/32 :l_eATNwtmYdVpFUvcc_3

	nop

	:l_lFecjWqtnNzvIeAB_9
	if-nez v0, :gl_psZleUPOmcMlBBTe

	goto/32 :cond_0

	:gl_psZleUPOmcMlBBTe
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_zeSafRtvBrJZWyYX_10

	nop

	:l_FujUyDDylDfqjjoU_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFecjWqtnNzvIeAB_9

	nop

	:l_TKKlHuJstbLMhChA_13
	if-eqz p1, :gl_vqCJJESirjwCQgDE

	goto/32 :cond_1

	:gl_vqCJJESirjwCQgDE
	goto/32 :l_SItNUtSlEVFgzgau_14

	nop

	:l_SItNUtSlEVFgzgau_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_byxlyYqZkxOqHIlI_15

	nop

	:l_XylcxMxDAlSxvCHA_1
	const v1, 7
	goto/32 :l_wqjTvNWsqWvebYOI_2

	nop

	:l_KgHxlykLGnHzlphC_7
	if-eqz p1, :gl_mfylmpDUFfXUxjFw

	goto/32 :cond_0

	:gl_mfylmpDUFfXUxjFw
	goto/32 :l_FujUyDDylDfqjjoU_8

	nop

	:l_wAIwgjPkEYBNgBKI_17
	goto/32 :FqhGBUPEexJGxDIb
	:l_eATNwtmYdVpFUvcc_3
	rem-int v0, v0, v1
	goto/32 :l_wrNWUyMGDFlTZdNT_4

	nop

	:l_absXIBwXXMmFrkfa_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_NCnWWAFZqcsfeZbg_6

	nop

	:l_byxlyYqZkxOqHIlI_15
    throw v0

	:after_last_instruction

	goto/32 :l_WfXTjgUnOYGSjLyu_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ckoZStqdKNyGZzqD_0

	nop

	:l_ylNtRTpQyQKDEDOB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KvohzvElGubKxiMQ_9

	nop

	:l_KsHKiGIWSPovvPjL_4
	if-lez v0, :gl_DmgqtoYprSrrWDgJ

	goto/32 :OakhskxeURsUjVBS

	:gl_DmgqtoYprSrrWDgJ	goto/32 :l_DhwllLtpPPYPtRkQ_5

	nop

	:l_LwUsunaupKMVxdeg_13
    const/16 v1, 0x29

	goto/32 :l_FCInTVgusioxtAiq_14

	nop

	:l_DhwllLtpPPYPtRkQ_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_dAfDjKhYkWNzRboV_6

	nop

	:l_RkkZuKHzorygcgrr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ylNtRTpQyQKDEDOB_8

	nop

	:l_gzvpRyMtmGZupsIC_2
	add-int v0, v0, v1
	goto/32 :l_EhsUpxOKKRbrEyVs_3

	nop

	:l_wcEallAoaFDbrQyE_1
	const v1, 12
	goto/32 :l_gzvpRyMtmGZupsIC_2

	nop

	:l_EhsUpxOKKRbrEyVs_3
	rem-int v0, v0, v1
	goto/32 :l_KsHKiGIWSPovvPjL_4

	nop

	:l_dAfDjKhYkWNzRboV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_RkkZuKHzorygcgrr_7

	nop

	:l_edKOdSLVdVFIhbfS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_UAPUIRvnpPdWjUwy_12

	nop

	:l_UAPUIRvnpPdWjUwy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LwUsunaupKMVxdeg_13

	nop

	:l_KvohzvElGubKxiMQ_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_HSTieuyEdlMrsmVn_10

	nop

	:l_NmZGQVldUQLfkKfD_18
	goto/32 :opNvAwQcICFhDdpi
	:l_FCInTVgusioxtAiq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_saDBBSjdmixFiRqU_15

	nop

	:l_ckoZStqdKNyGZzqD_0
	const v0, 31
	goto/32 :l_wcEallAoaFDbrQyE_1

	nop

	:l_HSTieuyEdlMrsmVn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_edKOdSLVdVFIhbfS_11

	nop

	:l_saDBBSjdmixFiRqU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kkiWsFyVcomiJXyZ_16

	nop

	:l_kkiWsFyVcomiJXyZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uxyTABsUYKJCYvjv_17

	nop

	:l_uxyTABsUYKJCYvjv_17
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_NmZGQVldUQLfkKfD_18

	nop

.end method
