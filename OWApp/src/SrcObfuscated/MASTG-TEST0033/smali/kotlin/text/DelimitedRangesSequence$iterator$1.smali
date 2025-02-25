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

	goto/32 :l_oQdTPXTXmfiLxtos_0

	nop

	:l_LQNyFTZeXYtgSStD_20
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_HioFpcpkXQYddmxb_21

	nop

	:l_tBRiQVObzZpMHWpF_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_imnzZNIUwxbLJbnn_9

	nop

	:l_BCUgeWKKfxSjOfhT_1
	const v1, 20
	goto/32 :l_OkLUndUXhowaRwOA_2

	nop

	:l_XSTIDQLjPfoqHoPJ_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_lmqrolBKVhnbKBnl_12

	nop

	:l_lmqrolBKVhnbKBnl_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_PssUpxeHyjLmeGEQ_13

	nop

	:l_yLvTaLyAWZpHITFZ_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_aklgPAFkMHfJNAwR_17

	nop

	:l_jHTtnMOalYtQtYRY_3
	rem-int v0, v0, v1
	goto/32 :l_raRhjrfBMDWTjhoz_4

	nop

	:l_VRjSLVXsqmMdCYZl_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_yLvTaLyAWZpHITFZ_16

	nop

	:l_OpYsDUBJTIHkUbhv_19
    return-void

	:after_last_instruction

	goto/32 :l_LQNyFTZeXYtgSStD_20

	nop

	:l_iwYqnmiYvkCcItnx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_GSzyonPHjFyaZJfi_7

	nop

	:l_gCbHNylGKjQCfftO_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_OpYsDUBJTIHkUbhv_19

	nop

	:l_HioFpcpkXQYddmxb_21
	goto/32 :AaTBYMwheuhnqvMJ
	:l_GSzyonPHjFyaZJfi_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_tBRiQVObzZpMHWpF_8

	nop

	:l_KHgsGKRUVjQCugLW_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_XSTIDQLjPfoqHoPJ_11

	nop

	:l_oQdTPXTXmfiLxtos_0
	const v0, 4
	goto/32 :l_BCUgeWKKfxSjOfhT_1

	nop

	:l_OkLUndUXhowaRwOA_2
	add-int v0, v0, v1
	goto/32 :l_jHTtnMOalYtQtYRY_3

	nop

	:l_raRhjrfBMDWTjhoz_4
	if-lez v0, :gl_dccTbzCzkWHEuuDJ

	goto/32 :SRAtzQkSmLMguoiz

	:gl_dccTbzCzkWHEuuDJ	goto/32 :l_wNQykstJeOuXTuvZ_5

	nop

	:l_HtjjelbiuMNPqube_14
    const/4 v2, 0x0

	goto/32 :l_VRjSLVXsqmMdCYZl_15

	nop

	:l_wNQykstJeOuXTuvZ_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_iwYqnmiYvkCcItnx_6

	nop

	:l_PssUpxeHyjLmeGEQ_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_HtjjelbiuMNPqube_14

	nop

	:l_imnzZNIUwxbLJbnn_9
    const/4 v0, -0x1

	goto/32 :l_KHgsGKRUVjQCugLW_10

	nop

	:l_aklgPAFkMHfJNAwR_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_gCbHNylGKjQCfftO_18

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_HRuEsNqoPulXAPDf_0

	nop

	:l_ivAJREYTTtwZxhXT_7
	goto/32 :before_first_instruction

	:l_HRuEsNqoPulXAPDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACbAaJgcKfeOXmjo_1

	nop

	:l_WKyIwcTugUtVANMv_3
    mul-int p2, p0, p1

	goto/32 :l_aCjOYQUdJsSjGCxj_4

	nop

	:l_aCjOYQUdJsSjGCxj_4
    add-int p3, p2, p1

	goto/32 :l_OZedrViljTqKVvsD_5

	nop

	:l_ACbAaJgcKfeOXmjo_1
    const/16 p0, 0x2a

	goto/32 :l_PZlRbciHxQOYkqvT_2

	nop

	:l_OZedrViljTqKVvsD_5
    int-to-double p0, p3

	goto/32 :l_WiRjItlNEGDlLjJP_6

	nop

	:l_WiRjItlNEGDlLjJP_6
    return-void

	:after_last_instruction

	goto/32 :l_ivAJREYTTtwZxhXT_7

	nop

	:l_PZlRbciHxQOYkqvT_2
    const/16 p1, 0xd2

	goto/32 :l_WKyIwcTugUtVANMv_3

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VTZUsfTeBuKpNISl_0

	nop

	:l_wbcYeblLhRsUaoRV_1
    const/16 p0, 0x2a

	goto/32 :l_dPLJYkgQkuVFBvBc_2

	nop

	:l_dPLJYkgQkuVFBvBc_2
    const/16 p1, 0xd2

	goto/32 :l_AYgrlQhSemRbAVSK_3

	nop

	:l_AAnSlVVdfrlAgPvN_5
    int-to-double p0, p3

	goto/32 :l_zSeorNGFFrPLxXNX_6

	nop

	:l_zSeorNGFFrPLxXNX_6
    return-void

	:after_last_instruction

	goto/32 :l_zUkgXMARIRSuNOhB_7

	nop

	:l_VTZUsfTeBuKpNISl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbcYeblLhRsUaoRV_1

	nop

	:l_XqLxXAUzgJgBQrEG_4
    add-int p3, p2, p1

	goto/32 :l_AAnSlVVdfrlAgPvN_5

	nop

	:l_AYgrlQhSemRbAVSK_3
    mul-int p2, p0, p1

	goto/32 :l_XqLxXAUzgJgBQrEG_4

	nop

	:l_zUkgXMARIRSuNOhB_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_lnTuFTMzHzkdeMCp_0

	nop

	:l_cUESPLpgGqSUFhEA_5
    int-to-double p0, p3

	goto/32 :l_RswuFPhJgAbEGQUY_6

	nop

	:l_aMkANXWGWNlyMVHQ_2
    const/16 p1, 0xd2

	goto/32 :l_zWJlFqyKZeHMqQne_3

	nop

	:l_lnTuFTMzHzkdeMCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YayiMqLbnMcwGMDS_1

	nop

	:l_zWJlFqyKZeHMqQne_3
    mul-int p2, p0, p1

	goto/32 :l_qidgxlHvQUSyqoeA_4

	nop

	:l_UouXmSBxJzpkwXOw_7
	goto/32 :before_first_instruction

	:l_RswuFPhJgAbEGQUY_6
    return-void

	:after_last_instruction

	goto/32 :l_UouXmSBxJzpkwXOw_7

	nop

	:l_YayiMqLbnMcwGMDS_1
    const/16 p0, 0x2a

	goto/32 :l_aMkANXWGWNlyMVHQ_2

	nop

	:l_qidgxlHvQUSyqoeA_4
    add-int p3, p2, p1

	goto/32 :l_cUESPLpgGqSUFhEA_5

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_JjYVoknEbWXRcMJj_0

	nop

	:l_yaAjNXfqdRqzSPNm_67
    add-int v5, v2, v4

	goto/32 :l_PClVeliUlnWQHWNe_68

	nop

	:l_BCyMHnxmcEHqsaQP_75
    return-void

	:after_last_instruction

	goto/32 :l_oUZqMCwOsPBiUvku_76

	nop

	:l_bSNjRgwYsabUByAb_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OFwVaJOAFqzqPAEg_28

	nop

	:l_wrVlkoCkbqlkMCTO_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_dAWruhnmlJTbrTYz_51

	nop

	:l_BHuIfwOJjxyrlXgP_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_nRtJOjUxmAecjCXD_74

	nop

	:l_uBFifanpRRbxMRlR_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_izkskwNKxuTvBpLA_25

	nop

	:l_oUZqMCwOsPBiUvku_76
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_xanpqskndMZYBiYp_77

	nop

	:l_JlAqNFnwLcoMzqHR_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_CQkbDvAwyGBbChJb_36

	nop

	:l_kxYdpiyLeNJpmaAq_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_PqEoktRJZZCQNaox_14

	nop

	:l_xanpqskndMZYBiYp_77
	goto/32 :AzEzSSOdcMQcmgiu
	:l_qfdKzBaRdUAMEDGm_20
    add-int/2addr v0, v3

	goto/32 :l_QskndKTicGVljXRk_21

	nop

	:l_nRtJOjUxmAecjCXD_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_BCyMHnxmcEHqsaQP_75

	nop

	:l_JjYVoknEbWXRcMJj_0
	const v0, 11
	goto/32 :l_WHdXByCvxwywibwW_1

	nop

	:l_PXoXBPubYNlzCUUj_18
	if-gtz v0, :gl_lxObeYehIuzKmaBY

	goto/32 :cond_1

	:gl_lxObeYehIuzKmaBY
	goto/32 :l_jaEwqUwOfmYRLaPw_19

	nop

	:l_HkytgOtYvAWftmjh_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QsoFnOvmskVkrsGV_59

	nop

	:l_VnHOyebzGqWlKsfN_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_kxYdpiyLeNJpmaAq_13

	nop

	:l_WHdXByCvxwywibwW_1
	const v1, 30
	goto/32 :l_jUPkbkvDVxsfZdhX_2

	nop

	:l_QsoFnOvmskVkrsGV_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_lhrNFBUmmIlRrmJh_60

	nop

	:l_msqUhnHtdsJitqDr_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wftIdbOmfEEncObW_47

	nop

	:l_OsysgVeKduBxUenf_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_GBmEYdQQrIRYpnxa_44

	nop

	:l_OYrKjqrsZlJbinFn_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_LunxPvpyMsQDAziR_30

	nop

	:l_FwUhSXruvdLxSDQi_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_wrVlkoCkbqlkMCTO_50

	nop

	:l_rUylurPtjNJgqaMF_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_yaAjNXfqdRqzSPNm_67

	nop

	:l_nMOMkptqIFQfkAXc_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_AAmmIgpjwhIcCaog_65

	nop

	:l_JCzwHXlqOydDzdIz_71
    move v1, v3

    :cond_5
	goto/32 :l_POPvPxFXEMScIrZw_72

	nop

	:l_yFWvHFMiUhNvjPLP_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_lEJFPfsnCmSnPKRS_56

	nop

	:l_kNfTRlMlKdzXlnVg_11
    const/4 v0, 0x0

	goto/32 :l_VnHOyebzGqWlKsfN_12

	nop

	:l_vyoGQZksrcgdqMCe_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_kNfTRlMlKdzXlnVg_11

	nop

	:l_hwNQwCQxFithgtNm_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_uBFifanpRRbxMRlR_24

	nop

	:l_eNYHyybmnHXZDawz_8
    const/4 v1, 0x0

	goto/32 :l_tvtvbnGMAujPerhT_9

	nop

	:l_ykQxtMMFIAlrbLVc_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_aBglOcDhuhDjxHQa_40

	nop

	:l_KhGpbWxajiEyNWiY_70
	if-eqz v4, :gl_WilOnfnqaehvjflJ

	goto/32 :cond_5

	:gl_WilOnfnqaehvjflJ
	goto/32 :l_JCzwHXlqOydDzdIz_71

	nop

	:l_wftIdbOmfEEncObW_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_IsAMFzYEhfovmSMA_48

	nop

	:l_xeLLWocmZGNPpMXH_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_cCoDWXANXSqbhqpA_53

	nop

	:l_TuzmNqCUEeliRRRb_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_RMdhAeOzhIOMoDey_62

	nop

	:l_PqEoktRJZZCQNaox_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_NqtKwgMdyJuiYlqW_15

	nop

	:l_ogKyLvSLDOfpQicr_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_UYIljDCjcyCPafpb_38

	nop

	:l_iLTGVxqnYRepLfCv_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_bSNjRgwYsabUByAb_27

	nop

	:l_LlFPUZrOHGrtDTwK_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_KnFoFAWUOdyPjVPV_34

	nop

	:l_PClVeliUlnWQHWNe_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_yARbfgizwzIoXBva_69

	nop

	:l_lzzVfiWGqYBMQbjW_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_yFWvHFMiUhNvjPLP_55

	nop

	:l_jaEwqUwOfmYRLaPw_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_qfdKzBaRdUAMEDGm_20

	nop

	:l_AAmmIgpjwhIcCaog_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_rUylurPtjNJgqaMF_66

	nop

	:l_hlJUPLlmUKuUSuLt_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_nMOMkptqIFQfkAXc_64

	nop

	:l_QskndKTicGVljXRk_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_rbQjLdiXrbbBPLgO_22

	nop

	:l_GBmEYdQQrIRYpnxa_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_UUnARckDxNeLKImF_45

	nop

	:l_izkskwNKxuTvBpLA_25
	if-lt v0, v4, :gl_MdLSdRdQDqviBjuX

	goto/32 :cond_2

	:gl_MdLSdRdQDqviBjuX
    :cond_1
	goto/32 :l_iLTGVxqnYRepLfCv_26

	nop

	:l_mbxxmsdZEGaODbaK_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OsysgVeKduBxUenf_43

	nop

	:l_alYjMUTzKDFWucIO_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_mbxxmsdZEGaODbaK_42

	nop

	:l_dAWruhnmlJTbrTYz_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xeLLWocmZGNPpMXH_52

	nop

	:l_pSlPwuEQMDOhrcps_3
	rem-int v0, v0, v1
	goto/32 :l_ciupPVOFHUggUneC_4

	nop

	:l_ciupPVOFHUggUneC_4
	if-lez v0, :gl_oEBqAiEHxWlSlAJK

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_oEBqAiEHxWlSlAJK	goto/32 :l_IJsYyJSeaCfzdhXo_5

	nop

	:l_tvtvbnGMAujPerhT_9
	if-ltz v0, :gl_ziMPcHERgnwJbQwv

	goto/32 :cond_0

	:gl_ziMPcHERgnwJbQwv
    .line 1187
	goto/32 :l_vyoGQZksrcgdqMCe_10

	nop

	:l_gMsKqFOxQIhUSLUq_16
    const/4 v2, -0x1

	goto/32 :l_RfgyrrRfrmuNMYCv_17

	nop

	:l_IiKBCfxkRCBBUOId_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_LlFPUZrOHGrtDTwK_33

	nop

	:l_jUPkbkvDVxsfZdhX_2
	add-int v0, v0, v1
	goto/32 :l_pSlPwuEQMDOhrcps_3

	nop

	:l_qJIxMUcqVDesnQRv_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_eNYHyybmnHXZDawz_8

	nop

	:l_HkfSKztBHVxLMmbh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_qJIxMUcqVDesnQRv_7

	nop

	:l_OFwVaJOAFqzqPAEg_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_OYrKjqrsZlJbinFn_29

	nop

	:l_lhrNFBUmmIlRrmJh_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_TuzmNqCUEeliRRRb_61

	nop

	:l_LunxPvpyMsQDAziR_30
	if-gt v0, v4, :gl_DUnkPclnwaJLVawB

	goto/32 :cond_3

	:gl_DUnkPclnwaJLVawB
    .line 1191
    :cond_2
	goto/32 :l_ePkKSrYhbncqzQVb_31

	nop

	:l_IJsYyJSeaCfzdhXo_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_HkfSKztBHVxLMmbh_6

	nop

	:l_ePkKSrYhbncqzQVb_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_IiKBCfxkRCBBUOId_32

	nop

	:l_NqtKwgMdyJuiYlqW_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_gMsKqFOxQIhUSLUq_16

	nop

	:l_IsAMFzYEhfovmSMA_48
	if-eqz v0, :gl_NeugSVhakFNBKKTt

	goto/32 :cond_4

	:gl_NeugSVhakFNBKKTt
    .line 1196
	goto/32 :l_FwUhSXruvdLxSDQi_49

	nop

	:l_POPvPxFXEMScIrZw_72
    add-int/2addr v5, v1

	goto/32 :l_BHuIfwOJjxyrlXgP_73

	nop

	:l_cCoDWXANXSqbhqpA_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_lzzVfiWGqYBMQbjW_54

	nop

	:l_yARbfgizwzIoXBva_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_KhGpbWxajiEyNWiY_70

	nop

	:l_CQkbDvAwyGBbChJb_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ogKyLvSLDOfpQicr_37

	nop

	:l_UUnARckDxNeLKImF_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_msqUhnHtdsJitqDr_46

	nop

	:l_UYIljDCjcyCPafpb_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ykQxtMMFIAlrbLVc_39

	nop

	:l_RMdhAeOzhIOMoDey_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_hlJUPLlmUKuUSuLt_63

	nop

	:l_ChylcMeyUcXUXGZG_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_HkytgOtYvAWftmjh_58

	nop

	:l_RfgyrrRfrmuNMYCv_17
    const/4 v3, 0x1

	goto/32 :l_PXoXBPubYNlzCUUj_18

	nop

	:l_aBglOcDhuhDjxHQa_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_alYjMUTzKDFWucIO_41

	nop

	:l_rbQjLdiXrbbBPLgO_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_hwNQwCQxFithgtNm_23

	nop

	:l_KnFoFAWUOdyPjVPV_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_JlAqNFnwLcoMzqHR_35

	nop

	:l_lEJFPfsnCmSnPKRS_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ChylcMeyUcXUXGZG_57

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_sXyIgiRSZYxuiMzG_0

	nop

	:l_kjQjZnLgBbRXlGhe_2
    return v0

	:after_last_instruction

	goto/32 :l_rLbgQBuNpbFjUUEc_3

	nop

	:l_rLbgQBuNpbFjUUEc_3
	goto/32 :before_first_instruction

	:l_rPxymyeEZTYBJnCM_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_kjQjZnLgBbRXlGhe_2

	nop

	:l_sXyIgiRSZYxuiMzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_rPxymyeEZTYBJnCM_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_BeDcHsHmymTKHoTu_0

	nop

	:l_QaiWKKwlTrmqHeAN_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NFfmQjFqmMaGrIYH_2

	nop

	:l_BeDcHsHmymTKHoTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_QaiWKKwlTrmqHeAN_1

	nop

	:l_JMXbMGrBeYsEnajE_3
	goto/32 :before_first_instruction

	:l_NFfmQjFqmMaGrIYH_2
    return v0

	:after_last_instruction

	goto/32 :l_JMXbMGrBeYsEnajE_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_QdbGZsoKjfNpiPnD_0

	nop

	:l_xcaRtWZKZmMeATld_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_piacZGHaxhQXaPUf_2

	nop

	:l_QdbGZsoKjfNpiPnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_xcaRtWZKZmMeATld_1

	nop

	:l_iLftWGRAnelfWyiu_3
	goto/32 :before_first_instruction

	:l_piacZGHaxhQXaPUf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLftWGRAnelfWyiu_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_cCGnsEtHvHMZoQPi_0

	nop

	:l_cCGnsEtHvHMZoQPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_DdBaBlXNPTkDEfcP_1

	nop

	:l_dvobFhoooZGjHyzz_3
	goto/32 :before_first_instruction

	:l_BCcQBWCEdtdMAiZW_2
    return v0

	:after_last_instruction

	goto/32 :l_dvobFhoooZGjHyzz_3

	nop

	:l_DdBaBlXNPTkDEfcP_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BCcQBWCEdtdMAiZW_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_rfYbWqVAQeThDEXZ_0

	nop

	:l_PwlYNIuYvGjCKaJm_2
    return v0

	:after_last_instruction

	goto/32 :l_RugIwdaXgFazKjOu_3

	nop

	:l_mkBPzanVUzmoLnME_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_PwlYNIuYvGjCKaJm_2

	nop

	:l_rfYbWqVAQeThDEXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_mkBPzanVUzmoLnME_1

	nop

	:l_RugIwdaXgFazKjOu_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aItoKctqToHsqOis_0

	nop

	:l_RYpYONbDEHKpEDoz_8
    const/4 v1, -0x1

	goto/32 :l_DeHHWxIJhHRRjNxc_9

	nop

	:l_LzbVStRCjPJUyesf_13
	if-eq v0, v1, :gl_oJcJzZcMZmxXQrty

	goto/32 :cond_1

	:gl_oJcJzZcMZmxXQrty
	goto/32 :l_FJGrFEhHnEBLgDaO_14

	nop

	:l_FJGrFEhHnEBLgDaO_14
    goto :goto_0

    :cond_1
	goto/32 :l_JPLscBWmQbXcUuEC_15

	nop

	:l_AjZtdoBrlwpJbcWj_17
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_lyCrMGahaxGURHHk_18

	nop

	:l_jAUAPEzWfuKjeCIq_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_QaVeFIfaSGmVAEcb_11

	nop

	:l_QaVeFIfaSGmVAEcb_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_VmaegorlRBifEmmU_12

	nop

	:l_eKvpfQfFZLmFxNZg_16
    return v1

	:after_last_instruction

	goto/32 :l_AjZtdoBrlwpJbcWj_17

	nop

	:l_aItoKctqToHsqOis_0
	const v0, 10
	goto/32 :l_uJmUQmNTsJRAWDyh_1

	nop

	:l_XnusibaSsKFUSfpX_4
	if-lez v0, :gl_TQrDmVQDHKPVpdfa

	goto/32 :GKfkzBEShZAsQIfv

	:gl_TQrDmVQDHKPVpdfa	goto/32 :l_WlqywiXwodYjDfpv_5

	nop

	:l_HbYRSjspJzbmAEJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_LhIeYsiHYqEDxctz_7

	nop

	:l_lyCrMGahaxGURHHk_18
	goto/32 :iIHAxYQxVsRiWVKX
	:l_tWqFIRXpNWlWPTGh_3
	rem-int v0, v0, v1
	goto/32 :l_XnusibaSsKFUSfpX_4

	nop

	:l_LhIeYsiHYqEDxctz_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_RYpYONbDEHKpEDoz_8

	nop

	:l_VmaegorlRBifEmmU_12
    const/4 v1, 0x1

	goto/32 :l_LzbVStRCjPJUyesf_13

	nop

	:l_xtemsVIoNjkVyoLs_2
	add-int v0, v0, v1
	goto/32 :l_tWqFIRXpNWlWPTGh_3

	nop

	:l_uJmUQmNTsJRAWDyh_1
	const v1, 6
	goto/32 :l_xtemsVIoNjkVyoLs_2

	nop

	:l_JPLscBWmQbXcUuEC_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_eKvpfQfFZLmFxNZg_16

	nop

	:l_WlqywiXwodYjDfpv_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_HbYRSjspJzbmAEJh_6

	nop

	:l_DeHHWxIJhHRRjNxc_9
	if-eq v0, v1, :gl_yihXACkFnzbDGZjy

	goto/32 :cond_0

	:gl_yihXACkFnzbDGZjy
    .line 1223
	goto/32 :l_jAUAPEzWfuKjeCIq_10

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_nUhIPXgzfmYWKyBR_0

	nop

	:l_nUhIPXgzfmYWKyBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_EAoFyEXdneGDbgGL_1

	nop

	:l_EAoFyEXdneGDbgGL_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_RIwDeRxohyvqYqBD_2

	nop

	:l_RIwDeRxohyvqYqBD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UfgoIBthCTxDHwxY_3

	nop

	:l_UfgoIBthCTxDHwxY_3
	goto/32 :before_first_instruction

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_suZDFjLOWmIQFoWd_0

	nop

	:l_yquRKQpvAXZlqGMG_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_CHxUTMFXYPXFyJUY_20

	nop

	:l_rtZvyoZVMnViRPWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_seXZoUOIofyIJqSO_7

	nop

	:l_UtVaxFILDnFuYWMq_22
    throw v0

	:after_last_instruction

	goto/32 :l_srmhieJAHFEidJRy_23

	nop

	:l_gkukKZzjOMczSxGc_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_hinZwdvbEMXFfpfz_14

	nop

	:l_seXZoUOIofyIJqSO_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_hcgGAhsBSQFtzAkK_8

	nop

	:l_tlMqsDMPNYYIDkVl_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_GfpYwnCGVfqxiWIk_18

	nop

	:l_YvzZfLSfhNOWvaSM_24
	goto/32 :sycpFdaEdOHvkRRX
	:l_htGmYLrKGeFajrFP_4
	if-lez v0, :gl_ayZBFXHxgYiPlUWc

	goto/32 :gnbyBzFwSZHppTFE

	:gl_ayZBFXHxgYiPlUWc	goto/32 :l_eWEVFKVlkxtBUCbR_5

	nop

	:l_suZDFjLOWmIQFoWd_0
	const v0, 10
	goto/32 :l_poIXraTzJLenhWai_1

	nop

	:l_OqUaaBxqvbDnGbHe_3
	rem-int v0, v0, v1
	goto/32 :l_htGmYLrKGeFajrFP_4

	nop

	:l_vYwqJjWRfvWkhMOg_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_EgDFNsZFTkiAbagc_16

	nop

	:l_SOmODxNPouVtKszZ_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_KqVddSkHrDhjFLFv_11

	nop

	:l_LyAABTvXCtCWRXcy_9
	if-eq v0, v1, :gl_zhnhHZqmukmKniOs

	goto/32 :cond_0

	:gl_zhnhHZqmukmKniOs
    .line 1211
	goto/32 :l_SOmODxNPouVtKszZ_10

	nop

	:l_CHxUTMFXYPXFyJUY_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_klgMMQEBFPYfzUPr_21

	nop

	:l_klgMMQEBFPYfzUPr_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_UtVaxFILDnFuYWMq_22

	nop

	:l_hinZwdvbEMXFfpfz_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_vYwqJjWRfvWkhMOg_15

	nop

	:l_srmhieJAHFEidJRy_23
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_YvzZfLSfhNOWvaSM_24

	nop

	:l_feMbJbKEzUtVkhtB_2
	add-int v0, v0, v1
	goto/32 :l_OqUaaBxqvbDnGbHe_3

	nop

	:l_poIXraTzJLenhWai_1
	const v1, 4
	goto/32 :l_feMbJbKEzUtVkhtB_2

	nop

	:l_KqVddSkHrDhjFLFv_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_OiKUvwVlfJWiWsuE_12

	nop

	:l_EgDFNsZFTkiAbagc_16
    const/4 v2, 0x0

	goto/32 :l_tlMqsDMPNYYIDkVl_17

	nop

	:l_eWEVFKVlkxtBUCbR_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_rtZvyoZVMnViRPWA_6

	nop

	:l_GfpYwnCGVfqxiWIk_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_yquRKQpvAXZlqGMG_19

	nop

	:l_hcgGAhsBSQFtzAkK_8
    const/4 v1, -0x1

	goto/32 :l_LyAABTvXCtCWRXcy_9

	nop

	:l_OiKUvwVlfJWiWsuE_12
	if-nez v0, :gl_NnDWdWgfsQuOSUFZ

	goto/32 :cond_1

	:gl_NnDWdWgfsQuOSUFZ
    .line 1214
	goto/32 :l_gkukKZzjOMczSxGc_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rfKUKqjssZQkSLZr_0

	nop

	:l_mkcbugLmUNSFWSqn_12
	goto/32 :sbyMoCJioLsJMokF
	:l_geywQXGFRaVYgYBO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zxAaJGmrBHdNUvpo_9

	nop

	:l_rfKUKqjssZQkSLZr_0
	const v0, 25
	goto/32 :l_swwjTmvaGVfZPeBH_1

	nop

	:l_swwjTmvaGVfZPeBH_1
	const v1, 25
	goto/32 :l_AAdelnRnSmqasxKb_2

	nop

	:l_AAdelnRnSmqasxKb_2
	add-int v0, v0, v1
	goto/32 :l_ZRfkoBJYvLXGrlay_3

	nop

	:l_xAIHEoASCxXFiVBp_4
	if-lez v0, :gl_htSQwKuzlKirvook

	goto/32 :CtAAwkNgSHBCUWHJ

	:gl_htSQwKuzlKirvook	goto/32 :l_blchrrdtgNUnUTEv_5

	nop

	:l_IAlRjWChrynWDyUA_10
    throw v0

	:after_last_instruction

	goto/32 :l_PVcPQhlhiskoBZXS_11

	nop

	:l_FyqlfhBaVqlefTch_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghvfxbBMrJrXvsij_7

	nop

	:l_PVcPQhlhiskoBZXS_11
	goto/32 :before_first_instruction

	:JIphyKwTkcyTJtUI
	goto/32 :l_mkcbugLmUNSFWSqn_12

	nop

	:l_ghvfxbBMrJrXvsij_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_geywQXGFRaVYgYBO_8

	nop

	:l_blchrrdtgNUnUTEv_5
	goto/32 :JIphyKwTkcyTJtUI
	:CtAAwkNgSHBCUWHJ
	:sbyMoCJioLsJMokF

	goto/32 :l_FyqlfhBaVqlefTch_6

	nop

	:l_ZRfkoBJYvLXGrlay_3
	rem-int v0, v0, v1
	goto/32 :l_xAIHEoASCxXFiVBp_4

	nop

	:l_zxAaJGmrBHdNUvpo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IAlRjWChrynWDyUA_10

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_YtpaimURFRawKIbu_0

	nop

	:l_WwYOVGaYcPCnFFNr_2
    return-void

	:after_last_instruction

	goto/32 :l_MtchFKNBzybVSGND_3

	nop

	:l_MtchFKNBzybVSGND_3
	goto/32 :before_first_instruction

	:l_YtpaimURFRawKIbu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_aIfTWhsBcXPEcQfI_1

	nop

	:l_aIfTWhsBcXPEcQfI_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_WwYOVGaYcPCnFFNr_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_kJybWxDYQaDeKGwf_0

	nop

	:l_SeHqoxoBdNCuYoEG_2
    return-void

	:after_last_instruction

	goto/32 :l_dBgsNjDVPeEIOPlh_3

	nop

	:l_genDAJvYMFUVYySc_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_SeHqoxoBdNCuYoEG_2

	nop

	:l_kJybWxDYQaDeKGwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_genDAJvYMFUVYySc_1

	nop

	:l_dBgsNjDVPeEIOPlh_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_tEgkiPMykimyXOoJ_0

	nop

	:l_YxOtKuTZQlWzWOvr_3
	goto/32 :before_first_instruction

	:l_tEgkiPMykimyXOoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_IsYhQHnFssujSFvM_1

	nop

	:l_IsYhQHnFssujSFvM_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_kaZrQfpSDvTlLQfX_2

	nop

	:l_kaZrQfpSDvTlLQfX_2
    return-void

	:after_last_instruction

	goto/32 :l_YxOtKuTZQlWzWOvr_3

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_fNefFIHppeGSfXaV_0

	nop

	:l_wdTeKeJdZMwYoYGB_2
    return-void

	:after_last_instruction

	goto/32 :l_ZTWOOnEELbAgxxiF_3

	nop

	:l_fNefFIHppeGSfXaV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_sTmKDlCdpbPhUTwY_1

	nop

	:l_ZTWOOnEELbAgxxiF_3
	goto/32 :before_first_instruction

	:l_sTmKDlCdpbPhUTwY_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_wdTeKeJdZMwYoYGB_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_HSXEVeZJqTaOsGQz_0

	nop

	:l_SCQVHltPXHddzGrp_2
    return-void

	:after_last_instruction

	goto/32 :l_GqgsWcJecmkFXMLZ_3

	nop

	:l_PkHuWcuvQFOQkiVt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_SCQVHltPXHddzGrp_2

	nop

	:l_HSXEVeZJqTaOsGQz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_PkHuWcuvQFOQkiVt_1

	nop

	:l_GqgsWcJecmkFXMLZ_3
	goto/32 :before_first_instruction

.end method
