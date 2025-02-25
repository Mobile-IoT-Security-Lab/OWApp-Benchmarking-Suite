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

	goto/32 :l_kaGdioLtqVFRiisX_0

	nop

	:l_HDopFRAbJmvUNosf_10
	goto/32 :before_first_instruction

	:l_yEqbpOSVmmUhIenU_9
    return-void

	:after_last_instruction

	goto/32 :l_HDopFRAbJmvUNosf_10

	nop

	:l_EZzwpItJpHtoTgPV_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_bsHlsxnOBIKaZyrV_5

	nop

	:l_opEgAkDQMsuVzpni_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_EZzwpItJpHtoTgPV_4

	nop

	:l_kaGdioLtqVFRiisX_0
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

	goto/32 :l_zZBNpQKQhFnBxwVH_1

	nop

	:l_zZBNpQKQhFnBxwVH_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_GxmMlZvTvlGujJVs_2

	nop

	:l_bsHlsxnOBIKaZyrV_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_HOQZqBrsHRHYzSnR_6

	nop

	:l_GxmMlZvTvlGujJVs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_opEgAkDQMsuVzpni_3

	nop

	:l_HOQZqBrsHRHYzSnR_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_TKLLjqYorpBfUJtz_7

	nop

	:l_TKLLjqYorpBfUJtz_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZZgwTqIlGKlSMOOm_8

	nop

	:l_ZZgwTqIlGKlSMOOm_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_yEqbpOSVmmUhIenU_9

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_CoIAWvMZMmtiADAR_0

	nop

	:l_mmgnPQGvCTvYMfdp_3
	goto/32 :before_first_instruction

	:l_gMNnZeJAbcCnPKrC_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_FmaGLWUFSYatmUDH_2

	nop

	:l_FmaGLWUFSYatmUDH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mmgnPQGvCTvYMfdp_3

	nop

	:l_CoIAWvMZMmtiADAR_0
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
	goto/32 :l_gMNnZeJAbcCnPKrC_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vztjulEisgMYDSkF_0

	nop

	:l_rqWOSKIhULRHnVwR_3
	goto/32 :before_first_instruction

	:l_vztjulEisgMYDSkF_0
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
	goto/32 :l_WFqDEnlwpEzTqeFF_1

	nop

	:l_WFqDEnlwpEzTqeFF_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_cqMvQHftCRAAAMhv_2

	nop

	:l_cqMvQHftCRAAAMhv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rqWOSKIhULRHnVwR_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_lEkLXtsFpcUOOmnP_0

	nop

	:l_nVBYcdigvXwJReEd_3
	if-nez v0, :gl_vjhwwqUpMYANsxax

	goto/32 :cond_0

	:gl_vjhwwqUpMYANsxax
	goto/32 :l_dANjMUOpDuMVclbA_4

	nop

	:l_lEkLXtsFpcUOOmnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_nxuboLLzHECGeTCG_1

	nop

	:l_IPrTVvXqbkLSCdGM_11
	goto/32 :before_first_instruction

	:l_nxuboLLzHECGeTCG_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_OGaDbfUTAWCWhDyw_2

	nop

	:l_OGaDbfUTAWCWhDyw_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nVBYcdigvXwJReEd_3

	nop

	:l_saiGldCErcOjdrLQ_6
	if-nez v0, :gl_HjemzshNEwmkyJtG

	goto/32 :cond_0

	:gl_HjemzshNEwmkyJtG
	goto/32 :l_bmoQFPMmqPkUGeuk_7

	nop

	:l_bWKYyoddooCIRWnw_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_saiGldCErcOjdrLQ_6

	nop

	:l_dANjMUOpDuMVclbA_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_bWKYyoddooCIRWnw_5

	nop

	:l_aBGKJighmgudWUTU_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nEkhdufTXoAgUzMz_10

	nop

	:l_nEkhdufTXoAgUzMz_10
    return v0

	:after_last_instruction

	goto/32 :l_IPrTVvXqbkLSCdGM_11

	nop

	:l_vKzISaYdUbsjtbQt_8
    goto :goto_0

    :cond_0
	goto/32 :l_aBGKJighmgudWUTU_9

	nop

	:l_bmoQFPMmqPkUGeuk_7
    const/4 v0, 0x1

	goto/32 :l_vKzISaYdUbsjtbQt_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RPasNbRMOgPGBmuV_0

	nop

	:l_RAskePQkBGjLGkHm_15
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_LcIwdnYfEiubAcVd_16

	nop

	:l_CUPEuPjwazhRfapJ_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_RmyhIcyNWwtAEWjs_12

	nop

	:l_KzcMghfaUkEpyPCn_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_DfytpsNUmUgNMMoh_8

	nop

	:l_wZfhzYShHRtuNrfN_3
	rem-int v0, v0, v1
	goto/32 :l_gySkdmHAnRlXfhFD_4

	nop

	:l_LcIwdnYfEiubAcVd_16
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_DfytpsNUmUgNMMoh_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_DJIiBEITBDXYzRuO_9

	nop

	:l_gySkdmHAnRlXfhFD_4
	if-lez v0, :gl_PzTGrMfTyaJzQtBW

	goto/32 :izSMacsTTRvmksTk

	:gl_PzTGrMfTyaJzQtBW	goto/32 :l_pOfRcZBIQWlVUare_5

	nop

	:l_RmyhIcyNWwtAEWjs_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uYUxOqUFXgPmCsfM_13

	nop

	:l_uYUxOqUFXgPmCsfM_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WmurzLPyQqnxpSmJ_14

	nop

	:l_GKCfkmCwtCDBElYs_2
	add-int v0, v0, v1
	goto/32 :l_wZfhzYShHRtuNrfN_3

	nop

	:l_RwGMFQHmXcMNjJeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_KzcMghfaUkEpyPCn_7

	nop

	:l_DJIiBEITBDXYzRuO_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_neHpSFVkCpwkaXuO_10

	nop

	:l_XImElYpNQYPFKHOO_1
	const v1, 1
	goto/32 :l_GKCfkmCwtCDBElYs_2

	nop

	:l_neHpSFVkCpwkaXuO_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CUPEuPjwazhRfapJ_11

	nop

	:l_pOfRcZBIQWlVUare_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_RwGMFQHmXcMNjJeQ_6

	nop

	:l_WmurzLPyQqnxpSmJ_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RAskePQkBGjLGkHm_15

	nop

	:l_RPasNbRMOgPGBmuV_0
	const v0, 27
	goto/32 :l_XImElYpNQYPFKHOO_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TUgclLbzaXOEcKaz_0

	nop

	:l_yDiLEhihLRijJGJo_10
    throw v0

	:after_last_instruction

	goto/32 :l_lBrnRBCQLhOWHTPu_11

	nop

	:l_RuGvwJEdEQWvAWwW_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yDiLEhihLRijJGJo_10

	nop

	:l_EdVlRhdsqrlshqaP_1
	const v1, 25
	goto/32 :l_kgdLVscVGXYkzizK_2

	nop

	:l_oKNVEyLGXPrWDXAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtqGLMUIOEuOtDsM_7

	nop

	:l_TUgclLbzaXOEcKaz_0
	const v0, 29
	goto/32 :l_EdVlRhdsqrlshqaP_1

	nop

	:l_lBrnRBCQLhOWHTPu_11
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_GoxAHBvXUxFMDkeE_12

	nop

	:l_lsjryoGxWnjGsFsT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RuGvwJEdEQWvAWwW_9

	nop

	:l_mtqGLMUIOEuOtDsM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_lsjryoGxWnjGsFsT_8

	nop

	:l_xJEFjKMqKPYWEzNs_4
	if-lez v0, :gl_qKnDblwPrlCVfVWt

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_qKnDblwPrlCVfVWt	goto/32 :l_ADolUoGoQrxyuZJs_5

	nop

	:l_ADolUoGoQrxyuZJs_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_oKNVEyLGXPrWDXAQ_6

	nop

	:l_gNZSfrmagaasKrsk_3
	rem-int v0, v0, v1
	goto/32 :l_xJEFjKMqKPYWEzNs_4

	nop

	:l_kgdLVscVGXYkzizK_2
	add-int v0, v0, v1
	goto/32 :l_gNZSfrmagaasKrsk_3

	nop

	:l_GoxAHBvXUxFMDkeE_12
	goto/32 :KucTRLnkgcGhBEdl
.end method
