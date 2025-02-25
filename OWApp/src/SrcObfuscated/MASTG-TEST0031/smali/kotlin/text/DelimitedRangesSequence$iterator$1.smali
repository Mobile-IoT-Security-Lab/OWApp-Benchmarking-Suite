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

	goto/32 :l_uiVtzPQvgzSRFBvI_0

	nop

	:l_vhMGKcjLBaSWFlwb_4
	if-lez v0, :gl_GHglWdQWaRIgjWTK

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_GHglWdQWaRIgjWTK	goto/32 :l_yyaBzzWRTNCTodNn_5

	nop

	:l_HUltjjTeyqnEYhwa_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_GAyRqcbNdQmJVCIw_13

	nop

	:l_pAIkbETpbgucJvrO_2
	add-int v0, v0, v1
	goto/32 :l_HzDmUBNrVfXtoejv_3

	nop

	:l_CqwCKrEUTiEfAiiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_xxOgtZiWHUJaJwri_7

	nop

	:l_mwjvgMbAJqpnDCAi_9
    const/4 v0, -0x1

	goto/32 :l_VgyeAHsZerjbsorY_10

	nop

	:l_MVhcngNHQuAJiDCj_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_okvYsqZsnHgUpPph_16

	nop

	:l_BqbrTZcgwyfOwDRJ_17
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_qXjhnzeQOImoBjig_18

	nop

	:l_GAyRqcbNdQmJVCIw_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_aaqDOETPrXQWNrhM_14

	nop

	:l_YieNSXVgZzRATwBJ_1
	const v1, 30
	goto/32 :l_pAIkbETpbgucJvrO_2

	nop

	:l_aaqDOETPrXQWNrhM_14
    const/4 v2, 0x0

	goto/32 :l_MVhcngNHQuAJiDCj_15

	nop

	:l_okvYsqZsnHgUpPph_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_BqbrTZcgwyfOwDRJ_17

	nop

	:l_xxOgtZiWHUJaJwri_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_wwbxciITZUZJrEOm_8

	nop

	:l_mHdydHQojDADZLek_19
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_zzIPUTTfeBEmWDMW_20

	nop

	:l_VgyeAHsZerjbsorY_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_PQCjyTaGjtPqxoRZ_11

	nop

	:l_PQCjyTaGjtPqxoRZ_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_HUltjjTeyqnEYhwa_12

	nop

	:l_HzDmUBNrVfXtoejv_3
	rem-int v0, v0, v1
	goto/32 :l_vhMGKcjLBaSWFlwb_4

	nop

	:l_zzIPUTTfeBEmWDMW_20
	goto/32 :vlqogqaeuDUpAHHM
	:l_uiVtzPQvgzSRFBvI_0
	const v0, 22
	goto/32 :l_YieNSXVgZzRATwBJ_1

	nop

	:l_yyaBzzWRTNCTodNn_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_CqwCKrEUTiEfAiiD_6

	nop

	:l_wwbxciITZUZJrEOm_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_mwjvgMbAJqpnDCAi_9

	nop

	:l_qXjhnzeQOImoBjig_18
    return-void

	:after_last_instruction

	goto/32 :l_mHdydHQojDADZLek_19

	nop

.end method

.method private final calcNext(IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JnhloKJFcVQBLLJG_0

	nop

	:l_lgccGLqIadmsieNG_6
    return-void

	:after_last_instruction

	goto/32 :l_kTsNRjcEnDnxCXzo_7

	nop

	:l_VrslFPXiLtliTnsz_2
    const/16 p1, 0xd2

	goto/32 :l_sxYzoFAfyHpPamhJ_3

	nop

	:l_yLXVmypxroRsrXUz_5
    int-to-double p0, p3

	goto/32 :l_lgccGLqIadmsieNG_6

	nop

	:l_JnhloKJFcVQBLLJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNhbyrwhZUyFNokz_1

	nop

	:l_tNhbyrwhZUyFNokz_1
    const/16 p0, 0x2a

	goto/32 :l_VrslFPXiLtliTnsz_2

	nop

	:l_sxYzoFAfyHpPamhJ_3
    mul-int p2, p0, p1

	goto/32 :l_mJugudxmoVKWQkrY_4

	nop

	:l_kTsNRjcEnDnxCXzo_7
	goto/32 :before_first_instruction

	:l_mJugudxmoVKWQkrY_4
    add-int p3, p2, p1

	goto/32 :l_yLXVmypxroRsrXUz_5

	nop

.end method

.method private final calcNext(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EJnpbERuosDnLscH_0

	nop

	:l_dDIwvQIkDqJJrlFp_2
    const/16 p1, 0xd2

	goto/32 :l_rolxBBtNmChrbeuj_3

	nop

	:l_EJnpbERuosDnLscH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfbQkgcgBfyoOLys_1

	nop

	:l_WGewJifKFatoaaNQ_4
    add-int p3, p2, p1

	goto/32 :l_DtMLahDOysRggDNO_5

	nop

	:l_rolxBBtNmChrbeuj_3
    mul-int p2, p0, p1

	goto/32 :l_WGewJifKFatoaaNQ_4

	nop

	:l_TxcHTEaJCJfLrWqL_6
    return-void

	:after_last_instruction

	goto/32 :l_nSsuMKYiRgMxAVEZ_7

	nop

	:l_nSsuMKYiRgMxAVEZ_7
	goto/32 :before_first_instruction

	:l_DtMLahDOysRggDNO_5
    int-to-double p0, p3

	goto/32 :l_TxcHTEaJCJfLrWqL_6

	nop

	:l_IfbQkgcgBfyoOLys_1
    const/16 p0, 0x2a

	goto/32 :l_dDIwvQIkDqJJrlFp_2

	nop

.end method

.method private final calcNext(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_ezgICzPgUIsibuMl_0

	nop

	:l_bKWbKvFAlitkUfYq_1
    const/16 p0, 0x2a

	goto/32 :l_OIokKyEHSYZszalK_2

	nop

	:l_ezgICzPgUIsibuMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKWbKvFAlitkUfYq_1

	nop

	:l_sDrjSmkSYEwkENQq_7
	goto/32 :before_first_instruction

	:l_jqWiYXHQDXlWQkyQ_4
    add-int p3, p2, p1

	goto/32 :l_BQZehBgNvdQcRbgG_5

	nop

	:l_oBgvhoCdiVmwlXnj_6
    return-void

	:after_last_instruction

	goto/32 :l_sDrjSmkSYEwkENQq_7

	nop

	:l_BQZehBgNvdQcRbgG_5
    int-to-double p0, p3

	goto/32 :l_oBgvhoCdiVmwlXnj_6

	nop

	:l_OIokKyEHSYZszalK_2
    const/16 p1, 0xd2

	goto/32 :l_tPnaJpSuygEqiiOH_3

	nop

	:l_tPnaJpSuygEqiiOH_3
    mul-int p2, p0, p1

	goto/32 :l_jqWiYXHQDXlWQkyQ_4

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_aJihIcqTvqUWDeak_0

	nop

	:l_iELpRsGZnIuDcrPD_67
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_UOppxAIpiNdhutVD_68

	nop

	:l_shoTSAInFQtCGNEP_49
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_mGAZelNfCAwUGMgR_50

	nop

	:l_fpTdcVVieukvxBpi_55
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_hIagidLcqYCznzGe_56

	nop

	:l_zqoAcGhiWHzSXOdL_61
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_yeTOObCsNkHxXmgn_62

	nop

	:l_FRaKNsclmuAKaRKL_37
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_MjskRWYuoZRqMhJk_38

	nop

	:l_BhyhyBwvGiKpDSEp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_HqiaQNHjgaCPkVsG_7

	nop

	:l_jAkXzgBzhMBgZUrT_25
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_amDFoiMYyEwOFVAM_26

	nop

	:l_TUWAhddABaswlTsX_36
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_FRaKNsclmuAKaRKL_37

	nop

	:l_gsTHqDuwkzCTRPVB_18
	if-gtz v0, :gl_EHbIBxXWXVEGrklO

	goto/32 :cond_1

	:gl_EHbIBxXWXVEGrklO
	goto/32 :l_sUHkZTFRIlxpIcoM_19

	nop

	:l_SVkrXxyvfvcAeYvP_9
	if-ltz v0, :gl_GJxhARQeQkVEIGFg

	goto/32 :cond_0

	:gl_GJxhARQeQkVEIGFg
    .line 1187
	goto/32 :l_CsrRZiKfbDfopsdg_10

	nop

	:l_yeTOObCsNkHxXmgn_62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_GoxrpuqevuGsTZGE_63

	nop

	:l_MwMTHcFlwlycmAFJ_41
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TgSZqxnoqWntEbVm_42

	nop

	:l_sUHkZTFRIlxpIcoM_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_KAZoNKaeLqjyBVqV_20

	nop

	:l_aAwrYHDOLbKWXTqD_65
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_EBOpgPQMzaAPjzVc_66

	nop

	:l_KFUSlIbrWoiGcgAZ_57
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RVNKzRSzfDxOUSRD_58

	nop

	:l_BUbSYlFYKMYryajX_40
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_MwMTHcFlwlycmAFJ_41

	nop

	:l_XFacSvXQQiOzTSKe_74
	goto/32 :before_first_instruction

	:nBGTBkCatvTDuycy
	goto/32 :l_VFlqYlEevpBVMRHs_75

	nop

	:l_LuyARORatzUcijny_16
    const/4 v2, -0x1

	goto/32 :l_qojbVyeZWoybSTKR_17

	nop

	:l_uqCVhszhYaOnjNAB_52
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_xYvSZARSQVJNlyVa_53

	nop

	:l_HjQcBzSoKmFhUZnJ_60
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zqoAcGhiWHzSXOdL_61

	nop

	:l_dkDRlYvwcUxvbMXC_22
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_TeOgyaqWVtoMScgD_23

	nop

	:l_hyxtssbNHubVMpvx_35
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_TUWAhddABaswlTsX_36

	nop

	:l_hKBXkHcOuRdHWscJ_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_HeOjGffXeNWAlaRp_15

	nop

	:l_dnBUHtMjuNyCmTVe_11
    const/4 v0, 0x0

	goto/32 :l_UYPKvrpDJFFFhdGV_12

	nop

	:l_UYPKvrpDJFFFhdGV_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_BghWqSXzweHuYjMO_13

	nop

	:l_uxiSpXOpiuSayFUH_27
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_bGHfDFeyLGhHzXQt_28

	nop

	:l_hIagidLcqYCznzGe_56
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_KFUSlIbrWoiGcgAZ_57

	nop

	:l_wdghEoIWWrADKwwA_24
	if-lt v0, v4, :gl_pHDrSsmOTrRmTohS

	goto/32 :cond_2

	:gl_pHDrSsmOTrRmTohS
    :cond_1
	goto/32 :l_jAkXzgBzhMBgZUrT_25

	nop

	:l_QjJgNBffJCbwUAGM_5
	goto/32 :nBGTBkCatvTDuycy
	:SRAtzQkSmLMguoiz
	:AaTBYMwheuhnqvMJ

	goto/32 :l_BhyhyBwvGiKpDSEp_6

	nop

	:l_PngeJEMoGCPOOifm_47
	if-eqz v0, :gl_LEmudHosEVymadAk

	goto/32 :cond_4

	:gl_LEmudHosEVymadAk
    .line 1196
	goto/32 :l_tgYjKhMPjIqLozfx_48

	nop

	:l_EiqKxnDbcerVkSwD_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_rEVRbvvkFCXbybot_45

	nop

	:l_SRAhoMNXreYQPVqw_39
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_BUbSYlFYKMYryajX_40

	nop

	:l_amDFoiMYyEwOFVAM_26
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_uxiSpXOpiuSayFUH_27

	nop

	:l_BghWqSXzweHuYjMO_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_hKBXkHcOuRdHWscJ_14

	nop

	:l_AlnpUpzumRkSmXka_30
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_AhNEfRKMuJwnJZSO_31

	nop

	:l_VFlqYlEevpBVMRHs_75
	goto/32 :AaTBYMwheuhnqvMJ
	:l_UOppxAIpiNdhutVD_68
	if-eqz v4, :gl_IwMNTZaDhWuAIOfl

	goto/32 :cond_5

	:gl_IwMNTZaDhWuAIOfl
	goto/32 :l_tVANiZnyEtqGIKbM_69

	nop

	:l_VqtbXNyCAEgkGhNP_51
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_uqCVhszhYaOnjNAB_52

	nop

	:l_MjskRWYuoZRqMhJk_38
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_SRAhoMNXreYQPVqw_39

	nop

	:l_ceyAjRNoExiLWVpc_1
	const v1, 20
	goto/32 :l_pVQnirMPeBJPwpRF_2

	nop

	:l_bGHfDFeyLGhHzXQt_28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_nTgIloIpnUjeWkTn_29

	nop

	:l_AhNEfRKMuJwnJZSO_31
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_pTjuTDRcyjhbAmBc_32

	nop

	:l_xYvSZARSQVJNlyVa_53
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_zJhAEqNHYeitrVHu_54

	nop

	:l_TgSZqxnoqWntEbVm_42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_naMszZgAfOyxdOAb_43

	nop

	:l_pTjuTDRcyjhbAmBc_32
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_OdkUjjYmiRvmTqAL_33

	nop

	:l_naMszZgAfOyxdOAb_43
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_EiqKxnDbcerVkSwD_44

	nop

	:l_KAZoNKaeLqjyBVqV_20
    add-int/2addr v0, v3

	goto/32 :l_FkCnDgpsLYABzNQm_21

	nop

	:l_qzAeqVEddERnHgKN_73
    return-void

	:after_last_instruction

	goto/32 :l_XFacSvXQQiOzTSKe_74

	nop

	:l_CsrRZiKfbDfopsdg_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_dnBUHtMjuNyCmTVe_11

	nop

	:l_HeOjGffXeNWAlaRp_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_LuyARORatzUcijny_16

	nop

	:l_IOqiYzYPBsISApLL_34
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_hyxtssbNHubVMpvx_35

	nop

	:l_CaBfCTDkMvQHpnAk_71
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_DLGpFIaigBTEWlYp_72

	nop

	:l_QiUGkMVsEedvrtPZ_64
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_aAwrYHDOLbKWXTqD_65

	nop

	:l_RVNKzRSzfDxOUSRD_58
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_TigxuCGsBRdWtCHN_59

	nop

	:l_rEVRbvvkFCXbybot_45
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HUcrunYpGnceCwbS_46

	nop

	:l_DLGpFIaigBTEWlYp_72
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_qzAeqVEddERnHgKN_73

	nop

	:l_mGAZelNfCAwUGMgR_50
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_VqtbXNyCAEgkGhNP_51

	nop

	:l_pVQnirMPeBJPwpRF_2
	add-int v0, v0, v1
	goto/32 :l_RPqwkuAvvCiqnijn_3

	nop

	:l_tVANiZnyEtqGIKbM_69
    move v1, v3

    :cond_5
	goto/32 :l_qjdtHMqEkPxPmDYx_70

	nop

	:l_TigxuCGsBRdWtCHN_59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_HjQcBzSoKmFhUZnJ_60

	nop

	:l_ayMCDoyJlANXqInZ_4
	if-lez v0, :gl_wBzWRPsZeFAqjDtu

	goto/32 :SRAtzQkSmLMguoiz

	:gl_wBzWRPsZeFAqjDtu	goto/32 :l_QjJgNBffJCbwUAGM_5

	nop

	:l_HUcrunYpGnceCwbS_46
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_PngeJEMoGCPOOifm_47

	nop

	:l_nTgIloIpnUjeWkTn_29
	if-gt v0, v4, :gl_HRBReZZNIdGxOyHx

	goto/32 :cond_3

	:gl_HRBReZZNIdGxOyHx
    .line 1191
    :cond_2
	goto/32 :l_AlnpUpzumRkSmXka_30

	nop

	:l_zJhAEqNHYeitrVHu_54
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_fpTdcVVieukvxBpi_55

	nop

	:l_qjdtHMqEkPxPmDYx_70
    add-int/2addr v5, v1

	goto/32 :l_CaBfCTDkMvQHpnAk_71

	nop

	:l_jQdSOISgDXTARXAV_8
    const/4 v1, 0x0

	goto/32 :l_SVkrXxyvfvcAeYvP_9

	nop

	:l_TeOgyaqWVtoMScgD_23
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_wdghEoIWWrADKwwA_24

	nop

	:l_qojbVyeZWoybSTKR_17
    const/4 v3, 0x1

	goto/32 :l_gsTHqDuwkzCTRPVB_18

	nop

	:l_aJihIcqTvqUWDeak_0
	const v0, 4
	goto/32 :l_ceyAjRNoExiLWVpc_1

	nop

	:l_RPqwkuAvvCiqnijn_3
	rem-int v0, v0, v1
	goto/32 :l_ayMCDoyJlANXqInZ_4

	nop

	:l_HqiaQNHjgaCPkVsG_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_jQdSOISgDXTARXAV_8

	nop

	:l_OdkUjjYmiRvmTqAL_33
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IOqiYzYPBsISApLL_34

	nop

	:l_tgYjKhMPjIqLozfx_48
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_shoTSAInFQtCGNEP_49

	nop

	:l_EBOpgPQMzaAPjzVc_66
    add-int v5, v2, v4

	goto/32 :l_iELpRsGZnIuDcrPD_67

	nop

	:l_GoxrpuqevuGsTZGE_63
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_QiUGkMVsEedvrtPZ_64

	nop

	:l_FkCnDgpsLYABzNQm_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_dkDRlYvwcUxvbMXC_22

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_sGotdMTXrovxeKyE_0

	nop

	:l_sGotdMTXrovxeKyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_lTlmipGpaBPHCxcq_1

	nop

	:l_lTlmipGpaBPHCxcq_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_yEXMsrIYfWOJKmtY_2

	nop

	:l_MHdJevcadaGZGmzn_3
	goto/32 :before_first_instruction

	:l_yEXMsrIYfWOJKmtY_2
    return v0

	:after_last_instruction

	goto/32 :l_MHdJevcadaGZGmzn_3

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_LdMEclfmFrPGXgDV_0

	nop

	:l_gtNbhCBIfnOKMrll_3
	goto/32 :before_first_instruction

	:l_UKOyMzpbNIDJIGHQ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_lxTeudtzEdYqEhpu_2

	nop

	:l_lxTeudtzEdYqEhpu_2
    return v0

	:after_last_instruction

	goto/32 :l_gtNbhCBIfnOKMrll_3

	nop

	:l_LdMEclfmFrPGXgDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_UKOyMzpbNIDJIGHQ_1

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_hZYmcBohqGbllEgl_0

	nop

	:l_nxXlrYVoqqnqQcYp_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_soneccqomBwGVyAr_2

	nop

	:l_hZYmcBohqGbllEgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_nxXlrYVoqqnqQcYp_1

	nop

	:l_soneccqomBwGVyAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkVDZjUVSQkEfHgU_3

	nop

	:l_ZkVDZjUVSQkEfHgU_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_vqRpwRKDyBBSkkjH_0

	nop

	:l_sktdqdiGYEAEEdqZ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_pNOSEFLVRGfxdPNO_2

	nop

	:l_pNOSEFLVRGfxdPNO_2
    return v0

	:after_last_instruction

	goto/32 :l_zJmBNhwlThQuwOXk_3

	nop

	:l_vqRpwRKDyBBSkkjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_sktdqdiGYEAEEdqZ_1

	nop

	:l_zJmBNhwlThQuwOXk_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_MaOJuqzrDclMqwtJ_0

	nop

	:l_NhrzetRfeVnfIczG_2
    return v0

	:after_last_instruction

	goto/32 :l_nCwQAfXiTdeYMoqc_3

	nop

	:l_nCwQAfXiTdeYMoqc_3
	goto/32 :before_first_instruction

	:l_jERfsHrVceuYTZIx_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_NhrzetRfeVnfIczG_2

	nop

	:l_MaOJuqzrDclMqwtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_jERfsHrVceuYTZIx_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_dhMQCTeqYDAPaMos_0

	nop

	:l_DxlycGmCFtYWhSpG_3
	rem-int v0, v0, v1
	goto/32 :l_SwOqnTvLaOzdYjGp_4

	nop

	:l_QwykKOucxJSUWETh_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_MylPirxRAQFuGeMc_12

	nop

	:l_dmTIshBGdHhlVCub_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_QwykKOucxJSUWETh_11

	nop

	:l_YgLPHoPikWnOihUz_8
    const/4 v1, -0x1

	goto/32 :l_SwOUiWiteviXHhXQ_9

	nop

	:l_rEiVVYxbbVqlRczh_13
	if-eq v0, v1, :gl_zxvFuhCCTETDWxlr

	goto/32 :cond_1

	:gl_zxvFuhCCTETDWxlr
	goto/32 :l_MyFIOGSblIrBenbI_14

	nop

	:l_SwOqnTvLaOzdYjGp_4
	if-lez v0, :gl_nmNtEfqKjfQZKLuF

	goto/32 :hCxvxtZHeEhHQmHG

	:gl_nmNtEfqKjfQZKLuF	goto/32 :l_gVFiOpHowSmMLkAg_5

	nop

	:l_gVFiOpHowSmMLkAg_5
	goto/32 :qipxGrPUCsFrXLpa
	:hCxvxtZHeEhHQmHG
	:AzEzSSOdcMQcmgiu

	goto/32 :l_EqsUPEdFvDnsZqpF_6

	nop

	:l_xVpGrdHYmCBSxVPw_17
	goto/32 :before_first_instruction

	:qipxGrPUCsFrXLpa
	goto/32 :l_xgngyuhyCAwjcKEr_18

	nop

	:l_MyFIOGSblIrBenbI_14
    goto :goto_0

    :cond_1
	goto/32 :l_wqaoxXUyDySgTsyp_15

	nop

	:l_cvNjaVlDjuyrFxXz_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_YgLPHoPikWnOihUz_8

	nop

	:l_BizkqkyazdskDPuT_16
    return v1

	:after_last_instruction

	goto/32 :l_xVpGrdHYmCBSxVPw_17

	nop

	:l_EqsUPEdFvDnsZqpF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_cvNjaVlDjuyrFxXz_7

	nop

	:l_dhMQCTeqYDAPaMos_0
	const v0, 11
	goto/32 :l_TqkgXtdxZfqlANrE_1

	nop

	:l_TqkgXtdxZfqlANrE_1
	const v1, 30
	goto/32 :l_GGdtGZngUhubmnOv_2

	nop

	:l_xgngyuhyCAwjcKEr_18
	goto/32 :AzEzSSOdcMQcmgiu
	:l_wqaoxXUyDySgTsyp_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_BizkqkyazdskDPuT_16

	nop

	:l_SwOUiWiteviXHhXQ_9
	if-eq v0, v1, :gl_gxPaoLbUgIzNlmhc

	goto/32 :cond_0

	:gl_gxPaoLbUgIzNlmhc
    .line 1223
	goto/32 :l_dmTIshBGdHhlVCub_10

	nop

	:l_MylPirxRAQFuGeMc_12
    const/4 v1, 0x1

	goto/32 :l_rEiVVYxbbVqlRczh_13

	nop

	:l_GGdtGZngUhubmnOv_2
	add-int v0, v0, v1
	goto/32 :l_DxlycGmCFtYWhSpG_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rWNPkkOywJHicpJW_0

	nop

	:l_zSRLKIFtMtOydabt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_avIZkuqPBEhqLIIY_3

	nop

	:l_avIZkuqPBEhqLIIY_3
	goto/32 :before_first_instruction

	:l_rWNPkkOywJHicpJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_VtMakaJuocfggneq_1

	nop

	:l_VtMakaJuocfggneq_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_zSRLKIFtMtOydabt_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_cJnQzGHMYIlOHaON_0

	nop

	:l_XEldgICdDkzOycbT_4
	if-lez v0, :gl_mKOTeGMIfkvnYzAv

	goto/32 :GKfkzBEShZAsQIfv

	:gl_mKOTeGMIfkvnYzAv	goto/32 :l_IDLlpgdXoOSACiKB_5

	nop

	:l_xEdRYkXyjHkQkFsv_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_mRhZdfqwvMwyfqJl_14

	nop

	:l_mQCixEsJjBcufrQL_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_fwgwzZZBxWQxjOcA_12

	nop

	:l_NxxxQxKoOOwhbVVg_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_hdLsGDCHGgbqPTcR_18

	nop

	:l_OmWqRxEInQJXlRPB_3
	rem-int v0, v0, v1
	goto/32 :l_XEldgICdDkzOycbT_4

	nop

	:l_ziTTGhitZcQlpjZL_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vHxoiLhzpsHvDtzy_21

	nop

	:l_IDLlpgdXoOSACiKB_5
	goto/32 :etNlQWQrypdUtvLE
	:GKfkzBEShZAsQIfv
	:iIHAxYQxVsRiWVKX

	goto/32 :l_xsaQqbzMhFKrdnid_6

	nop

	:l_xsaQqbzMhFKrdnid_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_LXrsfxIeWHDcLwnH_7

	nop

	:l_ljSXuyeyGAqrZqpH_1
	const v1, 6
	goto/32 :l_PycLnbKPXCfBrcxS_2

	nop

	:l_mRhZdfqwvMwyfqJl_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_lMeRLDJsqqFARhID_15

	nop

	:l_PycLnbKPXCfBrcxS_2
	add-int v0, v0, v1
	goto/32 :l_OmWqRxEInQJXlRPB_3

	nop

	:l_dUZWDOcZUyjafyGJ_24
	goto/32 :iIHAxYQxVsRiWVKX
	:l_LXrsfxIeWHDcLwnH_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_AMTJWrMorsugmjFS_8

	nop

	:l_kmMiovyeHbtKAgVp_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_ziTTGhitZcQlpjZL_20

	nop

	:l_cJnQzGHMYIlOHaON_0
	const v0, 10
	goto/32 :l_ljSXuyeyGAqrZqpH_1

	nop

	:l_xgUYnddUIuZmWpDJ_22
    throw v0

	:after_last_instruction

	goto/32 :l_vmeHODhinrtYFhnQ_23

	nop

	:l_vHxoiLhzpsHvDtzy_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xgUYnddUIuZmWpDJ_22

	nop

	:l_NoaHFRvcNCCCsNqo_9
	if-eq v0, v1, :gl_BzasMsXMwiKRwyuF

	goto/32 :cond_0

	:gl_BzasMsXMwiKRwyuF
    .line 1211
	goto/32 :l_vTBcTkxJPYUZfqcG_10

	nop

	:l_hdLsGDCHGgbqPTcR_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_kmMiovyeHbtKAgVp_19

	nop

	:l_AMTJWrMorsugmjFS_8
    const/4 v1, -0x1

	goto/32 :l_NoaHFRvcNCCCsNqo_9

	nop

	:l_vTBcTkxJPYUZfqcG_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_mQCixEsJjBcufrQL_11

	nop

	:l_lMeRLDJsqqFARhID_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_MYpZUFePSRkKEgot_16

	nop

	:l_MYpZUFePSRkKEgot_16
    const/4 v2, 0x0

	goto/32 :l_NxxxQxKoOOwhbVVg_17

	nop

	:l_fwgwzZZBxWQxjOcA_12
	if-nez v0, :gl_FoerjVoErLXOBMaK

	goto/32 :cond_1

	:gl_FoerjVoErLXOBMaK
    .line 1214
	goto/32 :l_xEdRYkXyjHkQkFsv_13

	nop

	:l_vmeHODhinrtYFhnQ_23
	goto/32 :before_first_instruction

	:etNlQWQrypdUtvLE
	goto/32 :l_dUZWDOcZUyjafyGJ_24

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_vTZUpHhrHbAzRpib_0

	nop

	:l_uyRHeMEnvWCEaKqV_5
	goto/32 :UAqpglHfJwvjQcag
	:gnbyBzFwSZHppTFE
	:sycpFdaEdOHvkRRX

	goto/32 :l_YjrvXOOFLuDPSiTH_6

	nop

	:l_XqwftlekykfEjFvC_4
	if-lez v0, :gl_oXiNxMalZZSdqFXq

	goto/32 :gnbyBzFwSZHppTFE

	:gl_oXiNxMalZZSdqFXq	goto/32 :l_uyRHeMEnvWCEaKqV_5

	nop

	:l_yPYQuBvLXtNXvnTn_12
	goto/32 :sycpFdaEdOHvkRRX
	:l_XLwhjSoWXPhcQccG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uSclBPcFgjisbCvs_8

	nop

	:l_vRDlHQdaNUxwVPOG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HILGYEtZOpKaQFjo_10

	nop

	:l_AcnqCIYcoSTsKBOv_2
	add-int v0, v0, v1
	goto/32 :l_DDZyJJTlRDXzkUwK_3

	nop

	:l_vTZUpHhrHbAzRpib_0
	const v0, 10
	goto/32 :l_NjERupTkiJTEuZME_1

	nop

	:l_NjERupTkiJTEuZME_1
	const v1, 4
	goto/32 :l_AcnqCIYcoSTsKBOv_2

	nop

	:l_YjrvXOOFLuDPSiTH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLwhjSoWXPhcQccG_7

	nop

	:l_uSclBPcFgjisbCvs_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_vRDlHQdaNUxwVPOG_9

	nop

	:l_HILGYEtZOpKaQFjo_10
    throw v0

	:after_last_instruction

	goto/32 :l_AVPGQmqjLmOmOZtv_11

	nop

	:l_DDZyJJTlRDXzkUwK_3
	rem-int v0, v0, v1
	goto/32 :l_XqwftlekykfEjFvC_4

	nop

	:l_AVPGQmqjLmOmOZtv_11
	goto/32 :before_first_instruction

	:UAqpglHfJwvjQcag
	goto/32 :l_yPYQuBvLXtNXvnTn_12

	nop

.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_KFJuONJbfXTHajfr_0

	nop

	:l_OOcFUYKTevehYKMe_3
	goto/32 :before_first_instruction

	:l_khxYZHILFFzWhMtA_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_BuzibqWNzvgztqrj_2

	nop

	:l_BuzibqWNzvgztqrj_2
    return-void

	:after_last_instruction

	goto/32 :l_OOcFUYKTevehYKMe_3

	nop

	:l_KFJuONJbfXTHajfr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_khxYZHILFFzWhMtA_1

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_fdENoBuRBUYpXPpW_0

	nop

	:l_GBSUdcNoHNBdKDnr_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_dOgFAICCudhrUInG_2

	nop

	:l_dOgFAICCudhrUInG_2
    return-void

	:after_last_instruction

	goto/32 :l_jMCpQBIzbhMRTSnx_3

	nop

	:l_jMCpQBIzbhMRTSnx_3
	goto/32 :before_first_instruction

	:l_fdENoBuRBUYpXPpW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_GBSUdcNoHNBdKDnr_1

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_fnypSlssJNgyWKKy_0

	nop

	:l_GhgxBrPstkcnrwTK_2
    return-void

	:after_last_instruction

	goto/32 :l_SeJsYUGNVPMXiJVr_3

	nop

	:l_ljJumozRAmRnlLcz_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_GhgxBrPstkcnrwTK_2

	nop

	:l_SeJsYUGNVPMXiJVr_3
	goto/32 :before_first_instruction

	:l_fnypSlssJNgyWKKy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_ljJumozRAmRnlLcz_1

	nop

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_kEvoSVFGWFfIHpRg_0

	nop

	:l_ZZKROnnGuIpYFLYO_2
    return-void

	:after_last_instruction

	goto/32 :l_CVbEKpsaUOgmUUqs_3

	nop

	:l_CVbEKpsaUOgmUUqs_3
	goto/32 :before_first_instruction

	:l_kEvoSVFGWFfIHpRg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_DPZBAfGssqtbXvZt_1

	nop

	:l_DPZBAfGssqtbXvZt_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_ZZKROnnGuIpYFLYO_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_GHSSieOehGDTZnyY_0

	nop

	:l_icbTowZJhuBdPHvS_2
    return-void

	:after_last_instruction

	goto/32 :l_hyXUeKNieZSVzUmS_3

	nop

	:l_GHSSieOehGDTZnyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_JwvvsHCwLtFKmMhp_1

	nop

	:l_hyXUeKNieZSVzUmS_3
	goto/32 :before_first_instruction

	:l_JwvvsHCwLtFKmMhp_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_icbTowZJhuBdPHvS_2

	nop

.end method
