.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_MxZPVSQEzNhZPLmu_0

	nop

	:l_USyeWophAxFVMPeI_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MWIHDGTYSMZojGAr_3

	nop

	:l_MWIHDGTYSMZojGAr_3
    return-void

	:after_last_instruction

	goto/32 :l_cYjRQZdBVNLixNPa_4

	nop

	:l_MxZPVSQEzNhZPLmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_YAqZGtZvBzDliEop_1

	nop

	:l_cYjRQZdBVNLixNPa_4
	goto/32 :before_first_instruction

	:l_YAqZGtZvBzDliEop_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_USyeWophAxFVMPeI_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AzoSMjnhRQHfvIHC_0

	nop

	:l_AzoSMjnhRQHfvIHC_0
	const v0, 15
	goto/32 :l_iieptOgefTYWRzAK_1

	nop

	:l_rasmBbrROMMEqnsm_5
	goto/32 :KoRvlclRyrxVRwAz
	:oNbDQWVecDGsxdMt
	:oGtYlQlsgYIUrBNW

	goto/32 :l_ZhNHjwVCSgNllcEK_6

	nop

	:l_WfYauaumamXdqBew_8
    const/4 v1, 0x1

	goto/32 :l_LJlfEFeoFUYMQICT_9

	nop

	:l_ukwtGzqXpUoshkdw_17
	if-eqz v0, :gl_heexcVJpyIYLXBbK

	goto/32 :cond_0

	:gl_heexcVJpyIYLXBbK
	goto/32 :l_pqvsattxifrHIxAX_18

	nop

	:l_sJJzqAwNlPQBhxQW_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xoPNRbFpoUGKzejc_23

	nop

	:l_ZhNHjwVCSgNllcEK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_jqmJYCvCCQGlZAdq_7

	nop

	:l_upvwGdwjPXBXcKPr_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_QxLtxBnfqGLjERon_13

	nop

	:l_rppByjtPpCTVEbSh_3
	rem-int v0, v0, v1
	goto/32 :l_lRPlEkzurDBDcmeU_4

	nop

	:l_VxLxVgnlUngBhdTQ_21
    goto :goto_0

    :cond_1
	goto/32 :l_sJJzqAwNlPQBhxQW_22

	nop

	:l_iieptOgefTYWRzAK_1
	const v1, 31
	goto/32 :l_rtbXizjNpKzcEIRN_2

	nop

	:l_LJlfEFeoFUYMQICT_9
	if-eqz v0, :gl_FgNbskjLSPxqkaFn

	goto/32 :cond_0

	:gl_FgNbskjLSPxqkaFn
	goto/32 :l_IzrwaSOGbdZYeooS_10

	nop

	:l_lRPlEkzurDBDcmeU_4
	if-lez v0, :gl_xsJVoNBBxhKIyneC

	goto/32 :oNbDQWVecDGsxdMt

	:gl_xsJVoNBBxhKIyneC	goto/32 :l_rasmBbrROMMEqnsm_5

	nop

	:l_rtbXizjNpKzcEIRN_2
	add-int v0, v0, v1
	goto/32 :l_rppByjtPpCTVEbSh_3

	nop

	:l_PHKoMXTHdYquRujz_24
	goto/32 :before_first_instruction

	:KoRvlclRyrxVRwAz
	goto/32 :l_INzFmxjGfcBcvNUN_25

	nop

	:l_FzbeDyQKaKvsjZlO_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oIYFhAOmkKPoBiwQ_15

	nop

	:l_PhPYYyUDSwIgRigh_20
	if-nez v0, :gl_pGnHQUFlitLVWrnU

	goto/32 :cond_1

	:gl_pGnHQUFlitLVWrnU
	goto/32 :l_VxLxVgnlUngBhdTQ_21

	nop

	:l_INzFmxjGfcBcvNUN_25
	goto/32 :oGtYlQlsgYIUrBNW
	:l_oIYFhAOmkKPoBiwQ_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_TgmgPVyOHMisLpyj_16

	nop

	:l_jqmJYCvCCQGlZAdq_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_WfYauaumamXdqBew_8

	nop

	:l_pqvsattxifrHIxAX_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_GAuTdqTNRLMGvMKz_19

	nop

	:l_IzrwaSOGbdZYeooS_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_OcZDtUbJCyAigsdd_11

	nop

	:l_TgmgPVyOHMisLpyj_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_ukwtGzqXpUoshkdw_17

	nop

	:l_QxLtxBnfqGLjERon_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_FzbeDyQKaKvsjZlO_14

	nop

	:l_OcZDtUbJCyAigsdd_11
	if-eqz v0, :gl_jWFUjuoFQaqYdfDX

	goto/32 :cond_0

	:gl_jWFUjuoFQaqYdfDX
    .line 79
	goto/32 :l_upvwGdwjPXBXcKPr_12

	nop

	:l_GAuTdqTNRLMGvMKz_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_PhPYYyUDSwIgRigh_20

	nop

	:l_xoPNRbFpoUGKzejc_23
    return v1

	:after_last_instruction

	goto/32 :l_PHKoMXTHdYquRujz_24

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yXesvQBCHvfLPqOw_0

	nop

	:l_FTUwbzvLntmKwNzc_3
	goto/32 :before_first_instruction

	:l_JynPCYoZuzQejcUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTUwbzvLntmKwNzc_3

	nop

	:l_yXesvQBCHvfLPqOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_EkFjbQtoSKpuPyXG_1

	nop

	:l_EkFjbQtoSKpuPyXG_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JynPCYoZuzQejcUI_2

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_UVphKmKgYWmKaqBZ_0

	nop

	:l_FpYIBBBkEnzclxXY_4
	if-lez v0, :gl_EiSbhQoJOdIcVhmH

	goto/32 :RkolzCoRAMggfoxp

	:gl_EiSbhQoJOdIcVhmH	goto/32 :l_JDGnHKQvUmqloxAN_5

	nop

	:l_hjXPrevEScrhmSuA_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_LYjbxJZemorAAzJj_10

	nop

	:l_UVphKmKgYWmKaqBZ_0
	const v0, 29
	goto/32 :l_QYSUNGnBmXyNINoE_1

	nop

	:l_jDVFXoXIKeHVwTLU_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XMZLqrZlrGBWOpNb_15

	nop

	:l_glweQebIEtKcXScP_18
	goto/32 :gkhZGVuAigmuCiRN
	:l_xCPCqeSprIIKXaXG_17
	goto/32 :before_first_instruction

	:DMGIWUxxAsmLSCXZ
	goto/32 :l_glweQebIEtKcXScP_18

	nop

	:l_kdeRNxAOdHFwdMRv_2
	add-int v0, v0, v1
	goto/32 :l_roeyIJAOriogeqgr_3

	nop

	:l_WgvhngoERsxzhEKo_8
	if-nez v0, :gl_EOafJXqhLjcRTiVz

	goto/32 :cond_0

	:gl_EOafJXqhLjcRTiVz
    .line 89
	goto/32 :l_hjXPrevEScrhmSuA_9

	nop

	:l_KDAZYyRLnsjmqjcn_16
    throw v0

	:after_last_instruction

	goto/32 :l_xCPCqeSprIIKXaXG_17

	nop

	:l_roeyIJAOriogeqgr_3
	rem-int v0, v0, v1
	goto/32 :l_FpYIBBBkEnzclxXY_4

	nop

	:l_XMZLqrZlrGBWOpNb_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KDAZYyRLnsjmqjcn_16

	nop

	:l_bAZCWJOwujRgiqGa_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_QulDBFLeBruTnurR_12

	nop

	:l_qFJMiuqfgJtXrJcN_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_jDVFXoXIKeHVwTLU_14

	nop

	:l_OtEjDyJNDcaeKlML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_qoGJOouMIgWcKBHk_7

	nop

	:l_QulDBFLeBruTnurR_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qFJMiuqfgJtXrJcN_13

	nop

	:l_LYjbxJZemorAAzJj_10
    const/4 v1, 0x0

	goto/32 :l_bAZCWJOwujRgiqGa_11

	nop

	:l_qoGJOouMIgWcKBHk_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_WgvhngoERsxzhEKo_8

	nop

	:l_JDGnHKQvUmqloxAN_5
	goto/32 :DMGIWUxxAsmLSCXZ
	:RkolzCoRAMggfoxp
	:gkhZGVuAigmuCiRN

	goto/32 :l_OtEjDyJNDcaeKlML_6

	nop

	:l_QYSUNGnBmXyNINoE_1
	const v1, 16
	goto/32 :l_kdeRNxAOdHFwdMRv_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_xsCGXPeKOqAgvptb_0

	nop

	:l_xsCGXPeKOqAgvptb_0
	const v0, 2
	goto/32 :l_JxoZBjuPyJaIFTqo_1

	nop

	:l_ceIMxoLtSYSYzhgw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WHfxirdhskfjwozN_9

	nop

	:l_mljtWnrFxSQNFMio_4
	if-lez v0, :gl_yxZNeXSsFpqgxucx

	goto/32 :qwDFyviVBNsUxNuj

	:gl_yxZNeXSsFpqgxucx	goto/32 :l_OczUdJLNLlPQfyjR_5

	nop

	:l_yhTMexWmuQDlyLWy_12
	goto/32 :rrhrFpdXRSFSwZIt
	:l_TnmYwwZfxVIXFwnx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muFjQkKeciMFNnde_7

	nop

	:l_IZTgjUXpHhyTvnHl_10
    throw v0

	:after_last_instruction

	goto/32 :l_DbAgvzcjjvptfmiI_11

	nop

	:l_UcHekWQHBOyjmOmu_2
	add-int v0, v0, v1
	goto/32 :l_tYfIJOJcVlXpycZG_3

	nop

	:l_OczUdJLNLlPQfyjR_5
	goto/32 :LQHwvZFAmTNtbWMJ
	:qwDFyviVBNsUxNuj
	:rrhrFpdXRSFSwZIt

	goto/32 :l_TnmYwwZfxVIXFwnx_6

	nop

	:l_DbAgvzcjjvptfmiI_11
	goto/32 :before_first_instruction

	:LQHwvZFAmTNtbWMJ
	goto/32 :l_yhTMexWmuQDlyLWy_12

	nop

	:l_muFjQkKeciMFNnde_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ceIMxoLtSYSYzhgw_8

	nop

	:l_WHfxirdhskfjwozN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IZTgjUXpHhyTvnHl_10

	nop

	:l_tYfIJOJcVlXpycZG_3
	rem-int v0, v0, v1
	goto/32 :l_mljtWnrFxSQNFMio_4

	nop

	:l_JxoZBjuPyJaIFTqo_1
	const v1, 27
	goto/32 :l_UcHekWQHBOyjmOmu_2

	nop

.end method
