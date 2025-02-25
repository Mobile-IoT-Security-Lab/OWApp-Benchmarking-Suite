.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->minus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
        "Lkotlin/sequences/Sequence;",
        "iterator",
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
.field final synthetic $elements:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lkotlin/sequences/Sequence;)V
    .locals 0

	goto/32 :l_LecNjVZJxlnQdTFa_0

	nop

	:l_TgvSHpXpSIZmPtDK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sWCLqiXCelaJrble_4

	nop

	:l_sWCLqiXCelaJrble_4
    return-void

	:after_last_instruction

	goto/32 :l_AojUkQpisHwaSpnX_5

	nop

	:l_PVIYxtUzicjpOWhk_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    .line 2638
	goto/32 :l_TgvSHpXpSIZmPtDK_3

	nop

	:l_FnffBlJSlieFupuW_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_PVIYxtUzicjpOWhk_2

	nop

	:l_LecNjVZJxlnQdTFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$elements"    # Ljava/lang/Iterable;
    .param p2, "$receiver"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_FnffBlJSlieFupuW_1

	nop

	:l_AojUkQpisHwaSpnX_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

	goto/32 :l_hGEVUOjnlpOWjQAi_0

	nop

	:l_hGEVUOjnlpOWjQAi_0
	const v0, 9
	goto/32 :l_AujcCkctLYYVbmFT_1

	nop

	:l_uRTCLcEzkyQpvzKc_10
	if-nez v1, :gl_wRRbFdouLgLmLyRP

	goto/32 :cond_0

	:gl_wRRbFdouLgLmLyRP
    .line 2642
	goto/32 :l_eababvPadMaXKSGp_11

	nop

	:l_eababvPadMaXKSGp_11
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_WiFQvDPPdcyfqLiH_12

	nop

	:l_stZHatotWoLMnrRN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 2640
	goto/32 :l_YcSuijRDMoWPlhUB_7

	nop

	:l_OAZfHDVBcSevOkYp_15
    new-instance v2, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;

	goto/32 :l_KhZGlQyMcjWSQwtH_16

	nop

	:l_PPCrIxQaPgvJTliz_14
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

	goto/32 :l_OAZfHDVBcSevOkYp_15

	nop

	:l_JiZSWpBLHzLVPsmR_5
	goto/32 :CWCqDjiusQXgypKw
	:tamifiXIVgRrfFMM
	:MesmpyYHUSYYNsgb

	goto/32 :l_stZHatotWoLMnrRN_6

	nop

	:l_ZNNACUmEpLrCAolp_22
	goto/32 :MesmpyYHUSYYNsgb
	:l_DdFnhevyzsGxURXR_18
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

	goto/32 :l_PBAtiDqqUbpcmJbS_19

	nop

	:l_KraOqNLseWxNgKWk_2
	add-int v0, v0, v1
	goto/32 :l_GNFbGRfYhbsWcrbD_3

	nop

	:l_WiFQvDPPdcyfqLiH_12
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_TyojtTCgDEPobTdD_13

	nop

	:l_jmRuXhMGAwycDuUL_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_uRTCLcEzkyQpvzKc_10

	nop

	:l_AujcCkctLYYVbmFT_1
	const v1, 4
	goto/32 :l_KraOqNLseWxNgKWk_2

	nop

	:l_IOgiIdlOdRBnoHeh_21
	goto/32 :before_first_instruction

	:CWCqDjiusQXgypKw
	goto/32 :l_ZNNACUmEpLrCAolp_22

	nop

	:l_KhZGlQyMcjWSQwtH_16
    invoke-direct {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;-><init>(Ljava/util/Collection;)V

	goto/32 :l_mPXRGbkueHYaskUo_17

	nop

	:l_TqdalrfuioGOpgGG_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2641
    .local v0, "other":Ljava/util/Collection;
	goto/32 :l_jmRuXhMGAwycDuUL_9

	nop

	:l_aPtFuAOIRNyOcmbl_20
    return-object v1

	:after_last_instruction

	goto/32 :l_IOgiIdlOdRBnoHeh_21

	nop

	:l_GNFbGRfYhbsWcrbD_3
	rem-int v0, v0, v1
	goto/32 :l_ociLPfilytTPwZel_4

	nop

	:l_PBAtiDqqUbpcmJbS_19
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

	goto/32 :l_aPtFuAOIRNyOcmbl_20

	nop

	:l_ociLPfilytTPwZel_4
	if-lez v0, :gl_rIFPIWEzqfPbOXrK

	goto/32 :tamifiXIVgRrfFMM

	:gl_rIFPIWEzqfPbOXrK	goto/32 :l_JiZSWpBLHzLVPsmR_5

	nop

	:l_TyojtTCgDEPobTdD_13
    return-object v1

    .line 2644
    :cond_0
	goto/32 :l_PPCrIxQaPgvJTliz_14

	nop

	:l_mPXRGbkueHYaskUo_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

	goto/32 :l_DdFnhevyzsGxURXR_18

	nop

	:l_YcSuijRDMoWPlhUB_7
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

	goto/32 :l_TqdalrfuioGOpgGG_8

	nop

.end method
