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

	goto/32 :l_eueLDFrxibaXfrbH_0

	nop

	:l_BXqKXGlExIaPBdQC_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_yAMLpobTdVFkjQNW_4

	nop

	:l_FFiemYyAVCGGzNVt_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_cVNZojWRiOgYleCL_2

	nop

	:l_jzajaViYdiasKISX_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OMInZNwblLLjgGVI_7

	nop

	:l_OMInZNwblLLjgGVI_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_VXwBXXtCXGgjyBfs_8

	nop

	:l_VXwBXXtCXGgjyBfs_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_JwycipaNiUaNevQJ_9

	nop

	:l_yAMLpobTdVFkjQNW_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lJxqlyTooAFdqoKI_5

	nop

	:l_JwycipaNiUaNevQJ_9
    return-void

	:after_last_instruction

	goto/32 :l_ZPRJmgCKzfUVhVfL_10

	nop

	:l_ZPRJmgCKzfUVhVfL_10
	goto/32 :before_first_instruction

	:l_cVNZojWRiOgYleCL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_BXqKXGlExIaPBdQC_3

	nop

	:l_eueLDFrxibaXfrbH_0
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

	goto/32 :l_FFiemYyAVCGGzNVt_1

	nop

	:l_lJxqlyTooAFdqoKI_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_jzajaViYdiasKISX_6

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FKfQqErRwzGzicYQ_0

	nop

	:l_FKfQqErRwzGzicYQ_0
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
	goto/32 :l_HjJKHjMwejtMPDDh_1

	nop

	:l_HjJKHjMwejtMPDDh_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_OVaMCegTpQzzqlKB_2

	nop

	:l_DTbIkbwbktcdVKRS_3
	goto/32 :before_first_instruction

	:l_OVaMCegTpQzzqlKB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTbIkbwbktcdVKRS_3

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HBKNVItOkaJGDJvi_0

	nop

	:l_kiryKuODiPyRHoDw_3
	goto/32 :before_first_instruction

	:l_XkpyxQGOJlDOuZDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kiryKuODiPyRHoDw_3

	nop

	:l_WbwRXtbMEyBasZqB_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_XkpyxQGOJlDOuZDf_2

	nop

	:l_HBKNVItOkaJGDJvi_0
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
	goto/32 :l_WbwRXtbMEyBasZqB_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_uhFCElIElWRLpvPO_0

	nop

	:l_gqqTAaYkyolncuda_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_KmCxReFSKrRlUPsM_2

	nop

	:l_uYTuWrfBLKsxSIhA_6
	if-nez v0, :gl_QAcRnwFSGKiqfTgP

	goto/32 :cond_0

	:gl_QAcRnwFSGKiqfTgP
	goto/32 :l_HhPOWAowROHSiJUx_7

	nop

	:l_ruAGnfXYtUBXBWwm_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TgPBIuybfsTzHgKp_10

	nop

	:l_TgPBIuybfsTzHgKp_10
    return v0

	:after_last_instruction

	goto/32 :l_UpsHQuShSqLaNxWu_11

	nop

	:l_fFyCRmQnirQxvjOR_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_uYTuWrfBLKsxSIhA_6

	nop

	:l_uhFCElIElWRLpvPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_gqqTAaYkyolncuda_1

	nop

	:l_kYmqzSwVxXEHuHys_8
    goto :goto_0

    :cond_0
	goto/32 :l_ruAGnfXYtUBXBWwm_9

	nop

	:l_TikgIFTKWWmzPqkw_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_fFyCRmQnirQxvjOR_5

	nop

	:l_UpsHQuShSqLaNxWu_11
	goto/32 :before_first_instruction

	:l_HhPOWAowROHSiJUx_7
    const/4 v0, 0x1

	goto/32 :l_kYmqzSwVxXEHuHys_8

	nop

	:l_KmCxReFSKrRlUPsM_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dNgHFoUicIjlRvVp_3

	nop

	:l_dNgHFoUicIjlRvVp_3
	if-nez v0, :gl_izvAktkXOeHWXnjx

	goto/32 :cond_0

	:gl_izvAktkXOeHWXnjx
	goto/32 :l_TikgIFTKWWmzPqkw_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_zgHYUYBSbMrElGCR_0

	nop

	:l_xftATsAImkZWpptB_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_xOFoGqwpKRnwwwZi_8

	nop

	:l_LsRlZGimvMctjURf_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_HzXorGEySyDcWelA_10

	nop

	:l_OivMpXTInFtHjEgK_16
	goto/32 :kjnkedeXCdeynOPH
	:l_moIJDiJQyNOGeXOs_3
	rem-int v0, v0, v1
	goto/32 :l_NfQqrhWrWvLaJbME_4

	nop

	:l_ZEcAdhDWVqzjkUCG_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_SLQlHznfaHoTGQFN_12

	nop

	:l_lVryxVjZIBwNefAb_2
	add-int v0, v0, v1
	goto/32 :l_moIJDiJQyNOGeXOs_3

	nop

	:l_hzHJARqgIJxoAIcW_1
	const v1, 10
	goto/32 :l_lVryxVjZIBwNefAb_2

	nop

	:l_xOFoGqwpKRnwwwZi_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_LsRlZGimvMctjURf_9

	nop

	:l_SLQlHznfaHoTGQFN_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xZBPaXEJpYQZbQvS_13

	nop

	:l_XZcMBrmayvEphIzY_15
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_OivMpXTInFtHjEgK_16

	nop

	:l_DRNkogxGPCsBoPpD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XZcMBrmayvEphIzY_15

	nop

	:l_NfQqrhWrWvLaJbME_4
	if-lez v0, :gl_ZYFJcmetAieZdEKY

	goto/32 :lDcipvPBxErswpbB

	:gl_ZYFJcmetAieZdEKY	goto/32 :l_csWjwBnRbchwWpHa_5

	nop

	:l_apDENymGmKSyOcjN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_xftATsAImkZWpptB_7

	nop

	:l_xZBPaXEJpYQZbQvS_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRNkogxGPCsBoPpD_14

	nop

	:l_csWjwBnRbchwWpHa_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_apDENymGmKSyOcjN_6

	nop

	:l_HzXorGEySyDcWelA_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZEcAdhDWVqzjkUCG_11

	nop

	:l_zgHYUYBSbMrElGCR_0
	const v0, 31
	goto/32 :l_hzHJARqgIJxoAIcW_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_AmJvJhIHGKQixQWJ_0

	nop

	:l_GgnXBDfKZRSkBqWT_3
	rem-int v0, v0, v1
	goto/32 :l_utzJJYwuqbQztEPV_4

	nop

	:l_DWwPmuspqUXgCXcx_1
	const v1, 32
	goto/32 :l_pVJAjHHwUzfsCLpR_2

	nop

	:l_EzcZqTIDRlcxarLi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yAIpRViDPZbtbYHI_9

	nop

	:l_oWFuSUPnZzUCJtkh_12
	goto/32 :hBpOBWcFamUtiANh
	:l_utzJJYwuqbQztEPV_4
	if-lez v0, :gl_PzKVKuIrlRzjzPzu

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_PzKVKuIrlRzjzPzu	goto/32 :l_cdINoqqkVhJUEVRV_5

	nop

	:l_cdINoqqkVhJUEVRV_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_IiJchIZsxhcWUdxX_6

	nop

	:l_mvbzKPeBRAMlUQZa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EzcZqTIDRlcxarLi_8

	nop

	:l_pVJAjHHwUzfsCLpR_2
	add-int v0, v0, v1
	goto/32 :l_GgnXBDfKZRSkBqWT_3

	nop

	:l_yAIpRViDPZbtbYHI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lYCvceSXovRrLzWa_10

	nop

	:l_AmJvJhIHGKQixQWJ_0
	const v0, 32
	goto/32 :l_DWwPmuspqUXgCXcx_1

	nop

	:l_jxJczHcSdPVoEsNs_11
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_oWFuSUPnZzUCJtkh_12

	nop

	:l_lYCvceSXovRrLzWa_10
    throw v0

	:after_last_instruction

	goto/32 :l_jxJczHcSdPVoEsNs_11

	nop

	:l_IiJchIZsxhcWUdxX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvbzKPeBRAMlUQZa_7

	nop

.end method
