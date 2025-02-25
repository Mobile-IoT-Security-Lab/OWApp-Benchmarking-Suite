.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_kqshFLIsIakEnUrW_0

	nop

	:l_UyHpXYoCpcRKWMaz_4
	goto/32 :before_first_instruction

	:l_RXIDCNmWtbESTCGf_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_TggabDjiOkNYWMHr_2

	nop

	:l_tQEavUGDToxujxme_3
    return-void

	:after_last_instruction

	goto/32 :l_UyHpXYoCpcRKWMaz_4

	nop

	:l_TggabDjiOkNYWMHr_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_tQEavUGDToxujxme_3

	nop

	:l_kqshFLIsIakEnUrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_RXIDCNmWtbESTCGf_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_tNzwRVWmvDGvGqWq_0

	nop

	:l_hfKONnTFPLkmfkmK_3
	rem-int v0, v0, v1
	goto/32 :l_TsSRgonhNlahhufm_4

	nop

	:l_pbDEWUwULNLKcJIL_2
	add-int v0, v0, v1
	goto/32 :l_hfKONnTFPLkmfkmK_3

	nop

	:l_ZYVqyuBhIFyIiULh_16
	if-eqz v0, :gl_wczXeLWQNlDFyPsd

	goto/32 :cond_0

	:gl_wczXeLWQNlDFyPsd
	goto/32 :l_EhVSFNELayxkTtJJ_17

	nop

	:l_AoYoXVPhJNXnoVsy_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_ZYVqyuBhIFyIiULh_16

	nop

	:l_TWGWWhfTLMPyUcAq_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_SnQjgQPXjDFstHOY_11

	nop

	:l_NRtgqXvRTbMZyfZb_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_buSdDIpeRToVdYfA_8

	nop

	:l_buSdDIpeRToVdYfA_8
    const/4 v1, 0x1

	goto/32 :l_DEpdrrNgKuTZRmgG_9

	nop

	:l_TsSRgonhNlahhufm_4
	if-lez v0, :gl_PrqBvGQSKKTLQpXP

	goto/32 :nqRYksrWRkhTacei

	:gl_PrqBvGQSKKTLQpXP	goto/32 :l_OBnfLAlJlzqANVqV_5

	nop

	:l_dEtxjPAdGAFfLUIc_23
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_vpyzEebKavzKEUHq_24

	nop

	:l_jJKWuFQlruNIxcfa_19
	if-nez v0, :gl_WuFxBFGmJfbDVcjW

	goto/32 :cond_1

	:gl_WuFxBFGmJfbDVcjW
	goto/32 :l_nlFEtuHzfVMpFPzs_20

	nop

	:l_dJvBuCTPqvHMNwXK_1
	const v1, 26
	goto/32 :l_pbDEWUwULNLKcJIL_2

	nop

	:l_OcNwSVqLoZUFHpcv_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_eOULYDVmWFLjvzKd_22

	nop

	:l_vpyzEebKavzKEUHq_24
	goto/32 :PRlbnDKYBOItsAFm
	:l_MEzjvPCGpESZZbDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_NRtgqXvRTbMZyfZb_7

	nop

	:l_eOULYDVmWFLjvzKd_22
    return v1

	:after_last_instruction

	goto/32 :l_dEtxjPAdGAFfLUIc_23

	nop

	:l_HQyTrwXAagenurJa_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_IbWjhDilSqTejnIY_13

	nop

	:l_DEpdrrNgKuTZRmgG_9
	if-eqz v0, :gl_ZknpbHcIXSKyqLoa

	goto/32 :cond_0

	:gl_ZknpbHcIXSKyqLoa
	goto/32 :l_TWGWWhfTLMPyUcAq_10

	nop

	:l_IbWjhDilSqTejnIY_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_pjQPTDiaaPZvKUmU_14

	nop

	:l_nlFEtuHzfVMpFPzs_20
    goto :goto_0

    :cond_1
	goto/32 :l_OcNwSVqLoZUFHpcv_21

	nop

	:l_FFzxpJLspeuyQDAY_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_jJKWuFQlruNIxcfa_19

	nop

	:l_OBnfLAlJlzqANVqV_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_MEzjvPCGpESZZbDF_6

	nop

	:l_SnQjgQPXjDFstHOY_11
	if-eqz v0, :gl_KyVdrsSOnSZQvJdW

	goto/32 :cond_0

	:gl_KyVdrsSOnSZQvJdW
    .line 79
	goto/32 :l_HQyTrwXAagenurJa_12

	nop

	:l_tNzwRVWmvDGvGqWq_0
	const v0, 28
	goto/32 :l_dJvBuCTPqvHMNwXK_1

	nop

	:l_EhVSFNELayxkTtJJ_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_FFzxpJLspeuyQDAY_18

	nop

	:l_pjQPTDiaaPZvKUmU_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AoYoXVPhJNXnoVsy_15

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PHDbwSljjxMJlDRg_0

	nop

	:l_LgFHPdiFQBYNQdpT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tpAigIONRNDIouXU_3

	nop

	:l_HLtONrtLIWoNymMT_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LgFHPdiFQBYNQdpT_2

	nop

	:l_tpAigIONRNDIouXU_3
	goto/32 :before_first_instruction

	:l_PHDbwSljjxMJlDRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_HLtONrtLIWoNymMT_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_FBiwAVdgyNSNUxjF_0

	nop

	:l_rZOQPlWZdlGPBHdC_1
	const v1, 24
	goto/32 :l_UGQgDjajPrHTzJTz_2

	nop

	:l_UUoGrShiTJuytgRb_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_UXMxBdOxSgbXZREA_12

	nop

	:l_WhnRNcSlXxSLntPP_8
	if-nez v0, :gl_UYHTbgpgfWpkczdD

	goto/32 :cond_0

	:gl_UYHTbgpgfWpkczdD
    .line 89
	goto/32 :l_nyrxZYZBUnMFyNGb_9

	nop

	:l_UOjuibCqHeZLGCnb_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_tsbykkbVcdIgAVOX_15

	nop

	:l_dPMdfUERzRFDyFWs_4
	if-lez v0, :gl_KoXbTDLroFIGvhZu

	goto/32 :AbtZKvOzMMeIyBPC

	:gl_KoXbTDLroFIGvhZu	goto/32 :l_FyuXjMqQjwRFSiKr_5

	nop

	:l_qgcVEQrbvFDkvBqf_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_UOjuibCqHeZLGCnb_14

	nop

	:l_wcBYFrZPgfPltNhP_3
	rem-int v0, v0, v1
	goto/32 :l_dPMdfUERzRFDyFWs_4

	nop

	:l_nyrxZYZBUnMFyNGb_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_uxWhNXJdisaBNolW_10

	nop

	:l_tsbykkbVcdIgAVOX_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_skCekfVUYHCnDDyQ_16

	nop

	:l_skCekfVUYHCnDDyQ_16
    throw v0

	:after_last_instruction

	goto/32 :l_JFCTjIudQUzHlOGt_17

	nop

	:l_WKhwiIxIEQaNKGGF_18
	goto/32 :zfgBJcwZodqFomKd
	:l_UXMxBdOxSgbXZREA_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qgcVEQrbvFDkvBqf_13

	nop

	:l_fJPXfHYozdVpZKQg_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_WhnRNcSlXxSLntPP_8

	nop

	:l_JpywILikmiEJAYuF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_fJPXfHYozdVpZKQg_7

	nop

	:l_UGQgDjajPrHTzJTz_2
	add-int v0, v0, v1
	goto/32 :l_wcBYFrZPgfPltNhP_3

	nop

	:l_uxWhNXJdisaBNolW_10
    const/4 v1, 0x0

	goto/32 :l_UUoGrShiTJuytgRb_11

	nop

	:l_FBiwAVdgyNSNUxjF_0
	const v0, 5
	goto/32 :l_rZOQPlWZdlGPBHdC_1

	nop

	:l_FyuXjMqQjwRFSiKr_5
	goto/32 :SbonjhTeEmankepQ
	:AbtZKvOzMMeIyBPC
	:zfgBJcwZodqFomKd

	goto/32 :l_JpywILikmiEJAYuF_6

	nop

	:l_JFCTjIudQUzHlOGt_17
	goto/32 :before_first_instruction

	:SbonjhTeEmankepQ
	goto/32 :l_WKhwiIxIEQaNKGGF_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_IwfJIazqnhbbtJjN_0

	nop

	:l_TGsibJRmesBAKYhB_1
	const v1, 18
	goto/32 :l_DgsNHIbuTQzxsAUK_2

	nop

	:l_iKrQjBuOXvuLQfha_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OHMxfeScxaFpOcwO_8

	nop

	:l_PRPzVNsyXRSvYXON_4
	if-lez v0, :gl_TbVGgcosEeQsdcnG

	goto/32 :jXKxCQlOIxqochcD

	:gl_TbVGgcosEeQsdcnG	goto/32 :l_DFThJajGKNtPGNhG_5

	nop

	:l_LWBJMfzzoZokcQat_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKrQjBuOXvuLQfha_7

	nop

	:l_DFThJajGKNtPGNhG_5
	goto/32 :RpGAPmhLJcsOHART
	:jXKxCQlOIxqochcD
	:QdrtOkMNNhUaWoej

	goto/32 :l_LWBJMfzzoZokcQat_6

	nop

	:l_IwfJIazqnhbbtJjN_0
	const v0, 32
	goto/32 :l_TGsibJRmesBAKYhB_1

	nop

	:l_EbMbvZajDawQkVYQ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XBBvphcjQijcRVME_10

	nop

	:l_DgsNHIbuTQzxsAUK_2
	add-int v0, v0, v1
	goto/32 :l_dHbNYaQsRqxFFkMp_3

	nop

	:l_XBBvphcjQijcRVME_10
    throw v0

	:after_last_instruction

	goto/32 :l_CKWGwhabNonpmSJm_11

	nop

	:l_dHbNYaQsRqxFFkMp_3
	rem-int v0, v0, v1
	goto/32 :l_PRPzVNsyXRSvYXON_4

	nop

	:l_cLQzntXfInjTsKlO_12
	goto/32 :QdrtOkMNNhUaWoej
	:l_OHMxfeScxaFpOcwO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EbMbvZajDawQkVYQ_9

	nop

	:l_CKWGwhabNonpmSJm_11
	goto/32 :before_first_instruction

	:RpGAPmhLJcsOHART
	goto/32 :l_cLQzntXfInjTsKlO_12

	nop

.end method
