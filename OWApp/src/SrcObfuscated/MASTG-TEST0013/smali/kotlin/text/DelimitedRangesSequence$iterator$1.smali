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

	goto/32 :l_sZeFAqjDtuQjJgNB_0

	nop

	:l_sZeFAqjDtuQjJgNB_0
	const v0, 4
	goto/32 :l_ffJCbwUAGMBhyhyB_1

	nop

	:l_psLYABzNQmdkDRlY_18
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1178
	goto/32 :l_vwcUxvbMXCTeOgya_19

	nop

	:l_RatzUcijnyqojbVy_12
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v1

	goto/32 :l_eZWoybSTKRgsTHqD_13

	nop

	:l_eZWoybSTKRgsTHqD_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_uwkzCTRPVBEHbIBx_14

	nop

	:l_aeLqjyBVqVFkCnDg_17
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_psLYABzNQmdkDRlY_18

	nop

	:l_MjuNyCmTVeUYPKvr_7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 1178
	goto/32 :l_pDJFFFhdGVBghWqS_8

	nop

	:l_uwkzCTRPVBEHbIBx_14
    const/4 v2, 0x0

	goto/32 :l_XWXVEGrklOsUHkZT_15

	nop

	:l_wvGiKpDSEpHqiaQN_2
	add-int v0, v0, v1
	goto/32 :l_HjgaCPkVsGjQdSOI_3

	nop

	:l_cOuRdHWscJHeOjGf_10
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1180
	goto/32 :l_fXeNWAlaRpLuyARO_11

	nop

	:l_XWXVEGrklOsUHkZT_15
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

	goto/32 :l_FRIlxpIcoMKAZoNK_16

	nop

	:l_SgDXTARXAVSVkrXx_4
	if-lez v0, :gl_yvfvcAeYvPGJxhAR

	goto/32 :GxeEABBObZEGhiUJ

	:gl_yvfvcAeYvPGJxhAR	goto/32 :l_QeQkVEIGFgCsrRZi_5

	nop

	:l_vwcUxvbMXCTeOgya_19
    return-void

	:after_last_instruction

	goto/32 :l_qWVtoMScgDwdghEo_20

	nop

	:l_pDJFFFhdGVBghWqS_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1179
	goto/32 :l_XzweHuYjMOhKBXkH_9

	nop

	:l_XzweHuYjMOhKBXkH_9
    const/4 v0, -0x1

	goto/32 :l_cOuRdHWscJHeOjGf_10

	nop

	:l_QeQkVEIGFgCsrRZi_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_KfbDfopsdgdnBUHt_6

	nop

	:l_IWWrADKwwApHDrSs_21
	goto/32 :TqXQwjIvlADYpBsx
	:l_KfbDfopsdgdnBUHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_MjuNyCmTVeUYPKvr_7

	nop

	:l_fXeNWAlaRpLuyARO_11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_RatzUcijnyqojbVy_12

	nop

	:l_ffJCbwUAGMBhyhyB_1
	const v1, 25
	goto/32 :l_wvGiKpDSEpHqiaQN_2

	nop

	:l_FRIlxpIcoMKAZoNK_16
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1181
	goto/32 :l_aeLqjyBVqVFkCnDg_17

	nop

	:l_HjgaCPkVsGjQdSOI_3
	rem-int v0, v0, v1
	goto/32 :l_SgDXTARXAVSVkrXx_4

	nop

	:l_qWVtoMScgDwdghEo_20
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_IWWrADKwwApHDrSs_21

	nop

.end method

.method private final calcNext(Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_mOTrRmTohSjAkXzg_0

	nop

	:l_ZNIdGxOyHxAlnpUp_6
    return-void

	:after_last_instruction

	goto/32 :l_zumRkSmXkaAhNEfR_7

	nop

	:l_eyLGhHzXQtnTgIlo_4
    add-int p3, p2, p1

	goto/32 :l_IpnUjeWkTnHRBReZ_5

	nop

	:l_mOTrRmTohSjAkXzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzhMBgZUrTamDFoi_1

	nop

	:l_MYyEwOFVAMuxiSpX_2
    const/16 p1, 0xd2

	goto/32 :l_OpiuSayFUHbGHfDF_3

	nop

	:l_OpiuSayFUHbGHfDF_3
    mul-int p2, p0, p1

	goto/32 :l_eyLGhHzXQtnTgIlo_4

	nop

	:l_IpnUjeWkTnHRBReZ_5
    int-to-double p0, p3

	goto/32 :l_ZNIdGxOyHxAlnpUp_6

	nop

	:l_zumRkSmXkaAhNEfR_7
	goto/32 :before_first_instruction

	:l_BzhMBgZUrTamDFoi_1
    const/16 p0, 0x2a

	goto/32 :l_MYyEwOFVAMuxiSpX_2

	nop

.end method

.method private final calcNext(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KMuJwnJZSOpTjuTD_0

	nop

	:l_clmuAKaRKLMjskRW_6
    return-void

	:after_last_instruction

	goto/32 :l_YuoZRqMhJkSRAhoM_7

	nop

	:l_YmiRvmTqALIOqiYz_2
    const/16 p1, 0xd2

	goto/32 :l_YPBsISApLLhyxtss_3

	nop

	:l_YPBsISApLLhyxtss_3
    mul-int p2, p0, p1

	goto/32 :l_bNHubVMpvxTUWAhd_4

	nop

	:l_bNHubVMpvxTUWAhd_4
    add-int p3, p2, p1

	goto/32 :l_dABaswlTsXFRaKNs_5

	nop

	:l_RcyjhbAmBcOdkUjj_1
    const/16 p0, 0x2a

	goto/32 :l_YmiRvmTqALIOqiYz_2

	nop

	:l_KMuJwnJZSOpTjuTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcyjhbAmBcOdkUjj_1

	nop

	:l_YuoZRqMhJkSRAhoM_7
	goto/32 :before_first_instruction

	:l_dABaswlTsXFRaKNs_5
    int-to-double p0, p3

	goto/32 :l_clmuAKaRKLMjskRW_6

	nop

.end method

.method private final calcNext(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_NXreYQPVqwBUbSYl_0

	nop

	:l_noqWntEbVmnaMszZ_3
    mul-int p2, p0, p1

	goto/32 :l_gAfOyxdOAbEiqKxn_4

	nop

	:l_DbcerVkSwDrEVRbv_5
    int-to-double p0, p3

	goto/32 :l_vkFCXbybotHUcrun_6

	nop

	:l_gAfOyxdOAbEiqKxn_4
    add-int p3, p2, p1

	goto/32 :l_DbcerVkSwDrEVRbv_5

	nop

	:l_FYKMYryajXMwMTHc_1
    const/16 p0, 0x2a

	goto/32 :l_FlwlycmAFJTgSZqx_2

	nop

	:l_YpGnceCwbSPngeJE_7
	goto/32 :before_first_instruction

	:l_NXreYQPVqwBUbSYl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYKMYryajXMwMTHc_1

	nop

	:l_vkFCXbybotHUcrun_6
    return-void

	:after_last_instruction

	goto/32 :l_YpGnceCwbSPngeJE_7

	nop

	:l_FlwlycmAFJTgSZqx_2
    const/16 p1, 0xd2

	goto/32 :l_noqWntEbVmnaMszZ_3

	nop

.end method

.method private final calcNext()V
    .locals 6

	goto/32 :l_MoGCPOOifmLEmudH_0

	nop

	:l_zhYaOnjNABxYvSZA_5
	goto/32 :IBobNeUNrrpFmhGO
	:QBgOqWoBinZzAdro
	:sbYnQIcxbsylTcJe

	goto/32 :l_RSQVJNlyVazJhAEq_6

	nop

	:l_yazdskDPuTxVpGrd_64
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HYmCBSxVPwxgngyu_65

	nop

	:l_EddERnHgKNXFacSv_25
	if-lt v0, v4, :gl_XQQiOzTSKeVFlqYl

	goto/32 :cond_2

	:gl_XQQiOzTSKeVFlqYl
    :cond_1
	goto/32 :l_EevpBVMRHssGotdM_26

	nop

	:l_SzfDxOUSRDTigxuC_10
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1188
	goto/32 :l_GsBRdWtCHNHjQcBz_11

	nop

	:l_OywJHicpJWVtMaka_67
    add-int v5, v2, v4

	goto/32 :l_JuocfggneqzSRLKI_68

	nop

	:l_hiWHzSXOdLyeTOOb_13
    goto/16 :goto_1

    .line 1190
    :cond_0
	goto/32 :l_CsNkHxXmgnGoxrpu_14

	nop

	:l_bUgIzNlmhcdmTIsh_56
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_BGdHhlVCubQwykKO_57

	nop

	:l_zrDclMqwtJjERfsH_42
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_rVceuYTZIxNhrzet_43

	nop

	:l_tzEdYqEhpugtNbhC_32
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BIfnOKMrllhZYmcB_33

	nop

	:l_SoKmFhUZnJzqoAcG_12
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_hiWHzSXOdLyeTOOb_13

	nop

	:l_xbbVqlRczhzxvFuh_60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
	goto/32 :l_CCTETDWxlrMyFIOG_61

	nop

	:l_RfeVnfIczGnCwQAf_44
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_XiTdeYMoqcdhMQCT_45

	nop

	:l_VieukvxBpihIagid_8
    const/4 v1, 0x0

	goto/32 :l_LcqYCznzGeKFUSlI_9

	nop

	:l_EInQJXlRPBXEldgI_73
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 1205
    .end local v0    # "match":Lkotlin/Pair;
    .end local v2    # "index":I
    .end local v4    # "length":I
    :goto_0
	goto/32 :l_CdDkzOycbTmKOTeG_74

	nop

	:l_dXoOSACiKBxsaQqb_76
	goto/32 :before_first_instruction

	:IBobNeUNrrpFmhGO
	goto/32 :l_zMhFKrdnidLXrsfx_77

	nop

	:l_GsBRdWtCHNHjQcBz_11
    const/4 v0, 0x0

	goto/32 :l_SoKmFhUZnJzqoAcG_12

	nop

	:l_RSQVJNlyVazJhAEq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1186
	goto/32 :l_NHYeitrVHufpTdcV_7

	nop

	:l_CCTETDWxlrMyFIOG_61
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SblIrBenbIwqaoxX_62

	nop

	:l_osEVymadAktgYjKh_1
	const v1, 7
	goto/32 :l_MPjIqLozfxshoTSA_2

	nop

	:l_eqYDAPaMosTqkgXt_46
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dxZfqlANrEGGdtGZ_47

	nop

	:l_CdDkzOycbTmKOTeG_74
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1207
    :goto_1
	goto/32 :l_MIfkvnYzAvIDLlpg_75

	nop

	:l_FtMtOydabtavIZku_69
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_qPBEhqLIIYcJnQzG_70

	nop

	:l_pbNIDJIGHQlxTeud_31
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_tzEdYqEhpugtNbhC_32

	nop

	:l_UyDySgTsypBizkqk_63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1200
    .local v4, "length":I
	goto/32 :l_yazdskDPuTxVpGrd_64

	nop

	:l_SblIrBenbIwqaoxX_62
    check-cast v4, Ljava/lang/Number;

	goto/32 :l_UyDySgTsypBizkqk_63

	nop

	:l_ohqGbllEglnxXlrY_34
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_VoqqnqQcYpsonecc_35

	nop

	:l_BGdHhlVCubQwykKO_57
    goto :goto_0

    .line 1199
    :cond_4
	goto/32 :l_ucxJSUWEThMylPir_58

	nop

	:l_qomBwGVyArZkVDZj_36
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_UVSQkEfHgUvqRpwR_37

	nop

	:l_LVRGfxdPNOzJmBNh_40
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_wlThQuwOXkMaOJuq_41

	nop

	:l_eyGAqrZqpHPycLnb_71
    move v1, v3

    :cond_5
	goto/32 :l_KPXCfBrcxSOmWqRx_72

	nop

	:l_UVSQkEfHgUvqRpwR_37
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1192
	goto/32 :l_KDyBBSkkjHsktdqd_38

	nop

	:l_cadaGZGmznLdMEcl_30
	if-gt v0, v4, :gl_fmFrPGXgDVUKOyMz

	goto/32 :cond_3

	:gl_fmFrPGXgDVUKOyMz
    .line 1191
    :cond_2
	goto/32 :l_pbNIDJIGHQlxTeud_31

	nop

	:l_KPXCfBrcxSOmWqRx_72
    add-int/2addr v5, v1

	goto/32 :l_EInQJXlRPBXEldgI_73

	nop

	:l_vLaOzdYjGpnmNtEf_49
    new-instance v1, Lkotlin/ranges/IntRange;

	goto/32 :l_qKjfQZKLuFgVFiOp_50

	nop

	:l_dFvDnsZqpFcvNjaV_52
    invoke-static {v5}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v5

	goto/32 :l_lDjuyrFxXzYgLPHo_53

	nop

	:l_ngUhubmnOvDxlycG_48
	if-eqz v0, :gl_mCFtYWhSpGSwOqnT

	goto/32 :cond_4

	:gl_mCFtYWhSpGSwOqnT
    .line 1196
	goto/32 :l_vLaOzdYjGpnmNtEf_49

	nop

	:l_GpaBPHCxcqyEXMsr_28
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_IYfWOJKmtYMHdJev_29

	nop

	:l_iGYEAEEdqZpNOSEF_39
    goto :goto_0

    .line 1194
    :cond_3
	goto/32 :l_LVRGfxdPNOzJmBNh_40

	nop

	:l_aigBTEWlYpqzAeqV_24
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v4

	goto/32 :l_EddERnHgKNXFacSv_25

	nop

	:l_lDjuyrFxXzYgLPHo_53
    invoke-static {v5}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v5

	goto/32 :l_PikWnOihUzSwOUiW_54

	nop

	:l_IpiNdhutVDIwMNTZ_19
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_aDhWuAIOfltVANiZ_20

	nop

	:l_QMzaAPjzVciELpRs_18
	if-gtz v0, :gl_GZnIuDcrPDUOppxA

	goto/32 :cond_1

	:gl_GZnIuDcrPDUOppxA
	goto/32 :l_IpiNdhutVDIwMNTZ_19

	nop

	:l_rVceuYTZIxNhrzet_43
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    move-result-object v4

	goto/32 :l_RfeVnfIczGnCwQAf_44

	nop

	:l_HYmCBSxVPwxgngyu_65
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

	goto/32 :l_hyCAwjcKErrWNPkk_66

	nop

	:l_wlThQuwOXkMaOJuq_41
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_zrDclMqwtJjERfsH_42

	nop

	:l_TXrovxeKyElTlmip_27
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_GpaBPHCxcqyEXMsr_28

	nop

	:l_iteviXHhXQgxPaoL_55
    iput-object v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1197
	goto/32 :l_bUgIzNlmhcdmTIsh_56

	nop

	:l_MPjIqLozfxshoTSA_2
	add-int v0, v0, v1
	goto/32 :l_InFQtCGNEPmGAZel_3

	nop

	:l_XiTdeYMoqcdhMQCT_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_eqYDAPaMosTqkgXt_46

	nop

	:l_InFQtCGNEPmGAZel_3
	rem-int v0, v0, v1
	goto/32 :l_NfCAwUGMgRVqtbXN_4

	nop

	:l_VsEedvrtPZaAwrYH_16
    const/4 v2, -0x1

	goto/32 :l_DOLbKWXTqDEBOpgP_17

	nop

	:l_zMhFKrdnidLXrsfx_77
	goto/32 :sbYnQIcxbsylTcJe
	:l_DOLbKWXTqDEBOpgP_17
    const/4 v3, 0x1

	goto/32 :l_QMzaAPjzVciELpRs_18

	nop

	:l_IYfWOJKmtYMHdJev_29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

	goto/32 :l_cadaGZGmznLdMEcl_30

	nop

	:l_NfCAwUGMgRVqtbXN_4
	if-lez v0, :gl_yCAEgkGhNPuqCVhs

	goto/32 :QBgOqWoBinZzAdro

	:gl_yCAEgkGhNPuqCVhs	goto/32 :l_zhYaOnjNABxYvSZA_5

	nop

	:l_MoGCPOOifmLEmudH_0
	const v0, 7
	goto/32 :l_osEVymadAktgYjKh_1

	nop

	:l_KDyBBSkkjHsktdqd_38
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_iGYEAEEdqZpNOSEF_39

	nop

	:l_VoqqnqQcYpsonecc_35
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

	goto/32 :l_qomBwGVyArZkVDZj_36

	nop

	:l_HowSmMLkAgEqsUPE_51
    iget-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_dFvDnsZqpFcvNjaV_52

	nop

	:l_NHYeitrVHufpTdcV_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_VieukvxBpihIagid_8

	nop

	:l_BIfnOKMrllhZYmcB_33
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_ohqGbllEglnxXlrY_34

	nop

	:l_ucxJSUWEThMylPir_58
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xRAQFuGeMcrEiVVY_59

	nop

	:l_qEkPxPmDYxCaBfCT_22
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_DkMvQHpnAkDLGpFI_23

	nop

	:l_aDhWuAIOfltVANiZ_20
    add-int/2addr v0, v3

	goto/32 :l_nyEtqGIKbMqjdtHM_21

	nop

	:l_hyCAwjcKErrWNPkk_66
    iput-object v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1201
	goto/32 :l_OywJHicpJWVtMaka_67

	nop

	:l_CsNkHxXmgnGoxrpu_14
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_qevuGsTZGEQiUGkM_15

	nop

	:l_EevpBVMRHssGotdM_26
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_TXrovxeKyElTlmip_27

	nop

	:l_DkMvQHpnAkDLGpFI_23
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

	goto/32 :l_aigBTEWlYpqzAeqV_24

	nop

	:l_qevuGsTZGEQiUGkM_15
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I

    move-result v0

	goto/32 :l_VsEedvrtPZaAwrYH_16

	nop

	:l_MIfkvnYzAvIDLlpg_75
    return-void

	:after_last_instruction

	goto/32 :l_dXoOSACiKBxsaQqb_76

	nop

	:l_dxZfqlANrEGGdtGZ_47
    check-cast v0, Lkotlin/Pair;

    .line 1195
    .local v0, "match":Lkotlin/Pair;
	goto/32 :l_ngUhubmnOvDxlycG_48

	nop

	:l_qPBEhqLIIYcJnQzG_70
	if-eqz v4, :gl_HMYIlOHaONljSXuy

	goto/32 :cond_5

	:gl_HMYIlOHaONljSXuy
	goto/32 :l_eyGAqrZqpHPycLnb_71

	nop

	:l_LcqYCznzGeKFUSlI_9
	if-ltz v0, :gl_brWoiGcgAZRVNKzR

	goto/32 :cond_0

	:gl_brWoiGcgAZRVNKzR
    .line 1187
	goto/32 :l_SzfDxOUSRDTigxuC_10

	nop

	:l_xRAQFuGeMcrEiVVY_59
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_xbbVqlRczhzxvFuh_60

	nop

	:l_PikWnOihUzSwOUiW_54
    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_iteviXHhXQgxPaoL_55

	nop

	:l_JuocfggneqzSRLKI_68
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 1202
	goto/32 :l_FtMtOydabtavIZku_69

	nop

	:l_qKjfQZKLuFgVFiOp_50
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_HowSmMLkAgEqsUPE_51

	nop

	:l_nyEtqGIKbMqjdtHM_21
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_qEkPxPmDYxCaBfCT_22

	nop

.end method


# virtual methods
.method public final getCounter()I
    .locals 1

	goto/32 :l_IeWHDcLwnHAMTJWr_0

	nop

	:l_XMwiKRwyuFvTBcTk_3
	goto/32 :before_first_instruction

	:l_vcNCCCsNqoBzasMs_2
    return v0

	:after_last_instruction

	goto/32 :l_XMwiKRwyuFvTBcTk_3

	nop

	:l_MorsugmjFSNoaHFR_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_vcNCCCsNqoBzasMs_2

	nop

	:l_IeWHDcLwnHAMTJWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1183
	goto/32 :l_MorsugmjFSNoaHFR_1

	nop

.end method

.method public final getCurrentStartIndex()I
    .locals 1

	goto/32 :l_xJPYUZfqcGmQCixE_0

	nop

	:l_xJPYUZfqcGmQCixE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1180
	goto/32 :l_sJjBcufrQLfwgwzZ_1

	nop

	:l_oErLXOBMaKxEdRYk_3
	goto/32 :before_first_instruction

	:l_ZBxWQxjOcAFoerjV_2
    return v0

	:after_last_instruction

	goto/32 :l_oErLXOBMaKxEdRYk_3

	nop

	:l_sJjBcufrQLfwgwzZ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_ZBxWQxjOcAFoerjV_2

	nop

.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_XyjHkQkFsvmRhZdf_0

	nop

	:l_JsqqFARhIDMYpZUF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ePSRkKEgotNxxxQx_3

	nop

	:l_XyjHkQkFsvmRhZdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1182
	goto/32 :l_qwvMwyfqJllMeRLD_1

	nop

	:l_qwvMwyfqJllMeRLD_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_JsqqFARhIDMYpZUF_2

	nop

	:l_ePSRkKEgotNxxxQx_3
	goto/32 :before_first_instruction

.end method

.method public final getNextSearchIndex()I
    .locals 1

	goto/32 :l_KoOOwhbVVghdLsGD_0

	nop

	:l_KoOOwhbVVghdLsGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1181
	goto/32 :l_CHGgbqPTcRkmMiov_1

	nop

	:l_yeHbtKAgVpziTTGh_2
    return v0

	:after_last_instruction

	goto/32 :l_itZcQlpjZLvHxoiL_3

	nop

	:l_itZcQlpjZLvHxoiL_3
	goto/32 :before_first_instruction

	:l_CHGgbqPTcRkmMiov_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_yeHbtKAgVpziTTGh_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_hzpsHvDtzyxgUYnd_0

	nop

	:l_hzpsHvDtzyxgUYnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1179
	goto/32 :l_dUIuZmWpDJvmeHOD_1

	nop

	:l_dUIuZmWpDJvmeHOD_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_hinrtYFhnQdUZWDO_2

	nop

	:l_hinrtYFhnQdUZWDO_2
    return v0

	:after_last_instruction

	goto/32 :l_cZUyjafyGJvTZUpH_3

	nop

	:l_cZUyjafyGJvTZUpH_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_hrHbAzRpibNjERup_0

	nop

	:l_cFgjisbCvsvRDlHQ_8
    const/4 v1, -0x1

	goto/32 :l_daNUxwVPOGHILGYE_9

	nop

	:l_OFLuDPSiTHXLwhjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1222
	goto/32 :l_oWXPhcQccGuSclBP_7

	nop

	:l_ILFFzWhMtABuzibq_13
	if-eq v0, v1, :gl_WNzvgztqrjOOcFUY

	goto/32 :cond_1

	:gl_WNzvgztqrjOOcFUY
	goto/32 :l_KTevehYKMefdENoB_14

	nop

	:l_vLXtNXvnTnKFJuON_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_JbfXTHajfrkhxYZH_12

	nop

	:l_YcoSTsKBOvDDZyJJ_2
	add-int v0, v0, v1
	goto/32 :l_TlRDXzkUwKXqwftl_3

	nop

	:l_hrHbAzRpibNjERup_0
	const v0, 7
	goto/32 :l_TkiJTEuZMEAcnqCI_1

	nop

	:l_qjLmOmOZtvyPYQuB_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1224
    :cond_0
	goto/32 :l_vLXtNXvnTnKFJuON_11

	nop

	:l_ekykfEjFvCoXiNxM_4
	if-lez v0, :gl_alZZSdqFXquyRHeM

	goto/32 :uZxcxEzUHXFVXjBV

	:gl_alZZSdqFXquyRHeM	goto/32 :l_EnvWCEaKqVYjrvXO_5

	nop

	:l_NoHNBdKDnrdOgFAI_16
    return v1

	:after_last_instruction

	goto/32 :l_CCudhrUInGjMCpQB_17

	nop

	:l_uRBUYpXPpWGBSUdc_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NoHNBdKDnrdOgFAI_16

	nop

	:l_KTevehYKMefdENoB_14
    goto :goto_0

    :cond_1
	goto/32 :l_uRBUYpXPpWGBSUdc_15

	nop

	:l_daNUxwVPOGHILGYE_9
	if-eq v0, v1, :gl_tZOpKaQFjoAVPGQm

	goto/32 :cond_0

	:gl_tZOpKaQFjoAVPGQm
    .line 1223
	goto/32 :l_qjLmOmOZtvyPYQuB_10

	nop

	:l_IzbhMRTSnxfnypSl_18
	goto/32 :EVQMYfKjUmaxkwZa
	:l_JbfXTHajfrkhxYZH_12
    const/4 v1, 0x1

	goto/32 :l_ILFFzWhMtABuzibq_13

	nop

	:l_TkiJTEuZMEAcnqCI_1
	const v1, 24
	goto/32 :l_YcoSTsKBOvDDZyJJ_2

	nop

	:l_CCudhrUInGjMCpQB_17
	goto/32 :before_first_instruction

	:HpyqgInNUyCUMkwz
	goto/32 :l_IzbhMRTSnxfnypSl_18

	nop

	:l_EnvWCEaKqVYjrvXO_5
	goto/32 :HpyqgInNUyCUMkwz
	:uZxcxEzUHXFVXjBV
	:EVQMYfKjUmaxkwZa

	goto/32 :l_OFLuDPSiTHXLwhjS_6

	nop

	:l_oWXPhcQccGuSclBP_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_cFgjisbCvsvRDlHQ_8

	nop

	:l_TlRDXzkUwKXqwftl_3
	rem-int v0, v0, v1
	goto/32 :l_ekykfEjFvCoXiNxM_4

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ssJNgyWKKyljJumo_0

	nop

	:l_GNVPMXiJVrkEvoSV_3
	goto/32 :before_first_instruction

	:l_PstkcnrwTKSeJsYU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNVPMXiJVrkEvoSV_3

	nop

	:l_ssJNgyWKKyljJumo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1178
	goto/32 :l_zRAmRnlLczGhgxBr_1

	nop

	:l_zRAmRnlLczGhgxBr_1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

	goto/32 :l_PstkcnrwTKSeJsYU_2

	nop

.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3

	goto/32 :l_FGWFfIHpRgDPZBAf_0

	nop

	:l_KvpJfrPFdnHNxEVV_21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lnOQFPgpepTmFckW_22

	nop

	:l_sdJBUrLkawlgimJP_18
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 1218
	goto/32 :l_AeZdumjQIgHYqoXZ_19

	nop

	:l_AeZdumjQIgHYqoXZ_19
    return-object v0

    .line 1213
    .end local v0    # "result":Lkotlin/ranges/IntRange;
    :cond_1
	goto/32 :l_NDroaDAamRzLIgBW_20

	nop

	:l_FGWFfIHpRgDPZBAf_0
	const v0, 29
	goto/32 :l_GssqtbXvZtZZKROn_1

	nop

	:l_ZJhuBdPHvShyXUeK_5
	goto/32 :NGMGVBpQmRhClAiI
	:SJRWhUhUDXLmCoAH
	:GJuouBjOHyFlXVxw

	goto/32 :l_NieZSVzUmSDnFjLB_6

	nop

	:l_saUOgmUUqsGHSSie_3
	rem-int v0, v0, v1
	goto/32 :l_OehGDTZnyYJwvvsH_4

	nop

	:l_nwtmCzrCeTxbshqf_17
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 1217
	goto/32 :l_sdJBUrLkawlgimJP_18

	nop

	:l_OehGDTZnyYJwvvsH_4
	if-lez v0, :gl_CwLtFKmMhpicbTow

	goto/32 :SJRWhUhUDXLmCoAH

	:gl_CwLtFKmMhpicbTow	goto/32 :l_ZJhuBdPHvShyXUeK_5

	nop

	:l_aqNXpVINeztPQWba_8
    const/4 v1, -0x1

	goto/32 :l_XYNYGOxddOWdQCms_9

	nop

	:l_NDroaDAamRzLIgBW_20
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KvpJfrPFdnHNxEVV_21

	nop

	:l_NieZSVzUmSDnFjLB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1210
	goto/32 :l_sHrPTuFECGTgLLSy_7

	nop

	:l_CnvWgEQBxJPUwayY_23
	goto/32 :before_first_instruction

	:NGMGVBpQmRhClAiI
	goto/32 :l_txMupFxLxCubVKZk_24

	nop

	:l_rxAZOsGISwAbSWIN_11
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_vIhbEHLiZbCppkvM_12

	nop

	:l_lnOQFPgpepTmFckW_22
    throw v0

	:after_last_instruction

	goto/32 :l_CnvWgEQBxJPUwayY_23

	nop

	:l_sHrPTuFECGTgLLSy_7
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_aqNXpVINeztPQWba_8

	nop

	:l_vIhbEHLiZbCppkvM_12
	if-nez v0, :gl_AWnEzYBZidHvHYcq

	goto/32 :cond_1

	:gl_AWnEzYBZidHvHYcq
    .line 1214
	goto/32 :l_KICfTPSGpKcQNOeK_13

	nop

	:l_XYNYGOxddOWdQCms_9
	if-eq v0, v1, :gl_JAYcSJYPFayvRiRv

	goto/32 :cond_0

	:gl_JAYcSJYPFayvRiRv
    .line 1211
	goto/32 :l_xJhlfZBfFaCJLpIe_10

	nop

	:l_KICfTPSGpKcQNOeK_13
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_fgxlnosNVlZkYXRu_14

	nop

	:l_xJhlfZBfFaCJLpIe_10
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 1212
    :cond_0
	goto/32 :l_rxAZOsGISwAbSWIN_11

	nop

	:l_txMupFxLxCubVKZk_24
	goto/32 :GJuouBjOHyFlXVxw
	:l_nGuIpYFLYOCVbEKp_2
	add-int v0, v0, v1
	goto/32 :l_saUOgmUUqsGHSSie_3

	nop

	:l_IsRQLgwLJsAuNaAo_16
    const/4 v2, 0x0

	goto/32 :l_nwtmCzrCeTxbshqf_17

	nop

	:l_XOAQkbqphethKrST_15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .local v0, "result":Lkotlin/ranges/IntRange;
	goto/32 :l_IsRQLgwLJsAuNaAo_16

	nop

	:l_GssqtbXvZtZZKROn_1
	const v1, 29
	goto/32 :l_nGuIpYFLYOCVbEKp_2

	nop

	:l_fgxlnosNVlZkYXRu_14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

	goto/32 :l_XOAQkbqphethKrST_15

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_usJVWxSiadImHogM_0

	nop

	:l_nxZnKipVfsCQyrZe_2
	add-int v0, v0, v1
	goto/32 :l_NuesJcnHBTGGsOBt_3

	nop

	:l_YBRnLPfjWztvRjYR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWYyyTopuzbcTLhM_10

	nop

	:l_hPOiKDMOVEAdGfqE_4
	if-lez v0, :gl_lqtILxqAYGqgmYxs

	goto/32 :jXkVaFPzgvTwYxkc

	:gl_lqtILxqAYGqgmYxs	goto/32 :l_vtBTmUMNnvIrhYmG_5

	nop

	:l_ZWYyyTopuzbcTLhM_10
    throw v0

	:after_last_instruction

	goto/32 :l_DXuDiHjrHfPTYvwA_11

	nop

	:l_pXRhgOPGHdPpGvcU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ANBFGXKyhUCdhsmA_8

	nop

	:l_JqjIIamKZaNNfQAw_1
	const v1, 32
	goto/32 :l_nxZnKipVfsCQyrZe_2

	nop

	:l_CUmDcsQPcwvAKjSs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXRhgOPGHdPpGvcU_7

	nop

	:l_ANBFGXKyhUCdhsmA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_YBRnLPfjWztvRjYR_9

	nop

	:l_NuesJcnHBTGGsOBt_3
	rem-int v0, v0, v1
	goto/32 :l_hPOiKDMOVEAdGfqE_4

	nop

	:l_vtBTmUMNnvIrhYmG_5
	goto/32 :qbMdmdPdUGDDYcWv
	:jXkVaFPzgvTwYxkc
	:BrQkxwKTJlvxqlJt

	goto/32 :l_CUmDcsQPcwvAKjSs_6

	nop

	:l_DXuDiHjrHfPTYvwA_11
	goto/32 :before_first_instruction

	:qbMdmdPdUGDDYcWv
	goto/32 :l_JNJzsIDTnewKxYEV_12

	nop

	:l_usJVWxSiadImHogM_0
	const v0, 3
	goto/32 :l_JqjIIamKZaNNfQAw_1

	nop

	:l_JNJzsIDTnewKxYEV_12
	goto/32 :BrQkxwKTJlvxqlJt
.end method

.method public final setCounter(I)V
    .locals 0

	goto/32 :l_dTjNDuaZuCmipKVr_0

	nop

	:l_CGvosvZteHTfImsM_2
    return-void

	:after_last_instruction

	goto/32 :l_sHYCphaspTCPTpQQ_3

	nop

	:l_sHYCphaspTCPTpQQ_3
	goto/32 :before_first_instruction

	:l_dTjNDuaZuCmipKVr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1183
	goto/32 :l_MJwgoEDhFBtnkiuY_1

	nop

	:l_MJwgoEDhFBtnkiuY_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

	goto/32 :l_CGvosvZteHTfImsM_2

	nop

.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

	goto/32 :l_CBMnqPZOdujDqkkL_0

	nop

	:l_pNjndXTRmsVYRgAj_3
	goto/32 :before_first_instruction

	:l_BENZkKbkcuvEqmAs_2
    return-void

	:after_last_instruction

	goto/32 :l_pNjndXTRmsVYRgAj_3

	nop

	:l_CBMnqPZOdujDqkkL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1180
	goto/32 :l_PHFVlFwDrfbXTPlI_1

	nop

	:l_PHFVlFwDrfbXTPlI_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

	goto/32 :l_BENZkKbkcuvEqmAs_2

	nop

.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0

	goto/32 :l_vyNNXDTKXJjItVwA_0

	nop

	:l_ggvtcVMcCFoQvdyU_2
    return-void

	:after_last_instruction

	goto/32 :l_CJCwsVRHdgMhQItt_3

	nop

	:l_vyNNXDTKXJjItVwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Lkotlin/ranges/IntRange;

    .line 1182
	goto/32 :l_TIVoSUDJTrrdGEqu_1

	nop

	:l_TIVoSUDJTrrdGEqu_1
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

	goto/32 :l_ggvtcVMcCFoQvdyU_2

	nop

	:l_CJCwsVRHdgMhQItt_3
	goto/32 :before_first_instruction

.end method

.method public final setNextSearchIndex(I)V
    .locals 0

	goto/32 :l_brLOEVXlMksKDAfy_0

	nop

	:l_hNDLRHjHvRFpITEM_2
    return-void

	:after_last_instruction

	goto/32 :l_veOiGusfmQcZJOmX_3

	nop

	:l_veOiGusfmQcZJOmX_3
	goto/32 :before_first_instruction

	:l_brLOEVXlMksKDAfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1181
	goto/32 :l_jiblbXBFjgXRupEY_1

	nop

	:l_jiblbXBFjgXRupEY_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

	goto/32 :l_hNDLRHjHvRFpITEM_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_QDOuztSxuDJyqnHs_0

	nop

	:l_ytKjfIOLLDCURNOq_1
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

	goto/32 :l_PipZzAJfsvFWzXOu_2

	nop

	:l_NTJgNuxBvwWlWOFj_3
	goto/32 :before_first_instruction

	:l_QDOuztSxuDJyqnHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 1179
	goto/32 :l_ytKjfIOLLDCURNOq_1

	nop

	:l_PipZzAJfsvFWzXOu_2
    return-void

	:after_last_instruction

	goto/32 :l_NTJgNuxBvwWlWOFj_3

	nop

.end method
