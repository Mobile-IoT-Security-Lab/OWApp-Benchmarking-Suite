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

	goto/32 :l_CxjOZedrViljTqKV_0

	nop

	:l_ISlwbcYeblLhRsUa_4
	if-lez v0, :gl_oRVdPLJYkgQkuVFB

	goto/32 :sfICosLBLFNMkrJX

	:gl_oRVdPLJYkgQkuVFB	goto/32 :l_vBcAYgrlQhSemRbA_5

	nop

	:l_MCpYayiMqLbnMcwG_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_MDSaMkANXWGWNlyM_12

	nop

	:l_MJjWHdXByCvxwywi_19
    return-void

	:after_last_instruction

	goto/32 :l_bwWjUPkbkvDVxsfZ_20

	nop

	:l_dhXpSlPwuEQMDOhr_21
	goto/32 :oVyTWCrTQXIeVxBW
	:l_bwWjUPkbkvDVxsfZ_20
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_dhXpSlPwuEQMDOhr_21

	nop

	:l_CxjOZedrViljTqKV_0
	const v0, 23
	goto/32 :l_vsDWiRjItlNEGDlL_1

	nop

	:l_XOwJjYVoknEbWXRc_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_MJjWHdXByCvxwywi_19

	nop

	:l_rEGAAnSlVVdfrlAg_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_PvNzSeorNGFFrPLx_8

	nop

	:l_jJPivAJREYTTtwZx_2
	add-int v0, v0, v1
	goto/32 :l_hXTVTZUsfTeBuKpN_3

	nop

	:l_MDSaMkANXWGWNlyM_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_VHQzWJlFqyKZeHMq_13

	nop

	:l_OhBlnTuFTMzHzkde_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_MCpYayiMqLbnMcwG_11

	nop

	:l_QUYUouXmSBxJzpkw_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_XOwJjYVoknEbWXRc_18

	nop

	:l_VHQzWJlFqyKZeHMq_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_QneqidgxlHvQUSyq_14

	nop

	:l_hEARswuFPhJgAbEG_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_QUYUouXmSBxJzpkw_17

	nop

	:l_vsDWiRjItlNEGDlL_1
	const v1, 13
	goto/32 :l_jJPivAJREYTTtwZx_2

	nop

	:l_VSKXqLxXAUzgJgBQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rEGAAnSlVVdfrlAg_7

	nop

	:l_vBcAYgrlQhSemRbA_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_VSKXqLxXAUzgJgBQ_6

	nop

	:l_XNXzUkgXMARIRSuN_9
    const/4 v0, -0x1

	goto/32 :l_OhBlnTuFTMzHzkde_10

	nop

	:l_oeAcUESPLpgGqSUF_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_hEARswuFPhJgAbEG_16

	nop

	:l_QneqidgxlHvQUSyq_14
    const/4 v2, 0x0

	goto/32 :l_oeAcUESPLpgGqSUF_15

	nop

	:l_PvNzSeorNGFFrPLx_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_XNXzUkgXMARIRSuN_9

	nop

	:l_hXTVTZUsfTeBuKpN_3
	rem-int v0, v0, v1
	goto/32 :l_ISlwbcYeblLhRsUa_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_cpsciupPVOFHUggU_0

	nop

	:l_cpsciupPVOFHUggU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neCoEBqAiEHxWlSl_1

	nop

	:l_AJKIJsYyJSeaCfzd_2
    const/16 p1, 0xd2

	goto/32 :l_hXoHkfSKztBHVxLM_3

	nop

	:l_mbhqJIxMUcqVDesn_4
    add-int p3, p2, p1

	goto/32 :l_QRveNYHyybmnHXZD_5

	nop

	:l_QRveNYHyybmnHXZD_5
    int-to-double p0, p3

	goto/32 :l_awztvtvbnGMAujPe_6

	nop

	:l_hXoHkfSKztBHVxLM_3
    mul-int p2, p0, p1

	goto/32 :l_mbhqJIxMUcqVDesn_4

	nop

	:l_awztvtvbnGMAujPe_6
    return-void

	:after_last_instruction

	goto/32 :l_rhTziMPcHERgnwJb_7

	nop

	:l_rhTziMPcHERgnwJb_7
	goto/32 :before_first_instruction

	:l_neCoEBqAiEHxWlSl_1
    const/16 p0, 0x2a

	goto/32 :l_AJKIJsYyJSeaCfzd_2

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QwvvyoGQZksrcgdq_0

	nop

	:l_LUqRfgyrrRfrmuNM_7
	goto/32 :before_first_instruction

	:l_aoxNqtKwgMdyJuiY_5
    int-to-double p0, p3

	goto/32 :l_lqWgMsKqFOxQIhUS_6

	nop

	:l_aAqPqEoktRJZZCQN_4
    add-int p3, p2, p1

	goto/32 :l_aoxNqtKwgMdyJuiY_5

	nop

	:l_QwvvyoGQZksrcgdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCekNfTRlMlKdzXl_1

	nop

	:l_lqWgMsKqFOxQIhUS_6
    return-void

	:after_last_instruction

	goto/32 :l_LUqRfgyrrRfrmuNM_7

	nop

	:l_nVgVnHOyebzGqWlK_2
    const/16 p1, 0xd2

	goto/32 :l_sfNkxYdpiyLeNJpm_3

	nop

	:l_MCekNfTRlMlKdzXl_1
    const/16 p0, 0x2a

	goto/32 :l_nVgVnHOyebzGqWlK_2

	nop

	:l_sfNkxYdpiyLeNJpm_3
    mul-int p2, p0, p1

	goto/32 :l_aAqPqEoktRJZZCQN_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_YCvPXoXBPubYNlzC_0

	nop

	:l_aBYjaEwqUwOfmYRL_2
    const/16 p1, 0xd2

	goto/32 :l_aPwqfdKzBaRdUAME_3

	nop

	:l_tNmuBFifanpRRbxM_7
	goto/32 :before_first_instruction

	:l_YCvPXoXBPubYNlzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUjlxObeYehIuzKm_1

	nop

	:l_LgOhwNQwCQxFithg_6
    return-void

	:after_last_instruction

	goto/32 :l_tNmuBFifanpRRbxM_7

	nop

	:l_DGmQskndKTicGVlj_4
    add-int p3, p2, p1

	goto/32 :l_XRkrbQjLdiXrbbBP_5

	nop

	:l_UUjlxObeYehIuzKm_1
    const/16 p0, 0x2a

	goto/32 :l_aBYjaEwqUwOfmYRL_2

	nop

	:l_XRkrbQjLdiXrbbBP_5
    int-to-double p0, p3

	goto/32 :l_LgOhwNQwCQxFithg_6

	nop

	:l_aPwqfdKzBaRdUAME_3
    mul-int p2, p0, p1

	goto/32 :l_DGmQskndKTicGVlj_4

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_RlRizkskwNKxuTvB_0

	nop

	:l_pLAMdLSdRdQDqviB_1
	const v1, 17
	goto/32 :l_juXiLTGVxqnYRepL_2

	nop

	:l_LVcaBglOcDhuhDjx_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_HQaalYjMUTzKDFWu_16

	nop

	:l_UEcBeDcHsHmymTKH_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_oTuQaiWKKwlTrmqH_56

	nop

	:l_mJhTuzmNqCUEeliR_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RRbRMdhAeOzhIOMo_35

	nop

	:l_ajEQdbGZsoKjfNpi_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_PnDxcaRtWZKZmMeA_60

	nop

	:l_eANNFfmQjFqmMaGr_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_IYHJMXbMGrBeYsEn_58

	nop

	:l_vkuxanpqskndMZYB_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_iYpsXyIgiRSZYxui_51

	nop

	:l_MXHcCoDWXANXSqbh_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qpAlzzVfiWGqYBMQ_28

	nop

	:l_GherLbgQBuNpbFjU_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_UEcBeDcHsHmymTKH_55

	nop

	:l_ImFmsqUhnHtdsJit_20
    add-int/2addr v0, v3

	goto/32 :l_qDrwftIdbOmfEEnc_21

	nop

	:l_GZGHkytgOtYvAWft_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_mjhQsoFnOvmskVkr_32

	nop

	:l_HQaalYjMUTzKDFWu_16
    const/4 v2, -0x1

	goto/32 :l_cIOmbxxmsdZEGaOD_17

	nop

	:l_nMEPwlYNIuYvGjCK_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aJmRugIwdaXgFazK_70

	nop

	:l_QPiDdBaBlXNPTkDE_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_fcPBCcQBWCEdtdMA_65

	nop

	:l_DyhxtemsVIoNjkVy_72
    add-int/2addr v5, v1

	goto/32 :l_oLstWqFIRXpNWlWP_73

	nop

	:l_OisuJmUQmNTsJRAW_71
    move v1, v3

    :cond_5
	goto/32 :l_DyhxtemsVIoNjkVy_72

	nop

	:l_icrUYIljDCjcyCPa_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_fpbykQxtMMFIAlrb_14

	nop

	:l_aQPoUZqMCwOsPBiU_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_vkuxanpqskndMZYB_50

	nop

	:l_cIOmbxxmsdZEGaOD_17
    const/4 v3, 0x1

	goto/32 :l_baKOsysgVeKduBxU_18

	nop

	:l_dfaWlqywiXwodYjD_76
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_fpvHbYRSjspJzbmA_77

	nop

	:l_KTtFwUhSXruvdLxS_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_DQiwrVlkoCkbqlkM_25

	nop

	:l_yiucCGnsEtHvHMZo_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_QPiDdBaBlXNPTkDE_64

	nop

	:l_SMANeugSVhakFNBK_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_KTtFwUhSXruvdLxS_24

	nop

	:l_nCMkjQjZnLgBbRXl_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_GherLbgQBuNpbFjU_54

	nop

	:l_BvaKhGpbWxajiEyN_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_WiYWilOnfnqaehvj_44

	nop

	:l_yAbOFwVaJOAFqzqP_4
	if-lez v0, :gl_AEgOYrKjqrsZlJbi

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_AEgOYrKjqrsZlJbi	goto/32 :l_nFnLunxPvpyMsQDA_5

	nop

	:l_DeyhlJUPLlmUKuUS_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_uLtnMOMkptqIFQfk_37

	nop

	:l_aMFyaAjNXfqdRqzS_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_PNmPClVeliUlnWQH_41

	nop

	:l_RRbRMdhAeOzhIOMo_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_DeyhlJUPLlmUKuUS_36

	nop

	:l_RlRizkskwNKxuTvB_0
	const v0, 24
	goto/32 :l_pLAMdLSdRdQDqviB_1

	nop

	:l_fCvbSNjRgwYsabUB_3
	rem-int v0, v0, v1
	goto/32 :l_yAbOFwVaJOAFqzqP_4

	nop

	:l_PLPlEJFPfsnCmSnP_30
	if-gt v0, v4, :gl_KRSChylcMeyUcXUX

	goto/32 :cond_3

	:gl_KRSChylcMeyUcXUX
    .line 1191
    :cond_2
	goto/32 :l_GZGHkytgOtYvAWft_31

	nop

	:l_PNmPClVeliUlnWQH_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_WNeyARbfgizwzIoX_42

	nop

	:l_awBePkKSrYhbncqz_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_QVbIiKBCfxkRCBBU_8

	nop

	:l_ObWIsAMFzYEhfovm_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_SMANeugSVhakFNBK_23

	nop

	:l_nxaUUnARckDxNeLK_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ImFmsqUhnHtdsJit_20

	nop

	:l_PUfiLftWGRAnelfW_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_yiucCGnsEtHvHMZo_63

	nop

	:l_ziRDUnkPclnwaJLV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_awBePkKSrYhbncqz_7

	nop

	:l_TGhXnusibaSsKFUS_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_fpXTQrDmVQDHKPVp_75

	nop

	:l_aogrUylurPtjNJgq_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_aMFyaAjNXfqdRqzS_40

	nop

	:l_AXcAAmmIgpjwhIcC_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_aogrUylurPtjNJgq_39

	nop

	:l_MzGrPxymyeEZTYBJ_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_nCMkjQjZnLgBbRXl_53

	nop

	:l_baKOsysgVeKduBxU_18
	if-gtz v0, :gl_enfGBmEYdQQrIRYp

	goto/32 :cond_1

	:gl_enfGBmEYdQQrIRYp
	goto/32 :l_nxaUUnARckDxNeLK_19

	nop

	:l_TYzxeLLWocmZGNPp_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MXHcCoDWXANXSqbh_27

	nop

	:l_qHRCQkbDvAwyGBbC_11
    const/4 v0, 0x0

	goto/32 :l_hJbogKyLvSLDOfpQ_12

	nop

	:l_uLtnMOMkptqIFQfk_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_AXcAAmmIgpjwhIcC_38

	nop

	:l_QVbIiKBCfxkRCBBU_8
    const/4 v1, 0x0

	goto/32 :l_OIdLlFPUZrOHGrtD_9

	nop

	:l_hJbogKyLvSLDOfpQ_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_icrUYIljDCjcyCPa_13

	nop

	:l_PnDxcaRtWZKZmMeA_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_TldpiacZGHaxhQXa_61

	nop

	:l_qDrwftIdbOmfEEnc_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ObWIsAMFzYEhfovm_22

	nop

	:l_EXZmkBPzanVUzmoL_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_nMEPwlYNIuYvGjCK_69

	nop

	:l_fpXTQrDmVQDHKPVp_75
    return-void

	:after_last_instruction

	goto/32 :l_dfaWlqywiXwodYjD_76

	nop

	:l_mjhQsoFnOvmskVkr_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_sGVlhrNFBUmmIlRr_33

	nop

	:l_fcPBCcQBWCEdtdMA_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_iZWdvobFhoooZGjH_66

	nop

	:l_fpbykQxtMMFIAlrb_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_LVcaBglOcDhuhDjx_15

	nop

	:l_juXiLTGVxqnYRepL_2
	add-int v0, v0, v1
	goto/32 :l_fCvbSNjRgwYsabUB_3

	nop

	:l_oLstWqFIRXpNWlWP_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_TGhXnusibaSsKFUS_74

	nop

	:l_fpvHbYRSjspJzbmA_77
	goto/32 :NQzGmBKdQJNMpInZ
	:l_iYpsXyIgiRSZYxui_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_MzGrPxymyeEZTYBJ_52

	nop

	:l_qpAlzzVfiWGqYBMQ_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_bjWyFWvHFMiUhNvj_29

	nop

	:l_TldpiacZGHaxhQXa_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PUfiLftWGRAnelfW_62

	nop

	:l_IYHJMXbMGrBeYsEn_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ajEQdbGZsoKjfNpi_59

	nop

	:l_XgPnRtJOjUxmAecj_48
	if-eqz v0, :gl_CXDBCyMHnxmcEHqs

	goto/32 :cond_4

	:gl_CXDBCyMHnxmcEHqs
    .line 1196
	goto/32 :l_aQPoUZqMCwOsPBiU_49

	nop

	:l_OIdLlFPUZrOHGrtD_9
	if-ltz v0, :gl_TwKKnFoFAWUOdyPj

	goto/32 :cond_0

	:gl_TwKKnFoFAWUOdyPj
    .line 1187
	goto/32 :l_VPVJlAqNFnwLcoMz_10

	nop

	:l_flJJCzwHXlqOydDz_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_dIzPOPvPxFXEMScI_46

	nop

	:l_VPVJlAqNFnwLcoMz_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_qHRCQkbDvAwyGBbC_11

	nop

	:l_bjWyFWvHFMiUhNvj_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_PLPlEJFPfsnCmSnP_30

	nop

	:l_oTuQaiWKKwlTrmqH_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_eANNFfmQjFqmMaGr_57

	nop

	:l_WNeyARbfgizwzIoX_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BvaKhGpbWxajiEyN_43

	nop

	:l_sGVlhrNFBUmmIlRr_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_mJhTuzmNqCUEeliR_34

	nop

	:l_aJmRugIwdaXgFazK_70
	if-eqz v4, :gl_jOuaItoKctqToHsq

	goto/32 :cond_5

	:gl_jOuaItoKctqToHsq
	goto/32 :l_OisuJmUQmNTsJRAW_71

	nop

	:l_nFnLunxPvpyMsQDA_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_ziRDUnkPclnwaJLV_6

	nop

	:l_DQiwrVlkoCkbqlkM_25
	if-lt v0, v4, :gl_CTOdAWruhnmlJTbr

	goto/32 :cond_2

	:gl_CTOdAWruhnmlJTbr
    :cond_1
	goto/32 :l_TYzxeLLWocmZGNPp_26

	nop

	:l_rZwBHuIfwOJjxyrl_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_XgPnRtJOjUxmAecj_48

	nop

	:l_dIzPOPvPxFXEMScI_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZwBHuIfwOJjxyrl_47

	nop

	:l_WiYWilOnfnqaehvj_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_flJJCzwHXlqOydDz_45

	nop

	:l_iZWdvobFhoooZGjH_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_yzzrfYbWqVAQeThD_67

	nop

	:l_yzzrfYbWqVAQeThD_67
    add-int v5, v2, v4

	goto/32 :l_EXZmkBPzanVUzmoL_68

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_EJhLhIeYsiHYqEDx_0

	nop

	:l_ctzRYpYONbDEHKpE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_DozDeHHWxIJhHRRj_2

	nop

	:l_EJhLhIeYsiHYqEDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_ctzRYpYONbDEHKpE_1

	nop

	:l_NxcyihXACkFnzbDG_3
	goto/32 :before_first_instruction

	:l_DozDeHHWxIJhHRRj_2
    return v0

	:after_last_instruction

	goto/32 :l_NxcyihXACkFnzbDG_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_ZjyjAUAPEzWfuKje_0

	nop

	:l_CIqQaVeFIfaSGmVA_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_EcbVmaegorlRBifE_2

	nop

	:l_ZjyjAUAPEzWfuKje_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_CIqQaVeFIfaSGmVA_1

	nop

	:l_EcbVmaegorlRBifE_2
    return v0

	:after_last_instruction

	goto/32 :l_mmULzbVStRCjPJUy_3

	nop

	:l_mmULzbVStRCjPJUy_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_esfoJcJzZcMZmxXQ_0

	nop

	:l_rtyFJGrFEhHnEBLg_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_DaOJPLscBWmQbXcU_2

	nop

	:l_esfoJcJzZcMZmxXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_rtyFJGrFEhHnEBLg_1

	nop

	:l_uECeKvpfQfFZLmFx_3
	goto/32 :before_first_instruction

	:l_DaOJPLscBWmQbXcU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uECeKvpfQfFZLmFx_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_NZgAjZtdoBrlwpJb_0

	nop

	:l_NZgAjZtdoBrlwpJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_cWjlyCrMGahaxGUR_1

	nop

	:l_cWjlyCrMGahaxGUR_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_HHknUhIPXgzfmYWK_2

	nop

	:l_yBREAoFyEXdneGDb_3
	goto/32 :before_first_instruction

	:l_HHknUhIPXgzfmYWK_2
    return v0

	:after_last_instruction

	goto/32 :l_yBREAoFyEXdneGDb_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_gGLRIwDeRxohyvqY_0

	nop

	:l_oWdpoIXraTzJLenh_3
	goto/32 :before_first_instruction

	:l_qBDUfgoIBthCTxDH_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_wxYsuZDFjLOWmIQF_2

	nop

	:l_gGLRIwDeRxohyvqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_qBDUfgoIBthCTxDH_1

	nop

	:l_wxYsuZDFjLOWmIQF_2
    return v0

	:after_last_instruction

	goto/32 :l_oWdpoIXraTzJLenh_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_WaifeMbJbKEzUtVk_0

	nop

	:l_XcyzhnhHZqmukmKn_8
    const/4 v1, -0x1

	goto/32 :l_iOsSOmODxNPouVtK_9

	nop

	:l_MOgEgDFNsZFTkiAb_14
    goto :goto_0

    :cond_1
	goto/32 :l_agctlMqsDMPNYYID_15

	nop

	:l_GMGCHxUTMFXYPXFy_18
	goto/32 :lpwHgMKotaLyjedz
	:l_htBOqUaaBxqvbDnG_1
	const v1, 6
	goto/32 :l_bHehtGmYLrKGeFaj_2

	nop

	:l_WIkyquRKQpvAXZlq_17
	goto/32 :before_first_instruction

	:lNGoRpdtMuwLvPPA
	goto/32 :l_GMGCHxUTMFXYPXFy_18

	nop

	:l_iOsSOmODxNPouVtK_9
	if-eq v0, v1, :gl_szZKqVddSkHrDhjF

	goto/32 :cond_0

	:gl_szZKqVddSkHrDhjF
    .line 1223
	goto/32 :l_LFvOiKUvwVlfJWiW_10

	nop

	:l_agctlMqsDMPNYYID_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kVlGfpYwnCGVfqxi_16

	nop

	:l_UFZgkukKZzjOMczS_12
    const/4 v1, 0x1

	goto/32 :l_xGchinZwdvbEMXFf_13

	nop

	:l_bHehtGmYLrKGeFaj_2
	add-int v0, v0, v1
	goto/32 :l_rFPayZBFXHxgYiPl_3

	nop

	:l_qSOhcgGAhsBSQFtz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_AkKLyAABTvXCtCWR_7

	nop

	:l_xGchinZwdvbEMXFf_13
	if-eq v0, v1, :gl_pfzvYwqJjWRfvWkh

	goto/32 :cond_1

	:gl_pfzvYwqJjWRfvWkh
	goto/32 :l_MOgEgDFNsZFTkiAb_14

	nop

	:l_LFvOiKUvwVlfJWiW_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_suENnDWdWgfsQuOS_11

	nop

	:l_suENnDWdWgfsQuOS_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_UFZgkukKZzjOMczS_12

	nop

	:l_PWAseXZoUOIofyIJ_5
	goto/32 :lNGoRpdtMuwLvPPA
	:UCSABsJHquCWbEjX
	:lpwHgMKotaLyjedz

	goto/32 :l_qSOhcgGAhsBSQFtz_6

	nop

	:l_UWceWEVFKVlkxtBU_4
	if-lez v0, :gl_CbRrtZvyoZVMnViR

	goto/32 :UCSABsJHquCWbEjX

	:gl_CbRrtZvyoZVMnViR	goto/32 :l_PWAseXZoUOIofyIJ_5

	nop

	:l_WaifeMbJbKEzUtVk_0
	const v0, 3
	goto/32 :l_htBOqUaaBxqvbDnG_1

	nop

	:l_AkKLyAABTvXCtCWR_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_XcyzhnhHZqmukmKn_8

	nop

	:l_kVlGfpYwnCGVfqxi_16
    return v1

	:after_last_instruction

	goto/32 :l_WIkyquRKQpvAXZlq_17

	nop

	:l_rFPayZBFXHxgYiPl_3
	rem-int v0, v0, v1
	goto/32 :l_UWceWEVFKVlkxtBU_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JUYklgMMQEBFPYfz_0

	nop

	:l_JUYklgMMQEBFPYfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_UPrUtVaxFILDnFuY_1

	nop

	:l_WMqsrmhieJAHFEid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRyYvzZfLSfhNOWv_3

	nop

	:l_UPrUtVaxFILDnFuY_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_WMqsrmhieJAHFEid_2

	nop

	:l_JRyYvzZfLSfhNOWv_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_aSMrfKUKqjssZQkS_0

	nop

	:l_sijgeywQXGFRaVYg_8
    const/4 v1, -0x1

	goto/32 :l_YBOzxAaJGmrBHdNU_9

	nop

	:l_FNrMtchFKNBzybVS_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_GNDkJybWxDYQaDeK_15

	nop

	:l_TchghvfxbBMrJrXv_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_sijgeywQXGFRaVYg_8

	nop

	:l_SqnYtpaimURFRawK_12
	if-nez v0, :gl_IbuaIfTWhsBcXPEc

	goto/32 :cond_1

	:gl_IbuaIfTWhsBcXPEc
    .line 1214
	goto/32 :l_QfIWwYOVGaYcPCnF_13

	nop

	:l_LZrswwjTmvaGVfZP_1
	const v1, 18
	goto/32 :l_eBHAAdelnRnSmqas_2

	nop

	:l_OoJIsYhQHnFssujS_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_FvMkaZrQfpSDvTlL_21

	nop

	:l_oEGdBgsNjDVPeEIO_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_PlhtEgkiPMykimyX_19

	nop

	:l_xKbZRfkoBJYvLXGr_3
	rem-int v0, v0, v1
	goto/32 :l_layxAIHEoASCxXFi_4

	nop

	:l_OvrfNefFIHppeGSf_23
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_XaVsTmKDlCdpbPhU_24

	nop

	:l_yUAPVcPQhlhiskoB_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_ZXSmkcbugLmUNSFW_11

	nop

	:l_YBOzxAaJGmrBHdNU_9
	if-eq v0, v1, :gl_vpoIAlRjWChrynWD

	goto/32 :cond_0

	:gl_vpoIAlRjWChrynWD
    .line 1211
	goto/32 :l_yUAPVcPQhlhiskoB_10

	nop

	:l_XaVsTmKDlCdpbPhU_24
	goto/32 :vzSxXOeIACXHoBOT
	:l_layxAIHEoASCxXFi_4
	if-lez v0, :gl_VBphtSQwKuzlKirv

	goto/32 :WoCQOKhNAglDsdCb

	:gl_VBphtSQwKuzlKirv	goto/32 :l_ookblchrrdtgNUnU_5

	nop

	:l_GwfgenDAJvYMFUVY_16
    const/4 v2, 0x0

	goto/32 :l_yScSeHqoxoBdNCuY_17

	nop

	:l_TEvFyqlfhBaVqlef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_TchghvfxbBMrJrXv_7

	nop

	:l_yScSeHqoxoBdNCuY_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_oEGdBgsNjDVPeEIO_18

	nop

	:l_ZXSmkcbugLmUNSFW_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SqnYtpaimURFRawK_12

	nop

	:l_PlhtEgkiPMykimyX_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_OoJIsYhQHnFssujS_20

	nop

	:l_aSMrfKUKqjssZQkS_0
	const v0, 29
	goto/32 :l_LZrswwjTmvaGVfZP_1

	nop

	:l_QfXYxOtKuTZQlWzW_22
    throw v0

	:after_last_instruction

	goto/32 :l_OvrfNefFIHppeGSf_23

	nop

	:l_GNDkJybWxDYQaDeK_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_GwfgenDAJvYMFUVY_16

	nop

	:l_QfIWwYOVGaYcPCnF_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_FNrMtchFKNBzybVS_14

	nop

	:l_FvMkaZrQfpSDvTlL_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_QfXYxOtKuTZQlWzW_22

	nop

	:l_eBHAAdelnRnSmqas_2
	add-int v0, v0, v1
	goto/32 :l_xKbZRfkoBJYvLXGr_3

	nop

	:l_ookblchrrdtgNUnU_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_TEvFyqlfhBaVqlef_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TwYwdTeKeJdZMwYo_0

	nop

	:l_YGBZTWOOnEELbAgx_1
	const v1, 23
	goto/32 :l_xiFHSXEVeZJqTaOs_2

	nop

	:l_yXVLLaTwvetonXOj_12
	goto/32 :SUNMQFOnWBWkZMmY
	:l_vOJNZHfQMYdpBIGz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtKcujvSCRHHeOGD_10

	nop

	:l_fbXXqHxSEosTxgey_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fbSAhcTHRJrLfAAU_8

	nop

	:l_fbSAhcTHRJrLfAAU_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vOJNZHfQMYdpBIGz_9

	nop

	:l_pRMmQtyPCuWhhXAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbXXqHxSEosTxgey_7

	nop

	:l_GQzPkHuWcuvQFOQk_3
	rem-int v0, v0, v1
	goto/32 :l_iVtSCQVHltPXHddz_4

	nop

	:l_xiFHSXEVeZJqTaOs_2
	add-int v0, v0, v1
	goto/32 :l_GQzPkHuWcuvQFOQk_3

	nop

	:l_iVtSCQVHltPXHddz_4
	if-lez v0, :gl_GrpGqgsWcJecmkFX

	goto/32 :ePcamWLctupLMimt

	:gl_GrpGqgsWcJecmkFX	goto/32 :l_MLZBIihawUvtAxDe_5

	nop

	:l_EtKcujvSCRHHeOGD_10
    throw v0

	:after_last_instruction

	goto/32 :l_IdsiIZEJVlrfnPzh_11

	nop

	:l_IdsiIZEJVlrfnPzh_11
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_yXVLLaTwvetonXOj_12

	nop

	:l_TwYwdTeKeJdZMwYo_0
	const v0, 20
	goto/32 :l_YGBZTWOOnEELbAgx_1

	nop

	:l_MLZBIihawUvtAxDe_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_pRMmQtyPCuWhhXAG_6

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_sexUEqmOxWTNHQaX_0

	nop

	:l_kkrlwDtVgFZgDngt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_ORTgXuxevNJSYlOT_2

	nop

	:l_sexUEqmOxWTNHQaX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_kkrlwDtVgFZgDngt_1

	nop

	:l_ORTgXuxevNJSYlOT_2
    return-void

	:after_last_instruction

	goto/32 :l_uHHFAHudKNUfWCES_3

	nop

	:l_uHHFAHudKNUfWCES_3
	goto/32 :before_first_instruction

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_gsoxFFXzkhIemIwH_0

	nop

	:l_gsoxFFXzkhIemIwH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_xKajhoExNocBfLsM_1

	nop

	:l_xKajhoExNocBfLsM_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aOIwUmcuSdaXSgGv_2

	nop

	:l_qQBtDKhtSBHkmODn_3
	goto/32 :before_first_instruction

	:l_aOIwUmcuSdaXSgGv_2
    return-void

	:after_last_instruction

	goto/32 :l_qQBtDKhtSBHkmODn_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_BDIfpjsVGETAFQCM_0

	nop

	:l_dShZIVccvWNvtngk_3
	goto/32 :before_first_instruction

	:l_BDIfpjsVGETAFQCM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_RizTrAMMSgwcQJOp_1

	nop

	:l_RizTrAMMSgwcQJOp_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_VmSNlGcLJONMkrZP_2

	nop

	:l_VmSNlGcLJONMkrZP_2
    return-void

	:after_last_instruction

	goto/32 :l_dShZIVccvWNvtngk_3

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_FvkAquMlCZVoOUtm_0

	nop

	:l_XImrVSHEWDtiSUIt_2
    return-void

	:after_last_instruction

	goto/32 :l_SRepcLgQIpeNszkE_3

	nop

	:l_AKRlLGqTdNSLbfMC_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XImrVSHEWDtiSUIt_2

	nop

	:l_FvkAquMlCZVoOUtm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_AKRlLGqTdNSLbfMC_1

	nop

	:l_SRepcLgQIpeNszkE_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_HmhgkWhQzsxeMNMm_0

	nop

	:l_PfPzvyiwcJDAnhOq_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_pVNBXZffomdUlkQB_2

	nop

	:l_pVNBXZffomdUlkQB_2
    return-void

	:after_last_instruction

	goto/32 :l_bnlxfrHMpChRXwKs_3

	nop

	:l_HmhgkWhQzsxeMNMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_PfPzvyiwcJDAnhOq_1

	nop

	:l_bnlxfrHMpChRXwKs_3
	goto/32 :before_first_instruction

.end method
