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
        0x8,
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

	goto/32 :l_VljXRkrbQjLdiXrb_0

	nop

	:l_yPjVPVJlAqNFnwLc_14
    const/4 v2, 0x0

	goto/32 :l_oMzqHRCQkbDvAwyG_15

	nop

	:l_fpQicrUYIljDCjcy_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_CPafpbykQxtMMFIA_18

	nop

	:l_DjxHQaalYjMUTzKD_20
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_FWucIOmbxxmsdZEG_21

	nop

	:l_BbChJbogKyLvSLDO_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_fpQicrUYIljDCjcy_17

	nop

	:l_CPafpbykQxtMMFIA_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_lrbLVcaBglOcDhuh_19

	nop

	:l_TvBpLAMdLSdRdQDq_4
	if-lez v0, :gl_viBjuXiLTGVxqnYR

	goto/32 :ePcamWLctupLMimt

	:gl_viBjuXiLTGVxqnYR	goto/32 :l_epLfCvbSNjRgwYsa_5

	nop

	:l_lrbLVcaBglOcDhuh_19
    return-void

	:after_last_instruction

	goto/32 :l_DjxHQaalYjMUTzKD_20

	nop

	:l_bUByAbOFwVaJOAFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_zqPAEgOYrKjqrsZl_7

	nop

	:l_epLfCvbSNjRgwYsa_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_bUByAbOFwVaJOAFq_6

	nop

	:l_QDAziRDUnkPclnwa_9
    const/4 v0, -0x1

	goto/32 :l_JLVawBePkKSrYhbn_10

	nop

	:l_thgtNmuBFifanpRR_2
	add-int v0, v0, v1
	goto/32 :l_bxMRlRizkskwNKxu_3

	nop

	:l_rtDTwKKnFoFAWUOd_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_yPjVPVJlAqNFnwLc_14

	nop

	:l_cqzQVbIiKBCfxkRC_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_BBUOIdLlFPUZrOHG_12

	nop

	:l_JbinFnLunxPvpyMs_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_QDAziRDUnkPclnwa_9

	nop

	:l_FWucIOmbxxmsdZEG_21
	goto/32 :SUNMQFOnWBWkZMmY
	:l_bBPLgOhwNQwCQxFi_1
	const v1, 23
	goto/32 :l_thgtNmuBFifanpRR_2

	nop

	:l_zqPAEgOYrKjqrsZl_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_JbinFnLunxPvpyMs_8

	nop

	:l_VljXRkrbQjLdiXrb_0
	const v0, 20
	goto/32 :l_bBPLgOhwNQwCQxFi_1

	nop

	:l_bxMRlRizkskwNKxu_3
	rem-int v0, v0, v1
	goto/32 :l_TvBpLAMdLSdRdQDq_4

	nop

	:l_oMzqHRCQkbDvAwyG_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_BbChJbogKyLvSLDO_16

	nop

	:l_BBUOIdLlFPUZrOHG_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_rtDTwKKnFoFAWUOd_13

	nop

	:l_JLVawBePkKSrYhbn_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_cqzQVbIiKBCfxkRC_11

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_aODbaKOsysgVeKdu_0

	nop

	:l_JitqDrwftIdbOmfE_4
    add-int p3, p2, p1

	goto/32 :l_EncObWIsAMFzYEhf_5

	nop

	:l_BxUenfGBmEYdQQrI_1
    const/16 p0, 0x2a

	goto/32 :l_RYpnxaUUnARckDxN_2

	nop

	:l_NBKKTtFwUhSXruvd_7
	goto/32 :before_first_instruction

	:l_ovmSMANeugSVhakF_6
    return-void

	:after_last_instruction

	goto/32 :l_NBKKTtFwUhSXruvd_7

	nop

	:l_aODbaKOsysgVeKdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxUenfGBmEYdQQrI_1

	nop

	:l_eLKImFmsqUhnHtds_3
    mul-int p2, p0, p1

	goto/32 :l_JitqDrwftIdbOmfE_4

	nop

	:l_RYpnxaUUnARckDxN_2
    const/16 p1, 0xd2

	goto/32 :l_eLKImFmsqUhnHtds_3

	nop

	:l_EncObWIsAMFzYEhf_5
    int-to-double p0, p3

	goto/32 :l_ovmSMANeugSVhakF_6

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_LxSDQiwrVlkoCkbq_0

	nop

	:l_LxSDQiwrVlkoCkbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkMCTOdAWruhnmlJ_1

	nop

	:l_lkMCTOdAWruhnmlJ_1
    const/16 p0, 0x2a

	goto/32 :l_TbrTYzxeLLWocmZG_2

	nop

	:l_BMQbjWyFWvHFMiUh_5
    int-to-double p0, p3

	goto/32 :l_NvjPLPlEJFPfsnCm_6

	nop

	:l_TbrTYzxeLLWocmZG_2
    const/16 p1, 0xd2

	goto/32 :l_NPpMXHcCoDWXANXS_3

	nop

	:l_qbhqpAlzzVfiWGqY_4
    add-int p3, p2, p1

	goto/32 :l_BMQbjWyFWvHFMiUh_5

	nop

	:l_SnPKRSChylcMeyUc_7
	goto/32 :before_first_instruction

	:l_NPpMXHcCoDWXANXS_3
    mul-int p2, p0, p1

	goto/32 :l_qbhqpAlzzVfiWGqY_4

	nop

	:l_NvjPLPlEJFPfsnCm_6
    return-void

	:after_last_instruction

	goto/32 :l_SnPKRSChylcMeyUc_7

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_XUXGZGHkytgOtYvA_0

	nop

	:l_WftmjhQsoFnOvmsk_1
    const/16 p0, 0x2a

	goto/32 :l_VkrsGVlhrNFBUmmI_2

	nop

	:l_lRrmJhTuzmNqCUEe_3
    mul-int p2, p0, p1

	goto/32 :l_liRRRbRMdhAeOzhI_4

	nop

	:l_uUSuLtnMOMkptqIF_6
    return-void

	:after_last_instruction

	goto/32 :l_QfkAXcAAmmIgpjwh_7

	nop

	:l_VkrsGVlhrNFBUmmI_2
    const/16 p1, 0xd2

	goto/32 :l_lRrmJhTuzmNqCUEe_3

	nop

	:l_XUXGZGHkytgOtYvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WftmjhQsoFnOvmsk_1

	nop

	:l_QfkAXcAAmmIgpjwh_7
	goto/32 :before_first_instruction

	:l_liRRRbRMdhAeOzhI_4
    add-int p3, p2, p1

	goto/32 :l_OMoDeyhlJUPLlmUK_5

	nop

	:l_OMoDeyhlJUPLlmUK_5
    int-to-double p0, p3

	goto/32 :l_uUSuLtnMOMkptqIF_6

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_IcCaogrUylurPtjN_0

	nop

	:l_bDGZjyjAUAPEzWfu_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_KjeCIqQaVeFIfaSG_41

	nop

	:l_WQHWNeyARbfgizwz_3
	rem-int v0, v0, v1
	goto/32 :l_IoXBvaKhGpbWxaji_4

	nop

	:l_IoXBvaKhGpbWxaji_4
	if-lez v0, :gl_EyNWiYWilOnfnqae

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_EyNWiYWilOnfnqae	goto/32 :l_hvjflJJCzwHXlqOy_5

	nop

	:l_DnGbHehtGmYLrKGe_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_FajrFPayZBFXHxgY_58

	nop

	:l_yIJqSOhcgGAhsBSQ_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_FtzAkKLyAABTvXCt_63

	nop

	:l_iAbagctlMqsDMPNY_72
    add-int/2addr v5, v1

	goto/32 :l_YIDkVlGfpYwnCGVf_73

	nop

	:l_jCKaJmRugIwdaXgF_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_azKjOuaItoKctqTo_29

	nop

	:l_GURHHknUhIPXgzfm_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_YWKyBREAoFyEXdne_50

	nop

	:l_RRjNxcyihXACkFnz_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_bDGZjyjAUAPEzWfu_40

	nop

	:l_qzSPNmPClVeliUln_2
	add-int v0, v0, v1
	goto/32 :l_WQHWNeyARbfgizwz_3

	nop

	:l_BiUvkuxanpqskndM_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_ZYBiYpsXyIgiRSZY_11

	nop

	:l_XFyJUYklgMMQEBFP_76
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_YfzUPrUtVaxFILDn_77

	nop

	:l_KpEDozDeHHWxIJhH_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_RRjNxcyihXACkFnz_39

	nop

	:l_HsqOisuJmUQmNTsJ_30
	if-gt v0, v4, :gl_RAWDyhxtemsVIoNj

	goto/32 :cond_3

	:gl_RAWDyhxtemsVIoNj
    .line 1191
    :cond_2
	goto/32 :l_kVyoLstWqFIRXpNW_31

	nop

	:l_MZoQPiDdBaBlXNPT_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_kDEfcPBCcQBWCEdt_24

	nop

	:l_xXQrtyFJGrFEhHnE_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_BLgDaOJPLscBWmQb_46

	nop

	:l_MeATldpiacZGHaxh_20
    add-int/2addr v0, v3

	goto/32 :l_QXaPUfiLftWGRAne_21

	nop

	:l_ZYBiYpsXyIgiRSZY_11
    const/4 v0, 0x0

	goto/32 :l_xuiMzGrPxymyeEZT_12

	nop

	:l_YWKyBREAoFyEXdne_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_GDbgGLRIwDeRxohy_51

	nop

	:l_QXaPUfiLftWGRAne_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_lfWyiucCGnsEtHvH_22

	nop

	:l_ThDEXZmkBPzanVUz_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_moLnMEPwlYNIuYvG_27

	nop

	:l_FtzAkKLyAABTvXCt_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_CWRXcyzhnhHZqmuk_64

	nop

	:l_lWPTGhXnusibaSsK_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_FUSfpXTQrDmVQDHK_33

	nop

	:l_mqHeANNFfmQjFqmM_17
    const/4 v3, 0x1

	goto/32 :l_aGrIYHJMXbMGrBeY_18

	nop

	:l_tBUCbRrtZvyoZVMn_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_ViRPWAseXZoUOIof_61

	nop

	:l_BLgDaOJPLscBWmQb_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcUuECeKvpfQfFZL_47

	nop

	:l_xuiMzGrPxymyeEZT_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_YBJnCMkjQjZnLgBb_13

	nop

	:l_VtKszZKqVddSkHrD_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_hjFLFvOiKUvwVlfJ_67

	nop

	:l_kVyoLstWqFIRXpNW_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_lWPTGhXnusibaSsK_32

	nop

	:l_dDzdIzPOPvPxFXEM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_ScIrZwBHuIfwOJjx_7

	nop

	:l_FUSfpXTQrDmVQDHK_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PVpdfaWlqywiXwod_34

	nop

	:l_TKHoTuQaiWKKwlTr_16
    const/4 v2, -0x1

	goto/32 :l_mqHeANNFfmQjFqmM_17

	nop

	:l_kDEfcPBCcQBWCEdt_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_dMAiZWdvobFhoooZ_25

	nop

	:l_iPlUWceWEVFKVlkx_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_tBUCbRrtZvyoZVMn_60

	nop

	:l_YIDkVlGfpYwnCGVf_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_qxiWIkyquRKQpvAX_74

	nop

	:l_ViRPWAseXZoUOIof_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yIJqSOhcgGAhsBSQ_62

	nop

	:l_xDHwxYsuZDFjLOWm_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_IQFoWdpoIXraTzJL_54

	nop

	:l_bmAEJhLhIeYsiHYq_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_EDxctzRYpYONbDEH_37

	nop

	:l_vqYqBDUfgoIBthCT_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_xDHwxYsuZDFjLOWm_53

	nop

	:l_EDxctzRYpYONbDEH_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_KpEDozDeHHWxIJhH_38

	nop

	:l_mKniOsSOmODxNPou_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_VtKszZKqVddSkHrD_66

	nop

	:l_aGrIYHJMXbMGrBeY_18
	if-gtz v0, :gl_sEnajEQdbGZsoKjf

	goto/32 :cond_1

	:gl_sEnajEQdbGZsoKjf
	goto/32 :l_NpiPnDxcaRtWZKZm_19

	nop

	:l_WkhMOgEgDFNsZFTk_71
    move v1, v3

    :cond_5
	goto/32 :l_iAbagctlMqsDMPNY_72

	nop

	:l_YfzUPrUtVaxFILDn_77
	goto/32 :eJtXtcoLJiCQbKrT
	:l_moLnMEPwlYNIuYvG_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jCKaJmRugIwdaXgF_28

	nop

	:l_ifEmmULzbVStRCjP_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_JUyesfoJcJzZcMZm_44

	nop

	:l_KjeCIqQaVeFIfaSG_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_mVAEcbVmaegorlRB_42

	nop

	:l_XcUuECeKvpfQfFZL_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_mFxNZgAjZtdoBrlw_48

	nop

	:l_RXlGherLbgQBuNpb_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FjUUEcBeDcHsHmym_15

	nop

	:l_uOSUFZgkukKZzjOM_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_czSxGchinZwdvbEM_70

	nop

	:l_hjFLFvOiKUvwVlfJ_67
    add-int v5, v2, v4

	goto/32 :l_WiWsuENnDWdWgfsQ_68

	nop

	:l_hvjflJJCzwHXlqOy_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_dDzdIzPOPvPxFXEM_6

	nop

	:l_JUyesfoJcJzZcMZm_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_xXQrtyFJGrFEhHnE_45

	nop

	:l_mFxNZgAjZtdoBrlw_48
	if-eqz v0, :gl_pJbcWjlyCrMGahax

	goto/32 :cond_4

	:gl_pJbcWjlyCrMGahax
    .line 1196
	goto/32 :l_GURHHknUhIPXgzfm_49

	nop

	:l_NpiPnDxcaRtWZKZm_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_MeATldpiacZGHaxh_20

	nop

	:l_JgqaMFyaAjNXfqdR_1
	const v1, 2
	goto/32 :l_qzSPNmPClVeliUln_2

	nop

	:l_ecjCXDBCyMHnxmcE_9
	if-ltz v0, :gl_HqsaQPoUZqMCwOsP

	goto/32 :cond_0

	:gl_HqsaQPoUZqMCwOsP
    .line 1187
	goto/32 :l_BiUvkuxanpqskndM_10

	nop

	:l_CWRXcyzhnhHZqmuk_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mKniOsSOmODxNPou_65

	nop

	:l_FjUUEcBeDcHsHmym_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_TKHoTuQaiWKKwlTr_16

	nop

	:l_azKjOuaItoKctqTo_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_HsqOisuJmUQmNTsJ_30

	nop

	:l_PVpdfaWlqywiXwod_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_YjDfpvHbYRSjspJz_35

	nop

	:l_tVkhtBOqUaaBxqvb_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_DnGbHehtGmYLrKGe_57

	nop

	:l_qxiWIkyquRKQpvAX_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_ZlqGMGCHxUTMFXYP_75

	nop

	:l_WiWsuENnDWdWgfsQ_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_uOSUFZgkukKZzjOM_69

	nop

	:l_YjDfpvHbYRSjspJz_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_bmAEJhLhIeYsiHYq_36

	nop

	:l_IcCaogrUylurPtjN_0
	const v0, 5
	goto/32 :l_JgqaMFyaAjNXfqdR_1

	nop

	:l_GDbgGLRIwDeRxohy_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vqYqBDUfgoIBthCT_52

	nop

	:l_YBJnCMkjQjZnLgBb_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_RXlGherLbgQBuNpb_14

	nop

	:l_yrlXgPnRtJOjUxmA_8
    const/4 v1, 0x0

	goto/32 :l_ecjCXDBCyMHnxmcE_9

	nop

	:l_lfWyiucCGnsEtHvH_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_MZoQPiDdBaBlXNPT_23

	nop

	:l_mVAEcbVmaegorlRB_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ifEmmULzbVStRCjP_43

	nop

	:l_ScIrZwBHuIfwOJjx_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_yrlXgPnRtJOjUxmA_8

	nop

	:l_czSxGchinZwdvbEM_70
	if-eqz v4, :gl_XFfpfzvYwqJjWRfv

	goto/32 :cond_5

	:gl_XFfpfzvYwqJjWRfv
	goto/32 :l_WkhMOgEgDFNsZFTk_71

	nop

	:l_IQFoWdpoIXraTzJL_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_enhWaifeMbJbKEzU_55

	nop

	:l_dMAiZWdvobFhoooZ_25
	if-lt v0, v4, :gl_GjHyzzrfYbWqVAQe

	goto/32 :cond_2

	:gl_GjHyzzrfYbWqVAQe
    :cond_1
	goto/32 :l_ThDEXZmkBPzanVUz_26

	nop

	:l_FajrFPayZBFXHxgY_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iPlUWceWEVFKVlkx_59

	nop

	:l_enhWaifeMbJbKEzU_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_tVkhtBOqUaaBxqvb_56

	nop

	:l_ZlqGMGCHxUTMFXYP_75
    return-void

	:after_last_instruction

	goto/32 :l_XFyJUYklgMMQEBFP_76

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_FuYWMqsrmhieJAHF_0

	nop

	:l_QkSLZrswwjTmvaGV_3
	goto/32 :before_first_instruction

	:l_EidJRyYvzZfLSfhN_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_OWvaSMrfKUKqjssZ_2

	nop

	:l_FuYWMqsrmhieJAHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_EidJRyYvzZfLSfhN_1

	nop

	:l_OWvaSMrfKUKqjssZ_2
    return v0

	:after_last_instruction

	goto/32 :l_QkSLZrswwjTmvaGV_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_fZPeBHAAdelnRnSm_0

	nop

	:l_XGrlayxAIHEoASCx_2
    return v0

	:after_last_instruction

	goto/32 :l_XFiVBphtSQwKuzlK_3

	nop

	:l_fZPeBHAAdelnRnSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_qasxKbZRfkoBJYvL_1

	nop

	:l_qasxKbZRfkoBJYvL_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XGrlayxAIHEoASCx_2

	nop

	:l_XFiVBphtSQwKuzlK_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_irvookblchrrdtgN_0

	nop

	:l_rXvsijgeywQXGFRa_3
	goto/32 :before_first_instruction

	:l_UnUTEvFyqlfhBaVq_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_lefTchghvfxbBMrJ_2

	nop

	:l_irvookblchrrdtgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_UnUTEvFyqlfhBaVq_1

	nop

	:l_lefTchghvfxbBMrJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rXvsijgeywQXGFRa_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_VYgYBOzxAaJGmrBH_0

	nop

	:l_VYgYBOzxAaJGmrBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_dNUvpoIAlRjWChry_1

	nop

	:l_nWDyUAPVcPQhlhis_2
    return v0

	:after_last_instruction

	goto/32 :l_koBZXSmkcbugLmUN_3

	nop

	:l_dNUvpoIAlRjWChry_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_nWDyUAPVcPQhlhis_2

	nop

	:l_koBZXSmkcbugLmUN_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_SFWSqnYtpaimURFR_0

	nop

	:l_SFWSqnYtpaimURFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_awKIbuaIfTWhsBcX_1

	nop

	:l_PEcQfIWwYOVGaYcP_2
    return v0

	:after_last_instruction

	goto/32 :l_CnFFNrMtchFKNBzy_3

	nop

	:l_CnFFNrMtchFKNBzy_3
	goto/32 :before_first_instruction

	:l_awKIbuaIfTWhsBcX_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_PEcQfIWwYOVGaYcP_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_bVSGNDkJybWxDYQa_0

	nop

	:l_bVSGNDkJybWxDYQa_0
	const v0, 7
	goto/32 :l_DeKGwfgenDAJvYMF_1

	nop

	:l_WzWOvrfNefFIHppe_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_GSfXaVsTmKDlCdpb_8

	nop

	:l_CuYoEGdBgsNjDVPe_3
	rem-int v0, v0, v1
	goto/32 :l_EIOPlhtEgkiPMyki_4

	nop

	:l_aOsGQzPkHuWcuvQF_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OQkiVtSCQVHltPXH_12

	nop

	:l_AgxxiFHSXEVeZJqT_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_aOsGQzPkHuWcuvQF_11

	nop

	:l_XAGfbXXqHxSEosTx_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_geyfbSAhcTHRJrLf_16

	nop

	:l_xDepRMmQtyPCuWhh_14
    goto :goto_0

    :cond_1
	goto/32 :l_XAGfbXXqHxSEosTx_15

	nop

	:l_TlLQfXYxOtKuTZQl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_WzWOvrfNefFIHppe_7

	nop

	:l_DeKGwfgenDAJvYMF_1
	const v1, 5
	goto/32 :l_UVYyScSeHqoxoBdN_2

	nop

	:l_OQkiVtSCQVHltPXH_12
    const/4 v1, 0x1

	goto/32 :l_ddzGrpGqgsWcJecm_13

	nop

	:l_ddzGrpGqgsWcJecm_13
	if-eq v0, v1, :gl_kFXMLZBIihawUvtA

	goto/32 :cond_1

	:gl_kFXMLZBIihawUvtA
	goto/32 :l_xDepRMmQtyPCuWhh_14

	nop

	:l_ujSFvMkaZrQfpSDv_5
	goto/32 :qIPCvdGzPyoqpbSu
	:NDgslCYnCvaJPDgB
	:RlHQkeasAKUmhuju

	goto/32 :l_TlLQfXYxOtKuTZQl_6

	nop

	:l_UVYyScSeHqoxoBdN_2
	add-int v0, v0, v1
	goto/32 :l_CuYoEGdBgsNjDVPe_3

	nop

	:l_EIOPlhtEgkiPMyki_4
	if-lez v0, :gl_myXOoJIsYhQHnFss

	goto/32 :NDgslCYnCvaJPDgB

	:gl_myXOoJIsYhQHnFss	goto/32 :l_ujSFvMkaZrQfpSDv_5

	nop

	:l_PhUTwYwdTeKeJdZM_9
	if-eq v0, v1, :gl_wYoYGBZTWOOnEELb

	goto/32 :cond_0

	:gl_wYoYGBZTWOOnEELb
    .line 1223
	goto/32 :l_AgxxiFHSXEVeZJqT_10

	nop

	:l_GSfXaVsTmKDlCdpb_8
    const/4 v1, -0x1

	goto/32 :l_PhUTwYwdTeKeJdZM_9

	nop

	:l_geyfbSAhcTHRJrLf_16
    return v1

	:after_last_instruction

	goto/32 :l_AAUvOJNZHfQMYdpB_17

	nop

	:l_IGzEtKcujvSCRHHe_18
	goto/32 :RlHQkeasAKUmhuju
	:l_AAUvOJNZHfQMYdpB_17
	goto/32 :before_first_instruction

	:qIPCvdGzPyoqpbSu
	goto/32 :l_IGzEtKcujvSCRHHe_18

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGDIdsiIZEJVlrfn_0

	nop

	:l_QaXkkrlwDtVgFZgD_3
	goto/32 :before_first_instruction

	:l_OGDIdsiIZEJVlrfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_PzhyXVLLaTwveton_1

	nop

	:l_XOjsexUEqmOxWTNH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaXkkrlwDtVgFZgD_3

	nop

	:l_PzhyXVLLaTwveton_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_XOjsexUEqmOxWTNH_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_ngtORTgXuxevNJSY_0

	nop

	:l_fMCXImrVSHEWDtiS_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_UItSRepcLgQIpeNs_11

	nop

	:l_zkEHmhgkWhQzsxeM_12
	if-nez v0, :gl_NMmPfPzvyiwcJDAn

	goto/32 :cond_1

	:gl_NMmPfPzvyiwcJDAn
    .line 1214
	goto/32 :l_hOqpVNBXZffomdUl_13

	nop

	:l_hOqpVNBXZffomdUl_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_kQBbnlxfrHMpChRX_14

	nop

	:l_ngkFvkAquMlCZVoO_9
	if-eq v0, v1, :gl_UtmAKRlLGqTdNSLb

	goto/32 :cond_0

	:gl_UtmAKRlLGqTdNSLb
    .line 1211
	goto/32 :l_fMCXImrVSHEWDtiS_10

	nop

	:l_MroflSFXSBIZkYWU_16
    const/4 v2, 0x0

	goto/32 :l_ExjPCfGATJXXMCRH_17

	nop

	:l_GjdNzaOISZwpFjEb_24
	goto/32 :TsvdfeKlRdHGOrCY
	:l_JepCXJoHKPoUSAGK_22
    throw v0

	:after_last_instruction

	goto/32 :l_aWKsSvOrbRVnDgOy_23

	nop

	:l_UItSRepcLgQIpeNs_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_zkEHmhgkWhQzsxeM_12

	nop

	:l_JOpVmSNlGcLJONMk_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_rZPdShZIVccvWNvt_8

	nop

	:l_ngtORTgXuxevNJSY_0
	const v0, 8
	goto/32 :l_lOTuHHFAHudKNUfW_1

	nop

	:l_LsMaOIwUmcuSdaXS_4
	if-lez v0, :gl_gGvqQBtDKhtSBHkm

	goto/32 :ATwCrpkdiRwIQoNQ

	:gl_gGvqQBtDKhtSBHkm	goto/32 :l_ODnBDIfpjsVGETAF_5

	nop

	:l_JZMlKDJSDdVxTblA_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_ISKhjQOAUKhHSWjK_19

	nop

	:l_ISKhjQOAUKhHSWjK_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_NsJZMFIzbngqpRDo_20

	nop

	:l_CESgsoxFFXzkhIem_2
	add-int v0, v0, v1
	goto/32 :l_IwHxKajhoExNocBf_3

	nop

	:l_wKsgyUiIfXFqGSNb_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_MroflSFXSBIZkYWU_16

	nop

	:l_rZPdShZIVccvWNvt_8
    const/4 v1, -0x1

	goto/32 :l_ngkFvkAquMlCZVoO_9

	nop

	:l_kQBbnlxfrHMpChRX_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_wKsgyUiIfXFqGSNb_15

	nop

	:l_QCMRizTrAMMSgwcQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_JOpVmSNlGcLJONMk_7

	nop

	:l_lOTuHHFAHudKNUfW_1
	const v1, 7
	goto/32 :l_CESgsoxFFXzkhIem_2

	nop

	:l_ODnBDIfpjsVGETAF_5
	goto/32 :mpokveVTijyXboGs
	:ATwCrpkdiRwIQoNQ
	:TsvdfeKlRdHGOrCY

	goto/32 :l_QCMRizTrAMMSgwcQ_6

	nop

	:l_NsJZMFIzbngqpRDo_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_inxwmYuZNRfUaAby_21

	nop

	:l_ExjPCfGATJXXMCRH_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_JZMlKDJSDdVxTblA_18

	nop

	:l_inxwmYuZNRfUaAby_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JepCXJoHKPoUSAGK_22

	nop

	:l_aWKsSvOrbRVnDgOy_23
	goto/32 :before_first_instruction

	:mpokveVTijyXboGs
	goto/32 :l_GjdNzaOISZwpFjEb_24

	nop

	:l_IwHxKajhoExNocBf_3
	rem-int v0, v0, v1
	goto/32 :l_LsMaOIwUmcuSdaXS_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_UgPsTaShzCsfMIOt_0

	nop

	:l_VYGiaTaRuzqXoybz_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xaQRWruIRkSwboKf_9

	nop

	:l_zCgZiafIyxfdyIdy_2
	add-int v0, v0, v1
	goto/32 :l_pugcaflmxkOHqTZH_3

	nop

	:l_bBrkbLNNsOxOBiiq_5
	goto/32 :lmRMJSMhKIxHIbrx
	:CAGqOyHGaQmmvsAb
	:sABwMqJDJePpXyZV

	goto/32 :l_dzBHcKuHEJDcJKxR_6

	nop

	:l_CCSRMmArKLoxOppb_11
	goto/32 :before_first_instruction

	:lmRMJSMhKIxHIbrx
	goto/32 :l_BdRbkzmWanXTKmcZ_12

	nop

	:l_hTbDsEZcFRgiOliq_10
    throw v0

	:after_last_instruction

	goto/32 :l_CCSRMmArKLoxOppb_11

	nop

	:l_dzBHcKuHEJDcJKxR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCkTapdeEpydvyVL_7

	nop

	:l_WrnVesugrrJCbNNO_1
	const v1, 32
	goto/32 :l_zCgZiafIyxfdyIdy_2

	nop

	:l_UgPsTaShzCsfMIOt_0
	const v0, 7
	goto/32 :l_WrnVesugrrJCbNNO_1

	nop

	:l_FiAnZOdKhREjddwL_4
	if-lez v0, :gl_WcNLfBRiqLQIZNzx

	goto/32 :CAGqOyHGaQmmvsAb

	:gl_WcNLfBRiqLQIZNzx	goto/32 :l_bBrkbLNNsOxOBiiq_5

	nop

	:l_pugcaflmxkOHqTZH_3
	rem-int v0, v0, v1
	goto/32 :l_FiAnZOdKhREjddwL_4

	nop

	:l_dCkTapdeEpydvyVL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VYGiaTaRuzqXoybz_8

	nop

	:l_xaQRWruIRkSwboKf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hTbDsEZcFRgiOliq_10

	nop

	:l_BdRbkzmWanXTKmcZ_12
	goto/32 :sABwMqJDJePpXyZV
.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_eXnouylsnyMJsmKX_0

	nop

	:l_eXnouylsnyMJsmKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_iDLbOakoCMdBzfKx_1

	nop

	:l_iDLbOakoCMdBzfKx_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_FKZGVKHEeAKpJIIr_2

	nop

	:l_FKZGVKHEeAKpJIIr_2
    return-void

	:after_last_instruction

	goto/32 :l_sOaNuYPZSPhNTNMs_3

	nop

	:l_sOaNuYPZSPhNTNMs_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_hOmuICBiVxShTyzp_0

	nop

	:l_QyLAwuATyRYHqGuL_2
    return-void

	:after_last_instruction

	goto/32 :l_vAXgyhfcaFrzwFVA_3

	nop

	:l_HcTFdQIiSZTuTPtP_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_QyLAwuATyRYHqGuL_2

	nop

	:l_vAXgyhfcaFrzwFVA_3
	goto/32 :before_first_instruction

	:l_hOmuICBiVxShTyzp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_HcTFdQIiSZTuTPtP_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_KaApvlkbUPvsACFY_0

	nop

	:l_KaApvlkbUPvsACFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_vkBSGjqgLIPNuBct_1

	nop

	:l_vkBSGjqgLIPNuBct_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_FMKZBLSXhzIZhdFh_2

	nop

	:l_MjnssMpSiSMLbRsE_3
	goto/32 :before_first_instruction

	:l_FMKZBLSXhzIZhdFh_2
    return-void

	:after_last_instruction

	goto/32 :l_MjnssMpSiSMLbRsE_3

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_KtBrBNPzOUYXBmin_0

	nop

	:l_vGntfHLXDZiiIVva_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_waMPvbprEWEVeFsJ_2

	nop

	:l_waMPvbprEWEVeFsJ_2
    return-void

	:after_last_instruction

	goto/32 :l_aMXLJeNbMjYiKUSC_3

	nop

	:l_KtBrBNPzOUYXBmin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_vGntfHLXDZiiIVva_1

	nop

	:l_aMXLJeNbMjYiKUSC_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_GhSFbelWFdOjitTs_0

	nop

	:l_ArNMGQceqOonHTuE_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IHsnTxOJXutqPFJy_2

	nop

	:l_vfKokdBlzGDMPoiL_3
	goto/32 :before_first_instruction

	:l_GhSFbelWFdOjitTs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_ArNMGQceqOonHTuE_1

	nop

	:l_IHsnTxOJXutqPFJy_2
    return-void

	:after_last_instruction

	goto/32 :l_vfKokdBlzGDMPoiL_3

	nop

.end method
