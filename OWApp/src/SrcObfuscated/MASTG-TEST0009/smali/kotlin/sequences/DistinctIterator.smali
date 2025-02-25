.class final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0014R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00028\u00010\nj\u0008\u0012\u0004\u0012\u00028\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/DistinctIterator;",
        "T",
        "K",
        "Lkotlin/collections/AbstractIterator;",
        "source",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V",
        "observed",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "computeNext",
        "",
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
.field private final keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private final observed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_lMuOKREjcfsKeVCu_0

	nop

	:l_OljUBpGKBQfXiQrC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RreOVAHeaxCfLCEl_3

	nop

	:l_RreOVAHeaxCfLCEl_3
    const-string v0, "keySelector"

	goto/32 :l_uiOmCNKlpPEWSsvO_4

	nop

	:l_zsVQetVAReclMwQf_5
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

	goto/32 :l_UuGKgTRbEFGKjLYL_6

	nop

	:l_eLbxILJqODMCzZlI_1
    const-string/jumbo v0, "source"

	goto/32 :l_OljUBpGKBQfXiQrC_2

	nop

	:l_nAWJiARzKhkpQAhL_7
    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 567
	goto/32 :l_CJPCyAavfDFASRTk_8

	nop

	:l_CJPCyAavfDFASRTk_8
    new-instance v0, Ljava/util/HashSet;

	goto/32 :l_NFmEyeMXtXXEPCXF_9

	nop

	:l_lsRPYdlKosTjcfTh_12
	goto/32 :before_first_instruction

	:l_PhbFUChfPgsOrROf_11
    return-void

	:after_last_instruction

	goto/32 :l_lsRPYdlKosTjcfTh_12

	nop

	:l_vCLnVPHVZORcsSNX_10
    iput-object v0, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 566
	goto/32 :l_PhbFUChfPgsOrROf_11

	nop

	:l_lMuOKREjcfsKeVCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Ljava/util/Iterator;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_eLbxILJqODMCzZlI_1

	nop

	:l_uiOmCNKlpPEWSsvO_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
	goto/32 :l_zsVQetVAReclMwQf_5

	nop

	:l_UuGKgTRbEFGKjLYL_6
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_nAWJiARzKhkpQAhL_7

	nop

	:l_NFmEyeMXtXXEPCXF_9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

	goto/32 :l_vCLnVPHVZORcsSNX_10

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 3

	goto/32 :l_aWrjlBYyHqWSvvJe_0

	nop

	:l_oUzPbjPbMzWaqBAn_20
    return-void

	:after_last_instruction

	goto/32 :l_eCuOHGJXqXgLvuBi_21

	nop

	:l_aaZqvoMrUlOztwEv_10
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_MuwEwYDAanRFXHsL_11

	nop

	:l_vHSwhDrzMlyJZFue_12
    iget-object v1, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qJeOIqTNDCyLAMly_13

	nop

	:l_aWrjlBYyHqWSvvJe_0
	const v0, 14
	goto/32 :l_KmHrTgBTmhWWGqxj_1

	nop

	:l_CxhXuyiDcQypWADw_7
    iget-object v0, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

	goto/32 :l_ZfWAptDdSnDTbMpg_8

	nop

	:l_MuwEwYDAanRFXHsL_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 572
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_vHSwhDrzMlyJZFue_12

	nop

	:l_BFnOtsLLKkKzSdNp_9
	if-nez v0, :gl_kbHhrLlyPrMJGyJa

	goto/32 :cond_1

	:gl_kbHhrLlyPrMJGyJa
    .line 571
	goto/32 :l_aaZqvoMrUlOztwEv_10

	nop

	:l_dMHUdUSjvZtYFQCH_17
    invoke-virtual {p0, v0}, Lkotlin/sequences/DistinctIterator;->setNext(Ljava/lang/Object;)V

    .line 576
	goto/32 :l_hVJRVSBpQbuYWjWj_18

	nop

	:l_wttDGpePSPCiEKRd_4
	if-lez v0, :gl_pZeYpBOzyJInPegG

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_pZeYpBOzyJInPegG	goto/32 :l_DvrHvKQIMiErowPU_5

	nop

	:l_DvrHvKQIMiErowPU_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_uYxkKrTwdritQyHl_6

	nop

	:l_TbOMKZWSqTNdaUCL_22
	goto/32 :gRSMozDooXnBYYve
	:l_qJeOIqTNDCyLAMly_13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    .local v1, "key":Ljava/lang/Object;
	goto/32 :l_kcugWPNscnWgIFCq_14

	nop

	:l_uYxkKrTwdritQyHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 570
    nop

    :cond_0
	goto/32 :l_CxhXuyiDcQypWADw_7

	nop

	:l_ioRJlkyFggsVoIzT_15
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_saTIFdOzdeDGedFR_16

	nop

	:l_SigmjaEmOSRVKRso_2
	add-int v0, v0, v1
	goto/32 :l_kMqgEMcyAEJAMGxF_3

	nop

	:l_saTIFdOzdeDGedFR_16
	if-nez v2, :gl_jjiLwqNNjcLIeGUr

	goto/32 :cond_0

	:gl_jjiLwqNNjcLIeGUr
    .line 575
	goto/32 :l_dMHUdUSjvZtYFQCH_17

	nop

	:l_LUfzOJhKXWXOQkCy_19
    invoke-virtual {p0}, Lkotlin/sequences/DistinctIterator;->done()V

    .line 581
	goto/32 :l_oUzPbjPbMzWaqBAn_20

	nop

	:l_KmHrTgBTmhWWGqxj_1
	const v1, 16
	goto/32 :l_SigmjaEmOSRVKRso_2

	nop

	:l_eCuOHGJXqXgLvuBi_21
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_TbOMKZWSqTNdaUCL_22

	nop

	:l_hVJRVSBpQbuYWjWj_18
    return-void

    .line 580
    .end local v0    # "next":Ljava/lang/Object;
    .end local v1    # "key":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LUfzOJhKXWXOQkCy_19

	nop

	:l_kMqgEMcyAEJAMGxF_3
	rem-int v0, v0, v1
	goto/32 :l_wttDGpePSPCiEKRd_4

	nop

	:l_ZfWAptDdSnDTbMpg_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BFnOtsLLKkKzSdNp_9

	nop

	:l_kcugWPNscnWgIFCq_14
    iget-object v2, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

	goto/32 :l_ioRJlkyFggsVoIzT_15

	nop

.end method
