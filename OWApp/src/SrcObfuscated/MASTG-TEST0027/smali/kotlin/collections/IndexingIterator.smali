.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XvKUKkKlwvwHzwhE_0

	nop

	:l_XvKUKkKlwvwHzwhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EIKqYmyhRiOTOzzM_1

	nop

	:l_EIKqYmyhRiOTOzzM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_svnxESzIdtMtzuEb_2

	nop

	:l_svnxESzIdtMtzuEb_2
    return-void

	:after_last_instruction

	goto/32 :l_EjegpmRtfjNxylOP_3

	nop

	:l_EjegpmRtfjNxylOP_3
	goto/32 :before_first_instruction

.end method

.method public static ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xBsQmPqExJHBfNeV_0

	nop

	:l_otJTYVozHxvadXkU_2
    return v0

	:after_last_instruction

	goto/32 :l_vdXhXkbVayrcuCWz_3

	nop

	:l_vdXhXkbVayrcuCWz_3
	goto/32 :before_first_instruction

	:l_xBsQmPqExJHBfNeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ownEToCIPFVLUhUb_1

	nop

	:l_ownEToCIPFVLUhUb_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_otJTYVozHxvadXkU_2

	nop

.end method

.method public static fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_icmmhmGoKnjfpdrz_0

	nop

	:l_pHxxukcZabCWPcUj_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_QDhqjtJxUYoQnwME_2

	nop

	:l_icmmhmGoKnjfpdrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHxxukcZabCWPcUj_1

	nop

	:l_NmwzEMkeivmvmOIh_3
	goto/32 :before_first_instruction

	:l_QDhqjtJxUYoQnwME_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NmwzEMkeivmvmOIh_3

	nop

.end method

.method public static JbBdpHZOJWZwYCan()V
    .locals 0

	goto/32 :l_xiOpOFulUUihVFtg_0

	nop

	:l_pXcyFSzLlDTHMfqV_2
    return-void

	:after_last_instruction

	goto/32 :l_YJelpqzNxJIoZrdg_3

	nop

	:l_YJelpqzNxJIoZrdg_3
	goto/32 :before_first_instruction

	:l_xiOpOFulUUihVFtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idhkYbHTLQNhForO_1

	nop

	:l_idhkYbHTLQNhForO_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_pXcyFSzLlDTHMfqV_2

	nop

.end method

.method public static LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tmagbbZirvSAFbVP_0

	nop

	:l_psBUBBNAFQVpyYPu_3
	goto/32 :before_first_instruction

	:l_tmagbbZirvSAFbVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjeabKwPRaaQhSin_1

	nop

	:l_pjeabKwPRaaQhSin_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNVpXYthxPiaVhiw_2

	nop

	:l_JNVpXYthxPiaVhiw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_psBUBBNAFQVpyYPu_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_rxmPpFxlvTyWelXK_0

	nop

	:l_DanWaSWWJlRBGPGD_1
    const-string v0, "iterator"

	goto/32 :l_rrQmXHPefYIiqwFK_2

	nop

	:l_rrQmXHPefYIiqwFK_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->KxeClWhvemMJUFwB(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_negBUxJNFOLabyeK_3

	nop

	:l_negBUxJNFOLabyeK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yodhWfcENZDwClzP_4

	nop

	:l_rxmPpFxlvTyWelXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_DanWaSWWJlRBGPGD_1

	nop

	:l_yodhWfcENZDwClzP_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_pXpkpVcmIFILxQXI_5

	nop

	:l_pXpkpVcmIFILxQXI_5
    return-void

	:after_last_instruction

	goto/32 :l_txnyGLJViDHnkJZb_6

	nop

	:l_txnyGLJViDHnkJZb_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_bvLHYLCTrTwSEXFe_0

	nop

	:l_bvLHYLCTrTwSEXFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LezxcMmnCEVwrAgX_1

	nop

	:l_YZZARVKVuzcZdvQq_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->ESbzYbaaLoKNAZRU(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_dmvZcasvOdJgCoJV_3

	nop

	:l_fGgGwIijsFtjGrBU_4
	goto/32 :before_first_instruction

	:l_LezxcMmnCEVwrAgX_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_YZZARVKVuzcZdvQq_2

	nop

	:l_dmvZcasvOdJgCoJV_3
    return v0

	:after_last_instruction

	goto/32 :l_fGgGwIijsFtjGrBU_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_TzsgBGJNKyxRfgUM_0

	nop

	:l_mtvmOSqKlgFSZolS_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->fojNjwdOFAkwKQEe(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_qZpbUhRfSYtiiAgk_2

	nop

	:l_TzsgBGJNKyxRfgUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_mtvmOSqKlgFSZolS_1

	nop

	:l_dkTebtixfmeskbUE_3
	goto/32 :before_first_instruction

	:l_qZpbUhRfSYtiiAgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dkTebtixfmeskbUE_3

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_MkYwyjjxicDCFDrv_0

	nop

	:l_jmlwlifEtfCcpaCQ_3
	rem-int v0, v0, v1
	goto/32 :l_dfVdSrePrTfpZldf_4

	nop

	:l_WxitVfoWwLwoyUmm_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_IkNdyTxxkeYZHCae_14

	nop

	:l_IkNdyTxxkeYZHCae_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->LjPobsWVjRuApKmh(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uMCwwRgRWyxJAhAu_15

	nop

	:l_tqnhbhoEXMKuHhcM_18
	goto/32 :ZUrqIsZDDpmlbPYn
	:l_BMWbdIotiNQviLIp_11
	if-ltz v1, :gl_QLAtdHDpkdiaiNhI

	goto/32 :cond_0

	:gl_QLAtdHDpkdiaiNhI
	goto/32 :l_PmRCjLVixbiGveMr_12

	nop

	:l_PmRCjLVixbiGveMr_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->JbBdpHZOJWZwYCan()V

    :cond_0
	goto/32 :l_WxitVfoWwLwoyUmm_13

	nop

	:l_MkYwyjjxicDCFDrv_0
	const v0, 9
	goto/32 :l_CdjhAUmWtWvjDyws_1

	nop

	:l_dfVdSrePrTfpZldf_4
	if-lez v0, :gl_ONAXHLXLejmCicVY

	goto/32 :lDWQOiCZcNXraCbH

	:gl_ONAXHLXLejmCicVY	goto/32 :l_SHbAHDlRvBaetqsk_5

	nop

	:l_RgHXTcMvrlvnaJCu_2
	add-int v0, v0, v1
	goto/32 :l_jmlwlifEtfCcpaCQ_3

	nop

	:l_qYoEmODtVfQDdKDp_17
	goto/32 :before_first_instruction

	:cSjBXeIkJuReJBcu
	goto/32 :l_tqnhbhoEXMKuHhcM_18

	nop

	:l_CdjhAUmWtWvjDyws_1
	const v1, 32
	goto/32 :l_RgHXTcMvrlvnaJCu_2

	nop

	:l_UvkZrrKhnPdcFBrH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qYoEmODtVfQDdKDp_17

	nop

	:l_lFqjPZvHEgFoGmJq_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_hRofjZGzhTDPIUMM_9

	nop

	:l_WAgsMdjivZDTUgMG_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_lFqjPZvHEgFoGmJq_8

	nop

	:l_SHbAHDlRvBaetqsk_5
	goto/32 :cSjBXeIkJuReJBcu
	:lDWQOiCZcNXraCbH
	:ZUrqIsZDDpmlbPYn

	goto/32 :l_fzntoKNarxCWSPmB_6

	nop

	:l_fzntoKNarxCWSPmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_WAgsMdjivZDTUgMG_7

	nop

	:l_AlWHYsKifZcdqvfB_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_BMWbdIotiNQviLIp_11

	nop

	:l_hRofjZGzhTDPIUMM_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_AlWHYsKifZcdqvfB_10

	nop

	:l_uMCwwRgRWyxJAhAu_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_UvkZrrKhnPdcFBrH_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_FYYLVVMywdOHzqek_0

	nop

	:l_KLvnoJNkfjDiiFEA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EhYIGzVmzUqIjZcW_10

	nop

	:l_lPhEroDdMeZMXweU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jEijxvLTXqsoQYNv_8

	nop

	:l_FYYLVVMywdOHzqek_0
	const v0, 23
	goto/32 :l_UBogATIOBPJogsJg_1

	nop

	:l_nqcIFxhAiJsnjKXD_12
	goto/32 :NqeZCHZeFyWnvBCB
	:l_RrAOTLAZyXZLJYsd_3
	rem-int v0, v0, v1
	goto/32 :l_OmwYfJPOCEcASbAn_4

	nop

	:l_UBogATIOBPJogsJg_1
	const v1, 26
	goto/32 :l_qnzjxTlKyqQmwRhf_2

	nop

	:l_KSWvUEznOTEdOCJz_5
	goto/32 :WaaloOFzPHjegShN
	:qDjCnhvoEqsmCbIV
	:NqeZCHZeFyWnvBCB

	goto/32 :l_OrYzppZQkTcAoSMd_6

	nop

	:l_QTtewhZsKnykFZtM_11
	goto/32 :before_first_instruction

	:WaaloOFzPHjegShN
	goto/32 :l_nqcIFxhAiJsnjKXD_12

	nop

	:l_OmwYfJPOCEcASbAn_4
	if-lez v0, :gl_wcCgXWjRuQezIJHO

	goto/32 :qDjCnhvoEqsmCbIV

	:gl_wcCgXWjRuQezIJHO	goto/32 :l_KSWvUEznOTEdOCJz_5

	nop

	:l_EhYIGzVmzUqIjZcW_10
    throw v0

	:after_last_instruction

	goto/32 :l_QTtewhZsKnykFZtM_11

	nop

	:l_qnzjxTlKyqQmwRhf_2
	add-int v0, v0, v1
	goto/32 :l_RrAOTLAZyXZLJYsd_3

	nop

	:l_jEijxvLTXqsoQYNv_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KLvnoJNkfjDiiFEA_9

	nop

	:l_OrYzppZQkTcAoSMd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPhEroDdMeZMXweU_7

	nop

.end method
