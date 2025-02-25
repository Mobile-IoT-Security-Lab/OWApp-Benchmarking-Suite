.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 3

	goto/32 :l_uDktqWIkEzqdOymz_0

	nop

	:l_oIvwsPCEcalgvIhO_19
    return-void

	:after_last_instruction

	goto/32 :l_hLEDQczeXxMcheNV_20

	nop

	:l_yBWbjhZiuUvIqsaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_UiDsvEIZhXULDavp_7

	nop

	:l_TATiZADxIXtAaTBR_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_ybeiQsTYIKqlblnB_11

	nop

	:l_iKSPcfgUEeRcfRaA_9
    const/4 v0, -0x1

	goto/32 :l_TATiZADxIXtAaTBR_10

	nop

	:l_RaXGgItGqNXuwugc_4
	if-lez v0, :gl_NuJOjJFkkDQIpleF

	goto/32 :UmvppBMxyJDrHlsG

	:gl_NuJOjJFkkDQIpleF	goto/32 :l_JLRhQEizEYuNeItI_5

	nop

	:l_MnWvLtUaZwTXMYBl_21
	goto/32 :MviawEZAiLJxDpge
	:l_pBiexDrqKfBOQHLS_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_WRJAifvaDMbQKHnt_14

	nop

	:l_UiDsvEIZhXULDavp_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_rbNdrWcfoigQWphX_8

	nop

	:l_hTUVWeOWnnHvZWSP_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_pBiexDrqKfBOQHLS_13

	nop

	:l_hObjzvjltAFspZez_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_BBdiOHueTvuYEICB_16

	nop

	:l_PqNWLVDMsvegPzrs_2
	add-int v0, v0, v1
	goto/32 :l_oVABzTSHIFbCctBQ_3

	nop

	:l_vsyPvsIvWbiYqJaz_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_oIvwsPCEcalgvIhO_19

	nop

	:l_ybeiQsTYIKqlblnB_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_hTUVWeOWnnHvZWSP_12

	nop

	:l_JLRhQEizEYuNeItI_5
	goto/32 :cuavyZcoJBjoJolW
	:UmvppBMxyJDrHlsG
	:MviawEZAiLJxDpge

	goto/32 :l_yBWbjhZiuUvIqsaC_6

	nop

	:l_uDktqWIkEzqdOymz_0
	const v0, 23
	goto/32 :l_aalwLKYdquvXFaYP_1

	nop

	:l_BBdiOHueTvuYEICB_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_nelsSMmNjCvsZIJA_17

	nop

	:l_hLEDQczeXxMcheNV_20
	goto/32 :before_first_instruction

	:cuavyZcoJBjoJolW
	goto/32 :l_MnWvLtUaZwTXMYBl_21

	nop

	:l_rbNdrWcfoigQWphX_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_iKSPcfgUEeRcfRaA_9

	nop

	:l_oVABzTSHIFbCctBQ_3
	rem-int v0, v0, v1
	goto/32 :l_RaXGgItGqNXuwugc_4

	nop

	:l_WRJAifvaDMbQKHnt_14
    const/4 v2, 0x0

	goto/32 :l_hObjzvjltAFspZez_15

	nop

	:l_aalwLKYdquvXFaYP_1
	const v1, 16
	goto/32 :l_PqNWLVDMsvegPzrs_2

	nop

	:l_nelsSMmNjCvsZIJA_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_vsyPvsIvWbiYqJaz_18

	nop

.end method

.method private final calcNext(SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MHUQyMsAGVykjoIX_0

	nop

	:l_MHUQyMsAGVykjoIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJPLyduBMfBNxaQX_1

	nop

	:l_AxTxBMIxIZofgcdC_5
    int-to-double p0, p3

	goto/32 :l_IcsrAJQjMMLKfVlb_6

	nop

	:l_JDWJyXDGcMUmjbSo_2
    const/16 p1, 0xd2

	goto/32 :l_NvGgnXhGMMcQrCzQ_3

	nop

	:l_IcsrAJQjMMLKfVlb_6
    return-void

	:after_last_instruction

	goto/32 :l_hOaqEtiyyrhkJmPI_7

	nop

	:l_DJPLyduBMfBNxaQX_1
    const/16 p0, 0x2a

	goto/32 :l_JDWJyXDGcMUmjbSo_2

	nop

	:l_LWFfglTKAZHSNvpE_4
    add-int p3, p2, p1

	goto/32 :l_AxTxBMIxIZofgcdC_5

	nop

	:l_hOaqEtiyyrhkJmPI_7
	goto/32 :before_first_instruction

	:l_NvGgnXhGMMcQrCzQ_3
    mul-int p2, p0, p1

	goto/32 :l_LWFfglTKAZHSNvpE_4

	nop

.end method

.method private final calcNext(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_yXGLjNiYPAmxQarJ_0

	nop

	:l_NKYLIgmiOMHxwvmh_5
    int-to-double p0, p3

	goto/32 :l_qbfsTVMStlpirrID_6

	nop

	:l_iZDLwHZQzKBGZWyb_2
    const/16 p1, 0xd2

	goto/32 :l_YJuyZylZUtpvRlWp_3

	nop

	:l_qbfsTVMStlpirrID_6
    return-void

	:after_last_instruction

	goto/32 :l_ieYPsNtdCncqietM_7

	nop

	:l_aqZvzrkaVOZMCLUs_1
    const/16 p0, 0x2a

	goto/32 :l_iZDLwHZQzKBGZWyb_2

	nop

	:l_ieYPsNtdCncqietM_7
	goto/32 :before_first_instruction

	:l_yXGLjNiYPAmxQarJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqZvzrkaVOZMCLUs_1

	nop

	:l_YJuyZylZUtpvRlWp_3
    mul-int p2, p0, p1

	goto/32 :l_ARhRbeYPLvltrkXw_4

	nop

	:l_ARhRbeYPLvltrkXw_4
    add-int p3, p2, p1

	goto/32 :l_NKYLIgmiOMHxwvmh_5

	nop

.end method

.method private final calcNext(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_AAKkCxUZWpXweLgf_0

	nop

	:l_FyfWKCZHKXvVsrlt_4
    add-int p3, p2, p1

	goto/32 :l_GCcFthhCmMMKvoEI_5

	nop

	:l_HFievlBYfdEdBDKA_7
	goto/32 :before_first_instruction

	:l_AAKkCxUZWpXweLgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbicenqmuREkrsrM_1

	nop

	:l_GCxwyCafuWXXpJyw_3
    mul-int p2, p0, p1

	goto/32 :l_FyfWKCZHKXvVsrlt_4

	nop

	:l_GCcFthhCmMMKvoEI_5
    int-to-double p0, p3

	goto/32 :l_kJPHHBmXdtRjmXsY_6

	nop

	:l_kJPHHBmXdtRjmXsY_6
    return-void

	:after_last_instruction

	goto/32 :l_HFievlBYfdEdBDKA_7

	nop

	:l_SbicenqmuREkrsrM_1
    const/16 p0, 0x2a

	goto/32 :l_HVAHzqNItfsotwkt_2

	nop

	:l_HVAHzqNItfsotwkt_2
    const/16 p1, 0xd2

	goto/32 :l_GCxwyCafuWXXpJyw_3

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_SaKNvBaLByYpniWV_0

	nop

	:l_ElHOFEfvRvFvUtFh_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_EDeHlhCJIThiyZgN_63

	nop

	:l_ZPrQFFFyJxOQqmeL_72
    add-int/2addr v5, v1

	goto/32 :l_vVlGJAYRpjBUuJiU_73

	nop

	:l_mYiWOUDSXdYqgVAR_9
	if-ltz v0, :gl_cVGIujqjIugynjnX

	goto/32 :cond_0

	:gl_cVGIujqjIugynjnX
    .line 1187
	goto/32 :l_FbsJDCtJCtCZncLy_10

	nop

	:l_SmvvvsfXtcOJzgCa_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_nnawqSdDbjruvpod_37

	nop

	:l_AbPAzMOBYQZKvydv_77
	goto/32 :gvWtNsbOZPWDXZer
	:l_bVDenMOqvtbdIuXu_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_jaQbswQvjJCNxaVM_48

	nop

	:l_HqAWcWfmRpltMrdw_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_KsegAPIKDWFTCjlc_75

	nop

	:l_mGPeoQDWjMXfTlWB_18
	if-gtz v0, :gl_DpEsbYphbBqrygvg

	goto/32 :cond_1

	:gl_DpEsbYphbBqrygvg
	goto/32 :l_eTaeRdAUIUDKsJrG_19

	nop

	:l_kIGelSblzoEmRlzk_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qHQpTVltNoAzsMPb_43

	nop

	:l_EDeHlhCJIThiyZgN_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_UvUyuJYnJYbRLrIh_64

	nop

	:l_ozHkLRQmrKlppLYE_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_JmozYbHLmDTqCEta_66

	nop

	:l_AFFneRGAvdFSJslw_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_AkEheUYlVJRPhavK_25

	nop

	:l_UwkZkyHNMBjXEIMj_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_bWkNrEVjrdaKmMUN_53

	nop

	:l_KsegAPIKDWFTCjlc_75
    return-void

	:after_last_instruction

	goto/32 :l_BLlOVvuQxFBvmNBG_76

	nop

	:l_excTAYlwbxkKmDZc_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_XSTShpMxHlNTaAVS_30

	nop

	:l_UvUyuJYnJYbRLrIh_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ozHkLRQmrKlppLYE_65

	nop

	:l_TjjMyRLRlRlPllgG_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_VyfMdxfdGffxHOmb_14

	nop

	:l_roweKmqukpNvYJIi_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_iTYqzwTLJTQnDPoR_50

	nop

	:l_ACGKQjzYQWnuNRYV_67
    add-int v5, v2, v4

	goto/32 :l_fmWXUFXlRKrChwRp_68

	nop

	:l_caNXfpFJxBmjcxmB_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_PQYyJsucswAlBhOd_39

	nop

	:l_lNLKUXVXOsjILGsf_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ZuJhiZAahBnMwjMP_70

	nop

	:l_eTaeRdAUIUDKsJrG_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_XQmnIKnkwaRlFFUm_20

	nop

	:l_SaKNvBaLByYpniWV_0
	const v0, 24
	goto/32 :l_anZjesfpWZHNzkdm_1

	nop

	:l_NVAZDvZBSXCFsEAN_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVDenMOqvtbdIuXu_47

	nop

	:l_gsrOLScvjOiYUcdH_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_FEeCAfjJeyvEtCpF_23

	nop

	:l_vVlGJAYRpjBUuJiU_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_HqAWcWfmRpltMrdw_74

	nop

	:l_ThwDOUMVrYCcccLL_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_UwkZkyHNMBjXEIMj_52

	nop

	:l_FbsJDCtJCtCZncLy_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_mjxHeurMtRaXGKby_11

	nop

	:l_IsezXBchwIWqWEyJ_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_tUhgcURuKQTjQgpD_34

	nop

	:l_uFKTRSsXzAyjxlGO_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_kIGelSblzoEmRlzk_42

	nop

	:l_ZuJhiZAahBnMwjMP_70
	if-eqz v4, :gl_qHmOXEGQfOzkVuri

	goto/32 :cond_5

	:gl_qHmOXEGQfOzkVuri
	goto/32 :l_FSZpWFPznjlWPtbc_71

	nop

	:l_FGNBpCFivBHKgKFk_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_oSSsMXiPYHEyoJnt_16

	nop

	:l_SMpngSBqiaeOnKir_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_gsrOLScvjOiYUcdH_22

	nop

	:l_EQiGJByeVfsINQpf_3
	rem-int v0, v0, v1
	goto/32 :l_xfBiCjgGbBPtIqwU_4

	nop

	:l_pzCCGvdjBVFMRGzO_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_WoofzVhtHqzjGMDG_58

	nop

	:l_PREsWaHGgYJjhEQI_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_VKwethlBjmIZAmGG_55

	nop

	:l_SBOqrCoPoIvvezBP_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_TjjMyRLRlRlPllgG_13

	nop

	:l_VKwethlBjmIZAmGG_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_xPSQDseoZGfDlHHP_56

	nop

	:l_mjxHeurMtRaXGKby_11
    const/4 v0, 0x0

	goto/32 :l_SBOqrCoPoIvvezBP_12

	nop

	:l_BLlOVvuQxFBvmNBG_76
	goto/32 :before_first_instruction

	:LULEhBTiftGGPrgI
	goto/32 :l_AbPAzMOBYQZKvydv_77

	nop

	:l_cmnaFqAnfCUQcJpu_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_NVAZDvZBSXCFsEAN_46

	nop

	:l_MCBHRxlwmRXvnzjJ_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_excTAYlwbxkKmDZc_29

	nop

	:l_JmozYbHLmDTqCEta_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_ACGKQjzYQWnuNRYV_67

	nop

	:l_elKDKBKSmGTEgVbm_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_IAzIKeKewMwYIaFG_61

	nop

	:l_WoofzVhtHqzjGMDG_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YZEVCMJxkdZyoypY_59

	nop

	:l_iazbwHRLfLSBdrqT_2
	add-int v0, v0, v1
	goto/32 :l_EQiGJByeVfsINQpf_3

	nop

	:l_bWkNrEVjrdaKmMUN_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_PREsWaHGgYJjhEQI_54

	nop

	:l_FEeCAfjJeyvEtCpF_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_AFFneRGAvdFSJslw_24

	nop

	:l_SBosGMJhGGHhWEPu_17
    const/4 v3, 0x1

	goto/32 :l_mGPeoQDWjMXfTlWB_18

	nop

	:l_CrDYfApZGprxIOhS_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_InfsocdYGWtqiVjB_27

	nop

	:l_PQYyJsucswAlBhOd_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_lcVlMboCTaExCjTb_40

	nop

	:l_oSSsMXiPYHEyoJnt_16
    const/4 v2, -0x1

	goto/32 :l_SBosGMJhGGHhWEPu_17

	nop

	:l_FSZpWFPznjlWPtbc_71
    move v1, v3

    :cond_5
	goto/32 :l_ZPrQFFFyJxOQqmeL_72

	nop

	:l_iTYqzwTLJTQnDPoR_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ThwDOUMVrYCcccLL_51

	nop

	:l_qocRguOGVetfPoaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_fWnEBffHmjYdelLF_7

	nop

	:l_xfBiCjgGbBPtIqwU_4
	if-lez v0, :gl_cuislIZxGIOMePGS

	goto/32 :YSGbUXCTkpApfEYy

	:gl_cuislIZxGIOMePGS	goto/32 :l_ePnmrTNuYpXCgFpy_5

	nop

	:l_ePnmrTNuYpXCgFpy_5
	goto/32 :LULEhBTiftGGPrgI
	:YSGbUXCTkpApfEYy
	:gvWtNsbOZPWDXZer

	goto/32 :l_qocRguOGVetfPoaE_6

	nop

	:l_fmWXUFXlRKrChwRp_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_lNLKUXVXOsjILGsf_69

	nop

	:l_lcVlMboCTaExCjTb_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_uFKTRSsXzAyjxlGO_41

	nop

	:l_fWnEBffHmjYdelLF_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FzFzEQymFxOXwZBz_8

	nop

	:l_NhdZxigXpBuZmYgk_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_IsezXBchwIWqWEyJ_33

	nop

	:l_tUhgcURuKQTjQgpD_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_HiPorSiBWcVUsJcD_35

	nop

	:l_oseIsHGKJFOcnDup_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_NhdZxigXpBuZmYgk_32

	nop

	:l_qHQpTVltNoAzsMPb_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_JWHsoXzikCUMovJE_44

	nop

	:l_InfsocdYGWtqiVjB_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_MCBHRxlwmRXvnzjJ_28

	nop

	:l_YZEVCMJxkdZyoypY_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_elKDKBKSmGTEgVbm_60

	nop

	:l_VyfMdxfdGffxHOmb_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FGNBpCFivBHKgKFk_15

	nop

	:l_FzFzEQymFxOXwZBz_8
    const/4 v1, 0x0

	goto/32 :l_mYiWOUDSXdYqgVAR_9

	nop

	:l_IAzIKeKewMwYIaFG_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ElHOFEfvRvFvUtFh_62

	nop

	:l_HiPorSiBWcVUsJcD_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_SmvvvsfXtcOJzgCa_36

	nop

	:l_XQmnIKnkwaRlFFUm_20
    add-int/2addr v0, v3

	goto/32 :l_SMpngSBqiaeOnKir_21

	nop

	:l_xPSQDseoZGfDlHHP_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_pzCCGvdjBVFMRGzO_57

	nop

	:l_JWHsoXzikCUMovJE_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_cmnaFqAnfCUQcJpu_45

	nop

	:l_jaQbswQvjJCNxaVM_48
	if-eqz v0, :gl_PUzzMASKInXqfcWd

	goto/32 :cond_4

	:gl_PUzzMASKInXqfcWd
    .line 1196
	goto/32 :l_roweKmqukpNvYJIi_49

	nop

	:l_XSTShpMxHlNTaAVS_30
	if-gt v0, v4, :gl_rudJDhshoKnTiXdX

	goto/32 :cond_3

	:gl_rudJDhshoKnTiXdX
    .line 1191
    :cond_2
	goto/32 :l_oseIsHGKJFOcnDup_31

	nop

	:l_nnawqSdDbjruvpod_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_caNXfpFJxBmjcxmB_38

	nop

	:l_anZjesfpWZHNzkdm_1
	const v1, 14
	goto/32 :l_iazbwHRLfLSBdrqT_2

	nop

	:l_AkEheUYlVJRPhavK_25
	if-lt v0, v4, :gl_xMroyxnHKhjiZFOq

	goto/32 :cond_2

	:gl_xMroyxnHKhjiZFOq
    :cond_1
	goto/32 :l_CrDYfApZGprxIOhS_26

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_fqLNAxiTwDwWujfF_0

	nop

	:l_ZBOVyjHRowzwrVoP_3
	goto/32 :before_first_instruction

	:l_fqLNAxiTwDwWujfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_OtUzDrtCPGDszzfO_1

	nop

	:l_OtUzDrtCPGDszzfO_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ngfxneEjtynkXuRb_2

	nop

	:l_ngfxneEjtynkXuRb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZBOVyjHRowzwrVoP_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_LSVCAsFBrSNzVWlt_0

	nop

	:l_lJRdkcrMprKVRLRt_2
    return v0

	:after_last_instruction

	goto/32 :l_JImyNKxtenzVHsYa_3

	nop

	:l_kQHWxakDsAuoyxyo_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_lJRdkcrMprKVRLRt_2

	nop

	:l_LSVCAsFBrSNzVWlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_kQHWxakDsAuoyxyo_1

	nop

	:l_JImyNKxtenzVHsYa_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_AyHSCAPEHyiqOuNJ_0

	nop

	:l_AyHSCAPEHyiqOuNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_ZXstiVDYUPqiCxdn_1

	nop

	:l_ZXstiVDYUPqiCxdn_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ohbQMHQnzTurABet_2

	nop

	:l_ohbQMHQnzTurABet_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fsRutwQnJNSLcqMX_3

	nop

	:l_fsRutwQnJNSLcqMX_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_SjMcxFRdRAjTHoaG_0

	nop

	:l_XKRBMlFViVwfIAIU_2
    return v0

	:after_last_instruction

	goto/32 :l_EFEDGGbPhGMoFMjX_3

	nop

	:l_SjMcxFRdRAjTHoaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_MJQQpRRbLbkEGROj_1

	nop

	:l_MJQQpRRbLbkEGROj_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XKRBMlFViVwfIAIU_2

	nop

	:l_EFEDGGbPhGMoFMjX_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_RxFKnSKfIKpRQaiu_0

	nop

	:l_RxFKnSKfIKpRQaiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_ekGPualIutvAaAaz_1

	nop

	:l_ekGPualIutvAaAaz_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_zNhqGAOLPHqyrqjF_2

	nop

	:l_zNhqGAOLPHqyrqjF_2
    return v0

	:after_last_instruction

	goto/32 :l_sFCmCIGrYHzFYVec_3

	nop

	:l_sFCmCIGrYHzFYVec_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_CHSfFZLoPRAKYvUc_0

	nop

	:l_cDuwXOVBHtDeqiht_18
	goto/32 :RCivngxBsLGTsgRJ
	:l_qcJeNTVvlKaOchxW_12
    const/4 v1, 0x1

	goto/32 :l_ZFLfIJJuqolvYpud_13

	nop

	:l_NiubwkyFiqNbyLkX_4
	if-lez v0, :gl_SAkAHJxAYjOiWGLu

	goto/32 :QWRcqdstdRQlRMat

	:gl_SAkAHJxAYjOiWGLu	goto/32 :l_osjjMmawAPpRZnje_5

	nop

	:l_BexpgulWQFuErZOm_9
	if-eq v0, v1, :gl_ktrsSMeVzTxLQrFM

	goto/32 :cond_0

	:gl_ktrsSMeVzTxLQrFM
    .line 1223
	goto/32 :l_KcrFTkUrOemkpQPH_10

	nop

	:l_GeuzWGwfEebjYGTm_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_qcJeNTVvlKaOchxW_12

	nop

	:l_epmcAiizETxZwbTD_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_KiASFXWQgSEUBSDQ_8

	nop

	:l_xBVmmZoNmFjrltTp_14
    goto :goto_0

    :cond_1
	goto/32 :l_yiYwjeGeHQGJbICT_15

	nop

	:l_ZFLfIJJuqolvYpud_13
	if-eq v0, v1, :gl_BOKUDfvSHAeZeWRF

	goto/32 :cond_1

	:gl_BOKUDfvSHAeZeWRF
	goto/32 :l_xBVmmZoNmFjrltTp_14

	nop

	:l_GmbVkaStyxyZoFgI_1
	const v1, 30
	goto/32 :l_nOHUIwVCdfRSqjoL_2

	nop

	:l_KrtPilplxaueOfBI_16
    return v1

	:after_last_instruction

	goto/32 :l_IDRTWGYgyVRUJZdb_17

	nop

	:l_nOHUIwVCdfRSqjoL_2
	add-int v0, v0, v1
	goto/32 :l_lUZqJXmYSXkPOFEK_3

	nop

	:l_KiASFXWQgSEUBSDQ_8
    const/4 v1, -0x1

	goto/32 :l_BexpgulWQFuErZOm_9

	nop

	:l_IDRTWGYgyVRUJZdb_17
	goto/32 :before_first_instruction

	:aSyKJYKeXseDnXbV
	goto/32 :l_cDuwXOVBHtDeqiht_18

	nop

	:l_osjjMmawAPpRZnje_5
	goto/32 :aSyKJYKeXseDnXbV
	:QWRcqdstdRQlRMat
	:RCivngxBsLGTsgRJ

	goto/32 :l_lhGgVxQiVwrIirwc_6

	nop

	:l_KcrFTkUrOemkpQPH_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_GeuzWGwfEebjYGTm_11

	nop

	:l_lhGgVxQiVwrIirwc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_epmcAiizETxZwbTD_7

	nop

	:l_lUZqJXmYSXkPOFEK_3
	rem-int v0, v0, v1
	goto/32 :l_NiubwkyFiqNbyLkX_4

	nop

	:l_yiYwjeGeHQGJbICT_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_KrtPilplxaueOfBI_16

	nop

	:l_CHSfFZLoPRAKYvUc_0
	const v0, 11
	goto/32 :l_GmbVkaStyxyZoFgI_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hBFriiyDhGbCDjNE_0

	nop

	:l_diATogBKIzDmwIgW_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_rKwxeNhgpmTZnUXH_2

	nop

	:l_hBFriiyDhGbCDjNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_diATogBKIzDmwIgW_1

	nop

	:l_YNxhPVeblnpJSVMY_3
	goto/32 :before_first_instruction

	:l_rKwxeNhgpmTZnUXH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YNxhPVeblnpJSVMY_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_sJxaRZcvcuDMlPby_0

	nop

	:l_VRaAfUlRthfvBsAm_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_lITEeNEeHvbLfqMB_15

	nop

	:l_wtECZDQzSzcsXpir_23
	goto/32 :before_first_instruction

	:DWkMBmQQUJwZUaer
	goto/32 :l_nYSlCpRivSxiiACJ_24

	nop

	:l_pVFapQyzIRAfkBsw_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_MGypZyZcORdZQuwf_18

	nop

	:l_UJvBbXNnPYUYtASq_3
	rem-int v0, v0, v1
	goto/32 :l_ArRMWyXFFlmtUbbA_4

	nop

	:l_bzclCxMkkILMVNNg_12
	if-nez v0, :gl_jNFBEDEKeWYzaYPQ

	goto/32 :cond_1

	:gl_jNFBEDEKeWYzaYPQ
    .line 1214
	goto/32 :l_SzcoBGdAJSCQHDIw_13

	nop

	:l_YbUNXuoVmTDHGNOx_16
    const/4 v2, 0x0

	goto/32 :l_pVFapQyzIRAfkBsw_17

	nop

	:l_sBsKwTLxgtupjAfr_9
	if-eq v0, v1, :gl_RshNkzgcJIhfsSbH

	goto/32 :cond_0

	:gl_RshNkzgcJIhfsSbH
    .line 1211
	goto/32 :l_XZkeSiXkUeKXiSOb_10

	nop

	:l_NCyvEwNlNRoAjJkj_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yQCSasEhtmxiGmLz_21

	nop

	:l_lITEeNEeHvbLfqMB_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_YbUNXuoVmTDHGNOx_16

	nop

	:l_SzcoBGdAJSCQHDIw_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_VRaAfUlRthfvBsAm_14

	nop

	:l_RBOBSbXFjnfQyVRh_2
	add-int v0, v0, v1
	goto/32 :l_UJvBbXNnPYUYtASq_3

	nop

	:l_xnUQNdVPHlsOIoLR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_nUFAcKYglLzqLTzd_7

	nop

	:l_ArRMWyXFFlmtUbbA_4
	if-lez v0, :gl_OiQGywvqMOOsdaoG

	goto/32 :gDcOIOIIfANYrLIY

	:gl_OiQGywvqMOOsdaoG	goto/32 :l_bjNTXbXbshykIWMa_5

	nop

	:l_EuiUDZdiUHEDfYHd_22
    throw v0

	:after_last_instruction

	goto/32 :l_wtECZDQzSzcsXpir_23

	nop

	:l_CnAKkXglTjcgMsnA_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_bzclCxMkkILMVNNg_12

	nop

	:l_yQCSasEhtmxiGmLz_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_EuiUDZdiUHEDfYHd_22

	nop

	:l_QvMQDIQMXPVlFowJ_8
    const/4 v1, -0x1

	goto/32 :l_sBsKwTLxgtupjAfr_9

	nop

	:l_MGypZyZcORdZQuwf_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_NYMwMrNWDBzkKyxm_19

	nop

	:l_XZkeSiXkUeKXiSOb_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_CnAKkXglTjcgMsnA_11

	nop

	:l_NYMwMrNWDBzkKyxm_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_NCyvEwNlNRoAjJkj_20

	nop

	:l_nYSlCpRivSxiiACJ_24
	goto/32 :TJEfVytQsQALjumF
	:l_OvcFzlgGlxbSdzyY_1
	const v1, 14
	goto/32 :l_RBOBSbXFjnfQyVRh_2

	nop

	:l_bjNTXbXbshykIWMa_5
	goto/32 :DWkMBmQQUJwZUaer
	:gDcOIOIIfANYrLIY
	:TJEfVytQsQALjumF

	goto/32 :l_xnUQNdVPHlsOIoLR_6

	nop

	:l_sJxaRZcvcuDMlPby_0
	const v0, 25
	goto/32 :l_OvcFzlgGlxbSdzyY_1

	nop

	:l_nUFAcKYglLzqLTzd_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_QvMQDIQMXPVlFowJ_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_HwxWbXMpbInMxNVA_0

	nop

	:l_HwxWbXMpbInMxNVA_0
	const v0, 10
	goto/32 :l_BXdzWeDBiaXAkaJh_1

	nop

	:l_cnZOnUcpXiUFQGfK_2
	add-int v0, v0, v1
	goto/32 :l_NsPYaQRDxWzlYOLU_3

	nop

	:l_FcRlEZmgvhKtiTYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arZFwhgSTEGtHJLE_7

	nop

	:l_YUzYWCKKODLxDuzf_10
    throw v0

	:after_last_instruction

	goto/32 :l_EzVEljZvYbjpXjka_11

	nop

	:l_vNEJxMpjTCrqcBqa_4
	if-lez v0, :gl_GqbGbUfkIfLyfKRf

	goto/32 :cdbfGLZiiOZwIxfY

	:gl_GqbGbUfkIfLyfKRf	goto/32 :l_BBcJAlbZazFNbjBo_5

	nop

	:l_NsPYaQRDxWzlYOLU_3
	rem-int v0, v0, v1
	goto/32 :l_vNEJxMpjTCrqcBqa_4

	nop

	:l_zaCGRoTslcqkmYCX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tDEapjfmWBQduxVH_9

	nop

	:l_ZlZFgQErEhWnofFc_12
	goto/32 :qgiatBhMlXXlsyjK
	:l_arZFwhgSTEGtHJLE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_zaCGRoTslcqkmYCX_8

	nop

	:l_BBcJAlbZazFNbjBo_5
	goto/32 :BEduGXWyQkfsbyUW
	:cdbfGLZiiOZwIxfY
	:qgiatBhMlXXlsyjK

	goto/32 :l_FcRlEZmgvhKtiTYP_6

	nop

	:l_BXdzWeDBiaXAkaJh_1
	const v1, 1
	goto/32 :l_cnZOnUcpXiUFQGfK_2

	nop

	:l_EzVEljZvYbjpXjka_11
	goto/32 :before_first_instruction

	:BEduGXWyQkfsbyUW
	goto/32 :l_ZlZFgQErEhWnofFc_12

	nop

	:l_tDEapjfmWBQduxVH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YUzYWCKKODLxDuzf_10

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_okbMPFngHslKVpdR_0

	nop

	:l_HgieFUQKmgBJSxUn_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_TnoKMVmMKZOahvGU_2

	nop

	:l_okbMPFngHslKVpdR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_HgieFUQKmgBJSxUn_1

	nop

	:l_BmsINKFvRewuRDYv_3
	goto/32 :before_first_instruction

	:l_TnoKMVmMKZOahvGU_2
    return-void

	:after_last_instruction

	goto/32 :l_BmsINKFvRewuRDYv_3

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_NOAbcaTQxiVmJopV_0

	nop

	:l_HnLJOTdzqXElgVUw_2
    return-void

	:after_last_instruction

	goto/32 :l_RnigTWMzbamqzCeY_3

	nop

	:l_RnigTWMzbamqzCeY_3
	goto/32 :before_first_instruction

	:l_NOAbcaTQxiVmJopV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_RbasGllZyaMgXkQl_1

	nop

	:l_RbasGllZyaMgXkQl_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HnLJOTdzqXElgVUw_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_GdDzGLOweCMkExhf_0

	nop

	:l_bHUKrBMgHDuENbLP_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_KSyQAHNWOLZfuxHU_2

	nop

	:l_GdDzGLOweCMkExhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_bHUKrBMgHDuENbLP_1

	nop

	:l_KSyQAHNWOLZfuxHU_2
    return-void

	:after_last_instruction

	goto/32 :l_DPlgekkZfzOZxsHw_3

	nop

	:l_DPlgekkZfzOZxsHw_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_fxeCSslwdThCDGRO_0

	nop

	:l_fXKUBTazQAGwKYqU_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_HCPZjaMnFByuroCn_2

	nop

	:l_fxeCSslwdThCDGRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_fXKUBTazQAGwKYqU_1

	nop

	:l_HCPZjaMnFByuroCn_2
    return-void

	:after_last_instruction

	goto/32 :l_WYCzbMAkRpuAAQmg_3

	nop

	:l_WYCzbMAkRpuAAQmg_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_EDbwquDVDXHNMqOx_0

	nop

	:l_rUwXHZaxnHWJaZKw_3
	goto/32 :before_first_instruction

	:l_EDbwquDVDXHNMqOx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_kkZMAyzfNnGgDCHH_1

	nop

	:l_BxRNqSwnTdJtsPKs_2
    return-void

	:after_last_instruction

	goto/32 :l_rUwXHZaxnHWJaZKw_3

	nop

	:l_kkZMAyzfNnGgDCHH_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_BxRNqSwnTdJtsPKs_2

	nop

.end method
