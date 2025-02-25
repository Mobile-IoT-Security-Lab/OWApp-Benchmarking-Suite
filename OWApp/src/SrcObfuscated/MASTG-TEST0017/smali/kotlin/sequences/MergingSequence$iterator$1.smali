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

	goto/32 :l_cDiLjImmQUlgqmfW_0

	nop

	:l_UcTsjkHTCpkcQVJv_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_sIuwrUUxylHZBkue_3

	nop

	:l_NCwdCvMXHnopDZgk_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ahmuvLjbNIZqJiSg_7

	nop

	:l_cDiLjImmQUlgqmfW_0
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

	goto/32 :l_NCdeVPKtcvBPcIjO_1

	nop

	:l_pmqQoXzGrYTYzYjA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MUekkaapcrLpFUhI_5

	nop

	:l_nzgHKJbyRvvBiuBt_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_hidSBIsQcZelDWkh_9

	nop

	:l_ahmuvLjbNIZqJiSg_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nzgHKJbyRvvBiuBt_8

	nop

	:l_hidSBIsQcZelDWkh_9
    return-void

	:after_last_instruction

	goto/32 :l_VCctPtLOTIPcAKup_10

	nop

	:l_VCctPtLOTIPcAKup_10
	goto/32 :before_first_instruction

	:l_MUekkaapcrLpFUhI_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_NCwdCvMXHnopDZgk_6

	nop

	:l_sIuwrUUxylHZBkue_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pmqQoXzGrYTYzYjA_4

	nop

	:l_NCdeVPKtcvBPcIjO_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_UcTsjkHTCpkcQVJv_2

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KJQZiBGIZluqdhaf_0

	nop

	:l_IeEdPTRydYWYHQrz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_htjlVTdJdsnmEwdt_3

	nop

	:l_htjlVTdJdsnmEwdt_3
	goto/32 :before_first_instruction

	:l_KJQZiBGIZluqdhaf_0
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
	goto/32 :l_oRZKfnfXMkJfcdgx_1

	nop

	:l_oRZKfnfXMkJfcdgx_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_IeEdPTRydYWYHQrz_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_najzOAlnYgWqhpBr_0

	nop

	:l_najzOAlnYgWqhpBr_0
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
	goto/32 :l_AOvnJacXmIlBCCao_1

	nop

	:l_AOvnJacXmIlBCCao_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_ALicDGcypnWABmgo_2

	nop

	:l_KBspPTPkyRydpBzm_3
	goto/32 :before_first_instruction

	:l_ALicDGcypnWABmgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KBspPTPkyRydpBzm_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_drKObsPMHBBgCjFG_0

	nop

	:l_SpwOMMyFniLOtyeB_11
	goto/32 :before_first_instruction

	:l_RPmVSFLzhVRRvEEt_8
    goto :goto_0

    :cond_0
	goto/32 :l_tUhnSXbIYsXuAxyP_9

	nop

	:l_iYcKfzeYEEgyoWzj_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_joNrAUnGllzSkLjS_5

	nop

	:l_YvwzdzaXnaFGfzAc_3
	if-nez v0, :gl_OvSptsAypIpMnZkH

	goto/32 :cond_0

	:gl_OvSptsAypIpMnZkH
	goto/32 :l_iYcKfzeYEEgyoWzj_4

	nop

	:l_HWVCyGoSCOPclMsO_6
	if-nez v0, :gl_GmTUZAuRxlIYMmUG

	goto/32 :cond_0

	:gl_GmTUZAuRxlIYMmUG
	goto/32 :l_SfXnaPubzjozRhal_7

	nop

	:l_SfXnaPubzjozRhal_7
    const/4 v0, 0x1

	goto/32 :l_RPmVSFLzhVRRvEEt_8

	nop

	:l_NqlhPJAMbzzFIbRk_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_YvwzdzaXnaFGfzAc_3

	nop

	:l_nXvzdOegGhHNbrhu_10
    return v0

	:after_last_instruction

	goto/32 :l_SpwOMMyFniLOtyeB_11

	nop

	:l_drKObsPMHBBgCjFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_DxihzImQRgMmvwoO_1

	nop

	:l_tUhnSXbIYsXuAxyP_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nXvzdOegGhHNbrhu_10

	nop

	:l_DxihzImQRgMmvwoO_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_NqlhPJAMbzzFIbRk_2

	nop

	:l_joNrAUnGllzSkLjS_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HWVCyGoSCOPclMsO_6

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_SwSoBXexsKmPePOY_0

	nop

	:l_SwSoBXexsKmPePOY_0
	const v0, 1
	goto/32 :l_pLAmtBMfPYCeFDxT_1

	nop

	:l_BMRSHZTViEIXqTdc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_gQtremLRWqieksTM_7

	nop

	:l_YyvNTUUOYeRPemSW_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SXEszGtSQuFBCnXH_11

	nop

	:l_mVsCWQPzluJfEiCN_15
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_HdDbfxQozAzsveYo_16

	nop

	:l_HdDbfxQozAzsveYo_16
	goto/32 :XNgEIQzeLbVVhLsW
	:l_mreuBkBsCItaDkTz_14
    return-object v0

	:after_last_instruction

	goto/32 :l_mVsCWQPzluJfEiCN_15

	nop

	:l_gQtremLRWqieksTM_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_cvRQqwbjJpienHwI_8

	nop

	:l_wEPqEgOUVdCZqhdI_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mreuBkBsCItaDkTz_14

	nop

	:l_NBZbOIvrbCRyHojy_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wEPqEgOUVdCZqhdI_13

	nop

	:l_SqPIoSBsWvkzjGdh_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_BMRSHZTViEIXqTdc_6

	nop

	:l_aZXVdFZAcgvAWCyN_4
	if-lez v0, :gl_KrrrcaTqfNeBFflE

	goto/32 :drLzxKdOBgqznTov

	:gl_KrrrcaTqfNeBFflE	goto/32 :l_SqPIoSBsWvkzjGdh_5

	nop

	:l_SXEszGtSQuFBCnXH_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_NBZbOIvrbCRyHojy_12

	nop

	:l_pLAmtBMfPYCeFDxT_1
	const v1, 10
	goto/32 :l_itjIFksVAQyWDLKQ_2

	nop

	:l_jmuFdvNXSDsoesAV_3
	rem-int v0, v0, v1
	goto/32 :l_aZXVdFZAcgvAWCyN_4

	nop

	:l_itjIFksVAQyWDLKQ_2
	add-int v0, v0, v1
	goto/32 :l_jmuFdvNXSDsoesAV_3

	nop

	:l_cvRQqwbjJpienHwI_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_HppJXSmQMKtXpDHI_9

	nop

	:l_HppJXSmQMKtXpDHI_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_YyvNTUUOYeRPemSW_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qiWZXzxAxEUzDsyC_0

	nop

	:l_DXwNEfsMbwBYytME_11
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_bKlwVtnSMlzbLltX_12

	nop

	:l_DyhiYOXGarrhUIty_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TdekRKfyJJhzhjbo_8

	nop

	:l_IgZHmKIyjYzSjuMy_10
    throw v0

	:after_last_instruction

	goto/32 :l_DXwNEfsMbwBYytME_11

	nop

	:l_VElcNwunimostawy_3
	rem-int v0, v0, v1
	goto/32 :l_IaTKcIYLwhBGRaMD_4

	nop

	:l_qiWZXzxAxEUzDsyC_0
	const v0, 17
	goto/32 :l_EFkDYwVLujwnHYPG_1

	nop

	:l_TdekRKfyJJhzhjbo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bOkURMRpjVPBrfsg_9

	nop

	:l_jnMAqpiGBwOHVxli_2
	add-int v0, v0, v1
	goto/32 :l_VElcNwunimostawy_3

	nop

	:l_chVldoejSmevSkBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyhiYOXGarrhUIty_7

	nop

	:l_EFkDYwVLujwnHYPG_1
	const v1, 7
	goto/32 :l_jnMAqpiGBwOHVxli_2

	nop

	:l_uUzzyddSesvnaMUA_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_chVldoejSmevSkBx_6

	nop

	:l_bKlwVtnSMlzbLltX_12
	goto/32 :JyNbLPNfTgFeUwNN
	:l_bOkURMRpjVPBrfsg_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IgZHmKIyjYzSjuMy_10

	nop

	:l_IaTKcIYLwhBGRaMD_4
	if-lez v0, :gl_xgQxeFBOEsDHoytJ

	goto/32 :qmJONqvIcjfrSAWW

	:gl_xgQxeFBOEsDHoytJ	goto/32 :l_uUzzyddSesvnaMUA_5

	nop

.end method
