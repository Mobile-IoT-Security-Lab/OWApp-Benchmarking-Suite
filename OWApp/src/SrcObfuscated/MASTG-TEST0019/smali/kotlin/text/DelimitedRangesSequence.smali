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
        0x8,
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

	goto/32 :l_RUxChtgPmmmlahoo_0

	nop

	:l_kKMnfMTuCmiKPmRB_10
    return-void

	:after_last_instruction

	goto/32 :l_alVREoFBgWlDnCpc_11

	nop

	:l_DPEvHwrzllxUbyhM_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_kKMnfMTuCmiKPmRB_10

	nop

	:l_JVqcryZhfNPTArgD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NZmLSiSjCpXMCPiD_3

	nop

	:l_RuTcwQiWozLsPOzW_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_MnVpxHgrerSqghsK_5

	nop

	:l_rpdByGlPNxIEqsHC_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_htsLiYzsqfTrALNG_7

	nop

	:l_RUxChtgPmmmlahoo_0
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

	goto/32 :l_YkkHqYwUloJBSrvF_1

	nop

	:l_NZmLSiSjCpXMCPiD_3
    const-string v0, "getNextMatch"

	goto/32 :l_RuTcwQiWozLsPOzW_4

	nop

	:l_htsLiYzsqfTrALNG_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_TwWTkFDeERSBrZQm_8

	nop

	:l_MnVpxHgrerSqghsK_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_rpdByGlPNxIEqsHC_6

	nop

	:l_TwWTkFDeERSBrZQm_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_DPEvHwrzllxUbyhM_9

	nop

	:l_YkkHqYwUloJBSrvF_1
    const-string v0, "input"

	goto/32 :l_JVqcryZhfNPTArgD_2

	nop

	:l_alVREoFBgWlDnCpc_11
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qOzpAiyZfUsyitDt_0

	nop

	:l_wpUUljUEwdTrDLtl_5
    int-to-double p0, p3

	goto/32 :l_BMVjNiUvzsoPKWTc_6

	nop

	:l_qOzpAiyZfUsyitDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVAtduBtMaLmBkqe_1

	nop

	:l_PVAtduBtMaLmBkqe_1
    const/16 p0, 0x2a

	goto/32 :l_cKvNKqSiCiWIYXhS_2

	nop

	:l_cKvNKqSiCiWIYXhS_2
    const/16 p1, 0xd2

	goto/32 :l_kUlDEXbSYoyKgmaH_3

	nop

	:l_BhlGTYYdnhtdcdwk_7
	goto/32 :before_first_instruction

	:l_EAReTBBkYPAGFpyt_4
    add-int p3, p2, p1

	goto/32 :l_wpUUljUEwdTrDLtl_5

	nop

	:l_kUlDEXbSYoyKgmaH_3
    mul-int p2, p0, p1

	goto/32 :l_EAReTBBkYPAGFpyt_4

	nop

	:l_BMVjNiUvzsoPKWTc_6
    return-void

	:after_last_instruction

	goto/32 :l_BhlGTYYdnhtdcdwk_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_rVMnfCGwWKnzHYjG_0

	nop

	:l_bEqSINlcIdITgnhF_1
    const/16 p0, 0x2a

	goto/32 :l_gBmanPYLEkgpqOuh_2

	nop

	:l_FqZuTSmYeNAnsTvZ_4
    add-int p3, p2, p1

	goto/32 :l_ktdxjZpPoQEWijlf_5

	nop

	:l_rVMnfCGwWKnzHYjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEqSINlcIdITgnhF_1

	nop

	:l_ktdxjZpPoQEWijlf_5
    int-to-double p0, p3

	goto/32 :l_qolBIZYcxrjyQUqO_6

	nop

	:l_yPynmyeVthrPcztc_7
	goto/32 :before_first_instruction

	:l_gBmanPYLEkgpqOuh_2
    const/16 p1, 0xd2

	goto/32 :l_nZzQXuNXovhZZWSw_3

	nop

	:l_nZzQXuNXovhZZWSw_3
    mul-int p2, p0, p1

	goto/32 :l_FqZuTSmYeNAnsTvZ_4

	nop

	:l_qolBIZYcxrjyQUqO_6
    return-void

	:after_last_instruction

	goto/32 :l_yPynmyeVthrPcztc_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LjtlGwPMKbSlBfiW_0

	nop

	:l_HetGqwJytBbMTwEr_3
    mul-int p2, p0, p1

	goto/32 :l_XaKZCTIWpdhahJPY_4

	nop

	:l_XaKZCTIWpdhahJPY_4
    add-int p3, p2, p1

	goto/32 :l_GlBDAZhturTSQBsG_5

	nop

	:l_LjtlGwPMKbSlBfiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvmaGzNwnoLMvJtN_1

	nop

	:l_GlBDAZhturTSQBsG_5
    int-to-double p0, p3

	goto/32 :l_sBCtuUnCtXfXDnBq_6

	nop

	:l_CHNYFIEyDkTqxbYX_7
	goto/32 :before_first_instruction

	:l_FvmaGzNwnoLMvJtN_1
    const/16 p0, 0x2a

	goto/32 :l_UCdlaEAWtRRdtjPZ_2

	nop

	:l_sBCtuUnCtXfXDnBq_6
    return-void

	:after_last_instruction

	goto/32 :l_CHNYFIEyDkTqxbYX_7

	nop

	:l_UCdlaEAWtRRdtjPZ_2
    const/16 p1, 0xd2

	goto/32 :l_HetGqwJytBbMTwEr_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_afvTQXCDXwlurjXH_0

	nop

	:l_RIOCxAHpvEJSVrnh_3
	goto/32 :before_first_instruction

	:l_oHzTZOblCztMtrau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIOCxAHpvEJSVrnh_3

	nop

	:l_afvTQXCDXwlurjXH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_bBPrApySlwNuEQaM_1

	nop

	:l_bBPrApySlwNuEQaM_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oHzTZOblCztMtrau_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBZF)V
    .locals 0

	goto/32 :l_WcMAOPjGgvuYQJTI_0

	nop

	:l_wXbWUqKirzKlerCc_5
    int-to-double p0, p3

	goto/32 :l_SqqShWkkezGOGhzn_6

	nop

	:l_SmPLUiyFAyzfjPEE_4
    add-int p3, p2, p1

	goto/32 :l_wXbWUqKirzKlerCc_5

	nop

	:l_SqqShWkkezGOGhzn_6
    return-void

	:after_last_instruction

	goto/32 :l_FVCIBSahaGcwDjXZ_7

	nop

	:l_FVCIBSahaGcwDjXZ_7
	goto/32 :before_first_instruction

	:l_kxvTdpNBpWgaNCTZ_1
    const/16 p0, 0x2a

	goto/32 :l_TuyKppsTljOnBFxn_2

	nop

	:l_TuyKppsTljOnBFxn_2
    const/16 p1, 0xd2

	goto/32 :l_uQTBOOzYUiEECXAf_3

	nop

	:l_WcMAOPjGgvuYQJTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxvTdpNBpWgaNCTZ_1

	nop

	:l_uQTBOOzYUiEECXAf_3
    mul-int p2, p0, p1

	goto/32 :l_SmPLUiyFAyzfjPEE_4

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;FCZB)V
    .locals 0

	goto/32 :l_zfbAcNhUdYqQCijM_0

	nop

	:l_TmikuwmrHCfAJiLd_6
    return-void

	:after_last_instruction

	goto/32 :l_OKdJTqjCeDkoVPBf_7

	nop

	:l_izLlJcWVQwgnhxgz_2
    const/16 p1, 0xd2

	goto/32 :l_BACaSwzTgsOEFnLn_3

	nop

	:l_kNhTFJeFDDViAiBB_1
    const/16 p0, 0x2a

	goto/32 :l_izLlJcWVQwgnhxgz_2

	nop

	:l_XurKkePPWjqYDEIb_5
    int-to-double p0, p3

	goto/32 :l_TmikuwmrHCfAJiLd_6

	nop

	:l_zfbAcNhUdYqQCijM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNhTFJeFDDViAiBB_1

	nop

	:l_BACaSwzTgsOEFnLn_3
    mul-int p2, p0, p1

	goto/32 :l_QVMflEYkNBshbFWY_4

	nop

	:l_QVMflEYkNBshbFWY_4
    add-int p3, p2, p1

	goto/32 :l_XurKkePPWjqYDEIb_5

	nop

	:l_OKdJTqjCeDkoVPBf_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_qGVEVEYdZZGeLlKA_0

	nop

	:l_qGVEVEYdZZGeLlKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlynTlnoCSNcMPPa_1

	nop

	:l_CFszCNRAXPOkSYmY_4
    add-int p3, p2, p1

	goto/32 :l_sjQgbEMxidoJLvGv_5

	nop

	:l_ltPxGxLlckwMlTYD_3
    mul-int p2, p0, p1

	goto/32 :l_CFszCNRAXPOkSYmY_4

	nop

	:l_TAwZqsRVRSbfqUOH_2
    const/16 p1, 0xd2

	goto/32 :l_ltPxGxLlckwMlTYD_3

	nop

	:l_WhhjZYoSPlrtVKJO_7
	goto/32 :before_first_instruction

	:l_sjQgbEMxidoJLvGv_5
    int-to-double p0, p3

	goto/32 :l_rSPzgWhBlEbTJNoW_6

	nop

	:l_VlynTlnoCSNcMPPa_1
    const/16 p0, 0x2a

	goto/32 :l_TAwZqsRVRSbfqUOH_2

	nop

	:l_rSPzgWhBlEbTJNoW_6
    return-void

	:after_last_instruction

	goto/32 :l_WhhjZYoSPlrtVKJO_7

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_nHPZvxttgsTTnyNW_0

	nop

	:l_ARwAanuahOPptlBF_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_sAXGEEnFqwbhpQIJ_2

	nop

	:l_jydzpCzHjyaLkLSZ_3
	goto/32 :before_first_instruction

	:l_sAXGEEnFqwbhpQIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jydzpCzHjyaLkLSZ_3

	nop

	:l_nHPZvxttgsTTnyNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ARwAanuahOPptlBF_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;FCZS)V
    .locals 0

	goto/32 :l_pXbhRmRheidikUjM_0

	nop

	:l_pXbhRmRheidikUjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSMVMmlFxIlwdvJd_1

	nop

	:l_XDtDDGzcyyZkjjEx_7
	goto/32 :before_first_instruction

	:l_zSMVMmlFxIlwdvJd_1
    const/16 p0, 0x2a

	goto/32 :l_okmwQGZIFbLNXctX_2

	nop

	:l_dsjqZgwJBQDyVXfj_5
    int-to-double p0, p3

	goto/32 :l_aBEvTKYLqcYbuyFv_6

	nop

	:l_aBEvTKYLqcYbuyFv_6
    return-void

	:after_last_instruction

	goto/32 :l_XDtDDGzcyyZkjjEx_7

	nop

	:l_erUYnpWVxYVayzKu_4
    add-int p3, p2, p1

	goto/32 :l_dsjqZgwJBQDyVXfj_5

	nop

	:l_okmwQGZIFbLNXctX_2
    const/16 p1, 0xd2

	goto/32 :l_cOmInPUsuGSrtoyk_3

	nop

	:l_cOmInPUsuGSrtoyk_3
    mul-int p2, p0, p1

	goto/32 :l_erUYnpWVxYVayzKu_4

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CZFS)V
    .locals 0

	goto/32 :l_QPpsewCIQeWiOVwg_0

	nop

	:l_MqsmlVqHcZeFWGFH_3
    mul-int p2, p0, p1

	goto/32 :l_EUWkIQxJzznLIARX_4

	nop

	:l_QPpsewCIQeWiOVwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjDwUAgkUZxyUTtI_1

	nop

	:l_EUWkIQxJzznLIARX_4
    add-int p3, p2, p1

	goto/32 :l_lzVrxcWDHwyHHEyT_5

	nop

	:l_RoGvvyfXFxlCYIev_7
	goto/32 :before_first_instruction

	:l_nsVHveWkijbqPiiX_2
    const/16 p1, 0xd2

	goto/32 :l_MqsmlVqHcZeFWGFH_3

	nop

	:l_YPPsjjXdTAcLTqoQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RoGvvyfXFxlCYIev_7

	nop

	:l_lzVrxcWDHwyHHEyT_5
    int-to-double p0, p3

	goto/32 :l_YPPsjjXdTAcLTqoQ_6

	nop

	:l_CjDwUAgkUZxyUTtI_1
    const/16 p0, 0x2a

	goto/32 :l_nsVHveWkijbqPiiX_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;SZFC)V
    .locals 0

	goto/32 :l_hEddOehYIiFRyGAw_0

	nop

	:l_PreHlQPlbIPdNRTx_6
    return-void

	:after_last_instruction

	goto/32 :l_oiZYKoTmvFkQCeSj_7

	nop

	:l_CLjnkBkesCSRyxyR_1
    const/16 p0, 0x2a

	goto/32 :l_XzIlsRXlRVbpeluA_2

	nop

	:l_qyPryOnZBICTynjR_4
    add-int p3, p2, p1

	goto/32 :l_yJauwTWJGAodSbqH_5

	nop

	:l_GgaOyyqMjfeCslIx_3
    mul-int p2, p0, p1

	goto/32 :l_qyPryOnZBICTynjR_4

	nop

	:l_yJauwTWJGAodSbqH_5
    int-to-double p0, p3

	goto/32 :l_PreHlQPlbIPdNRTx_6

	nop

	:l_XzIlsRXlRVbpeluA_2
    const/16 p1, 0xd2

	goto/32 :l_GgaOyyqMjfeCslIx_3

	nop

	:l_oiZYKoTmvFkQCeSj_7
	goto/32 :before_first_instruction

	:l_hEddOehYIiFRyGAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLjnkBkesCSRyxyR_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_WksXNyOLQNjjyUMn_0

	nop

	:l_LfSfHLMgbzWmVNXq_2
    return v0

	:after_last_instruction

	goto/32 :l_PLrTvDUIJWBJkznz_3

	nop

	:l_JwgprKgGPzWbYSwZ_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_LfSfHLMgbzWmVNXq_2

	nop

	:l_WksXNyOLQNjjyUMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_JwgprKgGPzWbYSwZ_1

	nop

	:l_PLrTvDUIJWBJkznz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;FCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NMnPErAgmrQJimaK_0

	nop

	:l_hrWKaUGVWdtEOffp_6
    return-void

	:after_last_instruction

	goto/32 :l_pDXgXVqEbSFKyaAZ_7

	nop

	:l_QFcLKtXmsnxOERvL_2
    const/16 p1, 0xd2

	goto/32 :l_NDcnfjqSLnEEuyny_3

	nop

	:l_NMnPErAgmrQJimaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxldtkRfxYoqnmhB_1

	nop

	:l_svSnrgelLQysUNXF_4
    add-int p3, p2, p1

	goto/32 :l_WjmDkUwjYSWQXUeC_5

	nop

	:l_pDXgXVqEbSFKyaAZ_7
	goto/32 :before_first_instruction

	:l_mxldtkRfxYoqnmhB_1
    const/16 p0, 0x2a

	goto/32 :l_QFcLKtXmsnxOERvL_2

	nop

	:l_NDcnfjqSLnEEuyny_3
    mul-int p2, p0, p1

	goto/32 :l_svSnrgelLQysUNXF_4

	nop

	:l_WjmDkUwjYSWQXUeC_5
    int-to-double p0, p3

	goto/32 :l_hrWKaUGVWdtEOffp_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_bPTqNROVyfaIzlct_0

	nop

	:l_bPTqNROVyfaIzlct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLobtxubGAyFKtRX_1

	nop

	:l_NyxMizySIlKZkCGA_2
    const/16 p1, 0xd2

	goto/32 :l_EfYORInDtsUlShlY_3

	nop

	:l_EfYORInDtsUlShlY_3
    mul-int p2, p0, p1

	goto/32 :l_FyBvtUHHGZpoWatn_4

	nop

	:l_dLobtxubGAyFKtRX_1
    const/16 p0, 0x2a

	goto/32 :l_NyxMizySIlKZkCGA_2

	nop

	:l_QyJMCHwJtJdWcOYA_5
    int-to-double p0, p3

	goto/32 :l_KdeoZsrpbcSIWNep_6

	nop

	:l_FyBvtUHHGZpoWatn_4
    add-int p3, p2, p1

	goto/32 :l_QyJMCHwJtJdWcOYA_5

	nop

	:l_kqGHcSrkPHWOTTeG_7
	goto/32 :before_first_instruction

	:l_KdeoZsrpbcSIWNep_6
    return-void

	:after_last_instruction

	goto/32 :l_kqGHcSrkPHWOTTeG_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vcrWUkXgBzPDlNzG_0

	nop

	:l_SDGxiMTPLCSDqmIa_5
    int-to-double p0, p3

	goto/32 :l_CDwtBlQUwDkgFEJp_6

	nop

	:l_vGzefdeXFJrFJUnS_7
	goto/32 :before_first_instruction

	:l_MZAGmPInwEusiEpN_3
    mul-int p2, p0, p1

	goto/32 :l_yatqpkNCKbhMmpaj_4

	nop

	:l_yTUejczrCXDvmTaV_2
    const/16 p1, 0xd2

	goto/32 :l_MZAGmPInwEusiEpN_3

	nop

	:l_CDwtBlQUwDkgFEJp_6
    return-void

	:after_last_instruction

	goto/32 :l_vGzefdeXFJrFJUnS_7

	nop

	:l_vcrWUkXgBzPDlNzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsRUNrXkAhleQHwy_1

	nop

	:l_dsRUNrXkAhleQHwy_1
    const/16 p0, 0x2a

	goto/32 :l_yTUejczrCXDvmTaV_2

	nop

	:l_yatqpkNCKbhMmpaj_4
    add-int p3, p2, p1

	goto/32 :l_SDGxiMTPLCSDqmIa_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_kXgpflkPcTrSiSEI_0

	nop

	:l_ReFmptohdNTANZhS_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_eMEGInzNGQkWELzw_2

	nop

	:l_kXgpflkPcTrSiSEI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_ReFmptohdNTANZhS_1

	nop

	:l_RXfuzOiBggObaZDR_3
	goto/32 :before_first_instruction

	:l_eMEGInzNGQkWELzw_2
    return v0

	:after_last_instruction

	goto/32 :l_RXfuzOiBggObaZDR_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FRpamruagKOAVSVB_0

	nop

	:l_fAzEGYKBoyCaoTAD_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_zxlzZlLbtQaWxSYN_3

	nop

	:l_FRBlogsbaMbswNNu_5
	goto/32 :before_first_instruction

	:l_vHmPKrwDhUJzSGrs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FRBlogsbaMbswNNu_5

	nop

	:l_zxlzZlLbtQaWxSYN_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_vHmPKrwDhUJzSGrs_4

	nop

	:l_MKvccvvpmPWoiKJe_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_fAzEGYKBoyCaoTAD_2

	nop

	:l_FRpamruagKOAVSVB_0
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
	goto/32 :l_MKvccvvpmPWoiKJe_1

	nop

.end method
