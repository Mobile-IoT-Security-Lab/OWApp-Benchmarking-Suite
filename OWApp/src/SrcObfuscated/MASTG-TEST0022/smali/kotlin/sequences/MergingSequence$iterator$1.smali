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
        0x9,
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

	goto/32 :l_PgfvsqbnoRSrDIId_0

	nop

	:l_jLpnzUNSLdLgSdCh_10
	goto/32 :before_first_instruction

	:l_adwabzGvjjssrBAH_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XrYiHZhhjxBfsRji_8

	nop

	:l_XrYiHZhhjxBfsRji_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_AXFVkGPGDaXrQFvB_9

	nop

	:l_AXFVkGPGDaXrQFvB_9
    return-void

	:after_last_instruction

	goto/32 :l_jLpnzUNSLdLgSdCh_10

	nop

	:l_vAkaUuAARSFKYpOz_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_aahbplaVXtQbWXZa_4

	nop

	:l_PgfvsqbnoRSrDIId_0
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

	goto/32 :l_AkUHKGfZwDnEYUew_1

	nop

	:l_dhGHonnFUgAUlRYS_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_LBIoHrmYQEYVlGlN_6

	nop

	:l_aahbplaVXtQbWXZa_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dhGHonnFUgAUlRYS_5

	nop

	:l_AkUHKGfZwDnEYUew_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_wnYkRolQByQiVLas_2

	nop

	:l_wnYkRolQByQiVLas_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_vAkaUuAARSFKYpOz_3

	nop

	:l_LBIoHrmYQEYVlGlN_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_adwabzGvjjssrBAH_7

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bcgLERMSJvuJMZVE_0

	nop

	:l_hiSHeUFazXgVwCxs_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_ZeiWquhNevhenjPP_2

	nop

	:l_UfEnWSwHWZbCkhAF_3
	goto/32 :before_first_instruction

	:l_bcgLERMSJvuJMZVE_0
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
	goto/32 :l_hiSHeUFazXgVwCxs_1

	nop

	:l_ZeiWquhNevhenjPP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfEnWSwHWZbCkhAF_3

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HewcIjhtqNgHXYgF_0

	nop

	:l_yhBrMTkPypGAwotr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVCcJJfeQkfAFMGe_3

	nop

	:l_LQPObUiDcsQATDAn_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_yhBrMTkPypGAwotr_2

	nop

	:l_sVCcJJfeQkfAFMGe_3
	goto/32 :before_first_instruction

	:l_HewcIjhtqNgHXYgF_0
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
	goto/32 :l_LQPObUiDcsQATDAn_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_HdfBUJnzaGJpzTDU_0

	nop

	:l_opnQUWgdCdbahKis_3
	if-nez v0, :gl_qkYmjSXUysHcySlt

	goto/32 :cond_0

	:gl_qkYmjSXUysHcySlt
	goto/32 :l_ITbnPJjMxMtcSUyP_4

	nop

	:l_JTAseIJepUqBWFGw_10
    return v0

	:after_last_instruction

	goto/32 :l_qAuHilhuZxQTbQtp_11

	nop

	:l_mhKzCGhJvlivlbhi_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_opnQUWgdCdbahKis_3

	nop

	:l_HdfBUJnzaGJpzTDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_ZaHkZMhDmKCBZJpM_1

	nop

	:l_ITbnPJjMxMtcSUyP_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_jxfeuVewRcrZnZIO_5

	nop

	:l_jxfeuVewRcrZnZIO_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WPhnMvWYPevVBbZq_6

	nop

	:l_WPhnMvWYPevVBbZq_6
	if-nez v0, :gl_PUUkoVlRoJftvyTL

	goto/32 :cond_0

	:gl_PUUkoVlRoJftvyTL
	goto/32 :l_yYOYWcZAEmxVpqHP_7

	nop

	:l_PzIXHKJOfYYQCXAu_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JTAseIJepUqBWFGw_10

	nop

	:l_ZaHkZMhDmKCBZJpM_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_mhKzCGhJvlivlbhi_2

	nop

	:l_jbKquHDNQsloczuP_8
    goto :goto_0

    :cond_0
	goto/32 :l_PzIXHKJOfYYQCXAu_9

	nop

	:l_yYOYWcZAEmxVpqHP_7
    const/4 v0, 0x1

	goto/32 :l_jbKquHDNQsloczuP_8

	nop

	:l_qAuHilhuZxQTbQtp_11
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_tSIeNhuCQnYydAIm_0

	nop

	:l_MFwgVqEGNAekxNkY_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oPeTHaWSMBeucGZL_11

	nop

	:l_QpIXJDXeXbQVXoaZ_1
	const v1, 28
	goto/32 :l_EJUyaHDkZlZEnxia_2

	nop

	:l_BpieouhOxkxxrpVv_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_RToddFJoaIxCYjim_8

	nop

	:l_tSIeNhuCQnYydAIm_0
	const v0, 15
	goto/32 :l_QpIXJDXeXbQVXoaZ_1

	nop

	:l_IMHPlIDfAalFmVEs_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_MFwgVqEGNAekxNkY_10

	nop

	:l_ZhdgdSghTXnqTSjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_BpieouhOxkxxrpVv_7

	nop

	:l_rWRPruaHcmmCGjan_3
	rem-int v0, v0, v1
	goto/32 :l_SCXPDiiDVToKjaOb_4

	nop

	:l_tyomaDYaIkpJanUM_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MJDrlWqmnHIQxpqv_13

	nop

	:l_APscGMHOgpuRBWPI_15
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_eSiFJvifMLFTDwgv_16

	nop

	:l_RToddFJoaIxCYjim_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_IMHPlIDfAalFmVEs_9

	nop

	:l_eSiFJvifMLFTDwgv_16
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_SCXPDiiDVToKjaOb_4
	if-lez v0, :gl_JJBhlunUaDoXSOqB

	goto/32 :slkegNTNfqVaRsLy

	:gl_JJBhlunUaDoXSOqB	goto/32 :l_TMYxbSBLWpPQWyao_5

	nop

	:l_oPeTHaWSMBeucGZL_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_tyomaDYaIkpJanUM_12

	nop

	:l_EJUyaHDkZlZEnxia_2
	add-int v0, v0, v1
	goto/32 :l_rWRPruaHcmmCGjan_3

	nop

	:l_TMYxbSBLWpPQWyao_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_ZhdgdSghTXnqTSjb_6

	nop

	:l_gZcZJiDPfmkZGsJB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_APscGMHOgpuRBWPI_15

	nop

	:l_MJDrlWqmnHIQxpqv_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZcZJiDPfmkZGsJB_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PXKmFZpUpByEPPJD_0

	nop

	:l_EZRVrLWUSgElXWAc_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_EUwMAqKIWkyQAHKk_12

	nop

	:l_qIrBhumjvORahPVg_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_jjrMJQILCqEkzaEN_6

	nop

	:l_ZWYYlylsTqzuMFCM_10
    throw v0

	:after_last_instruction

	goto/32 :l_EZRVrLWUSgElXWAc_11

	nop

	:l_aZFaABzDTyqSRcBB_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWYYlylsTqzuMFCM_10

	nop

	:l_XCvSOcmDtFvWgwLr_1
	const v1, 25
	goto/32 :l_tQNTdDVEcdhWBsZY_2

	nop

	:l_tQNTdDVEcdhWBsZY_2
	add-int v0, v0, v1
	goto/32 :l_hlBOuzEjJZQnRpfp_3

	nop

	:l_sVvVAPOSTzWSqoKb_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qzxuHLaSvYjhPIou_8

	nop

	:l_PXKmFZpUpByEPPJD_0
	const v0, 12
	goto/32 :l_XCvSOcmDtFvWgwLr_1

	nop

	:l_qzxuHLaSvYjhPIou_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_aZFaABzDTyqSRcBB_9

	nop

	:l_EUwMAqKIWkyQAHKk_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_lkgKWZGlQOsyZVrp_4
	if-lez v0, :gl_HqbjXyQDAJkHtPSX

	goto/32 :jHJVGovOenXFbzRk

	:gl_HqbjXyQDAJkHtPSX	goto/32 :l_qIrBhumjvORahPVg_5

	nop

	:l_jjrMJQILCqEkzaEN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVvVAPOSTzWSqoKb_7

	nop

	:l_hlBOuzEjJZQnRpfp_3
	rem-int v0, v0, v1
	goto/32 :l_lkgKWZGlQOsyZVrp_4

	nop

.end method
