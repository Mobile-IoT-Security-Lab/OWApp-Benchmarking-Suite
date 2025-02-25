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

	goto/32 :l_lDupyLpPhmoqrgTp_0

	nop

	:l_CGosaVOLbXTJKOOQ_1
	const v1, 30
	goto/32 :l_xvyYVVXJXTtCRqyT_2

	nop

	:l_pkexUUECulomUIOA_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_AMdgcrdrysZJZlog_9

	nop

	:l_hJKgtIRcXTqfxOaa_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_CzBuGLntuaeRryNq_14

	nop

	:l_lDupyLpPhmoqrgTp_0
	const v0, 17
	goto/32 :l_CGosaVOLbXTJKOOQ_1

	nop

	:l_uGYvUNvtHDehPhmz_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_pkexUUECulomUIOA_8

	nop

	:l_uWBTyCDwiKCITFkD_20
	goto/32 :kjmeorwtCRgnpgDs
	:l_wPhXJtcqavsZvTlg_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_MaCAbHmgfuNPSNfp_6

	nop

	:l_wSDLADJgEkCEbvAi_18
    return-void

	:after_last_instruction

	goto/32 :l_oBveZuhXvSgaDaBG_19

	nop

	:l_afRUYGaIbOsrLqiV_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_hJKgtIRcXTqfxOaa_13

	nop

	:l_fQmNOSwnAltuRdSF_3
	rem-int v0, v0, v1
	goto/32 :l_zETXQhGSJhyVceGv_4

	nop

	:l_oBveZuhXvSgaDaBG_19
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_uWBTyCDwiKCITFkD_20

	nop

	:l_JQaXcKXjMaluiAew_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_wSDLADJgEkCEbvAi_18

	nop

	:l_CzBuGLntuaeRryNq_14
    const/4 v2, 0x0

	goto/32 :l_GQIeVDhivcQhpwbY_15

	nop

	:l_AMdgcrdrysZJZlog_9
    const/4 v0, -0x1

	goto/32 :l_rNnEdHRUSEVSrLil_10

	nop

	:l_ikzCraWaZUEBOmjX_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_JQaXcKXjMaluiAew_17

	nop

	:l_rNnEdHRUSEVSrLil_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_ENlFzoGXfWWFcscn_11

	nop

	:l_MaCAbHmgfuNPSNfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_uGYvUNvtHDehPhmz_7

	nop

	:l_GQIeVDhivcQhpwbY_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_ikzCraWaZUEBOmjX_16

	nop

	:l_zETXQhGSJhyVceGv_4
	if-lez v0, :gl_NrVsEjAHNVSgasmA

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_NrVsEjAHNVSgasmA	goto/32 :l_wPhXJtcqavsZvTlg_5

	nop

	:l_ENlFzoGXfWWFcscn_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_afRUYGaIbOsrLqiV_12

	nop

	:l_xvyYVVXJXTtCRqyT_2
	add-int v0, v0, v1
	goto/32 :l_fQmNOSwnAltuRdSF_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_affabqizTTpqLUNO_0

	nop

	:l_ZEGuIBxoubDxvnfU_2
    const/16 p1, 0xd2

	goto/32 :l_ieHVngoPVxnXtORK_3

	nop

	:l_GgNPdoyddycHrLRO_7
	goto/32 :before_first_instruction

	:l_oLpfITmPrrdhxiYK_1
    const/16 p0, 0x2a

	goto/32 :l_ZEGuIBxoubDxvnfU_2

	nop

	:l_affabqizTTpqLUNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLpfITmPrrdhxiYK_1

	nop

	:l_DVcpcTaapnIHSfQp_6
    return-void

	:after_last_instruction

	goto/32 :l_GgNPdoyddycHrLRO_7

	nop

	:l_ieHVngoPVxnXtORK_3
    mul-int p2, p0, p1

	goto/32 :l_ddGWMRHsbTqhTlPk_4

	nop

	:l_ddGWMRHsbTqhTlPk_4
    add-int p3, p2, p1

	goto/32 :l_rcSeepicvaEjwfFX_5

	nop

	:l_rcSeepicvaEjwfFX_5
    int-to-double p0, p3

	goto/32 :l_DVcpcTaapnIHSfQp_6

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gEAesKwhmlyLHAVx_0

	nop

	:l_cwevGBYTFwkFSpQC_2
    const/16 p1, 0xd2

	goto/32 :l_zbipgqVRNTIZSeBP_3

	nop

	:l_QSwELHOTtdscIIap_7
	goto/32 :before_first_instruction

	:l_ReUqHXUYHfAxBcnS_5
    int-to-double p0, p3

	goto/32 :l_QdzZiKCHPIHsmXen_6

	nop

	:l_gEAesKwhmlyLHAVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHIzEzHekXfZTpRp_1

	nop

	:l_PHIzEzHekXfZTpRp_1
    const/16 p0, 0x2a

	goto/32 :l_cwevGBYTFwkFSpQC_2

	nop

	:l_QdzZiKCHPIHsmXen_6
    return-void

	:after_last_instruction

	goto/32 :l_QSwELHOTtdscIIap_7

	nop

	:l_oEOgnIUlesKgOjfN_4
    add-int p3, p2, p1

	goto/32 :l_ReUqHXUYHfAxBcnS_5

	nop

	:l_zbipgqVRNTIZSeBP_3
    mul-int p2, p0, p1

	goto/32 :l_oEOgnIUlesKgOjfN_4

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_eVikihxBOuJsDBPa_0

	nop

	:l_ZMOrepdVIBfBkNxp_2
    const/16 p1, 0xd2

	goto/32 :l_gaXdmUAJHkSeauIE_3

	nop

	:l_gaXdmUAJHkSeauIE_3
    mul-int p2, p0, p1

	goto/32 :l_RpztJGMNEETXKoly_4

	nop

	:l_FKFOeMrqDahwXSNo_1
    const/16 p0, 0x2a

	goto/32 :l_ZMOrepdVIBfBkNxp_2

	nop

	:l_RpztJGMNEETXKoly_4
    add-int p3, p2, p1

	goto/32 :l_jbwabgqNPMvbgQTV_5

	nop

	:l_jbwabgqNPMvbgQTV_5
    int-to-double p0, p3

	goto/32 :l_bQqOfdxwEFSPDkIl_6

	nop

	:l_eVikihxBOuJsDBPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKFOeMrqDahwXSNo_1

	nop

	:l_ZkvyMwpcFEnbLrJZ_7
	goto/32 :before_first_instruction

	:l_bQqOfdxwEFSPDkIl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkvyMwpcFEnbLrJZ_7

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_LLXoNmWzgEOVbDsw_0

	nop

	:l_MSOoVYJJkfFWpnKb_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_CcKbLpNFUNNTkNiX_26

	nop

	:l_lqaUWHtJNUCdcnyH_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ubUtrOakDVVhGMzM_38

	nop

	:l_lvHklGDLSbfnsPZk_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_PztyWOZMnnvdkUmk_52

	nop

	:l_NJLywpqkLRmjtfVX_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_lvHklGDLSbfnsPZk_51

	nop

	:l_YTsOqDJENEYSLMmF_74
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_RuTAIKGpjwLFKBgj_75

	nop

	:l_tAHFjmCiWCTgsuYN_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_TQVwtYCiKevTyKIb_32

	nop

	:l_TXAhjCEDUBgDnHiE_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_PpveDqKWOHZQHyfU_49

	nop

	:l_kEpsNCRVjTyhVOPg_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_usKCvqJjuihapIYh_58

	nop

	:l_hPzEZnoBQfjzSYnL_4
	if-lez v0, :gl_UZjeDvfNsOvSNjHD

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_UZjeDvfNsOvSNjHD	goto/32 :l_aiypnQUFErENzOqy_5

	nop

	:l_QfhruzJdPVTgxPGH_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_wmSdsAYgPaFSTFdx_8

	nop

	:l_PobApuUqTJatwalo_2
	add-int v0, v0, v1
	goto/32 :l_kFkBrtfyiuOhGTBZ_3

	nop

	:l_KGkiwWsEpJPTkcUE_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_ulgIDPbUsGmQZtNV_29

	nop

	:l_ypCIkokyYNhhzBoi_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TvVUHaEKEsrmznQX_42

	nop

	:l_YGaTBeWYlsimjIdx_68
	if-eqz v4, :gl_SUSFJBgqxfGBGFeU

	goto/32 :cond_5

	:gl_SUSFJBgqxfGBGFeU
	goto/32 :l_qENRoCjFSjWIuWOg_69

	nop

	:l_MSfymSwGdVRVuKWK_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_FcWlybBkYaNJxbVH_15

	nop

	:l_mhPBJYeMHizsVhcU_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_VQtNLGJgSQYPlpya_63

	nop

	:l_arPcCZaFkSykHkZo_70
    add-int/2addr v5, v1

	goto/32 :l_YFwlOEMFyRreMGCz_71

	nop

	:l_RuTAIKGpjwLFKBgj_75
	goto/32 :vlqogqaeuDUpAHHM
	:l_CcKbLpNFUNNTkNiX_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wtULVRRjpambKYbC_27

	nop

	:l_wtULVRRjpambKYbC_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_KGkiwWsEpJPTkcUE_28

	nop

	:l_cPMGQnhzEzwFHQTq_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_aBGTlyQJxAtRYsIS_45

	nop

	:l_YFwlOEMFyRreMGCz_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_SePzRrWjyJPIIbBM_72

	nop

	:l_OfaIDapiKKgiEDTy_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_lqaUWHtJNUCdcnyH_37

	nop

	:l_TvVUHaEKEsrmznQX_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_YrXIWyPnIkuCBKlu_43

	nop

	:l_iEgSYJgluoEpRRww_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_RgseVbOZSasqqYhF_66

	nop

	:l_vToJETMMVSomBZBe_1
	const v1, 30
	goto/32 :l_PobApuUqTJatwalo_2

	nop

	:l_PpveDqKWOHZQHyfU_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_NJLywpqkLRmjtfVX_50

	nop

	:l_VKepbDGSqCaQRevc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_QfhruzJdPVTgxPGH_7

	nop

	:l_zsUZoUEUpMGAhcju_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_mQTaIIfYlbyiSwtm_24

	nop

	:l_OTgSKkrquEqUQKip_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_lelplwAzCYAehDHW_54

	nop

	:l_ogjNcJuioXbwTygA_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_uIBqhbJMSwLDoDDK_40

	nop

	:l_wmSdsAYgPaFSTFdx_8
    const/4 v1, 0x0

	goto/32 :l_vMqmSVSaHcHbuAfX_9

	nop

	:l_HtUTwcwHjDKVfVfZ_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_MSfymSwGdVRVuKWK_14

	nop

	:l_VWWItUniQGMowDdR_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_gOhwPMwkabORKPKX_56

	nop

	:l_SePzRrWjyJPIIbBM_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_hZosLGHEqHqRhqPs_73

	nop

	:l_uIBqhbJMSwLDoDDK_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_ypCIkokyYNhhzBoi_41

	nop

	:l_WoPJgvZztqFsNBpY_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_zsUZoUEUpMGAhcju_23

	nop

	:l_qENRoCjFSjWIuWOg_69
    move v1, v3

    :cond_5
	goto/32 :l_arPcCZaFkSykHkZo_70

	nop

	:l_dlqQUBumabyycNyv_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UKNQIGPrIDWkCUfw_61

	nop

	:l_rZmgoLOcFjSrsIBk_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_WoPJgvZztqFsNBpY_22

	nop

	:l_UGjypMmGMptGFvLc_17
    const/4 v3, 0x1

	goto/32 :l_SDSgKmnSJLynsBja_18

	nop

	:l_TQVwtYCiKevTyKIb_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_zyziGoyjgufRVTlE_33

	nop

	:l_LLXoNmWzgEOVbDsw_0
	const v0, 22
	goto/32 :l_vToJETMMVSomBZBe_1

	nop

	:l_sjxJPkcQjFWadPon_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_tAHFjmCiWCTgsuYN_31

	nop

	:l_mccDMlGnkYWeunnO_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_GDvHUgSCWhAXymgG_20

	nop

	:l_yMOmcxwgEposwLuw_47
	if-eqz v0, :gl_bKHgAGmqemcqnKMw

	goto/32 :cond_4

	:gl_bKHgAGmqemcqnKMw
    .line 1196
	goto/32 :l_TXAhjCEDUBgDnHiE_48

	nop

	:l_ubUtrOakDVVhGMzM_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_ogjNcJuioXbwTygA_39

	nop

	:l_vMqmSVSaHcHbuAfX_9
	if-ltz v0, :gl_SXeHMScRYKfMkKzZ

	goto/32 :cond_0

	:gl_SXeHMScRYKfMkKzZ
    .line 1187
	goto/32 :l_DmGmjXAoYKVaHxlA_10

	nop

	:l_PztyWOZMnnvdkUmk_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_OTgSKkrquEqUQKip_53

	nop

	:l_SDSgKmnSJLynsBja_18
	if-gtz v0, :gl_aOoXfCFwzlergtrK

	goto/32 :cond_1

	:gl_aOoXfCFwzlergtrK
	goto/32 :l_mccDMlGnkYWeunnO_19

	nop

	:l_NFCKtrQXnHPRWgIr_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_bJediKsEkOgwajcT_35

	nop

	:l_bJediKsEkOgwajcT_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_OfaIDapiKKgiEDTy_36

	nop

	:l_kFkBrtfyiuOhGTBZ_3
	rem-int v0, v0, v1
	goto/32 :l_hPzEZnoBQfjzSYnL_4

	nop

	:l_GDvHUgSCWhAXymgG_20
    add-int/2addr v0, v3

	goto/32 :l_rZmgoLOcFjSrsIBk_21

	nop

	:l_EfONGcZVkUBlHQyF_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_HtUTwcwHjDKVfVfZ_13

	nop

	:l_VQtNLGJgSQYPlpya_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_aAEtwNNJBefjBSIn_64

	nop

	:l_NEtnuBRiOxvTuynA_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_yMOmcxwgEposwLuw_47

	nop

	:l_gOhwPMwkabORKPKX_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_kEpsNCRVjTyhVOPg_57

	nop

	:l_hZosLGHEqHqRhqPs_73
    return-void

	:after_last_instruction

	goto/32 :l_YTsOqDJENEYSLMmF_74

	nop

	:l_RgseVbOZSasqqYhF_66
    add-int v5, v2, v4

	goto/32 :l_KKOXQrXdPdlbOjJt_67

	nop

	:l_aaFEwmpFobBmLKxp_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_dlqQUBumabyycNyv_60

	nop

	:l_aBGTlyQJxAtRYsIS_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NEtnuBRiOxvTuynA_46

	nop

	:l_lelplwAzCYAehDHW_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_VWWItUniQGMowDdR_55

	nop

	:l_YrXIWyPnIkuCBKlu_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_cPMGQnhzEzwFHQTq_44

	nop

	:l_UKNQIGPrIDWkCUfw_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_mhPBJYeMHizsVhcU_62

	nop

	:l_paRibzhxNsLUVmYc_11
    const/4 v0, 0x0

	goto/32 :l_EfONGcZVkUBlHQyF_12

	nop

	:l_FcWlybBkYaNJxbVH_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_gRgpGdTiwkGmeakc_16

	nop

	:l_zyziGoyjgufRVTlE_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_NFCKtrQXnHPRWgIr_34

	nop

	:l_aAEtwNNJBefjBSIn_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_iEgSYJgluoEpRRww_65

	nop

	:l_DmGmjXAoYKVaHxlA_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_paRibzhxNsLUVmYc_11

	nop

	:l_gRgpGdTiwkGmeakc_16
    const/4 v2, -0x1

	goto/32 :l_UGjypMmGMptGFvLc_17

	nop

	:l_aiypnQUFErENzOqy_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_VKepbDGSqCaQRevc_6

	nop

	:l_KKOXQrXdPdlbOjJt_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_YGaTBeWYlsimjIdx_68

	nop

	:l_mQTaIIfYlbyiSwtm_24
	if-lt v0, v4, :gl_XwfxqQVCrejTXGRA

	goto/32 :cond_2

	:gl_XwfxqQVCrejTXGRA
    :cond_1
	goto/32 :l_MSOoVYJJkfFWpnKb_25

	nop

	:l_usKCvqJjuihapIYh_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_aaFEwmpFobBmLKxp_59

	nop

	:l_ulgIDPbUsGmQZtNV_29
	if-gt v0, v4, :gl_LLPFEOrgwtCCEyJH

	goto/32 :cond_3

	:gl_LLPFEOrgwtCCEyJH
    .line 1191
    :cond_2
	goto/32 :l_sjxJPkcQjFWadPon_30

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_XxxblTGiMUqMGRvt_0

	nop

	:l_UFMWZNomJsBFLwJv_3
	goto/32 :before_first_instruction

	:l_tnVPUNYUaIWthwRF_2
    return v0

	:after_last_instruction

	goto/32 :l_UFMWZNomJsBFLwJv_3

	nop

	:l_XxxblTGiMUqMGRvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_TNQwOVwringjGmhE_1

	nop

	:l_TNQwOVwringjGmhE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_tnVPUNYUaIWthwRF_2

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_INHSFdlEMPomrdlH_0

	nop

	:l_mUUuWQkWUYdCipCN_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BRNNCisfGugdrsAg_2

	nop

	:l_INHSFdlEMPomrdlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_mUUuWQkWUYdCipCN_1

	nop

	:l_KlXKdngJbHJGYeud_3
	goto/32 :before_first_instruction

	:l_BRNNCisfGugdrsAg_2
    return v0

	:after_last_instruction

	goto/32 :l_KlXKdngJbHJGYeud_3

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_CpFhYMdqFbDQudah_0

	nop

	:l_ejbaCTsczoSDlyUM_3
	goto/32 :before_first_instruction

	:l_CpFhYMdqFbDQudah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_almByVYCkqrdXUSd_1

	nop

	:l_gysVMvNMVgHHCYNF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejbaCTsczoSDlyUM_3

	nop

	:l_almByVYCkqrdXUSd_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_gysVMvNMVgHHCYNF_2

	nop

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_fIEylFnQAedpDYKv_0

	nop

	:l_yEPTAUrYpDlEuhJJ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_hgmFCNyVXjTShQHk_2

	nop

	:l_XBdxjneJLWOeEhOq_3
	goto/32 :before_first_instruction

	:l_fIEylFnQAedpDYKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_yEPTAUrYpDlEuhJJ_1

	nop

	:l_hgmFCNyVXjTShQHk_2
    return v0

	:after_last_instruction

	goto/32 :l_XBdxjneJLWOeEhOq_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_JQjMOszJcqtfeLMb_0

	nop

	:l_bCPwBohzFFoJOaZB_2
    return v0

	:after_last_instruction

	goto/32 :l_ocZFlFEmSJgZacdY_3

	nop

	:l_MmITZxWvrCdStVtc_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_bCPwBohzFFoJOaZB_2

	nop

	:l_ocZFlFEmSJgZacdY_3
	goto/32 :before_first_instruction

	:l_JQjMOszJcqtfeLMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_MmITZxWvrCdStVtc_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_mvVMXhokWmslXfGL_0

	nop

	:l_PnlAxKkvZVkUGPfQ_3
	rem-int v0, v0, v1
	goto/32 :l_XJWUTVBIoeKHnPeC_4

	nop

	:l_DVfYmPPxmRWlTKDx_18
	goto/32 :AaTBYMwheuhnqvMJ
	:l_ZmDiuMCJDJmXGrLX_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_zwnqZVvSZjQfKITa_6

	nop

	:l_IVjuLzxvDSOayYkq_12
    const/4 v1, 0x1

	goto/32 :l_VjYYGgLVrZzUqXMY_13

	nop

	:l_XJWUTVBIoeKHnPeC_4
	if-lez v0, :gl_YpxlGfRqhFbRhMJw

	goto/32 :SRAtzQkSmLMguoiz

	:gl_YpxlGfRqhFbRhMJw	goto/32 :l_ZmDiuMCJDJmXGrLX_5

	nop

	:l_fqtyFwZoSjYTMJKV_14
    goto :goto_0

    :cond_1
	goto/32 :l_HaJjbHeXburhlDWt_15

	nop

	:l_gmNIPlkNmtJwUioY_9
	if-eq v0, v1, :gl_MQzdfyrCfCdfYnvt

	goto/32 :cond_0

	:gl_MQzdfyrCfCdfYnvt
    .line 1223
	goto/32 :l_TGMwHjIjfcPGfrDK_10

	nop

	:l_eBoCxfILHJPPCaRj_1
	const v1, 20
	goto/32 :l_tEpSCjuUbJdFeqzo_2

	nop

	:l_VjYYGgLVrZzUqXMY_13
	if-eq v0, v1, :gl_bcFroMohOKykDODE

	goto/32 :cond_1

	:gl_bcFroMohOKykDODE
	goto/32 :l_fqtyFwZoSjYTMJKV_14

	nop

	:l_HaJjbHeXburhlDWt_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lgRCYZCvruCgjCev_16

	nop

	:l_TGMwHjIjfcPGfrDK_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_aFSowrndcGljYiiw_11

	nop

	:l_zwnqZVvSZjQfKITa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_bFMcUTbcqTjUlMFL_7

	nop

	:l_QDPmGRuHwnZFhrKy_8
    const/4 v1, -0x1

	goto/32 :l_gmNIPlkNmtJwUioY_9

	nop

	:l_mvVMXhokWmslXfGL_0
	const v0, 4
	goto/32 :l_eBoCxfILHJPPCaRj_1

	nop

	:l_bFMcUTbcqTjUlMFL_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_QDPmGRuHwnZFhrKy_8

	nop

	:l_TcDCobjOwoPCJcmJ_17
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_DVfYmPPxmRWlTKDx_18

	nop

	:l_lgRCYZCvruCgjCev_16
    return v1

	:after_last_instruction

	goto/32 :l_TcDCobjOwoPCJcmJ_17

	nop

	:l_tEpSCjuUbJdFeqzo_2
	add-int v0, v0, v1
	goto/32 :l_PnlAxKkvZVkUGPfQ_3

	nop

	:l_aFSowrndcGljYiiw_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_IVjuLzxvDSOayYkq_12

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHvSxDUsYSVAxXUf_0

	nop

	:l_IHvSxDUsYSVAxXUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_oEGHAESKZTkBYzgn_1

	nop

	:l_tOypzzftYjXTloNB_3
	goto/32 :before_first_instruction

	:l_IWKiVJETsVPUVdUU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOypzzftYjXTloNB_3

	nop

	:l_oEGHAESKZTkBYzgn_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_IWKiVJETsVPUVdUU_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_savIsGlhTQRZAQIW_0

	nop

	:l_ToKfkqJZsfHyQske_16
    const/4 v2, 0x0

	goto/32 :l_tjapFiOKcOCfFdMd_17

	nop

	:l_gvlDzYpAjBIWqfEJ_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_nldhgEEPisrPqyEy_14

	nop

	:l_WMAdiPVfosksIsGZ_9
	if-eq v0, v1, :gl_uxXGeqNHRAqYSHIS

	goto/32 :cond_0

	:gl_uxXGeqNHRAqYSHIS
    .line 1211
	goto/32 :l_IgKIIemRcwQiDjqJ_10

	nop

	:l_IgKIIemRcwQiDjqJ_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_rWkHHtcOtWpnlJKq_11

	nop

	:l_rWkHHtcOtWpnlJKq_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_NyDxgIsDCrdTiBQz_12

	nop

	:l_vaKUWsdzyHAbjOiV_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_ToKfkqJZsfHyQske_16

	nop

	:l_ukmYRMJBwsBdNMji_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_ADWkPmHjRpHeKSuM_7

	nop

	:l_tjapFiOKcOCfFdMd_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_SJNIipTGKOuckeqk_18

	nop

	:l_SJNIipTGKOuckeqk_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_gbpAbfELDXKKLJND_19

	nop

	:l_NyDxgIsDCrdTiBQz_12
	if-nez v0, :gl_jpfxbmxFZjGlNcJk

	goto/32 :cond_1

	:gl_jpfxbmxFZjGlNcJk
    .line 1214
	goto/32 :l_gvlDzYpAjBIWqfEJ_13

	nop

	:l_ADWkPmHjRpHeKSuM_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_yZCxGbOZViqwvJmp_8

	nop

	:l_GShJauYoaFAtEfkc_4
	if-lez v0, :gl_IPcgfMSfFalLxMgo

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_IPcgfMSfFalLxMgo	goto/32 :l_FRlrYdPzlHBMoRgz_5

	nop

	:l_BgyfPlRkTNleqXun_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lgsIQYRwkAFimLgq_21

	nop

	:l_FRlrYdPzlHBMoRgz_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_ukmYRMJBwsBdNMji_6

	nop

	:l_VyJUTSpahkdQznJb_23
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_pGzjwexzURwVQBEq_24

	nop

	:l_nldhgEEPisrPqyEy_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_vaKUWsdzyHAbjOiV_15

	nop

	:l_lQdGZOgBmNQACFZZ_1
	const v1, 30
	goto/32 :l_UlqKcouriZwILOqF_2

	nop

	:l_pGzjwexzURwVQBEq_24
	goto/32 :AzEzSSOdcMQcmgiu
	:l_yZCxGbOZViqwvJmp_8
    const/4 v1, -0x1

	goto/32 :l_WMAdiPVfosksIsGZ_9

	nop

	:l_hMPHdDHNKnfEmrMq_22
    throw v0

	:after_last_instruction

	goto/32 :l_VyJUTSpahkdQznJb_23

	nop

	:l_UlqKcouriZwILOqF_2
	add-int v0, v0, v1
	goto/32 :l_IrArppfTzXckcCTi_3

	nop

	:l_lgsIQYRwkAFimLgq_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_hMPHdDHNKnfEmrMq_22

	nop

	:l_gbpAbfELDXKKLJND_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_BgyfPlRkTNleqXun_20

	nop

	:l_IrArppfTzXckcCTi_3
	rem-int v0, v0, v1
	goto/32 :l_GShJauYoaFAtEfkc_4

	nop

	:l_savIsGlhTQRZAQIW_0
	const v0, 11
	goto/32 :l_lQdGZOgBmNQACFZZ_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_kAOxQnoDknpkytnc_0

	nop

	:l_NHVxVADzinBplkSo_10
    throw v0

	:after_last_instruction

	goto/32 :l_gvYkbWFaiiuQYtAF_11

	nop

	:l_gwBijdQheJPNPrxq_12
	goto/32 :iIHAxYQxVsRiWVKX
	:l_HECGjvVnUXWhqBjR_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_MDRIbZqTsXEfWSWj_6

	nop

	:l_VyurWBuYJDHIVJqZ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xmqfmXBLvteMqiIx_9

	nop

	:l_GZUzxnvYrGUhyYXd_4
	if-lez v0, :gl_EvouRWdYVHtWOmnt

	goto/32 :GKfkzBEShZAsQIfv

	:gl_EvouRWdYVHtWOmnt	goto/32 :l_HECGjvVnUXWhqBjR_5

	nop

	:l_kAOxQnoDknpkytnc_0
	const v0, 10
	goto/32 :l_jXZgcEZPAkhbINNU_1

	nop

	:l_xmqfmXBLvteMqiIx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NHVxVADzinBplkSo_10

	nop

	:l_gvYkbWFaiiuQYtAF_11
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_gwBijdQheJPNPrxq_12

	nop

	:l_KTBzandBlCWcdlDi_2
	add-int v0, v0, v1
	goto/32 :l_xdxZDthzDErsWMMW_3

	nop

	:l_xdxZDthzDErsWMMW_3
	rem-int v0, v0, v1
	goto/32 :l_GZUzxnvYrGUhyYXd_4

	nop

	:l_jXZgcEZPAkhbINNU_1
	const v1, 6
	goto/32 :l_KTBzandBlCWcdlDi_2

	nop

	:l_LuhJWTPizZZQTfmA_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VyurWBuYJDHIVJqZ_8

	nop

	:l_MDRIbZqTsXEfWSWj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuhJWTPizZZQTfmA_7

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_RcFMTCjqpmqOkBiY_0

	nop

	:l_UJVNsQyeWRIvFvJh_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_zMvmbNegNuOhShQH_2

	nop

	:l_zMvmbNegNuOhShQH_2
    return-void

	:after_last_instruction

	goto/32 :l_PtidlxvXPZvkvSTp_3

	nop

	:l_PtidlxvXPZvkvSTp_3
	goto/32 :before_first_instruction

	:l_RcFMTCjqpmqOkBiY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_UJVNsQyeWRIvFvJh_1

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_mOQbKKDQqydjwyVw_0

	nop

	:l_EfeubkYcwtNmIldh_3
	goto/32 :before_first_instruction

	:l_mOQbKKDQqydjwyVw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_tapWrHRyzNvdwULa_1

	nop

	:l_tapWrHRyzNvdwULa_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_cLebopXgaypBNmpv_2

	nop

	:l_cLebopXgaypBNmpv_2
    return-void

	:after_last_instruction

	goto/32 :l_EfeubkYcwtNmIldh_3

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_sEHlolGSXUMufbYA_0

	nop

	:l_sEHlolGSXUMufbYA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_lrWlShEMnVbzYrMe_1

	nop

	:l_lrWlShEMnVbzYrMe_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_rAESZeWmXCnKkrPg_2

	nop

	:l_rAESZeWmXCnKkrPg_2
    return-void

	:after_last_instruction

	goto/32 :l_wJUSMnxqnGRTzkmP_3

	nop

	:l_wJUSMnxqnGRTzkmP_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_vUpJBHNzvetFIXqC_0

	nop

	:l_UyttlGNWehNNnoYk_3
	goto/32 :before_first_instruction

	:l_BLqkkWKzEuMicGGp_2
    return-void

	:after_last_instruction

	goto/32 :l_UyttlGNWehNNnoYk_3

	nop

	:l_CHcqnUqdfIjpLPxq_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BLqkkWKzEuMicGGp_2

	nop

	:l_vUpJBHNzvetFIXqC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_CHcqnUqdfIjpLPxq_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_pcwOfToUnGwwjSEw_0

	nop

	:l_pcwOfToUnGwwjSEw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_UjyCdMHLxDCcQIRS_1

	nop

	:l_lvnfHdWkIugiuDqr_2
    return-void

	:after_last_instruction

	goto/32 :l_xuejtYZqKAOfFIuR_3

	nop

	:l_UjyCdMHLxDCcQIRS_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_lvnfHdWkIugiuDqr_2

	nop

	:l_xuejtYZqKAOfFIuR_3
	goto/32 :before_first_instruction

.end method
