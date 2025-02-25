.class public final Lkotlin/sequences/IndexingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/IndexingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/IndexingSequence$iterator$1",
        "",
        "Lkotlin/collections/IndexedValue;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.method constructor <init>(Lkotlin/sequences/IndexingSequence;)V
    .locals 1

	goto/32 :l_DwiXUpGkgJEHMkyI_0

	nop

	:l_jGfFAtMnwluDKjBC_6
	goto/32 :before_first_instruction

	:l_DwiXUpGkgJEHMkyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/IndexingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/IndexingSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 249
	goto/32 :l_TAgPMOjNBnmnXjKe_1

	nop

	:l_pISGidvmogZStIPz_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xetNBDubrBHxWvLZ_4

	nop

	:l_TAgPMOjNBnmnXjKe_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
	goto/32 :l_gDlHVEIjfWBxbGcs_2

	nop

	:l_gDlHVEIjfWBxbGcs_2
    invoke-static {p1}, Lkotlin/sequences/IndexingSequence;->access$getSequence$p(Lkotlin/sequences/IndexingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pISGidvmogZStIPz_3

	nop

	:l_xetNBDubrBHxWvLZ_4
    iput-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 249
	goto/32 :l_JXrdlOnSTwJtTBsB_5

	nop

	:l_JXrdlOnSTwJtTBsB_5
    return-void

	:after_last_instruction

	goto/32 :l_jGfFAtMnwluDKjBC_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_qXTjORzNYoXsiNkF_0

	nop

	:l_LDVLBNchwKzCtCEC_1
    iget v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_aIwMWCREHxPwsvoq_2

	nop

	:l_aIwMWCREHxPwsvoq_2
    return v0

	:after_last_instruction

	goto/32 :l_zwqbUFrpzGdNxaZv_3

	nop

	:l_qXTjORzNYoXsiNkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 251
	goto/32 :l_LDVLBNchwKzCtCEC_1

	nop

	:l_zwqbUFrpzGdNxaZv_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_heHJNlGozuRLJiNc_0

	nop

	:l_wtbdWTFonVYzUwpm_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PGdBDaoyqXtFiIBu_2

	nop

	:l_wcTbdEDrlTNBjiKF_3
	goto/32 :before_first_instruction

	:l_PGdBDaoyqXtFiIBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wcTbdEDrlTNBjiKF_3

	nop

	:l_heHJNlGozuRLJiNc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 250
	goto/32 :l_wtbdWTFonVYzUwpm_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_AqPJRHfqQfzRmakb_0

	nop

	:l_KDDQmhIHtuJeUkSL_4
	goto/32 :before_first_instruction

	:l_gFsltAXOEGJFphpB_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pihXNuaeYkLkVUtI_3

	nop

	:l_AqPJRHfqQfzRmakb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 257
	goto/32 :l_daJluqSfzoKCZeGI_1

	nop

	:l_pihXNuaeYkLkVUtI_3
    return v0

	:after_last_instruction

	goto/32 :l_KDDQmhIHtuJeUkSL_4

	nop

	:l_daJluqSfzoKCZeGI_1
    iget-object v0, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gFsltAXOEGJFphpB_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wNrvZZQXmRZFQeGW_0

	nop

	:l_rspBtNECgXOppJRA_1
    invoke-virtual {p0}, Lkotlin/sequences/IndexingSequence$iterator$1;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_AIHvlqzagsnddchK_2

	nop

	:l_AIHvlqzagsnddchK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ArIECHTBzuKTVFmY_3

	nop

	:l_ArIECHTBzuKTVFmY_3
	goto/32 :before_first_instruction

	:l_wNrvZZQXmRZFQeGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 249
	goto/32 :l_rspBtNECgXOppJRA_1

	nop

.end method

.method public next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_WfiBgVOIafFCKQze_0

	nop

	:l_VGYCDIHLikFdEbbU_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pXWtxbdRaSVJCEff_15

	nop

	:l_WfiBgVOIafFCKQze_0
	const v0, 13
	goto/32 :l_nGxiYaJElacGLBBD_1

	nop

	:l_pXWtxbdRaSVJCEff_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_cDDrEdYfWcMsJres_16

	nop

	:l_KqQsCQgpZTJhUcpV_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_CXFWphIMIgGHUfUy_13

	nop

	:l_dJCaZmWPduStavXD_17
	goto/32 :before_first_instruction

	:TuxYIMBnBdTCEgsE
	goto/32 :l_bHhIMqGFvBPNmYrz_18

	nop

	:l_cDDrEdYfWcMsJres_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dJCaZmWPduStavXD_17

	nop

	:l_DSdSkYDeWyZAhhWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 253
	goto/32 :l_hIcRVLcCwZMDDtKb_7

	nop

	:l_RvyClJuGGyMnkNrC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_mVUpTHMLwRbXhTDH_10

	nop

	:l_FYctqiTskOhsSYWH_11
	if-ltz v1, :gl_WEzTgqpjjVvZaAUs

	goto/32 :cond_0

	:gl_WEzTgqpjjVvZaAUs
	goto/32 :l_KqQsCQgpZTJhUcpV_12

	nop

	:l_bbQpfAtDoiFReksZ_3
	rem-int v0, v0, v1
	goto/32 :l_IfvLbQYJifEfFynw_4

	nop

	:l_JBqnzyJfGOXvuEtf_2
	add-int v0, v0, v1
	goto/32 :l_bbQpfAtDoiFReksZ_3

	nop

	:l_peNSXsgMCAZyLmZM_5
	goto/32 :TuxYIMBnBdTCEgsE
	:yDcJEugRPkwtRcHW
	:ZGDKWRNIQgAZpsTb

	goto/32 :l_DSdSkYDeWyZAhhWT_6

	nop

	:l_nGxiYaJElacGLBBD_1
	const v1, 9
	goto/32 :l_JBqnzyJfGOXvuEtf_2

	nop

	:l_mVUpTHMLwRbXhTDH_10
    iput v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_FYctqiTskOhsSYWH_11

	nop

	:l_bHhIMqGFvBPNmYrz_18
	goto/32 :ZGDKWRNIQgAZpsTb
	:l_WHAFpJKYJqqWyGoX_8
    iget v1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_RvyClJuGGyMnkNrC_9

	nop

	:l_CXFWphIMIgGHUfUy_13
    iget-object v2, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_VGYCDIHLikFdEbbU_14

	nop

	:l_hIcRVLcCwZMDDtKb_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_WHAFpJKYJqqWyGoX_8

	nop

	:l_IfvLbQYJifEfFynw_4
	if-lez v0, :gl_EkAblVTZthRNtWkx

	goto/32 :yDcJEugRPkwtRcHW

	:gl_EkAblVTZthRNtWkx	goto/32 :l_peNSXsgMCAZyLmZM_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rxKKgugPWnEikKPF_0

	nop

	:l_rxKKgugPWnEikKPF_0
	const v0, 28
	goto/32 :l_xKRGhshPXmAFgwrk_1

	nop

	:l_CHQVrobJHTYrBrmX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XvSqhHQdirSJwtYn_8

	nop

	:l_NqTbIfPqIhMXfbBM_2
	add-int v0, v0, v1
	goto/32 :l_tabwbmFsHfEORgnD_3

	nop

	:l_xKRGhshPXmAFgwrk_1
	const v1, 5
	goto/32 :l_NqTbIfPqIhMXfbBM_2

	nop

	:l_HmdFABJQyNPECiOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHQVrobJHTYrBrmX_7

	nop

	:l_CQZJFCXbQLYBFHKv_12
	goto/32 :RWskRTTElRGGoxhF
	:l_XvSqhHQdirSJwtYn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZflEpvxhzfAWErcd_9

	nop

	:l_RBgOvxlEgskALGvh_5
	goto/32 :meuBqAOCKGpfqxHT
	:kaOslfbVkwaifGHw
	:RWskRTTElRGGoxhF

	goto/32 :l_HmdFABJQyNPECiOQ_6

	nop

	:l_CpjSXmoQhGmSEpYX_11
	goto/32 :before_first_instruction

	:meuBqAOCKGpfqxHT
	goto/32 :l_CQZJFCXbQLYBFHKv_12

	nop

	:l_qhROwdZBGcPfaVjJ_4
	if-lez v0, :gl_hzohJbQCwjQBpbxo

	goto/32 :kaOslfbVkwaifGHw

	:gl_hzohJbQCwjQBpbxo	goto/32 :l_RBgOvxlEgskALGvh_5

	nop

	:l_ZflEpvxhzfAWErcd_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fbllBrkEsNtGrpNR_10

	nop

	:l_fbllBrkEsNtGrpNR_10
    throw v0

	:after_last_instruction

	goto/32 :l_CpjSXmoQhGmSEpYX_11

	nop

	:l_tabwbmFsHfEORgnD_3
	rem-int v0, v0, v1
	goto/32 :l_qhROwdZBGcPfaVjJ_4

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_kAHUaAzxuzzhOiZs_0

	nop

	:l_JuPrjvUjCHxcRGer_3
	goto/32 :before_first_instruction

	:l_akGXcwkGKHvTaWne_2
    return-void

	:after_last_instruction

	goto/32 :l_JuPrjvUjCHxcRGer_3

	nop

	:l_kAHUaAzxuzzhOiZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 251
	goto/32 :l_FHYnDlvwiknGTWgp_1

	nop

	:l_FHYnDlvwiknGTWgp_1
    iput p1, p0, Lkotlin/sequences/IndexingSequence$iterator$1;->index:I

	goto/32 :l_akGXcwkGKHvTaWne_2

	nop

.end method
