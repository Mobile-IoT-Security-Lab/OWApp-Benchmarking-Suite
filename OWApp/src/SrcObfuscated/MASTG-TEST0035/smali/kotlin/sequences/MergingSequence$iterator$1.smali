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

	goto/32 :l_dEBvRXTLxsundwOm_0

	nop

	:l_wUhXpzDGhQrijPKO_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_YCYURZBMAcMloJLz_9

	nop

	:l_YCYURZBMAcMloJLz_9
    return-void

	:after_last_instruction

	goto/32 :l_wDhnxHHKBrgBcWnl_10

	nop

	:l_YiYoTvCtPQnOBMAa_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_whAyPNKNACJcHkWF_7

	nop

	:l_lhtCNMXDqLsTKKPh_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_pochNTBHRejqHboR_2

	nop

	:l_whAyPNKNACJcHkWF_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wUhXpzDGhQrijPKO_8

	nop

	:l_pochNTBHRejqHboR_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_YkmjrOZbsPunKruY_3

	nop

	:l_SIBsAcIVPgxjRGGl_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_YiYoTvCtPQnOBMAa_6

	nop

	:l_dEBvRXTLxsundwOm_0
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

	goto/32 :l_lhtCNMXDqLsTKKPh_1

	nop

	:l_YkmjrOZbsPunKruY_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_tzaFsMHuWiDeOslx_4

	nop

	:l_tzaFsMHuWiDeOslx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SIBsAcIVPgxjRGGl_5

	nop

	:l_wDhnxHHKBrgBcWnl_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XPvLWgqUuVwdUDcQ_0

	nop

	:l_abgzBBEULalRKGYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gulnZLagpuHikaDf_3

	nop

	:l_AnAKXOopoWSHiGuR_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_abgzBBEULalRKGYC_2

	nop

	:l_gulnZLagpuHikaDf_3
	goto/32 :before_first_instruction

	:l_XPvLWgqUuVwdUDcQ_0
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
	goto/32 :l_AnAKXOopoWSHiGuR_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OtxuxsjZHderBbhD_0

	nop

	:l_OtxuxsjZHderBbhD_0
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
	goto/32 :l_MoZZofejTKwPyKLE_1

	nop

	:l_kgvGIgWwamFmsQLp_3
	goto/32 :before_first_instruction

	:l_svcwdtHDWrgvytGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgvGIgWwamFmsQLp_3

	nop

	:l_MoZZofejTKwPyKLE_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_svcwdtHDWrgvytGE_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_xbBaCJlAcnSlQWVF_0

	nop

	:l_TynwjSOQUwpEdjTd_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SoubxKPmEyCrsPrw_6

	nop

	:l_xbBaCJlAcnSlQWVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_qFbjnvXTOPFncWsP_1

	nop

	:l_BseMoHePWVYOJdAq_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MiAnZKtUUccmoPQG_10

	nop

	:l_bNfbElJmiLnLqMrM_3
	if-nez v0, :gl_fLOrcUQImaqMOMqj

	goto/32 :cond_0

	:gl_fLOrcUQImaqMOMqj
	goto/32 :l_YPUZkSsWLGEwUVEP_4

	nop

	:l_gdQHGvZQLRntqPVC_8
    goto :goto_0

    :cond_0
	goto/32 :l_BseMoHePWVYOJdAq_9

	nop

	:l_SoubxKPmEyCrsPrw_6
	if-nez v0, :gl_xtFgNXmVgYJUEgEP

	goto/32 :cond_0

	:gl_xtFgNXmVgYJUEgEP
	goto/32 :l_VySUJObOhInAOCEt_7

	nop

	:l_KhIOXzADuJMFwlvr_11
	goto/32 :before_first_instruction

	:l_EuIOxFjYqDhKFEUa_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bNfbElJmiLnLqMrM_3

	nop

	:l_VySUJObOhInAOCEt_7
    const/4 v0, 0x1

	goto/32 :l_gdQHGvZQLRntqPVC_8

	nop

	:l_qFbjnvXTOPFncWsP_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_EuIOxFjYqDhKFEUa_2

	nop

	:l_YPUZkSsWLGEwUVEP_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_TynwjSOQUwpEdjTd_5

	nop

	:l_MiAnZKtUUccmoPQG_10
    return v0

	:after_last_instruction

	goto/32 :l_KhIOXzADuJMFwlvr_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cGczrMMmkMFEUWzu_0

	nop

	:l_BeQMEhuBZxRUUKfR_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhzTxXjYouxjqtKG_14

	nop

	:l_BIdylQaszqtdoGZh_3
	rem-int v0, v0, v1
	goto/32 :l_vgEGivhIciNMFQtl_4

	nop

	:l_jeMRnvskVMfglLiu_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_uFsVPEGbABTdkBmv_6

	nop

	:l_aKSiogVQvVCvBDBP_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BWivGeueewsknhgB_11

	nop

	:l_vgEGivhIciNMFQtl_4
	if-lez v0, :gl_YXglVvlTzPBwbbZt

	goto/32 :OKsnmrkozufqSsFs

	:gl_YXglVvlTzPBwbbZt	goto/32 :l_jeMRnvskVMfglLiu_5

	nop

	:l_JimkAGDUPIMinOnH_16
	goto/32 :atdgmebrVlstEhOr
	:l_szvLAcrBvuYwGZIN_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BeQMEhuBZxRUUKfR_13

	nop

	:l_SGqggJxzjFhoYOgj_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_CLhlFGqORhjdPixa_8

	nop

	:l_dNNfaFPqlZgEevTq_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_aKSiogVQvVCvBDBP_10

	nop

	:l_cGczrMMmkMFEUWzu_0
	const v0, 2
	goto/32 :l_EMipWFTvFKbYxTMi_1

	nop

	:l_BWivGeueewsknhgB_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_szvLAcrBvuYwGZIN_12

	nop

	:l_PXrXtEzFibvuYDqT_2
	add-int v0, v0, v1
	goto/32 :l_BIdylQaszqtdoGZh_3

	nop

	:l_dhzTxXjYouxjqtKG_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yIqnUBtqMuDsABxY_15

	nop

	:l_yIqnUBtqMuDsABxY_15
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_JimkAGDUPIMinOnH_16

	nop

	:l_CLhlFGqORhjdPixa_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_dNNfaFPqlZgEevTq_9

	nop

	:l_uFsVPEGbABTdkBmv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_SGqggJxzjFhoYOgj_7

	nop

	:l_EMipWFTvFKbYxTMi_1
	const v1, 23
	goto/32 :l_PXrXtEzFibvuYDqT_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_odHghiIxkIaHbXGi_0

	nop

	:l_JPtFBEMFmniPvcJM_10
    throw v0

	:after_last_instruction

	goto/32 :l_kAuAuqkQHvXfpSkF_11

	nop

	:l_TBpuCnDyGyUzEDXa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dyTzJvfCYirIoHYb_8

	nop

	:l_pfsgDJpdswdZyZez_2
	add-int v0, v0, v1
	goto/32 :l_ViZSJuRkeCPaUogy_3

	nop

	:l_bcyttxzREZFbEreD_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_bJevHjYjkTBhVkTs_6

	nop

	:l_PxxHUWHHkugOqZkC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JPtFBEMFmniPvcJM_10

	nop

	:l_bJevHjYjkTBhVkTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBpuCnDyGyUzEDXa_7

	nop

	:l_ViZSJuRkeCPaUogy_3
	rem-int v0, v0, v1
	goto/32 :l_jOzhqskdUFJRkrmh_4

	nop

	:l_cFCizUdtRatgkrrU_1
	const v1, 18
	goto/32 :l_pfsgDJpdswdZyZez_2

	nop

	:l_dyTzJvfCYirIoHYb_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PxxHUWHHkugOqZkC_9

	nop

	:l_odHghiIxkIaHbXGi_0
	const v0, 28
	goto/32 :l_cFCizUdtRatgkrrU_1

	nop

	:l_jOzhqskdUFJRkrmh_4
	if-lez v0, :gl_TpetpkcjCmjLQexH

	goto/32 :NfWPfKRplnJCUiaE

	:gl_TpetpkcjCmjLQexH	goto/32 :l_bcyttxzREZFbEreD_5

	nop

	:l_lLhbAyEjHqwoiGil_12
	goto/32 :mxEDMXbnapYTzKTr
	:l_kAuAuqkQHvXfpSkF_11
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_lLhbAyEjHqwoiGil_12

	nop

.end method
