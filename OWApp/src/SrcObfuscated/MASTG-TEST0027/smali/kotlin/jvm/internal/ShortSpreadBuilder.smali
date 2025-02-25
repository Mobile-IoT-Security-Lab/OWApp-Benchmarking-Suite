.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_QfshOpgbdtQAPFFO_0

	nop

	:l_lfoxqEkuGGiljBxx_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_fkVvMIRDrtXAMgom_2

	nop

	:l_fkVvMIRDrtXAMgom_2
    new-array v0, p1, [S

	goto/32 :l_JNPYkKcomhPBinss_3

	nop

	:l_QfshOpgbdtQAPFFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_lfoxqEkuGGiljBxx_1

	nop

	:l_JNPYkKcomhPBinss_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_fYoVbwYcbGPCeleR_4

	nop

	:l_fYoVbwYcbGPCeleR_4
    return-void

	:after_last_instruction

	goto/32 :l_qqmUaYgPFkiQjQYd_5

	nop

	:l_qqmUaYgPFkiQjQYd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_eavOGehOAlAwXHGk_0

	nop

	:l_lvprRKdQMfRlivXw_4
	if-lez v0, :gl_skfjOUIoQhzhbKSv

	goto/32 :FEmMQkGESVpjUKXL

	:gl_skfjOUIoQhzhbKSv	goto/32 :l_HEaDONepTipmksxe_5

	nop

	:l_gjoaUVWlMDtIIarV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_frFWcebzNFKKBNsB_7

	nop

	:l_zNaKkCPWzyGuIdqd_1
	const v1, 13
	goto/32 :l_xrqvAGbsgnpZuYuN_2

	nop

	:l_FOVMGScswhApDvLL_13
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_WfNLrlPrczuzuhlK_14

	nop

	:l_xrqvAGbsgnpZuYuN_2
	add-int v0, v0, v1
	goto/32 :l_dGVZmhzZgmwVsIIR_3

	nop

	:l_BlPXShTMUsHhRfHS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_CXYxNSNPZTAAYFvx_9

	nop

	:l_OGbWGpArtrRSkMDf_12
    return-void

	:after_last_instruction

	goto/32 :l_FOVMGScswhApDvLL_13

	nop

	:l_frFWcebzNFKKBNsB_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_BlPXShTMUsHhRfHS_8

	nop

	:l_CXYxNSNPZTAAYFvx_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_aYjiHdTKbXGCqgxU_10

	nop

	:l_dGVZmhzZgmwVsIIR_3
	rem-int v0, v0, v1
	goto/32 :l_lvprRKdQMfRlivXw_4

	nop

	:l_ZKuinZVptLoprZZX_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_OGbWGpArtrRSkMDf_12

	nop

	:l_HEaDONepTipmksxe_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_gjoaUVWlMDtIIarV_6

	nop

	:l_eavOGehOAlAwXHGk_0
	const v0, 12
	goto/32 :l_zNaKkCPWzyGuIdqd_1

	nop

	:l_WfNLrlPrczuzuhlK_14
	goto/32 :UPiNukCRVGAlfurx
	:l_aYjiHdTKbXGCqgxU_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_ZKuinZVptLoprZZX_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_gaIJplVorIUEQVCU_0

	nop

	:l_cyHAehfRjScMtcmd_4
    return v0

	:after_last_instruction

	goto/32 :l_KTvpqWqkaHqiyhiF_5

	nop

	:l_rdEHRHOYiHUqbebS_1
    move-object v0, p1

	goto/32 :l_QbkwfAXJwfXFscHI_2

	nop

	:l_QbkwfAXJwfXFscHI_2
    check-cast v0, [S

	goto/32 :l_UjpnLZuymbjDlthV_3

	nop

	:l_gaIJplVorIUEQVCU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_rdEHRHOYiHUqbebS_1

	nop

	:l_KTvpqWqkaHqiyhiF_5
	goto/32 :before_first_instruction

	:l_UjpnLZuymbjDlthV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_cyHAehfRjScMtcmd_4

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_RkAMQWrEuuarQRyA_0

	nop

	:l_NfgWXrTwjgXitAbA_3
    array-length v0, p1

	goto/32 :l_TVILPOuTUdfUIOGZ_4

	nop

	:l_TVILPOuTUdfUIOGZ_4
    return v0

	:after_last_instruction

	goto/32 :l_RlWhVYckQkbOdWRY_5

	nop

	:l_RlWhVYckQkbOdWRY_5
	goto/32 :before_first_instruction

	:l_RkAMQWrEuuarQRyA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_ByRwCIVwVjoUOvTP_1

	nop

	:l_ByRwCIVwVjoUOvTP_1
    const-string v0, "<this>"

	goto/32 :l_VejiXpjGorUoVxNL_2

	nop

	:l_VejiXpjGorUoVxNL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_NfgWXrTwjgXitAbA_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_AdVBYmBltqRxsVrJ_0

	nop

	:l_HtUROjNTLRHCAOCo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_KcEnvxUeDKIEgwGo_7

	nop

	:l_doNfQLhbNeFfzgMA_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dIiiwNwHhanGMydD_11

	nop

	:l_KuBzsKgCapqFShzl_2
	add-int v0, v0, v1
	goto/32 :l_tdlEzlvSRvonPhgy_3

	nop

	:l_pmPwYubevCAzkerv_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_WEaLJYreTseVBPtm_9

	nop

	:l_vnsXmuPTxxPonlaC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NSvZPvrTGPvxPlXr_13

	nop

	:l_NSvZPvrTGPvxPlXr_13
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_lkiRElfwnMoqeVks_14

	nop

	:l_EZimvOLsfMcQPokm_4
	if-lez v0, :gl_WsCcShhetHbvwDTI

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_WsCcShhetHbvwDTI	goto/32 :l_MuIHCZnLJoWEuVgs_5

	nop

	:l_WEaLJYreTseVBPtm_9
    new-array v1, v1, [S

	goto/32 :l_doNfQLhbNeFfzgMA_10

	nop

	:l_dIiiwNwHhanGMydD_11
    check-cast v0, [S

	goto/32 :l_vnsXmuPTxxPonlaC_12

	nop

	:l_QSmpFmhMgNslCwmf_1
	const v1, 6
	goto/32 :l_KuBzsKgCapqFShzl_2

	nop

	:l_lkiRElfwnMoqeVks_14
	goto/32 :VGUVRbPPmhRjJXnX
	:l_tdlEzlvSRvonPhgy_3
	rem-int v0, v0, v1
	goto/32 :l_EZimvOLsfMcQPokm_4

	nop

	:l_KcEnvxUeDKIEgwGo_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_pmPwYubevCAzkerv_8

	nop

	:l_MuIHCZnLJoWEuVgs_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_HtUROjNTLRHCAOCo_6

	nop

	:l_AdVBYmBltqRxsVrJ_0
	const v0, 7
	goto/32 :l_QSmpFmhMgNslCwmf_1

	nop

.end method
