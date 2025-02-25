.class final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012:\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0096\u0002RB\u0010\u0008\u001a6\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/text/DelimitedRangesSequence;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/ranges/IntRange;",
        "input",
        "",
        "startIndex",
        "",
        "limit",
        "getNextMatch",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lkotlin/Pair;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V",
        "iterator",
        "",
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
.field private final getNextMatch:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_nfkZLOSGITkvzhJX_0

	nop

	:l_nfkZLOSGITkvzhJX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "limit"    # I
    .param p4, "getNextMatch"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

	goto/32 :l_dhNWFkMovZQhADHb_1

	nop

	:l_MVSeprZsmpZrWEdC_3
    const-string v0, "getNextMatch"

	goto/32 :l_kWAhEcHAgCkmORrp_4

	nop

	:l_ZqammYteSfhZcNxq_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_CpJgUvXJbgUzCXOW_6

	nop

	:l_CpJgUvXJbgUzCXOW_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_WFyDUnulHIKcFJFC_7

	nop

	:l_WTdFuAYmVtwtRsPt_10
    return-void

	:after_last_instruction

	goto/32 :l_wtrjkgZGhxUjRyYc_11

	nop

	:l_MfZdAKOMiRaKHrIE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MVSeprZsmpZrWEdC_3

	nop

	:l_kWAhEcHAgCkmORrp_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_ZqammYteSfhZcNxq_5

	nop

	:l_dhNWFkMovZQhADHb_1
    const-string v0, "input"

	goto/32 :l_MfZdAKOMiRaKHrIE_2

	nop

	:l_OQUfmhNXlTEvKwkD_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_rmjXOEbkwgaPxBZC_9

	nop

	:l_WFyDUnulHIKcFJFC_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_OQUfmhNXlTEvKwkD_8

	nop

	:l_wtrjkgZGhxUjRyYc_11
	goto/32 :before_first_instruction

	:l_rmjXOEbkwgaPxBZC_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_WTdFuAYmVtwtRsPt_10

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;IBZC)V
    .locals 0

	goto/32 :l_GZqATIpDsobguWRG_0

	nop

	:l_oUOIvpasvFDjFMak_3
    mul-int p2, p0, p1

	goto/32 :l_MzIfZqKmgFwTbhRf_4

	nop

	:l_MzIfZqKmgFwTbhRf_4
    add-int p3, p2, p1

	goto/32 :l_wxUqZIWWPiGwhLuC_5

	nop

	:l_fmAWTMrHZUYGrfEK_7
	goto/32 :before_first_instruction

	:l_XoUWVlJccToLHJUv_1
    const/16 p0, 0x2a

	goto/32 :l_QdkIuiccrFEAiOhP_2

	nop

	:l_QdkIuiccrFEAiOhP_2
    const/16 p1, 0xd2

	goto/32 :l_oUOIvpasvFDjFMak_3

	nop

	:l_MrsunbZGFIDWheum_6
    return-void

	:after_last_instruction

	goto/32 :l_fmAWTMrHZUYGrfEK_7

	nop

	:l_GZqATIpDsobguWRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoUWVlJccToLHJUv_1

	nop

	:l_wxUqZIWWPiGwhLuC_5
    int-to-double p0, p3

	goto/32 :l_MrsunbZGFIDWheum_6

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;IZBC)V
    .locals 0

	goto/32 :l_kuRVoVuIidpWdRRn_0

	nop

	:l_PCudanPgeLIupPde_1
    const/16 p0, 0x2a

	goto/32 :l_tkQBekRHjgXlIqCk_2

	nop

	:l_zvTKBouqvjAuZtAB_6
    return-void

	:after_last_instruction

	goto/32 :l_vYLUiuwyMxoRzmKW_7

	nop

	:l_tkQBekRHjgXlIqCk_2
    const/16 p1, 0xd2

	goto/32 :l_JEcsTAqRvJwEsISI_3

	nop

	:l_DlYKbYhZnEQkmaLl_4
    add-int p3, p2, p1

	goto/32 :l_toQIztCvlImxshdX_5

	nop

	:l_toQIztCvlImxshdX_5
    int-to-double p0, p3

	goto/32 :l_zvTKBouqvjAuZtAB_6

	nop

	:l_JEcsTAqRvJwEsISI_3
    mul-int p2, p0, p1

	goto/32 :l_DlYKbYhZnEQkmaLl_4

	nop

	:l_vYLUiuwyMxoRzmKW_7
	goto/32 :before_first_instruction

	:l_kuRVoVuIidpWdRRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCudanPgeLIupPde_1

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ICZB)V
    .locals 0

	goto/32 :l_bHOvESrJWVrioFVZ_0

	nop

	:l_AJhAoBoIvjfDULik_3
    mul-int p2, p0, p1

	goto/32 :l_MQJNpaRpTaPQZJud_4

	nop

	:l_OcnnzjWzvqPUhUFe_1
    const/16 p0, 0x2a

	goto/32 :l_PvuubDptvcIAdNdG_2

	nop

	:l_bHOvESrJWVrioFVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcnnzjWzvqPUhUFe_1

	nop

	:l_MQJNpaRpTaPQZJud_4
    add-int p3, p2, p1

	goto/32 :l_wbaoHcxGwixnPbqw_5

	nop

	:l_wbaoHcxGwixnPbqw_5
    int-to-double p0, p3

	goto/32 :l_WriuAhvmVndjMzYB_6

	nop

	:l_HGevXrQlAkAuVKbB_7
	goto/32 :before_first_instruction

	:l_PvuubDptvcIAdNdG_2
    const/16 p1, 0xd2

	goto/32 :l_AJhAoBoIvjfDULik_3

	nop

	:l_WriuAhvmVndjMzYB_6
    return-void

	:after_last_instruction

	goto/32 :l_HGevXrQlAkAuVKbB_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_VxcWRkyjqVbkjnuX_0

	nop

	:l_nCDBZBUCXDGrdZxb_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WUdhtqwdsbYONexb_2

	nop

	:l_VxcWRkyjqVbkjnuX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_nCDBZBUCXDGrdZxb_1

	nop

	:l_WUdhtqwdsbYONexb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QQYXUJXyokuixuyF_3

	nop

	:l_QQYXUJXyokuixuyF_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FBCZ)V
    .locals 0

	goto/32 :l_TqcXPByJKDbydlrQ_0

	nop

	:l_EOpCubUBfvcDJClU_4
    add-int p3, p2, p1

	goto/32 :l_mbdlbDtbhivkOaGM_5

	nop

	:l_aqxvrQgwNKSAzQun_3
    mul-int p2, p0, p1

	goto/32 :l_EOpCubUBfvcDJClU_4

	nop

	:l_AYOMZXasdlWdTcvX_2
    const/16 p1, 0xd2

	goto/32 :l_aqxvrQgwNKSAzQun_3

	nop

	:l_TqcXPByJKDbydlrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTqHHmIOOvWqVSkR_1

	nop

	:l_gIjKPPxgKgYaSzmX_6
    return-void

	:after_last_instruction

	goto/32 :l_rPvBpKuPSGKKGfVZ_7

	nop

	:l_wTqHHmIOOvWqVSkR_1
    const/16 p0, 0x2a

	goto/32 :l_AYOMZXasdlWdTcvX_2

	nop

	:l_mbdlbDtbhivkOaGM_5
    int-to-double p0, p3

	goto/32 :l_gIjKPPxgKgYaSzmX_6

	nop

	:l_rPvBpKuPSGKKGfVZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;ZCFB)V
    .locals 0

	goto/32 :l_EcTakTMSkuDtcgym_0

	nop

	:l_mkMqwkKJFNRDmKUK_5
    int-to-double p0, p3

	goto/32 :l_aupbPmnETdAENBDB_6

	nop

	:l_ExuuoWBQKTFmkDQG_4
    add-int p3, p2, p1

	goto/32 :l_mkMqwkKJFNRDmKUK_5

	nop

	:l_EcTakTMSkuDtcgym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQfyvVqAlEJQQyBC_1

	nop

	:l_QQfyvVqAlEJQQyBC_1
    const/16 p0, 0x2a

	goto/32 :l_oqswcsqUNxuCDhVU_2

	nop

	:l_oqswcsqUNxuCDhVU_2
    const/16 p1, 0xd2

	goto/32 :l_MPyNXppKIGACPyHO_3

	nop

	:l_cCdDEnZLETtZAkTf_7
	goto/32 :before_first_instruction

	:l_MPyNXppKIGACPyHO_3
    mul-int p2, p0, p1

	goto/32 :l_ExuuoWBQKTFmkDQG_4

	nop

	:l_aupbPmnETdAENBDB_6
    return-void

	:after_last_instruction

	goto/32 :l_cCdDEnZLETtZAkTf_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;BZFC)V
    .locals 0

	goto/32 :l_eUdYbcVCjNPgaVbl_0

	nop

	:l_pbFDAujCgqyIItzq_7
	goto/32 :before_first_instruction

	:l_eUdYbcVCjNPgaVbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQNiWTqVqJBEKSAj_1

	nop

	:l_VuaWjEcIuNihPkzY_4
    add-int p3, p2, p1

	goto/32 :l_SIEBzOIyUbKblGJk_5

	nop

	:l_SIEBzOIyUbKblGJk_5
    int-to-double p0, p3

	goto/32 :l_FEZmdLLgmMKWSROx_6

	nop

	:l_DQNiWTqVqJBEKSAj_1
    const/16 p0, 0x2a

	goto/32 :l_uIZbViovlJxPVQTI_2

	nop

	:l_uIZbViovlJxPVQTI_2
    const/16 p1, 0xd2

	goto/32 :l_DrMDCiKtqTvnNXZC_3

	nop

	:l_FEZmdLLgmMKWSROx_6
    return-void

	:after_last_instruction

	goto/32 :l_pbFDAujCgqyIItzq_7

	nop

	:l_DrMDCiKtqTvnNXZC_3
    mul-int p2, p0, p1

	goto/32 :l_VuaWjEcIuNihPkzY_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_gjGewzBCHHXtgLMn_0

	nop

	:l_gjGewzBCHHXtgLMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_vQECAjZVVrzwMyxD_1

	nop

	:l_YSxxOgHLCXzKtGgk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JWMWXrtPtBpfSIIv_3

	nop

	:l_vQECAjZVVrzwMyxD_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_YSxxOgHLCXzKtGgk_2

	nop

	:l_JWMWXrtPtBpfSIIv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISFB)V
    .locals 0

	goto/32 :l_FxPrIVlueuZWzSST_0

	nop

	:l_GCNUUerLmuUJrDUp_4
    add-int p3, p2, p1

	goto/32 :l_hFUqaLrisBWTkIHk_5

	nop

	:l_FVTQecpplfmAmSOh_1
    const/16 p0, 0x2a

	goto/32 :l_VqFGKvHUCbMdDCyX_2

	nop

	:l_QtJFDFHAAWFhKouH_6
    return-void

	:after_last_instruction

	goto/32 :l_FefkRQEhGocehseL_7

	nop

	:l_VqFGKvHUCbMdDCyX_2
    const/16 p1, 0xd2

	goto/32 :l_KBhehMvdZxlNKBVg_3

	nop

	:l_hFUqaLrisBWTkIHk_5
    int-to-double p0, p3

	goto/32 :l_QtJFDFHAAWFhKouH_6

	nop

	:l_FxPrIVlueuZWzSST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVTQecpplfmAmSOh_1

	nop

	:l_FefkRQEhGocehseL_7
	goto/32 :before_first_instruction

	:l_KBhehMvdZxlNKBVg_3
    mul-int p2, p0, p1

	goto/32 :l_GCNUUerLmuUJrDUp_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;IFSB)V
    .locals 0

	goto/32 :l_AdcVJgghFqnBMuaE_0

	nop

	:l_eoXMBliSyiFYNGVF_1
    const/16 p0, 0x2a

	goto/32 :l_dzkjueEDSoAgjSnV_2

	nop

	:l_MJWvTPcVVvcwdulT_6
    return-void

	:after_last_instruction

	goto/32 :l_kAcfPCwqjNUUAfjx_7

	nop

	:l_uAXbhQQYeusJRQOu_4
    add-int p3, p2, p1

	goto/32 :l_vnuTwlrPGXjKInVo_5

	nop

	:l_kAcfPCwqjNUUAfjx_7
	goto/32 :before_first_instruction

	:l_vnuTwlrPGXjKInVo_5
    int-to-double p0, p3

	goto/32 :l_MJWvTPcVVvcwdulT_6

	nop

	:l_AdcVJgghFqnBMuaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoXMBliSyiFYNGVF_1

	nop

	:l_dzkjueEDSoAgjSnV_2
    const/16 p1, 0xd2

	goto/32 :l_zHGNvAvyLAMsfbGr_3

	nop

	:l_zHGNvAvyLAMsfbGr_3
    mul-int p2, p0, p1

	goto/32 :l_uAXbhQQYeusJRQOu_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;BFIS)V
    .locals 0

	goto/32 :l_wjEEwjlTJqCALFvC_0

	nop

	:l_VALOErhtjXsZyzga_3
    mul-int p2, p0, p1

	goto/32 :l_dOBLMVzoYCEgaRsc_4

	nop

	:l_uVVRbwMWDnSRRfRh_1
    const/16 p0, 0x2a

	goto/32 :l_lbUfDqrevzzfIWbz_2

	nop

	:l_UlnPuoHzsHpvQspE_7
	goto/32 :before_first_instruction

	:l_wjEEwjlTJqCALFvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVVRbwMWDnSRRfRh_1

	nop

	:l_LMDUiWcuxzouBakN_6
    return-void

	:after_last_instruction

	goto/32 :l_UlnPuoHzsHpvQspE_7

	nop

	:l_aSbVHvrRRcNbtPlC_5
    int-to-double p0, p3

	goto/32 :l_LMDUiWcuxzouBakN_6

	nop

	:l_lbUfDqrevzzfIWbz_2
    const/16 p1, 0xd2

	goto/32 :l_VALOErhtjXsZyzga_3

	nop

	:l_dOBLMVzoYCEgaRsc_4
    add-int p3, p2, p1

	goto/32 :l_aSbVHvrRRcNbtPlC_5

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_wTsyiiRaZUUWMgjV_0

	nop

	:l_TIbTlWZEznWJRQSb_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_cpoQdTPXTXmfiLxt_2

	nop

	:l_cpoQdTPXTXmfiLxt_2
    return v0

	:after_last_instruction

	goto/32 :l_osBCUgeWKKfxSjOf_3

	nop

	:l_osBCUgeWKKfxSjOf_3
	goto/32 :before_first_instruction

	:l_wTsyiiRaZUUWMgjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_TIbTlWZEznWJRQSb_1

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_hTOkLUndUXhowaRw_0

	nop

	:l_OAjHTtnMOalYtQtY_1
    const/16 p0, 0x2a

	goto/32 :l_RYraRhjrfBMDWTjh_2

	nop

	:l_fitBRiQVObzZpMHW_7
	goto/32 :before_first_instruction

	:l_ozdccTbzCzkWHEuu_3
    mul-int p2, p0, p1

	goto/32 :l_DJwNQykstJeOuXTu_4

	nop

	:l_hTOkLUndUXhowaRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OAjHTtnMOalYtQtY_1

	nop

	:l_vZiwYqnmiYvkCcIt_5
    int-to-double p0, p3

	goto/32 :l_nxGSzyonPHjFyaZJ_6

	nop

	:l_DJwNQykstJeOuXTu_4
    add-int p3, p2, p1

	goto/32 :l_vZiwYqnmiYvkCcIt_5

	nop

	:l_RYraRhjrfBMDWTjh_2
    const/16 p1, 0xd2

	goto/32 :l_ozdccTbzCzkWHEuu_3

	nop

	:l_nxGSzyonPHjFyaZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_fitBRiQVObzZpMHW_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pFimnzZNIUwxbLJb_0

	nop

	:l_beVRjSLVXsqmMdCY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlyLvTaLyAWZpHIT_7

	nop

	:l_ZlyLvTaLyAWZpHIT_7
	goto/32 :before_first_instruction

	:l_pFimnzZNIUwxbLJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnKHgsGKRUVjQCug_1

	nop

	:l_PJlmqrolBKVhnbKB_3
    mul-int p2, p0, p1

	goto/32 :l_nlPssUpxeHyjLmeG_4

	nop

	:l_nnKHgsGKRUVjQCug_1
    const/16 p0, 0x2a

	goto/32 :l_LWXSTIDQLjPfoqHo_2

	nop

	:l_nlPssUpxeHyjLmeG_4
    add-int p3, p2, p1

	goto/32 :l_EQHtjjelbiuMNPqu_5

	nop

	:l_EQHtjjelbiuMNPqu_5
    int-to-double p0, p3

	goto/32 :l_beVRjSLVXsqmMdCY_6

	nop

	:l_LWXSTIDQLjPfoqHo_2
    const/16 p1, 0xd2

	goto/32 :l_PJlmqrolBKVhnbKB_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_FZaklgPAFkMHfJNA_0

	nop

	:l_wRgCbHNylGKjQCff_1
    const/16 p0, 0x2a

	goto/32 :l_tOOpYsDUBJTIHkUb_2

	nop

	:l_tDHioFpcpkXQYddm_4
    add-int p3, p2, p1

	goto/32 :l_xbHRuEsNqoPulXAP_5

	nop

	:l_DfACbAaJgcKfeOXm_6
    return-void

	:after_last_instruction

	goto/32 :l_joPZlRbciHxQOYkq_7

	nop

	:l_FZaklgPAFkMHfJNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRgCbHNylGKjQCff_1

	nop

	:l_xbHRuEsNqoPulXAP_5
    int-to-double p0, p3

	goto/32 :l_DfACbAaJgcKfeOXm_6

	nop

	:l_joPZlRbciHxQOYkq_7
	goto/32 :before_first_instruction

	:l_tOOpYsDUBJTIHkUb_2
    const/16 p1, 0xd2

	goto/32 :l_hvLQNyFTZeXYtgSS_3

	nop

	:l_hvLQNyFTZeXYtgSS_3
    mul-int p2, p0, p1

	goto/32 :l_tDHioFpcpkXQYddm_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_vTWKyIwcTugUtVAN_0

	nop

	:l_vTWKyIwcTugUtVAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_MvaCjOYQUdJsSjGC_1

	nop

	:l_MvaCjOYQUdJsSjGC_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_xjOZedrViljTqKVv_2

	nop

	:l_xjOZedrViljTqKVv_2
    return v0

	:after_last_instruction

	goto/32 :l_sDWiRjItlNEGDlLj_3

	nop

	:l_sDWiRjItlNEGDlLj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JPivAJREYTTtwZxh_0

	nop

	:l_RVdPLJYkgQkuVFBv_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_BcAYgrlQhSemRbAV_4

	nop

	:l_BcAYgrlQhSemRbAV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SKXqLxXAUzgJgBQr_5

	nop

	:l_SlwbcYeblLhRsUao_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_RVdPLJYkgQkuVFBv_3

	nop

	:l_JPivAJREYTTtwZxh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1178
	goto/32 :l_XTVTZUsfTeBuKpNI_1

	nop

	:l_XTVTZUsfTeBuKpNI_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_SlwbcYeblLhRsUao_2

	nop

	:l_SKXqLxXAUzgJgBQr_5
	goto/32 :before_first_instruction

.end method
