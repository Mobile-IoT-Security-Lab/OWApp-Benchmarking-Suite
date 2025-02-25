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

	goto/32 :l_jelbiuMNPqubeVRj_0

	nop

	:l_TaLyAWZpHITFZakl_2
	add-int v0, v0, v1
	goto/32 :l_gPAFkMHfJNAwRgCb_3

	nop

	:l_IwcTugUtVANMvaCj_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_OYQUdJsSjGCxjOZe_11

	nop

	:l_jItlNEGDlLjJPivA_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_JREYTTtwZxhXTVTZ_14

	nop

	:l_SLVXsqmMdCYZlyLv_1
	const v1, 12
	goto/32 :l_TaLyAWZpHITFZakl_2

	nop

	:l_RbciHxQOYkqvTWKy_9
    const/4 v0, -0x1

	goto/32 :l_IwcTugUtVANMvaCj_10

	nop

	:l_EsNqoPulXAPDfACb_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_AaJgcKfeOXmjoPZl_8

	nop

	:l_SlVVdfrlAgPvNzSe_20
	goto/32 :before_first_instruction

	:nrZApJRXKnQegyuZ
	goto/32 :l_orNGFFrPLxXNXzUk_21

	nop

	:l_YeblLhRsUaoRVdPL_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_JYkgQkuVFBvBcAYg_17

	nop

	:l_JYkgQkuVFBvBcAYg_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_rlQhSemRbAVSKXqL_18

	nop

	:l_UsfTeBuKpNISlwbc_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_YeblLhRsUaoRVdPL_16

	nop

	:l_FpcpkXQYddmxbHRu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_EsNqoPulXAPDfACb_7

	nop

	:l_AaJgcKfeOXmjoPZl_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_RbciHxQOYkqvTWKy_9

	nop

	:l_JREYTTtwZxhXTVTZ_14
    const/4 v2, 0x0

	goto/32 :l_UsfTeBuKpNISlwbc_15

	nop

	:l_jelbiuMNPqubeVRj_0
	const v0, 2
	goto/32 :l_SLVXsqmMdCYZlyLv_1

	nop

	:l_gPAFkMHfJNAwRgCb_3
	rem-int v0, v0, v1
	goto/32 :l_HNylGKjQCfftOOpY_4

	nop

	:l_OYQUdJsSjGCxjOZe_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_drViljTqKVvsDWiR_12

	nop

	:l_rlQhSemRbAVSKXqL_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_xXAUzgJgBQrEGAAn_19

	nop

	:l_yFTZeXYtgSStDHio_5
	goto/32 :nrZApJRXKnQegyuZ
	:LNobAQwTgFtXDmMi
	:XcaNktlskamrWWoR

	goto/32 :l_FpcpkXQYddmxbHRu_6

	nop

	:l_orNGFFrPLxXNXzUk_21
	goto/32 :XcaNktlskamrWWoR
	:l_drViljTqKVvsDWiR_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_jItlNEGDlLjJPivA_13

	nop

	:l_xXAUzgJgBQrEGAAn_19
    return-void

	:after_last_instruction

	goto/32 :l_SlVVdfrlAgPvNzSe_20

	nop

	:l_HNylGKjQCfftOOpY_4
	if-lez v0, :gl_sDUBJTIHkUbhvLQN

	goto/32 :LNobAQwTgFtXDmMi

	:gl_sDUBJTIHkUbhvLQN	goto/32 :l_yFTZeXYtgSStDHio_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_gXMARIRSuNOhBlnT_0

	nop

	:l_gxlHvQUSyqoeAcUE_5
    int-to-double p0, p3

	goto/32 :l_SPLpgGqSUFhEARsw_6

	nop

	:l_lFqyKZeHMqQneqid_4
    add-int p3, p2, p1

	goto/32 :l_gxlHvQUSyqoeAcUE_5

	nop

	:l_uFTMzHzkdeMCpYay_1
    const/16 p0, 0x2a

	goto/32 :l_iMqLbnMcwGMDSaMk_2

	nop

	:l_uFPhJgAbEGQUYUou_7
	goto/32 :before_first_instruction

	:l_SPLpgGqSUFhEARsw_6
    return-void

	:after_last_instruction

	goto/32 :l_uFPhJgAbEGQUYUou_7

	nop

	:l_iMqLbnMcwGMDSaMk_2
    const/16 p1, 0xd2

	goto/32 :l_ANXWGWNlyMVHQzWJ_3

	nop

	:l_gXMARIRSuNOhBlnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFTMzHzkdeMCpYay_1

	nop

	:l_ANXWGWNlyMVHQzWJ_3
    mul-int p2, p0, p1

	goto/32 :l_lFqyKZeHMqQneqid_4

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XmSBxJzpkwXOwJjY_0

	nop

	:l_XmSBxJzpkwXOwJjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoknEbWXRcMJjWHd_1

	nop

	:l_VoknEbWXRcMJjWHd_1
    const/16 p0, 0x2a

	goto/32 :l_XByCvxwywibwWjUP_2

	nop

	:l_pPVOFHUggUneCoEB_5
    int-to-double p0, p3

	goto/32 :l_qAiEHxWlSlAJKIJs_6

	nop

	:l_kbkvDVxsfZdhXpSl_3
    mul-int p2, p0, p1

	goto/32 :l_PwuEQMDOhrcpsciu_4

	nop

	:l_qAiEHxWlSlAJKIJs_6
    return-void

	:after_last_instruction

	goto/32 :l_YyJSeaCfzdhXoHkf_7

	nop

	:l_XByCvxwywibwWjUP_2
    const/16 p1, 0xd2

	goto/32 :l_kbkvDVxsfZdhXpSl_3

	nop

	:l_PwuEQMDOhrcpsciu_4
    add-int p3, p2, p1

	goto/32 :l_pPVOFHUggUneCoEB_5

	nop

	:l_YyJSeaCfzdhXoHkf_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_SKztBHVxLMmbhqJI_0

	nop

	:l_OyebzGqWlKsfNkxY_7
	goto/32 :before_first_instruction

	:l_TRlMlKdzXlnVgVnH_6
    return-void

	:after_last_instruction

	goto/32 :l_OyebzGqWlKsfNkxY_7

	nop

	:l_HyybmnHXZDawztvt_2
    const/16 p1, 0xd2

	goto/32 :l_vbnGMAujPerhTziM_3

	nop

	:l_PcHERgnwJbQwvvyo_4
    add-int p3, p2, p1

	goto/32 :l_GQZksrcgdqMCekNf_5

	nop

	:l_SKztBHVxLMmbhqJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMUcqVDesnQRveNY_1

	nop

	:l_vbnGMAujPerhTziM_3
    mul-int p2, p0, p1

	goto/32 :l_PcHERgnwJbQwvvyo_4

	nop

	:l_GQZksrcgdqMCekNf_5
    int-to-double p0, p3

	goto/32 :l_TRlMlKdzXlnVgVnH_6

	nop

	:l_xMUcqVDesnQRveNY_1
    const/16 p0, 0x2a

	goto/32 :l_HyybmnHXZDawztvt_2

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_dpiyLeNJpmaAqPqE_0

	nop

	:l_xmsdZEGaODbaKOsy_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_sgVeKduBxUenfGBm_29

	nop

	:l_VaJOAFqzqPAEgOYr_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_KjqrsZlJbinFnLun_16

	nop

	:l_nsEtHvHMZoQPiDdB_75
    return-void

	:after_last_instruction

	goto/32 :l_aBlXNPTkDEfcPBCc_76

	nop

	:l_gSVhakFNBKKTtFwU_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_hSXruvdLxSDQiwrV_35

	nop

	:l_gQBuNpbFjUUEcBeD_67
    add-int v5, v2, v4

	goto/32 :l_cHsHmymTKHoTuQai_68

	nop

	:l_jLdiXrbbBPLgOhwN_9
	if-ltz v0, :gl_QwCQxFithgtNmuBF

	goto/32 :cond_0

	:gl_QwCQxFithgtNmuBF
    .line 1187
	goto/32 :l_ifanpRRbxMRlRizk_10

	nop

	:l_kPclnwaJLVawBePk_18
	if-gtz v0, :gl_KSrYhbncqzQVbIiK

	goto/32 :cond_1

	:gl_KSrYhbncqzQVbIiK
	goto/32 :l_BCfxkRCBBUOIdLlF_19

	nop

	:l_BCfxkRCBBUOIdLlF_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_PUZrOHGrtDTwKKnF_20

	nop

	:l_tgOtYvAWftmjhQso_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_FnOvmskVkrsGVlhr_45

	nop

	:l_mQjFqmMaGrIYHJMX_70
	if-eqz v4, :gl_bMGrBeYsEnajEQdb

	goto/32 :cond_5

	:gl_bMGrBeYsEnajEQdb
	goto/32 :l_GZsoKjfNpiPnDxca_71

	nop

	:l_oFAWUOdyPjVPVJlA_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_qNFnwLcoMzqHRCQk_22

	nop

	:l_ifanpRRbxMRlRizk_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_skwNKxuTvBpLAMdL_11

	nop

	:l_aBlXNPTkDEfcPBCc_76
	goto/32 :before_first_instruction

	:HkMeQSUHbEJwKICp
	goto/32 :l_QBWCEdtdMAiZWdvo_77

	nop

	:l_WKKwlTrmqHeANNFf_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mQjFqmMaGrIYHJMX_70

	nop

	:l_GVxqnYRepLfCvbSN_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_jRgwYsabUByAbOFw_14

	nop

	:l_jRgwYsabUByAbOFw_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VaJOAFqzqPAEgOYr_15

	nop

	:l_yrrRfrmuNMYCvPXo_4
	if-lez v0, :gl_XBPubYNlzCUUjlxO

	goto/32 :pMVzWQVVUcpYJyhs

	:gl_XBPubYNlzCUUjlxO	goto/32 :l_beYehIuzKmaBYjaE_5

	nop

	:l_GZsoKjfNpiPnDxca_71
    move v1, v3

    :cond_5
	goto/32 :l_RtWZKZmMeATldpia_72

	nop

	:l_mNqCUEeliRRRbRMd_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_hAeOzhIOMoDeyhlJ_48

	nop

	:l_MHnxmcEHqsaQPoUZ_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qMCwOsPBiUvkuxan_62

	nop

	:l_skwNKxuTvBpLAMdL_11
    const/4 v0, 0x0

	goto/32 :l_SdRdQDqviBjuXiLT_12

	nop

	:l_QBWCEdtdMAiZWdvo_77
	goto/32 :DGoCTXsdDpNKkgmm
	:l_cZGHaxhQXaPUfiLf_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_tWGRAnelfWyiucCG_74

	nop

	:l_wqUwOfmYRLaPwqfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_KzBaRdUAMEDGmQsk_7

	nop

	:l_dpiyLeNJpmaAqPqE_0
	const v0, 8
	goto/32 :l_oktRJZZCQNaoxNqt_1

	nop

	:l_wHXlqOydDzdIzPOP_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_vPxFXEMScIrZwBHu_58

	nop

	:l_VeliUlnWQHWNeyAR_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_bfgizwzIoXBvaKhG_54

	nop

	:l_jMUTzKDFWucIOmbx_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xmsdZEGaODbaKOsy_28

	nop

	:l_xPvpyMsQDAziRDUn_17
    const/4 v3, 0x1

	goto/32 :l_kPclnwaJLVawBePk_18

	nop

	:l_JOjUxmAecjCXDBCy_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_MHnxmcEHqsaQPoUZ_61

	nop

	:l_vHFMiUhNvjPLPlEJ_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_FPfsnCmSnPKRSChy_42

	nop

	:l_oktRJZZCQNaoxNqt_1
	const v1, 18
	goto/32 :l_KwgMdyJuiYlqWgMs_2

	nop

	:l_hSXruvdLxSDQiwrV_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_lkoCkbqlkMCTOdAW_36

	nop

	:l_PUZrOHGrtDTwKKnF_20
    add-int/2addr v0, v3

	goto/32 :l_oFAWUOdyPjVPVJlA_21

	nop

	:l_IdbOmfEEncObWIsA_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_MFzYEhfovmSMANeu_33

	nop

	:l_vPxFXEMScIrZwBHu_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IfwOJjxyrlXgPnRt_59

	nop

	:l_DWXANXSqbhqpAlzz_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_VfiWGqYBMQbjWyFW_40

	nop

	:l_FnOvmskVkrsGVlhr_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_NFBUmmIlRrmJhTuz_46

	nop

	:l_LWocmZGNPpMXHcCo_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_DWXANXSqbhqpAlzz_39

	nop

	:l_SdRdQDqviBjuXiLT_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_GVxqnYRepLfCvbSN_13

	nop

	:l_bfgizwzIoXBvaKhG_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_pbWxajiEyNWiYWil_55

	nop

	:l_KzBaRdUAMEDGmQsk_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ndKTicGVljXRkrbQ_8

	nop

	:l_ymyeEZTYBJnCMkjQ_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_jZnLgBbRXlGherLb_66

	nop

	:l_KjqrsZlJbinFnLun_16
    const/4 v2, -0x1

	goto/32 :l_xPvpyMsQDAziRDUn_17

	nop

	:l_jZnLgBbRXlGherLb_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_gQBuNpbFjUUEcBeD_67

	nop

	:l_IfwOJjxyrlXgPnRt_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_JOjUxmAecjCXDBCy_60

	nop

	:l_hAeOzhIOMoDeyhlJ_48
	if-eqz v0, :gl_UPLlmUKuUSuLtnMO

	goto/32 :cond_4

	:gl_UPLlmUKuUSuLtnMO
    .line 1196
	goto/32 :l_MkptqIFQfkAXcAAm_49

	nop

	:l_bDvAwyGBbChJbogK_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_yLvSLDOfpQicrUYI_24

	nop

	:l_pqskndMZYBiYpsXy_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_IgiRSZYxuiMzGrPx_64

	nop

	:l_OnfnqaehvjflJJCz_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_wHXlqOydDzdIzPOP_57

	nop

	:l_NFBUmmIlRrmJhTuz_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNqCUEeliRRRbRMd_47

	nop

	:l_KwgMdyJuiYlqWgMs_2
	add-int v0, v0, v1
	goto/32 :l_KqFOxQIhUSLUqRfg_3

	nop

	:l_lOcDhuhDjxHQaalY_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jMUTzKDFWucIOmbx_27

	nop

	:l_MFzYEhfovmSMANeu_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_gSVhakFNBKKTtFwU_34

	nop

	:l_FPfsnCmSnPKRSChy_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lcMeyUcXUXGZGHky_43

	nop

	:l_ljDCjcyCPafpbykQ_25
	if-lt v0, v4, :gl_xtMMFIAlrbLVcaBg

	goto/32 :cond_2

	:gl_xtMMFIAlrbLVcaBg
    :cond_1
	goto/32 :l_lOcDhuhDjxHQaalY_26

	nop

	:l_lurPtjNJgqaMFyaA_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_jNXfqdRqzSPNmPCl_52

	nop

	:l_ndKTicGVljXRkrbQ_8
    const/4 v1, 0x0

	goto/32 :l_jLdiXrbbBPLgOhwN_9

	nop

	:l_pbWxajiEyNWiYWil_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_OnfnqaehvjflJJCz_56

	nop

	:l_qMCwOsPBiUvkuxan_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_pqskndMZYBiYpsXy_63

	nop

	:l_KqFOxQIhUSLUqRfg_3
	rem-int v0, v0, v1
	goto/32 :l_yrrRfrmuNMYCvPXo_4

	nop

	:l_cHsHmymTKHoTuQai_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_WKKwlTrmqHeANNFf_69

	nop

	:l_mIgpjwhIcCaogrUy_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_lurPtjNJgqaMFyaA_51

	nop

	:l_jNXfqdRqzSPNmPCl_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_VeliUlnWQHWNeyAR_53

	nop

	:l_MkptqIFQfkAXcAAm_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_mIgpjwhIcCaogrUy_50

	nop

	:l_lcMeyUcXUXGZGHky_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_tgOtYvAWftmjhQso_44

	nop

	:l_yLvSLDOfpQicrUYI_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_ljDCjcyCPafpbykQ_25

	nop

	:l_UhnHtdsJitqDrwft_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_IdbOmfEEncObWIsA_32

	nop

	:l_RtWZKZmMeATldpia_72
    add-int/2addr v5, v1

	goto/32 :l_cZGHaxhQXaPUfiLf_73

	nop

	:l_qNFnwLcoMzqHRCQk_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_bDvAwyGBbChJbogK_23

	nop

	:l_beYehIuzKmaBYjaE_5
	goto/32 :HkMeQSUHbEJwKICp
	:pMVzWQVVUcpYJyhs
	:DGoCTXsdDpNKkgmm

	goto/32 :l_wqUwOfmYRLaPwqfd_6

	nop

	:l_VfiWGqYBMQbjWyFW_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_vHFMiUhNvjPLPlEJ_41

	nop

	:l_tWGRAnelfWyiucCG_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_nsEtHvHMZoQPiDdB_75

	nop

	:l_sgVeKduBxUenfGBm_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_EYdQQrIRYpnxaUUn_30

	nop

	:l_EYdQQrIRYpnxaUUn_30
	if-gt v0, v4, :gl_ARckDxNeLKImFmsq

	goto/32 :cond_3

	:gl_ARckDxNeLKImFmsq
    .line 1191
    :cond_2
	goto/32 :l_UhnHtdsJitqDrwft_31

	nop

	:l_IgiRSZYxuiMzGrPx_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ymyeEZTYBJnCMkjQ_65

	nop

	:l_ruhnmlJTbrTYzxeL_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_LWocmZGNPpMXHcCo_38

	nop

	:l_lkoCkbqlkMCTOdAW_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_ruhnmlJTbrTYzxeL_37

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_bFhoooZGjHyzzrfY_0

	nop

	:l_bFhoooZGjHyzzrfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_bWqVAQeThDEXZmkB_1

	nop

	:l_bWqVAQeThDEXZmkB_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_PzanVUzmoLnMEPwl_2

	nop

	:l_YNIuYvGjCKaJmRug_3
	goto/32 :before_first_instruction

	:l_PzanVUzmoLnMEPwl_2
    return v0

	:after_last_instruction

	goto/32 :l_YNIuYvGjCKaJmRug_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_IwdaXgFazKjOuaIt_0

	nop

	:l_oKctqToHsqOisuJm_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_UQmNTsJRAWDyhxte_2

	nop

	:l_UQmNTsJRAWDyhxte_2
    return v0

	:after_last_instruction

	goto/32 :l_msVIoNjkVyoLstWq_3

	nop

	:l_IwdaXgFazKjOuaIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_oKctqToHsqOisuJm_1

	nop

	:l_msVIoNjkVyoLstWq_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_FIRXpNWlWPTGhXnu_0

	nop

	:l_ywiXwodYjDfpvHbY_3
	goto/32 :before_first_instruction

	:l_sibaSsKFUSfpXTQr_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_DmVQDHKPVpdfaWlq_2

	nop

	:l_FIRXpNWlWPTGhXnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_sibaSsKFUSfpXTQr_1

	nop

	:l_DmVQDHKPVpdfaWlq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywiXwodYjDfpvHbY_3

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_RSjspJzbmAEJhLhI_0

	nop

	:l_YONbDEHKpEDozDeH_2
    return v0

	:after_last_instruction

	goto/32 :l_HWxIJhHRRjNxcyih_3

	nop

	:l_RSjspJzbmAEJhLhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_eYsiHYqEDxctzRYp_1

	nop

	:l_eYsiHYqEDxctzRYp_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_YONbDEHKpEDozDeH_2

	nop

	:l_HWxIJhHRRjNxcyih_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_XACkFnzbDGZjyjAU_0

	nop

	:l_eFIfaSGmVAEcbVma_2
    return v0

	:after_last_instruction

	goto/32 :l_egorlRBifEmmULzb_3

	nop

	:l_XACkFnzbDGZjyjAU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_APEzWfuKjeCIqQaV_1

	nop

	:l_APEzWfuKjeCIqQaV_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_eFIfaSGmVAEcbVma_2

	nop

	:l_egorlRBifEmmULzb_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_VStRCjPJUyesfoJc_0

	nop

	:l_scBWmQbXcUuECeKv_3
	rem-int v0, v0, v1
	goto/32 :l_pfQfFZLmFxNZgAjZ_4

	nop

	:l_ZoUOIofyIJqSOhcg_16
    return v1

	:after_last_instruction

	goto/32 :l_GAhsBSQFtzAkKLyA_17

	nop

	:l_rFEhHnEBLgDaOJPL_2
	add-int v0, v0, v1
	goto/32 :l_scBWmQbXcUuECeKv_3

	nop

	:l_DeRxohyvqYqBDUfg_8
    const/4 v1, -0x1

	goto/32 :l_oIBthCTxDHwxYsuZ_9

	nop

	:l_FyEXdneGDbgGLRIw_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_DeRxohyvqYqBDUfg_8

	nop

	:l_IPXgzfmYWKyBREAo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_FyEXdneGDbgGLRIw_7

	nop

	:l_VFKVlkxtBUCbRrtZ_14
    goto :goto_0

    :cond_1
	goto/32 :l_vyoZVMnViRPWAseX_15

	nop

	:l_ABTvXCtCWRXcyzhn_18
	goto/32 :BHEZeNLORDvyFZtZ
	:l_pfQfFZLmFxNZgAjZ_4
	if-lez v0, :gl_tdoBrlwpJbcWjlyC

	goto/32 :RpiopeWYlmzoWEsX

	:gl_tdoBrlwpJbcWjlyC	goto/32 :l_rMGahaxGURHHknUh_5

	nop

	:l_oIBthCTxDHwxYsuZ_9
	if-eq v0, v1, :gl_DFjLOWmIQFoWdpoI

	goto/32 :cond_0

	:gl_DFjLOWmIQFoWdpoI
    .line 1223
	goto/32 :l_XraTzJLenhWaifeM_10

	nop

	:l_JzZcMZmxXQrtyFJG_1
	const v1, 21
	goto/32 :l_rFEhHnEBLgDaOJPL_2

	nop

	:l_VStRCjPJUyesfoJc_0
	const v0, 18
	goto/32 :l_JzZcMZmxXQrtyFJG_1

	nop

	:l_mYLrKGeFajrFPayZ_13
	if-eq v0, v1, :gl_BFXHxgYiPlUWceWE

	goto/32 :cond_1

	:gl_BFXHxgYiPlUWceWE
	goto/32 :l_VFKVlkxtBUCbRrtZ_14

	nop

	:l_aaBxqvbDnGbHehtG_12
    const/4 v1, 0x1

	goto/32 :l_mYLrKGeFajrFPayZ_13

	nop

	:l_vyoZVMnViRPWAseX_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ZoUOIofyIJqSOhcg_16

	nop

	:l_rMGahaxGURHHknUh_5
	goto/32 :gKioAGKYyhFRNBaP
	:RpiopeWYlmzoWEsX
	:BHEZeNLORDvyFZtZ

	goto/32 :l_IPXgzfmYWKyBREAo_6

	nop

	:l_GAhsBSQFtzAkKLyA_17
	goto/32 :before_first_instruction

	:gKioAGKYyhFRNBaP
	goto/32 :l_ABTvXCtCWRXcyzhn_18

	nop

	:l_XraTzJLenhWaifeM_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_bJbKEzUtVkhtBOqU_11

	nop

	:l_bJbKEzUtVkhtBOqU_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_aaBxqvbDnGbHehtG_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hHZqmukmKniOsSOm_0

	nop

	:l_ODxNPouVtKszZKqV_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_ddSkHrDhjFLFvOiK_2

	nop

	:l_UvwVlfJWiWsuENnD_3
	goto/32 :before_first_instruction

	:l_hHZqmukmKniOsSOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_ODxNPouVtKszZKqV_1

	nop

	:l_ddSkHrDhjFLFvOiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UvwVlfJWiWsuENnD_3

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_WdWgfsQuOSUFZgku_0

	nop

	:l_WdWgfsQuOSUFZgku_0
	const v0, 23
	goto/32 :l_kKZzjOMczSxGchin_1

	nop

	:l_YwnCGVfqxiWIkyqu_5
	goto/32 :VFGxyjVvArfHpUzf
	:sfICosLBLFNMkrJX
	:oVyTWCrTQXIeVxBW

	goto/32 :l_RKQpvAXZlqGMGCHx_6

	nop

	:l_RjWChrynWDyUAPVc_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_PQhlhiskoBZXSmkc_22

	nop

	:l_koBJYvLXGrlayxAI_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_HEoASCxXFiVBphtS_14

	nop

	:l_HEoASCxXFiVBphtS_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_QwKuzlKirvookblc_15

	nop

	:l_ZfLSfhNOWvaSMrfK_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_UKqjssZQkSLZrsww_11

	nop

	:l_bugLmUNSFWSqnYtp_23
	goto/32 :before_first_instruction

	:VFGxyjVvArfHpUzf
	goto/32 :l_aimURFRawKIbuaIf_24

	nop

	:l_aJGmrBHdNUvpoIAl_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RjWChrynWDyUAPVc_21

	nop

	:l_MMQEBFPYfzUPrUtV_8
    const/4 v1, -0x1

	goto/32 :l_axFILDnFuYWMqsrm_9

	nop

	:l_lfhBaVqlefTchghv_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_fxbBMrJrXvsijgey_18

	nop

	:l_aimURFRawKIbuaIf_24
	goto/32 :oVyTWCrTQXIeVxBW
	:l_kKZzjOMczSxGchin_1
	const v1, 13
	goto/32 :l_ZwdvbEMXFfpfzvYw_2

	nop

	:l_jTmvaGVfZPeBHAAd_12
	if-nez v0, :gl_elnRnSmqasxKbZRf

	goto/32 :cond_1

	:gl_elnRnSmqasxKbZRf
    .line 1214
	goto/32 :l_koBJYvLXGrlayxAI_13

	nop

	:l_hrrdtgNUnUTEvFyq_16
    const/4 v2, 0x0

	goto/32 :l_lfhBaVqlefTchghv_17

	nop

	:l_axFILDnFuYWMqsrm_9
	if-eq v0, v1, :gl_hieJAHFEidJRyYvz

	goto/32 :cond_0

	:gl_hieJAHFEidJRyYvz
    .line 1211
	goto/32 :l_ZfLSfhNOWvaSMrfK_10

	nop

	:l_UTMFXYPXFyJUYklg_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_MMQEBFPYfzUPrUtV_8

	nop

	:l_wQXGFRaVYgYBOzxA_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_aJGmrBHdNUvpoIAl_20

	nop

	:l_qJjWRfvWkhMOgEgD_3
	rem-int v0, v0, v1
	goto/32 :l_FNsZFTkiAbagctlM_4

	nop

	:l_fxbBMrJrXvsijgey_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_wQXGFRaVYgYBOzxA_19

	nop

	:l_ZwdvbEMXFfpfzvYw_2
	add-int v0, v0, v1
	goto/32 :l_qJjWRfvWkhMOgEgD_3

	nop

	:l_RKQpvAXZlqGMGCHx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_UTMFXYPXFyJUYklg_7

	nop

	:l_QwKuzlKirvookblc_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_hrrdtgNUnUTEvFyq_16

	nop

	:l_PQhlhiskoBZXSmkc_22
    throw v0

	:after_last_instruction

	goto/32 :l_bugLmUNSFWSqnYtp_23

	nop

	:l_UKqjssZQkSLZrsww_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_jTmvaGVfZPeBHAAd_12

	nop

	:l_FNsZFTkiAbagctlM_4
	if-lez v0, :gl_qsDMPNYYIDkVlGfp

	goto/32 :sfICosLBLFNMkrJX

	:gl_qsDMPNYYIDkVlGfp	goto/32 :l_YwnCGVfqxiWIkyqu_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TWhsBcXPEcQfIWwY_0

	nop

	:l_hFKNBzybVSGNDkJy_2
	add-int v0, v0, v1
	goto/32 :l_bWxDYQaDeKGwfgen_3

	nop

	:l_hQHnFssujSFvMkaZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_rQfpSDvTlLQfXYxO_8

	nop

	:l_fFIHppeGSfXaVsTm_10
    throw v0

	:after_last_instruction

	goto/32 :l_KDlCdpbPhUTwYwdT_11

	nop

	:l_sNjDVPeEIOPlhtEg_5
	goto/32 :HSrJPWvjiQHcvPfq
	:nTQHUrjyRBOLwOwP
	:NQzGmBKdQJNMpInZ

	goto/32 :l_kiPMykimyXOoJIsY_6

	nop

	:l_TWhsBcXPEcQfIWwY_0
	const v0, 24
	goto/32 :l_OVGaYcPCnFFNrMtc_1

	nop

	:l_tKuTZQlWzWOvrfNe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fFIHppeGSfXaVsTm_10

	nop

	:l_kiPMykimyXOoJIsY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQHnFssujSFvMkaZ_7

	nop

	:l_eKeJdZMwYoYGBZTW_12
	goto/32 :NQzGmBKdQJNMpInZ
	:l_rQfpSDvTlLQfXYxO_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tKuTZQlWzWOvrfNe_9

	nop

	:l_bWxDYQaDeKGwfgen_3
	rem-int v0, v0, v1
	goto/32 :l_DAJvYMFUVYyScSeH_4

	nop

	:l_DAJvYMFUVYyScSeH_4
	if-lez v0, :gl_qoxoBdNCuYoEGdBg

	goto/32 :nTQHUrjyRBOLwOwP

	:gl_qoxoBdNCuYoEGdBg	goto/32 :l_sNjDVPeEIOPlhtEg_5

	nop

	:l_KDlCdpbPhUTwYwdT_11
	goto/32 :before_first_instruction

	:HSrJPWvjiQHcvPfq
	goto/32 :l_eKeJdZMwYoYGBZTW_12

	nop

	:l_OVGaYcPCnFFNrMtc_1
	const v1, 17
	goto/32 :l_hFKNBzybVSGNDkJy_2

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_OOnEELbAgxxiFHSX_0

	nop

	:l_OOnEELbAgxxiFHSX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_EVeZJqTaOsGQzPkH_1

	nop

	:l_uWcuvQFOQkiVtSCQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VHltPXHddzGrpGqg_3

	nop

	:l_VHltPXHddzGrpGqg_3
	goto/32 :before_first_instruction

	:l_EVeZJqTaOsGQzPkH_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_uWcuvQFOQkiVtSCQ_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_sWcJecmkFXMLZBIi_0

	nop

	:l_hawUvtAxDepRMmQt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_yPCuWhhXAGfbXXqH_2

	nop

	:l_xSEosTxgeyfbSAhc_3
	goto/32 :before_first_instruction

	:l_yPCuWhhXAGfbXXqH_2
    return-void

	:after_last_instruction

	goto/32 :l_xSEosTxgeyfbSAhc_3

	nop

	:l_sWcJecmkFXMLZBIi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_hawUvtAxDepRMmQt_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_THRJrLfAAUvOJNZH_0

	nop

	:l_fQMYdpBIGzEtKcuj_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_vSCRHHeOGDIdsiIZ_2

	nop

	:l_THRJrLfAAUvOJNZH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_fQMYdpBIGzEtKcuj_1

	nop

	:l_EJVlrfnPzhyXVLLa_3
	goto/32 :before_first_instruction

	:l_vSCRHHeOGDIdsiIZ_2
    return-void

	:after_last_instruction

	goto/32 :l_EJVlrfnPzhyXVLLa_3

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_TwvetonXOjsexUEq_0

	nop

	:l_TwvetonXOjsexUEq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_mOxWTNHQaXkkrlwD_1

	nop

	:l_xevNJSYlOTuHHFAH_3
	goto/32 :before_first_instruction

	:l_mOxWTNHQaXkkrlwD_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_tVgFZgDngtORTgXu_2

	nop

	:l_tVgFZgDngtORTgXu_2
    return-void

	:after_last_instruction

	goto/32 :l_xevNJSYlOTuHHFAH_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_udKNUfWCESgsoxFF_0

	nop

	:l_ExNocBfLsMaOIwUm_2
    return-void

	:after_last_instruction

	goto/32 :l_cuSdaXSgGvqQBtDK_3

	nop

	:l_cuSdaXSgGvqQBtDK_3
	goto/32 :before_first_instruction

	:l_XzkhIemIwHxKajho_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_ExNocBfLsMaOIwUm_2

	nop

	:l_udKNUfWCESgsoxFF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_XzkhIemIwHxKajho_1

	nop

.end method
