.class public final Lkotlin/sequences/TakeSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TakeSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeSequence;)V
    .locals 1

	goto/32 :l_VjiOnfbdHygSkWuF_0

	nop

	:l_pctlcOuPuBkzWqSS_4
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IVmDirLMNsEnaRNW_5

	nop

	:l_ZYCiBvAIaVMxRWwv_2
    invoke-static {p1}, Lkotlin/sequences/TakeSequence;->access$getCount$p(Lkotlin/sequences/TakeSequence;)I

    move-result v0

	goto/32 :l_uUXArhdtskahzMCT_3

	nop

	:l_cecqzobeEDkCepwq_6
    iput-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 409
	goto/32 :l_XRJpmpcRMpkZwOKS_7

	nop

	:l_adcHpSSzXXCtBSvT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
	goto/32 :l_ZYCiBvAIaVMxRWwv_2

	nop

	:l_XRJpmpcRMpkZwOKS_7
    return-void

	:after_last_instruction

	goto/32 :l_XZnJrTkToekRHstI_8

	nop

	:l_XZnJrTkToekRHstI_8
	goto/32 :before_first_instruction

	:l_uUXArhdtskahzMCT_3
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 411
	goto/32 :l_pctlcOuPuBkzWqSS_4

	nop

	:l_VjiOnfbdHygSkWuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 409
	goto/32 :l_adcHpSSzXXCtBSvT_1

	nop

	:l_IVmDirLMNsEnaRNW_5
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cecqzobeEDkCepwq_6

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cMULTVFjsKjXgXWu_0

	nop

	:l_GmqLKufRefMsnwwe_3
	goto/32 :before_first_instruction

	:l_opdcNvQwucftztNQ_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hZFVkTxVcvwyiGbg_2

	nop

	:l_cMULTVFjsKjXgXWu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 411
	goto/32 :l_opdcNvQwucftztNQ_1

	nop

	:l_hZFVkTxVcvwyiGbg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GmqLKufRefMsnwwe_3

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_fJWSBahRSIrfNpvd_0

	nop

	:l_PykjerJaHdVIIatE_3
	goto/32 :before_first_instruction

	:l_VhagoftjCprciHAc_2
    return v0

	:after_last_instruction

	goto/32 :l_PykjerJaHdVIIatE_3

	nop

	:l_fJWSBahRSIrfNpvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
	goto/32 :l_lEbBaUYtJdpKZBQS_1

	nop

	:l_lEbBaUYtJdpKZBQS_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_VhagoftjCprciHAc_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_yhGeRWdATeNAisnC_0

	nop

	:l_AKjdQzMDioyyPHBe_10
	goto/32 :before_first_instruction

	:l_MHTWReNyXkTpTilE_9
    return v0

	:after_last_instruction

	goto/32 :l_AKjdQzMDioyyPHBe_10

	nop

	:l_HMUQUNEWKuaBLOPp_7
    goto :goto_0

    :cond_0
	goto/32 :l_lVOXWBoFETrdIVnV_8

	nop

	:l_XvufWpsmcndvqRhU_5
	if-nez v0, :gl_nlmTYXVJpmuppYfu

	goto/32 :cond_0

	:gl_nlmTYXVJpmuppYfu
	goto/32 :l_uYpCwXXeOffucQNB_6

	nop

	:l_lVOXWBoFETrdIVnV_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MHTWReNyXkTpTilE_9

	nop

	:l_uYpCwXXeOffucQNB_6
    const/4 v0, 0x1

	goto/32 :l_HMUQUNEWKuaBLOPp_7

	nop

	:l_SgGcSWCbCCVfLfls_3
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gTVqixgerZfmiCFa_4

	nop

	:l_IokCASLRWitRcjUs_2
	if-gtz v0, :gl_kEkCfsfxRBzMZGTJ

	goto/32 :cond_0

	:gl_kEkCfsfxRBzMZGTJ
	goto/32 :l_SgGcSWCbCCVfLfls_3

	nop

	:l_gTVqixgerZfmiCFa_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XvufWpsmcndvqRhU_5

	nop

	:l_yhGeRWdATeNAisnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 421
	goto/32 :l_bAAGcZoRyKqNfhVY_1

	nop

	:l_bAAGcZoRyKqNfhVY_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_IokCASLRWitRcjUs_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBBLAtfpiRzmexZt_0

	nop

	:l_iNIjwTSSaHBBZJFr_4
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_MleJzrEFaCCbSKFQ_5

	nop

	:l_MleJzrEFaCCbSKFQ_5
    iput v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

    .line 417
	goto/32 :l_NxRhoVZcCPLqVAPz_6

	nop

	:l_aHMEZjzqisYarRDL_8
    return-object v0

    .line 415
    :cond_0
	goto/32 :l_HJDcVghxHjpumdeS_9

	nop

	:l_FxWFYRpnAbbuxAJA_11
    throw v0

	:after_last_instruction

	goto/32 :l_AbwDhpichTlkbtxT_12

	nop

	:l_uhmoWSsGMCPGeXzU_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHMEZjzqisYarRDL_8

	nop

	:l_vjFfPAvcUCoDvulz_10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FxWFYRpnAbbuxAJA_11

	nop

	:l_eVQuyzXLhRAyDeTc_3
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_iNIjwTSSaHBBZJFr_4

	nop

	:l_euOQAOcibEwRBPHk_1
    iget v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_qnCBqqqqHDdFMpQw_2

	nop

	:l_HJDcVghxHjpumdeS_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vjFfPAvcUCoDvulz_10

	nop

	:l_qnCBqqqqHDdFMpQw_2
	if-nez v0, :gl_bwwBaSgulGcjGyLl

	goto/32 :cond_0

	:gl_bwwBaSgulGcjGyLl
    .line 416
	goto/32 :l_eVQuyzXLhRAyDeTc_3

	nop

	:l_AbwDhpichTlkbtxT_12
	goto/32 :before_first_instruction

	:l_NxRhoVZcCPLqVAPz_6
    iget-object v0, p0, Lkotlin/sequences/TakeSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_uhmoWSsGMCPGeXzU_7

	nop

	:l_aBBLAtfpiRzmexZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 414
	goto/32 :l_euOQAOcibEwRBPHk_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ievfMRKnAsrBkdxb_0

	nop

	:l_FCahiqNHsYeKjLzf_4
	if-lez v0, :gl_gEDJRKetFUyCZsRS

	goto/32 :mkmxQQpoACeGlqyK

	:gl_gEDJRKetFUyCZsRS	goto/32 :l_rHefqDmuIcwuoCVJ_5

	nop

	:l_vIFtNdTQLywwuSsF_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zzPNknbHFUMqHCkq_8

	nop

	:l_ievfMRKnAsrBkdxb_0
	const v0, 8
	goto/32 :l_BPDloBEtwjiKNnos_1

	nop

	:l_rHefqDmuIcwuoCVJ_5
	goto/32 :jDwCNvxjeXcMNaWa
	:mkmxQQpoACeGlqyK
	:cvfjhaDQXklSVsra

	goto/32 :l_XqZYFwZlihjgpeZn_6

	nop

	:l_CQGUtLXewONNCixd_2
	add-int v0, v0, v1
	goto/32 :l_LmigMqprtfHNodGF_3

	nop

	:l_wGjBIRItqEdGdePq_11
	goto/32 :before_first_instruction

	:jDwCNvxjeXcMNaWa
	goto/32 :l_ijosJbLzXaKiudWl_12

	nop

	:l_BPDloBEtwjiKNnos_1
	const v1, 28
	goto/32 :l_CQGUtLXewONNCixd_2

	nop

	:l_XqZYFwZlihjgpeZn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIFtNdTQLywwuSsF_7

	nop

	:l_zzPNknbHFUMqHCkq_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_blYqEBhEIPVSNjgP_9

	nop

	:l_LmigMqprtfHNodGF_3
	rem-int v0, v0, v1
	goto/32 :l_FCahiqNHsYeKjLzf_4

	nop

	:l_PlBRBuoWjdtKAFng_10
    throw v0

	:after_last_instruction

	goto/32 :l_wGjBIRItqEdGdePq_11

	nop

	:l_ijosJbLzXaKiudWl_12
	goto/32 :cvfjhaDQXklSVsra
	:l_blYqEBhEIPVSNjgP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PlBRBuoWjdtKAFng_10

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_cGbevaHKXDPNVTBD_0

	nop

	:l_cGbevaHKXDPNVTBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 410
	goto/32 :l_ZSSPKjkvybnLfWRn_1

	nop

	:l_ZSSPKjkvybnLfWRn_1
    iput p1, p0, Lkotlin/sequences/TakeSequence$iterator$1;->left:I

	goto/32 :l_uCZGbKikUvoOHSZh_2

	nop

	:l_uCZGbKikUvoOHSZh_2
    return-void

	:after_last_instruction

	goto/32 :l_CZwGABZwLGencvql_3

	nop

	:l_CZwGABZwLGencvql_3
	goto/32 :before_first_instruction

.end method
