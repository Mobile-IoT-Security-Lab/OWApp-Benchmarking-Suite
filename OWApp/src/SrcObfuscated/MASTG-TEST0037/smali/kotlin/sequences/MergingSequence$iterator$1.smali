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

	goto/32 :l_IlYkQQOevGVoZjHU_0

	nop

	:l_UpDysOVuhWUPpcTR_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_DCYlAaieFWbOUFcm_6

	nop

	:l_rvRRzvGkjknZwrEU_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aEYIoCWxGcbrrQYt_4

	nop

	:l_IlYkQQOevGVoZjHU_0
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

	goto/32 :l_oApiKxMojECvdSlO_1

	nop

	:l_DCYlAaieFWbOUFcm_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_cUeuAuPlLKwBZgrz_7

	nop

	:l_oApiKxMojECvdSlO_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_BOOeYkNjhFGrGMww_2

	nop

	:l_BOOeYkNjhFGrGMww_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_rvRRzvGkjknZwrEU_3

	nop

	:l_cUeuAuPlLKwBZgrz_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NftdCLjjVrLeJKHk_8

	nop

	:l_aEYIoCWxGcbrrQYt_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UpDysOVuhWUPpcTR_5

	nop

	:l_TofKXrwbdYdqRjrr_10
	goto/32 :before_first_instruction

	:l_NftdCLjjVrLeJKHk_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_AqaZXXBtVWJIyoii_9

	nop

	:l_AqaZXXBtVWJIyoii_9
    return-void

	:after_last_instruction

	goto/32 :l_TofKXrwbdYdqRjrr_10

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_pyyNDxJuZUVrpAGd_0

	nop

	:l_wNZxNjXvPqAAgsuq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lILlzVmGmkZiEkTX_3

	nop

	:l_pyyNDxJuZUVrpAGd_0
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
	goto/32 :l_PDaEQtqvIfRqnAuj_1

	nop

	:l_lILlzVmGmkZiEkTX_3
	goto/32 :before_first_instruction

	:l_PDaEQtqvIfRqnAuj_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_wNZxNjXvPqAAgsuq_2

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tbdZTSJrxIaLSkRw_0

	nop

	:l_kFCjAlmcwyAkmfTL_3
	goto/32 :before_first_instruction

	:l_pilHJmgntyQvTihc_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_SMmOKCBvwyxaHRyA_2

	nop

	:l_tbdZTSJrxIaLSkRw_0
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
	goto/32 :l_pilHJmgntyQvTihc_1

	nop

	:l_SMmOKCBvwyxaHRyA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFCjAlmcwyAkmfTL_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ArmfOmXhhsoKTTEd_0

	nop

	:l_tRXgfKmZfVvfSXmW_7
    const/4 v0, 0x1

	goto/32 :l_CwoytsCtABApzIcl_8

	nop

	:l_eyPwgIZJfDMYUrGL_3
	if-nez v0, :gl_drzhJUODRtKGrhtb

	goto/32 :cond_0

	:gl_drzhJUODRtKGrhtb
	goto/32 :l_XstMwUJTjuhHCQEQ_4

	nop

	:l_OcPYGtVkXONgHlBi_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_uUcZebFvrCFviNOh_2

	nop

	:l_PxmQdZuMwbcQeIXv_6
	if-nez v0, :gl_XoYhnMtYfOQnKDWY

	goto/32 :cond_0

	:gl_XoYhnMtYfOQnKDWY
	goto/32 :l_tRXgfKmZfVvfSXmW_7

	nop

	:l_liHzkntkFbNLoqSi_11
	goto/32 :before_first_instruction

	:l_XstMwUJTjuhHCQEQ_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_pFyOHfPDLTCBdCGi_5

	nop

	:l_mfwGQsOEzdGcThye_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BZGSpVJDFDiPHcNs_10

	nop

	:l_BZGSpVJDFDiPHcNs_10
    return v0

	:after_last_instruction

	goto/32 :l_liHzkntkFbNLoqSi_11

	nop

	:l_uUcZebFvrCFviNOh_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eyPwgIZJfDMYUrGL_3

	nop

	:l_pFyOHfPDLTCBdCGi_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PxmQdZuMwbcQeIXv_6

	nop

	:l_ArmfOmXhhsoKTTEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_OcPYGtVkXONgHlBi_1

	nop

	:l_CwoytsCtABApzIcl_8
    goto :goto_0

    :cond_0
	goto/32 :l_mfwGQsOEzdGcThye_9

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YWjEdCEIQnhVxYYI_0

	nop

	:l_hqjLuWJPOVEZvrkM_1
	const v1, 10
	goto/32 :l_jgWbtjvFUborHQHs_2

	nop

	:l_HFAMKXnHUrxUGThT_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CrtIPoYxyvuPHuje_11

	nop

	:l_YWjEdCEIQnhVxYYI_0
	const v0, 31
	goto/32 :l_hqjLuWJPOVEZvrkM_1

	nop

	:l_ItFVoQdknxVnSaZZ_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_NyjSNzgnoRfJWAyq_9

	nop

	:l_jgWbtjvFUborHQHs_2
	add-int v0, v0, v1
	goto/32 :l_StTFgzHFeayiyXYS_3

	nop

	:l_xXwrSdIZqogyhhHF_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_scdbmUgwEXQRkqmr_13

	nop

	:l_MqdbhAYTnZaotGiQ_4
	if-lez v0, :gl_uKoYMarVofDXdvFS

	goto/32 :lDcipvPBxErswpbB

	:gl_uKoYMarVofDXdvFS	goto/32 :l_HBJBkyFkHacddLcb_5

	nop

	:l_HBJBkyFkHacddLcb_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_zkmROqYUBPaEYTuf_6

	nop

	:l_nlrlYbbBjdiXemFT_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_ItFVoQdknxVnSaZZ_8

	nop

	:l_zkmROqYUBPaEYTuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_nlrlYbbBjdiXemFT_7

	nop

	:l_iMFrGFjHkSmvCVlQ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KsPFiumEWscByLro_15

	nop

	:l_scdbmUgwEXQRkqmr_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iMFrGFjHkSmvCVlQ_14

	nop

	:l_NyjSNzgnoRfJWAyq_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_HFAMKXnHUrxUGThT_10

	nop

	:l_KsPFiumEWscByLro_15
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_YbLYcyxqWNImKsFM_16

	nop

	:l_StTFgzHFeayiyXYS_3
	rem-int v0, v0, v1
	goto/32 :l_MqdbhAYTnZaotGiQ_4

	nop

	:l_CrtIPoYxyvuPHuje_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_xXwrSdIZqogyhhHF_12

	nop

	:l_YbLYcyxqWNImKsFM_16
	goto/32 :kjnkedeXCdeynOPH
.end method

.method public remove()V
    .locals 2

	goto/32 :l_WeZmGNFCWxFHRSIc_0

	nop

	:l_adYHkVRHOOuOVFHX_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_HxPPCCuRfEcZePIh_6

	nop

	:l_HxPPCCuRfEcZePIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPbvZJiwlWZRtjpA_7

	nop

	:l_jlNwAZDsKzrZZJWl_1
	const v1, 32
	goto/32 :l_vbGRZCRKgWQOODjQ_2

	nop

	:l_OUSVWyxmTGfotKLW_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_gCvzVFxcDRVbrCWw_9

	nop

	:l_WeZmGNFCWxFHRSIc_0
	const v0, 32
	goto/32 :l_jlNwAZDsKzrZZJWl_1

	nop

	:l_xSwOQCEfiaJgJlwS_3
	rem-int v0, v0, v1
	goto/32 :l_mWGfcGynFgCVVuZJ_4

	nop

	:l_vbGRZCRKgWQOODjQ_2
	add-int v0, v0, v1
	goto/32 :l_xSwOQCEfiaJgJlwS_3

	nop

	:l_zPbvZJiwlWZRtjpA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OUSVWyxmTGfotKLW_8

	nop

	:l_cZTwNpMUCebZyqiX_10
    throw v0

	:after_last_instruction

	goto/32 :l_SWQGoqMggleRcHqZ_11

	nop

	:l_SWQGoqMggleRcHqZ_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_SJWwYVqvPfuIsVON_12

	nop

	:l_gCvzVFxcDRVbrCWw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cZTwNpMUCebZyqiX_10

	nop

	:l_SJWwYVqvPfuIsVON_12
	goto/32 :hBpOBWcFamUtiANh
	:l_mWGfcGynFgCVVuZJ_4
	if-lez v0, :gl_hmfUwyrWRnstjzpK

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_hmfUwyrWRnstjzpK	goto/32 :l_adYHkVRHOOuOVFHX_5

	nop

.end method
