.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_ATtmULrxqpaMDDGF_0

	nop

	:l_vcypZZEHFgbUimtu_10
	goto/32 :before_first_instruction

	:l_ATtmULrxqpaMDDGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_gNhRgoLIRFeNkcQw_1

	nop

	:l_OYvjVIIapYXqnOeK_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_uxrQpqjImqIJhSwD_3

	nop

	:l_NhvWMubaYaOAgiTn_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bTfsTnrNtgcITzVM_8

	nop

	:l_uxrQpqjImqIJhSwD_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DjmuWULMoHpiisOD_4

	nop

	:l_cZvvqwKIExlkDxSm_9
    return-void

	:after_last_instruction

	goto/32 :l_vcypZZEHFgbUimtu_10

	nop

	:l_bTfsTnrNtgcITzVM_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_cZvvqwKIExlkDxSm_9

	nop

	:l_YArHUoeukqmKkwyW_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_dhuLUKXptrjeUoWf_6

	nop

	:l_DjmuWULMoHpiisOD_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YArHUoeukqmKkwyW_5

	nop

	:l_gNhRgoLIRFeNkcQw_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_OYvjVIIapYXqnOeK_2

	nop

	:l_dhuLUKXptrjeUoWf_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NhvWMubaYaOAgiTn_7

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ACQMLnEMcxLtPjhF_0

	nop

	:l_JbjNOxDbIoqVuMzs_3
	goto/32 :before_first_instruction

	:l_IBkprPERohpuDdAm_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_fbtjRHqGauNbxVfc_2

	nop

	:l_fbtjRHqGauNbxVfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JbjNOxDbIoqVuMzs_3

	nop

	:l_ACQMLnEMcxLtPjhF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_IBkprPERohpuDdAm_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_sgbNRXXrlffYOPMM_0

	nop

	:l_sgbNRXXrlffYOPMM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_ROuPIYdgkNHHmEKT_1

	nop

	:l_WpzXcLxlWHDIUwre_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hythXlSXyeAZPURo_3

	nop

	:l_ROuPIYdgkNHHmEKT_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_WpzXcLxlWHDIUwre_2

	nop

	:l_hythXlSXyeAZPURo_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_MvsWsGfShnsQQeOl_0

	nop

	:l_KJdRHVhyuXryTJxY_11
	goto/32 :before_first_instruction

	:l_MvsWsGfShnsQQeOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_OTzzeGXefQUfkGtj_1

	nop

	:l_OTzzeGXefQUfkGtj_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_jVFrBJDLVfPTEONN_2

	nop

	:l_OnaOHhNIHvuXCmvz_6
	if-nez v0, :gl_xgidqGkrbyrYYnxJ

	goto/32 :cond_0

	:gl_xgidqGkrbyrYYnxJ
	goto/32 :l_rbgJHlPTthbTjbdb_7

	nop

	:l_bEDvWxQoiebiUEOT_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zSydRtPYbxXiOCWw_10

	nop

	:l_AjcrgHOZjadeHiRK_8
    goto :goto_0

    :cond_0
	goto/32 :l_bEDvWxQoiebiUEOT_9

	nop

	:l_zSydRtPYbxXiOCWw_10
    return v0

	:after_last_instruction

	goto/32 :l_KJdRHVhyuXryTJxY_11

	nop

	:l_edLrZCmQOEPWFhmh_3
	if-nez v0, :gl_LHUEfHwzAYnoPvHZ

	goto/32 :cond_0

	:gl_LHUEfHwzAYnoPvHZ
	goto/32 :l_nUERpNPdbFgYOIji_4

	nop

	:l_rbgJHlPTthbTjbdb_7
    const/4 v0, 0x1

	goto/32 :l_AjcrgHOZjadeHiRK_8

	nop

	:l_hIoLLjnpbDKaRbYz_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OnaOHhNIHvuXCmvz_6

	nop

	:l_nUERpNPdbFgYOIji_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_hIoLLjnpbDKaRbYz_5

	nop

	:l_jVFrBJDLVfPTEONN_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_edLrZCmQOEPWFhmh_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_wkBqtGONJourrDOl_0

	nop

	:l_uIVpaqjhQHWCcTwy_3
	rem-int v0, v0, v1
	goto/32 :l_dGKLGFlMjDinAQHe_4

	nop

	:l_GCeGZxVloUlcqnmt_15
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_FUyNBUAVEmicsgbQ_16

	nop

	:l_wkBqtGONJourrDOl_0
	const v0, 6
	goto/32 :l_dRUdLtCYhauNqQNx_1

	nop

	:l_KqoyiNudyGpSfZOc_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tbLanLgTluSFlrKP_13

	nop

	:l_xMNGPEQtmeBPXhQh_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_KqoyiNudyGpSfZOc_12

	nop

	:l_dRUdLtCYhauNqQNx_1
	const v1, 31
	goto/32 :l_mpwwLmVfkDsHFKSx_2

	nop

	:l_tbLanLgTluSFlrKP_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFmvDafTPNuZoTpL_14

	nop

	:l_dGKLGFlMjDinAQHe_4
	if-lez v0, :gl_zSIKTFkZJKvufUFv

	goto/32 :rHBkOPiTiaECQjpG

	:gl_zSIKTFkZJKvufUFv	goto/32 :l_WDslCTwznWddrGxs_5

	nop

	:l_BeqiPkbBBkfHLguI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_FmaMAusmJYFEfBUd_7

	nop

	:l_jxDNgJgLeKsXAlxw_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_uaTKWvUDEFUyrREw_9

	nop

	:l_IFmvDafTPNuZoTpL_14
    return-object v0

	:after_last_instruction

	goto/32 :l_GCeGZxVloUlcqnmt_15

	nop

	:l_WDslCTwznWddrGxs_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_BeqiPkbBBkfHLguI_6

	nop

	:l_mpwwLmVfkDsHFKSx_2
	add-int v0, v0, v1
	goto/32 :l_uIVpaqjhQHWCcTwy_3

	nop

	:l_FUyNBUAVEmicsgbQ_16
	goto/32 :UZIGupBrhgDWHHNB
	:l_FmaMAusmJYFEfBUd_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_jxDNgJgLeKsXAlxw_8

	nop

	:l_uaTKWvUDEFUyrREw_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_AClRkkOatUPnOChB_10

	nop

	:l_AClRkkOatUPnOChB_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xMNGPEQtmeBPXhQh_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AZPAsRZEOuJdchXC_0

	nop

	:l_GpduXmBTzZtDhWyl_10
    throw v0

	:after_last_instruction

	goto/32 :l_xMDVlmtrNMpwKcFS_11

	nop

	:l_jgupZfDiUwCWRxZG_1
	const v1, 19
	goto/32 :l_TjoilBKABethYNtm_2

	nop

	:l_xMDVlmtrNMpwKcFS_11
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_kthUMDHCXwEmIVgh_12

	nop

	:l_jFZwZDfGUVPmlvfj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GpduXmBTzZtDhWyl_10

	nop

	:l_TjoilBKABethYNtm_2
	add-int v0, v0, v1
	goto/32 :l_ZIHGwDSNsfrzkVGs_3

	nop

	:l_rANYmVMFXtVPnUpY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WnvlxMhaDwYHZVoZ_8

	nop

	:l_AZPAsRZEOuJdchXC_0
	const v0, 29
	goto/32 :l_jgupZfDiUwCWRxZG_1

	nop

	:l_ZIHGwDSNsfrzkVGs_3
	rem-int v0, v0, v1
	goto/32 :l_sokaAshalPPxXrFI_4

	nop

	:l_RGETDDQaeCaQGgds_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_ySQrGVFuttqBQLIC_6

	nop

	:l_WnvlxMhaDwYHZVoZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_jFZwZDfGUVPmlvfj_9

	nop

	:l_sokaAshalPPxXrFI_4
	if-lez v0, :gl_xtKqtwaANpHtsThv

	goto/32 :gNDmVTirqoxmamcN

	:gl_xtKqtwaANpHtsThv	goto/32 :l_RGETDDQaeCaQGgds_5

	nop

	:l_ySQrGVFuttqBQLIC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rANYmVMFXtVPnUpY_7

	nop

	:l_kthUMDHCXwEmIVgh_12
	goto/32 :MyhjfYgmkaPKkHCV
.end method
