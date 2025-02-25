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

	:l_SPkqivvOXSokwbkx_15
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_iDDtfLpNulrnvCUJ_16

	nop

	:l_iDDtfLpNulrnvCUJ_16
    return-void

	:after_last_instruction

	goto/32 :l_YgQgrahSRvIGAtDs_17

	nop

	:l_IiIRBFdfFSuTtAQB_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_MpiMnQsmLCDxaZrn_9

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

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_kCclvbtxvXAAbYTj	goto/32 :l_bJVUzfnrYRJNEpVw_5

	nop

	:l_yBkUaUReIXJtegxc_0
	const v0, 20
	goto/32 :l_JtZxhTDdSYTQmUoy_1

	nop

	:l_bJVUzfnrYRJNEpVw_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_AhnBEHTBERpEaVFS_6

	nop

	:l_diJBeTIJdalXTKgs_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_WjNrEQmdkdKHGkVp_12

	nop

	:l_RQzNMrzSWwbZyJRz_18
	goto/32 :chWyycusLweDwCQL
	:l_vTuwCYdXqBiSnAEF_13
    move-object v0, p0

	goto/32 :l_JzIqmnUzwaUAThJm_14

	nop

	:l_fLKvlhJrrKVnGpqR_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_diJBeTIJdalXTKgs_11

	nop

	:l_zOgSPVvhmLOONnDC_2
	add-int v0, v0, v1
	goto/32 :l_BwJIocAaulnkyLXH_3

	nop

	:l_JzIqmnUzwaUAThJm_14
    check-cast v0, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_SPkqivvOXSokwbkx_15

	nop

	:l_JtZxhTDdSYTQmUoy_1
	const v1, 28
	goto/32 :l_zOgSPVvhmLOONnDC_2

	nop

	:l_MpiMnQsmLCDxaZrn_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_fLKvlhJrrKVnGpqR_10

	nop

	:l_YgQgrahSRvIGAtDs_17
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_RQzNMrzSWwbZyJRz_18

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

	:l_ASihclhLVnwrEnew_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_IiIRBFdfFSuTtAQB_8

	nop

	:l_BwJIocAaulnkyLXH_3
	rem-int v0, v0, v1
	goto/32 :l_JfIpvbPdWLFYvXds_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_HGlBcuRbVlAmzIKG_0

	nop

	:l_UvFOTdlywlYZbKKE_7
	goto/32 :before_first_instruction

	:l_OeUycQImRoPWXYxz_3
    mul-int p2, p0, p1

	goto/32 :l_uBkwOATfyDdMwVsd_4

	nop

	:l_QYgBirrBukuwRIrl_2
    const/16 p1, 0xd2

	goto/32 :l_OeUycQImRoPWXYxz_3

	nop

	:l_sNnCLaKXxhATSgpQ_1
    const/16 p0, 0x2a

	goto/32 :l_QYgBirrBukuwRIrl_2

	nop

	:l_IuwsJpNIcwtXKzoU_5
    int-to-double p0, p3

	goto/32 :l_qpkuYNcnJoaXsqzj_6

	nop

	:l_qpkuYNcnJoaXsqzj_6
    return-void

	:after_last_instruction

	goto/32 :l_UvFOTdlywlYZbKKE_7

	nop

	:l_HGlBcuRbVlAmzIKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNnCLaKXxhATSgpQ_1

	nop

	:l_uBkwOATfyDdMwVsd_4
    add-int p3, p2, p1

	goto/32 :l_IuwsJpNIcwtXKzoU_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_BOUjaEYOscvLaKgL_0

	nop

	:l_mZtwSyLqhgsxeOpT_3
    mul-int p2, p0, p1

	goto/32 :l_NkDWYSeEvhJQjXmM_4

	nop

	:l_NkDWYSeEvhJQjXmM_4
    add-int p3, p2, p1

	goto/32 :l_YoVWRFkQlxzojMQj_5

	nop

	:l_jVDGQpqkYVfbIvvZ_1
    const/16 p0, 0x2a

	goto/32 :l_IteeIKKlJIwhixWV_2

	nop

	:l_jEVNxXAmdfeZrrnF_7
	goto/32 :before_first_instruction

	:l_iAgNmCutmEBwmoOx_6
    return-void

	:after_last_instruction

	goto/32 :l_jEVNxXAmdfeZrrnF_7

	nop

	:l_BOUjaEYOscvLaKgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVDGQpqkYVfbIvvZ_1

	nop

	:l_YoVWRFkQlxzojMQj_5
    int-to-double p0, p3

	goto/32 :l_iAgNmCutmEBwmoOx_6

	nop

	:l_IteeIKKlJIwhixWV_2
    const/16 p1, 0xd2

	goto/32 :l_mZtwSyLqhgsxeOpT_3

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_wqVMSkjhhjQkWnQo_0

	nop

	:l_zztNmxVcGKBvcCIS_5
    int-to-double p0, p3

	goto/32 :l_oRNlWBBIxvjlPPOf_6

	nop

	:l_wqVMSkjhhjQkWnQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJkehwSZWlkHxgDv_1

	nop

	:l_UbNyrhKMmlTHrbZG_4
    add-int p3, p2, p1

	goto/32 :l_zztNmxVcGKBvcCIS_5

	nop

	:l_XJkehwSZWlkHxgDv_1
    const/16 p0, 0x2a

	goto/32 :l_MBrNPdEZQyIlJSQv_2

	nop

	:l_MBrNPdEZQyIlJSQv_2
    const/16 p1, 0xd2

	goto/32 :l_ASwtLFyslOPLLGZj_3

	nop

	:l_ASwtLFyslOPLLGZj_3
    mul-int p2, p0, p1

	goto/32 :l_UbNyrhKMmlTHrbZG_4

	nop

	:l_oRNlWBBIxvjlPPOf_6
    return-void

	:after_last_instruction

	goto/32 :l_eQLMlfmYCrCInCAM_7

	nop

	:l_eQLMlfmYCrCInCAM_7
	goto/32 :before_first_instruction

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GeWlwisJBkZhSqOa_0

	nop

	:l_MNsZGtMvusYZkwLe_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_SUbsShnbLjBfufYG_22

	nop

	:l_wlCFjkexuoVVtfLK_1
	const v1, 7
	goto/32 :l_EhQxSuzcWoxasiXz_2

	nop

	:l_qxxXEcLcDOfLKQuw_12
    const/4 v1, 0x0

	goto/32 :l_QGWkjwXcelZMaXiL_13

	nop

	:l_dQrxjkpABmMMEPxb_11
	if-nez v0, :gl_bBCnmADwtuPoXcPg

	goto/32 :cond_1

	:gl_bBCnmADwtuPoXcPg
	goto/32 :l_qxxXEcLcDOfLKQuw_12

	nop

	:l_evsxXrarByDHQDLA_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_NZNHYQehmMNAenHR_15

	nop

	:l_YnXzpVzovGzmxrKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_GTUjzSpyzSrfaAXu_7

	nop

	:l_GeWlwisJBkZhSqOa_0
	const v0, 24
	goto/32 :l_wlCFjkexuoVVtfLK_1

	nop

	:l_DnRfpiLxmqmVYkAq_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ChNxalvZIWkKJNkM_17

	nop

	:l_ChNxalvZIWkKJNkM_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LXwDvCdwBxWKYzYz_18

	nop

	:l_QGWkjwXcelZMaXiL_13
    goto :goto_1

    :cond_1
	goto/32 :l_evsxXrarByDHQDLA_14

	nop

	:l_LXwDvCdwBxWKYzYz_18
	if-nez v2, :gl_RgozleltyDhCTGFh

	goto/32 :cond_2

	:gl_RgozleltyDhCTGFh
    .line 619
	goto/32 :l_lMjmeALvcaAcwgOU_19

	nop

	:l_GTUjzSpyzSrfaAXu_7
	if-eqz p1, :gl_HVdClPYRORBOfvTT

	goto/32 :cond_0

	:gl_HVdClPYRORBOfvTT
	goto/32 :l_IICHGGrobAflKiDw_8

	nop

	:l_FSbgOkTCXOttetmR_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_YnXzpVzovGzmxrKN_6

	nop

	:l_IICHGGrobAflKiDw_8
    const/4 v0, 0x1

	goto/32 :l_baGVpUmIELdYnDWh_9

	nop

	:l_DTZnEkLOfLMqGOyZ_4
	if-lez v0, :gl_LNGLqGUXlVcJGUJX

	goto/32 :CpoUnvNqohBMOzIG

	:gl_LNGLqGUXlVcJGUJX	goto/32 :l_FSbgOkTCXOttetmR_5

	nop

	:l_NZNHYQehmMNAenHR_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_DnRfpiLxmqmVYkAq_16

	nop

	:l_kdawgVwBqbHckNYf_24
	goto/32 :FqhGBUPEexJGxDIb
	:l_jTorGItsNQBxKWKy_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_dQrxjkpABmMMEPxb_11

	nop

	:l_KxvMWKWDHKuBExlI_3
	rem-int v0, v0, v1
	goto/32 :l_DTZnEkLOfLMqGOyZ_4

	nop

	:l_EhQxSuzcWoxasiXz_2
	add-int v0, v0, v1
	goto/32 :l_KxvMWKWDHKuBExlI_3

	nop

	:l_OgNbajUCZUbplCQj_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_MNsZGtMvusYZkwLe_21

	nop

	:l_baGVpUmIELdYnDWh_9
    goto :goto_0

    :cond_0
	goto/32 :l_jTorGItsNQBxKWKy_10

	nop

	:l_SUbsShnbLjBfufYG_22
    return-void

	:after_last_instruction

	goto/32 :l_ZgfTPbFNhqdVKMtS_23

	nop

	:l_lMjmeALvcaAcwgOU_19
	if-nez v0, :gl_boNdIlcTGcgEsNAr

	goto/32 :cond_2

	:gl_boNdIlcTGcgEsNAr
    .line 620
	goto/32 :l_OgNbajUCZUbplCQj_20

	nop

	:l_ZgfTPbFNhqdVKMtS_23
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_kdawgVwBqbHckNYf_24

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_fvTdArlWnqffvzud_0

	nop

	:l_wWOiKlxgsmxGwVRQ_1
    const/16 p0, 0x2a

	goto/32 :l_GapqfJUcNkitUwRi_2

	nop

	:l_CKYZBAlRMaieZMrx_4
    add-int p3, p2, p1

	goto/32 :l_TlfVhxsgpwvKYxjX_5

	nop

	:l_TlfVhxsgpwvKYxjX_5
    int-to-double p0, p3

	goto/32 :l_tLOCJapLEuacWYqz_6

	nop

	:l_HQrxqsDDkBOqmNHY_3
    mul-int p2, p0, p1

	goto/32 :l_CKYZBAlRMaieZMrx_4

	nop

	:l_GapqfJUcNkitUwRi_2
    const/16 p1, 0xd2

	goto/32 :l_HQrxqsDDkBOqmNHY_3

	nop

	:l_fvTdArlWnqffvzud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWOiKlxgsmxGwVRQ_1

	nop

	:l_tLOCJapLEuacWYqz_6
    return-void

	:after_last_instruction

	goto/32 :l_QNGpAxpeokFXvBCw_7

	nop

	:l_QNGpAxpeokFXvBCw_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_kLuwbmVeadhjwUYX_0

	nop

	:l_MmCBYPGqEsxwqKbs_1
    const/16 p0, 0x2a

	goto/32 :l_SuktmftXJqFdsNYk_2

	nop

	:l_SuktmftXJqFdsNYk_2
    const/16 p1, 0xd2

	goto/32 :l_eMMGIYbiOTBULwye_3

	nop

	:l_cOPXogEdctySJFdk_7
	goto/32 :before_first_instruction

	:l_OzIJZkHKAGPHixgF_6
    return-void

	:after_last_instruction

	goto/32 :l_cOPXogEdctySJFdk_7

	nop

	:l_eMMGIYbiOTBULwye_3
    mul-int p2, p0, p1

	goto/32 :l_JrpmEjIbDumIytfd_4

	nop

	:l_kLuwbmVeadhjwUYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmCBYPGqEsxwqKbs_1

	nop

	:l_hfQNpIQDdsOoVmFi_5
    int-to-double p0, p3

	goto/32 :l_OzIJZkHKAGPHixgF_6

	nop

	:l_JrpmEjIbDumIytfd_4
    add-int p3, p2, p1

	goto/32 :l_hfQNpIQDdsOoVmFi_5

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_HjDeaaPrkAyRZFTy_0

	nop

	:l_uifeflCQHdoRExJL_3
    mul-int p2, p0, p1

	goto/32 :l_DadnAbfkIQQiSvpW_4

	nop

	:l_aIXwZgslwoFSWFLj_1
    const/16 p0, 0x2a

	goto/32 :l_zsjXchevEsTnDCWE_2

	nop

	:l_tHfDISQJmSMkJHUQ_5
    int-to-double p0, p3

	goto/32 :l_OdsyyfthXZWQYoTf_6

	nop

	:l_hABmIyxtXGFHjyAQ_7
	goto/32 :before_first_instruction

	:l_OdsyyfthXZWQYoTf_6
    return-void

	:after_last_instruction

	goto/32 :l_hABmIyxtXGFHjyAQ_7

	nop

	:l_DadnAbfkIQQiSvpW_4
    add-int p3, p2, p1

	goto/32 :l_tHfDISQJmSMkJHUQ_5

	nop

	:l_HjDeaaPrkAyRZFTy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIXwZgslwoFSWFLj_1

	nop

	:l_zsjXchevEsTnDCWE_2
    const/16 p1, 0xd2

	goto/32 :l_uifeflCQHdoRExJL_3

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_avOnmuzogITPPyLx_0

	nop

	:l_CKZDGptLGanoOPuL_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_WuJwUxnzqUAGBXAg_20

	nop

	:l_TGeXXvaJqQEdEZAP_16
    move-object v4, v2

	goto/32 :l_xrPorYJtaOayWACp_17

	nop

	:l_WOaAWVyGCotavIqf_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_jBpWWkZCGoZyjryK_26

	nop

	:l_NlNVJKHQutncolNU_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_mDpHFiVBVeGKQrOr_14

	nop

	:l_vJcNfPwQNBjuSQez_31
    return-object v4

	:after_last_instruction

	goto/32 :l_BLknzbMJwVegDhYu_32

	nop

	:l_EDDJPOYExoRbMBFe_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EQxQqmxDsgOpsmpG_24

	nop

	:l_xThDEaWtxvFLwNHB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_rGXfqKDGHyUwrlUG_7

	nop

	:l_xrPorYJtaOayWACp_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vYHbrpvnqzkBLxeE_18

	nop

	:l_IRqfRPOEgyoICpgE_1
	const v1, 12
	goto/32 :l_aIblBqchTCRipwPp_2

	nop

	:l_xDOvdGRxycULxqCm_12
	if-eq v2, p0, :gl_PnWJAvLVkeXqAFnP

	goto/32 :cond_0

	:gl_PnWJAvLVkeXqAFnP
	goto/32 :l_NlNVJKHQutncolNU_13

	nop

	:l_jBpWWkZCGoZyjryK_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_knlaHhQccZtpnMtU_27

	nop

	:l_UrybQKINbIDsFUwF_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_FHtJuXAvPZbaNaHH_11

	nop

	:l_knlaHhQccZtpnMtU_27
	if-nez v5, :gl_EgnTIfOyHOfyMxFd

	goto/32 :cond_2

	:gl_EgnTIfOyHOfyMxFd
    .line 603
	goto/32 :l_KVmdAsgLvQwoDNzD_28

	nop

	:l_KVmdAsgLvQwoDNzD_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_dQZVNXQRiIZIHhmc_29

	nop

	:l_paLrYrxZOKLwwuQP_4
	if-lez v0, :gl_qWwgzCmKthyqFdjP

	goto/32 :OakhskxeURsUjVBS

	:gl_qWwgzCmKthyqFdjP	goto/32 :l_dWvEBEyImAfluMbr_5

	nop

	:l_BLknzbMJwVegDhYu_32
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_ZIzVazXmQokFjNCR_33

	nop

	:l_mDpHFiVBVeGKQrOr_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tTetdmgYmxlwGfqP_15

	nop

	:l_iCskOqwIisFxrxOc_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vJcNfPwQNBjuSQez_31

	nop

	:l_ZIzVazXmQokFjNCR_33
	goto/32 :opNvAwQcICFhDdpi
	:l_aIblBqchTCRipwPp_2
	add-int v0, v0, v1
	goto/32 :l_OTGKsSBdqWETxYCW_3

	nop

	:l_eofqSbfviblGiQyC_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LrJAJpkreCUxTEeb_22

	nop

	:l_AQWZDAkoLqwvzqdJ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_UrybQKINbIDsFUwF_10

	nop

	:l_EQxQqmxDsgOpsmpG_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WOaAWVyGCotavIqf_25

	nop

	:l_rGXfqKDGHyUwrlUG_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_LaleWNIldHaPguME_8

	nop

	:l_LaleWNIldHaPguME_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_AQWZDAkoLqwvzqdJ_9

	nop

	:l_dWvEBEyImAfluMbr_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_xThDEaWtxvFLwNHB_6

	nop

	:l_dQZVNXQRiIZIHhmc_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_iCskOqwIisFxrxOc_30

	nop

	:l_OTGKsSBdqWETxYCW_3
	rem-int v0, v0, v1
	goto/32 :l_paLrYrxZOKLwwuQP_4

	nop

	:l_vYHbrpvnqzkBLxeE_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CKZDGptLGanoOPuL_19

	nop

	:l_tTetdmgYmxlwGfqP_15
	if-nez v5, :gl_LvkUkIvCaIBTCSwo

	goto/32 :cond_1

	:gl_LvkUkIvCaIBTCSwo
	goto/32 :l_TGeXXvaJqQEdEZAP_16

	nop

	:l_avOnmuzogITPPyLx_0
	const v0, 31
	goto/32 :l_IRqfRPOEgyoICpgE_1

	nop

	:l_WuJwUxnzqUAGBXAg_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_eofqSbfviblGiQyC_21

	nop

	:l_FHtJuXAvPZbaNaHH_11
    const/4 v4, 0x0

	goto/32 :l_xDOvdGRxycULxqCm_12

	nop

	:l_LrJAJpkreCUxTEeb_22
	if-eq v2, v5, :gl_wZfZZASxKNdsVJKL

	goto/32 :cond_3

	:gl_wZfZZASxKNdsVJKL
    .line 602
	goto/32 :l_EDDJPOYExoRbMBFe_23

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dMALHcHNQCjVzhaU_0

	nop

	:l_ggSyvGrFAfrCTkMH_6
    return-void

	:after_last_instruction

	goto/32 :l_LErxFDfngbnCrLHK_7

	nop

	:l_aTBTgdWufIBwvBtu_4
    add-int p3, p2, p1

	goto/32 :l_umUcPphHVdIlfVpT_5

	nop

	:l_umUcPphHVdIlfVpT_5
    int-to-double p0, p3

	goto/32 :l_ggSyvGrFAfrCTkMH_6

	nop

	:l_yeeGDwGMMpqUwJeY_1
    const/16 p0, 0x2a

	goto/32 :l_GMCjQASuNRkaAHsz_2

	nop

	:l_dwtySRfygysNvOdv_3
    mul-int p2, p0, p1

	goto/32 :l_aTBTgdWufIBwvBtu_4

	nop

	:l_LErxFDfngbnCrLHK_7
	goto/32 :before_first_instruction

	:l_dMALHcHNQCjVzhaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeeGDwGMMpqUwJeY_1

	nop

	:l_GMCjQASuNRkaAHsz_2
    const/16 p1, 0xd2

	goto/32 :l_dwtySRfygysNvOdv_3

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_FuTOsuuZVAvxoJsI_0

	nop

	:l_fAvBuOGcExqmnHgS_6
    return-void

	:after_last_instruction

	goto/32 :l_eNQUAzIAxbEYQPku_7

	nop

	:l_nQKDjxoQurLvdOKR_4
    add-int p3, p2, p1

	goto/32 :l_VYaATkjakAsKvdtK_5

	nop

	:l_VYaATkjakAsKvdtK_5
    int-to-double p0, p3

	goto/32 :l_fAvBuOGcExqmnHgS_6

	nop

	:l_FuTOsuuZVAvxoJsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLhtbJYifxijqeYA_1

	nop

	:l_ihRsbslYaFpBjFJE_3
    mul-int p2, p0, p1

	goto/32 :l_nQKDjxoQurLvdOKR_4

	nop

	:l_eNQUAzIAxbEYQPku_7
	goto/32 :before_first_instruction

	:l_RGofQZwEVYGKGKTQ_2
    const/16 p1, 0xd2

	goto/32 :l_ihRsbslYaFpBjFJE_3

	nop

	:l_RLhtbJYifxijqeYA_1
    const/16 p0, 0x2a

	goto/32 :l_RGofQZwEVYGKGKTQ_2

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_fLVEiCoptsuZgHtY_0

	nop

	:l_vStqBFQWciSEXSpL_2
    const/16 p1, 0xd2

	goto/32 :l_yFBrpatjSziWzSJJ_3

	nop

	:l_JWbArIJCJcQfXVvQ_5
    int-to-double p0, p3

	goto/32 :l_ylbCngwmGluTfxOE_6

	nop

	:l_OOuTbPxdKPudcenR_1
    const/16 p0, 0x2a

	goto/32 :l_vStqBFQWciSEXSpL_2

	nop

	:l_ylbCngwmGluTfxOE_6
    return-void

	:after_last_instruction

	goto/32 :l_fXnLQQmkfzfizWyf_7

	nop

	:l_mqXNGCUPuZdeOOtb_4
    add-int p3, p2, p1

	goto/32 :l_JWbArIJCJcQfXVvQ_5

	nop

	:l_fXnLQQmkfzfizWyf_7
	goto/32 :before_first_instruction

	:l_yFBrpatjSziWzSJJ_3
    mul-int p2, p0, p1

	goto/32 :l_mqXNGCUPuZdeOOtb_4

	nop

	:l_fLVEiCoptsuZgHtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOuTbPxdKPudcenR_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_RpkUVbBpgiczEfXM_0

	nop

	:l_nwujmMZvERRTqPbo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fTeYaGpmmOAWaUsf_8

	nop

	:l_fTeYaGpmmOAWaUsf_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uUfyqhEqIPCZcusw_9

	nop

	:l_soLeRssStcdmhdSP_3
	rem-int v0, v0, v1
	goto/32 :l_eDAZCWqMKTYJFvef_4

	nop

	:l_RpkUVbBpgiczEfXM_0
	const v0, 17
	goto/32 :l_zFTWGcDdOyiepQUE_1

	nop

	:l_zFTWGcDdOyiepQUE_1
	const v1, 12
	goto/32 :l_WuGEkTirwlIJUVEH_2

	nop

	:l_eDAZCWqMKTYJFvef_4
	if-lez v0, :gl_ceieIcjbSAcfWyiJ

	goto/32 :zjscIqtSyuzjNiZp

	:gl_ceieIcjbSAcfWyiJ	goto/32 :l_GGwxcXXdSKolUbcc_5

	nop

	:l_avRhmSOiZPINMtkE_13
	goto/32 :mjNChtmuPNwqzoYA
	:l_uUfyqhEqIPCZcusw_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ouwnyLWRVMbSyMma_10

	nop

	:l_osipUnganlKmCDYj_11
    return-void

	:after_last_instruction

	goto/32 :l_JAnlbfkkhJPCnvju_12

	nop

	:l_KyUBJEslTRncGXmC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_nwujmMZvERRTqPbo_7

	nop

	:l_WuGEkTirwlIJUVEH_2
	add-int v0, v0, v1
	goto/32 :l_soLeRssStcdmhdSP_3

	nop

	:l_GGwxcXXdSKolUbcc_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_KyUBJEslTRncGXmC_6

	nop

	:l_JAnlbfkkhJPCnvju_12
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_avRhmSOiZPINMtkE_13

	nop

	:l_ouwnyLWRVMbSyMma_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_osipUnganlKmCDYj_11

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MfGMphcRtwCpDGDU_0

	nop

	:l_QefxqSXzmEwSvVnq_13
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_fJOpqxJHpZhxoBop_14

	nop

	:l_MfGMphcRtwCpDGDU_0
	const v0, 24
	goto/32 :l_HvbkFLELgtECyVMt_1

	nop

	:l_faBjDmRxteHAtWrK_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_OcHSzyCdQTbdGyCU_12

	nop

	:l_EqdvAtsPSVUygSBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_XEmBlASVBGNhtJBe_7

	nop

	:l_OcHSzyCdQTbdGyCU_12
    return-void

	:after_last_instruction

	goto/32 :l_QefxqSXzmEwSvVnq_13

	nop

	:l_XEmBlASVBGNhtJBe_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_xlsAQvNorRLKxPPv_8

	nop

	:l_ggZehUOzWfWbDELg_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_faBjDmRxteHAtWrK_11

	nop

	:l_GSDEclTfzYBwNPAf_4
	if-lez v0, :gl_BNqcNPsAcwiEyXcf

	goto/32 :QawZAJiqXdDsLbvY

	:gl_BNqcNPsAcwiEyXcf	goto/32 :l_dtYeuyFotBahMAdv_5

	nop

	:l_xlsAQvNorRLKxPPv_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_KwzOLPwLjkSdSzks_9

	nop

	:l_HvbkFLELgtECyVMt_1
	const v1, 20
	goto/32 :l_ItukqZInTtJbRTJN_2

	nop

	:l_FqHWxIkssTraAhkD_3
	rem-int v0, v0, v1
	goto/32 :l_GSDEclTfzYBwNPAf_4

	nop

	:l_ItukqZInTtJbRTJN_2
	add-int v0, v0, v1
	goto/32 :l_FqHWxIkssTraAhkD_3

	nop

	:l_KwzOLPwLjkSdSzks_9
    move-object v1, p0

	goto/32 :l_ggZehUOzWfWbDELg_10

	nop

	:l_fJOpqxJHpZhxoBop_14
	goto/32 :zIFpWacnmRVFBmsy
	:l_dtYeuyFotBahMAdv_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_EqdvAtsPSVUygSBl_6

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_mFzdngeAbHsqTnAo_0

	nop

	:l_GobjNZDyidMiFiew_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oRxxkjgMKHTVKdqe_9

	nop

	:l_CcCOhBBzCqKCGSPj_1
	const v1, 23
	goto/32 :l_IQExYIrABHJYriNj_2

	nop

	:l_EygGJmnMOcojlMDr_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_GobjNZDyidMiFiew_8

	nop

	:l_OlcOQxzWOPeJkAmL_10
	goto/32 :tZbidnCmDCsLMHaB
	:l_eVjuvQEZjRRqAxFa_3
	rem-int v0, v0, v1
	goto/32 :l_PSRTYitPMLTKdqmR_4

	nop

	:l_mFzdngeAbHsqTnAo_0
	const v0, 30
	goto/32 :l_CcCOhBBzCqKCGSPj_1

	nop

	:l_IQExYIrABHJYriNj_2
	add-int v0, v0, v1
	goto/32 :l_eVjuvQEZjRRqAxFa_3

	nop

	:l_ywUFruqPNDKjRSHe_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_mHTduheGArBvbzZU_6

	nop

	:l_PSRTYitPMLTKdqmR_4
	if-lez v0, :gl_BJNhrdEtjxHENBKA

	goto/32 :mFjmymeLUpyAFHFS

	:gl_BJNhrdEtjxHENBKA	goto/32 :l_ywUFruqPNDKjRSHe_5

	nop

	:l_oRxxkjgMKHTVKdqe_9
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_OlcOQxzWOPeJkAmL_10

	nop

	:l_mHTduheGArBvbzZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_EygGJmnMOcojlMDr_7

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YPKSRPXSCKEoTsmn_0

	nop

	:l_NCnWWAFZqcsfeZbg_7
	if-eqz p1, :gl_KgHxlykLGnHzlphC

	goto/32 :cond_0

	:gl_KgHxlykLGnHzlphC
	goto/32 :l_mfylmpDUFfXUxjFw_8

	nop

	:l_byxlyYqZkxOqHIlI_16
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_WfXTjgUnOYGSjLyu_17

	nop

	:l_SItNUtSlEVFgzgau_15
    throw v0

	:after_last_instruction

	goto/32 :l_byxlyYqZkxOqHIlI_16

	nop

	:l_absXIBwXXMmFrkfa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_NCnWWAFZqcsfeZbg_7

	nop

	:l_XylcxMxDAlSxvCHA_2
	add-int v0, v0, v1
	goto/32 :l_wqjTvNWsqWvebYOI_3

	nop

	:l_zeSafRtvBrJZWyYX_11
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

	goto/32 :l_lfgvNqsZipLpnjhh_12

	nop

	:l_psZleUPOmcMlBBTe_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_zeSafRtvBrJZWyYX_11

	nop

	:l_FujUyDDylDfqjjoU_9
	if-nez v0, :gl_lFecjWqtnNzvIeAB

	goto/32 :cond_0

	:gl_lFecjWqtnNzvIeAB
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_psZleUPOmcMlBBTe_10

	nop

	:l_hiBroKocGFKqJben_13
	if-eqz p1, :gl_TKKlHuJstbLMhChA

	goto/32 :cond_1

	:gl_TKKlHuJstbLMhChA
	goto/32 :l_vqCJJESirjwCQgDE_14

	nop

	:l_okdROQzECdcxxJwy_1
	const v1, 17
	goto/32 :l_XylcxMxDAlSxvCHA_2

	nop

	:l_eATNwtmYdVpFUvcc_4
	if-lez v0, :gl_wrNWUyMGDFlTZdNT

	goto/32 :FCrPaipTVgCuHgxh

	:gl_wrNWUyMGDFlTZdNT	goto/32 :l_fIXZDogrljbkLxVx_5

	nop

	:l_wqjTvNWsqWvebYOI_3
	rem-int v0, v0, v1
	goto/32 :l_eATNwtmYdVpFUvcc_4

	nop

	:l_YPKSRPXSCKEoTsmn_0
	const v0, 12
	goto/32 :l_okdROQzECdcxxJwy_1

	nop

	:l_WfXTjgUnOYGSjLyu_17
	goto/32 :RYoMvxozBaguXxWP
	:l_fIXZDogrljbkLxVx_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_absXIBwXXMmFrkfa_6

	nop

	:l_lfgvNqsZipLpnjhh_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_hiBroKocGFKqJben_13

	nop

	:l_mfylmpDUFfXUxjFw_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FujUyDDylDfqjjoU_9

	nop

	:l_vqCJJESirjwCQgDE_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_SItNUtSlEVFgzgau_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_wAIwgjPkEYBNgBKI_0

	nop

	:l_KvohzvElGubKxiMQ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HSTieuyEdlMrsmVn_11

	nop

	:l_kkiWsFyVcomiJXyZ_17
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_uxyTABsUYKJCYvjv_18

	nop

	:l_uxyTABsUYKJCYvjv_18
	goto/32 :AagfqQhnEsaKpDfJ
	:l_edKOdSLVdVFIhbfS_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UAPUIRvnpPdWjUwy_13

	nop

	:l_UAPUIRvnpPdWjUwy_13
    const/16 v1, 0x29

	goto/32 :l_LwUsunaupKMVxdeg_14

	nop

	:l_EhsUpxOKKRbrEyVs_4
	if-lez v0, :gl_KsHKiGIWSPovvPjL

	goto/32 :PpkbfKnliIpKSBep

	:gl_KsHKiGIWSPovvPjL	goto/32 :l_DmgqtoYprSrrWDgJ_5

	nop

	:l_wAIwgjPkEYBNgBKI_0
	const v0, 14
	goto/32 :l_ckoZStqdKNyGZzqD_1

	nop

	:l_wcEallAoaFDbrQyE_2
	add-int v0, v0, v1
	goto/32 :l_gzvpRyMtmGZupsIC_3

	nop

	:l_ylNtRTpQyQKDEDOB_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_KvohzvElGubKxiMQ_10

	nop

	:l_RkkZuKHzorygcgrr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylNtRTpQyQKDEDOB_9

	nop

	:l_LwUsunaupKMVxdeg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FCInTVgusioxtAiq_15

	nop

	:l_HSTieuyEdlMrsmVn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_edKOdSLVdVFIhbfS_12

	nop

	:l_saDBBSjdmixFiRqU_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kkiWsFyVcomiJXyZ_17

	nop

	:l_ckoZStqdKNyGZzqD_1
	const v1, 3
	goto/32 :l_wcEallAoaFDbrQyE_2

	nop

	:l_dAfDjKhYkWNzRboV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RkkZuKHzorygcgrr_8

	nop

	:l_DhwllLtpPPYPtRkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_dAfDjKhYkWNzRboV_7

	nop

	:l_gzvpRyMtmGZupsIC_3
	rem-int v0, v0, v1
	goto/32 :l_EhsUpxOKKRbrEyVs_4

	nop

	:l_DmgqtoYprSrrWDgJ_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_DhwllLtpPPYPtRkQ_6

	nop

	:l_FCInTVgusioxtAiq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_saDBBSjdmixFiRqU_16

	nop

.end method
