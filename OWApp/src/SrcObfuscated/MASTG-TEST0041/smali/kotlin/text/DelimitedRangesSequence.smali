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

	goto/32 :l_VWRrFjCnfuAnxozU_0

	nop

	:l_hQYKUdpTCtwsayKE_9
    iput-object p4, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 1171
	goto/32 :l_fIIjEXeAJwrXKygP_10

	nop

	:l_SHtICACSCkuMqlxt_8
    iput p3, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 1175
	goto/32 :l_hQYKUdpTCtwsayKE_9

	nop

	:l_IJmKTjMnCKmdHAws_11
	goto/32 :before_first_instruction

	:l_tOvnPFAuapxuWDrN_3
    const-string v0, "getNextMatch"

	goto/32 :l_RRPQdzyXqWLRpvvA_4

	nop

	:l_VWRrFjCnfuAnxozU_0
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

	goto/32 :l_hXXsjRYpPdyNhtVf_1

	nop

	:l_RRPQdzyXqWLRpvvA_4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
	goto/32 :l_TgXHcBcuXKXHAWZw_5

	nop

	:l_QwIlnEzdJpeJGhLv_7
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 1174
	goto/32 :l_SHtICACSCkuMqlxt_8

	nop

	:l_fIIjEXeAJwrXKygP_10
    return-void

	:after_last_instruction

	goto/32 :l_IJmKTjMnCKmdHAws_11

	nop

	:l_fqyWrfWcsvnOKWYm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tOvnPFAuapxuWDrN_3

	nop

	:l_TgXHcBcuXKXHAWZw_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
	goto/32 :l_GzzMtLEwiZvQgoSS_6

	nop

	:l_hXXsjRYpPdyNhtVf_1
    const-string v0, "input"

	goto/32 :l_fqyWrfWcsvnOKWYm_2

	nop

	:l_GzzMtLEwiZvQgoSS_6
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 1173
	goto/32 :l_QwIlnEzdJpeJGhLv_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;FZCB)V
    .locals 0

	goto/32 :l_EEwhLpwIHHdDASSu_0

	nop

	:l_ocnYWOmLMrbgdziV_2
    const/16 p1, 0xd2

	goto/32 :l_SOrsjToAwtlqgxiV_3

	nop

	:l_nuvynWncNYhleNts_5
    int-to-double p0, p3

	goto/32 :l_MeVWOhumwxdzgAJx_6

	nop

	:l_KBzZcSbwXIFlxHKX_7
	goto/32 :before_first_instruction

	:l_VSaWaNMegzIFjjga_1
    const/16 p0, 0x2a

	goto/32 :l_ocnYWOmLMrbgdziV_2

	nop

	:l_BtVgUDsiEAlmZTjo_4
    add-int p3, p2, p1

	goto/32 :l_nuvynWncNYhleNts_5

	nop

	:l_EEwhLpwIHHdDASSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSaWaNMegzIFjjga_1

	nop

	:l_SOrsjToAwtlqgxiV_3
    mul-int p2, p0, p1

	goto/32 :l_BtVgUDsiEAlmZTjo_4

	nop

	:l_MeVWOhumwxdzgAJx_6
    return-void

	:after_last_instruction

	goto/32 :l_KBzZcSbwXIFlxHKX_7

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;CBFZ)V
    .locals 0

	goto/32 :l_yrxxleYsBMXwRglq_0

	nop

	:l_yrxxleYsBMXwRglq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzNmmVCprGDVQYGn_1

	nop

	:l_TsIjRzSVLXULuDST_5
    int-to-double p0, p3

	goto/32 :l_YsQOkKqWHewMMOmR_6

	nop

	:l_bHjlVtCunHZiNgRH_2
    const/16 p1, 0xd2

	goto/32 :l_nJIKxYfLMFVgCOLY_3

	nop

	:l_FXgWQWSYIDXaCeat_7
	goto/32 :before_first_instruction

	:l_TzNmmVCprGDVQYGn_1
    const/16 p0, 0x2a

	goto/32 :l_bHjlVtCunHZiNgRH_2

	nop

	:l_YsQOkKqWHewMMOmR_6
    return-void

	:after_last_instruction

	goto/32 :l_FXgWQWSYIDXaCeat_7

	nop

	:l_nJIKxYfLMFVgCOLY_3
    mul-int p2, p0, p1

	goto/32 :l_LIzdfVbptrGQgUAT_4

	nop

	:l_LIzdfVbptrGQgUAT_4
    add-int p3, p2, p1

	goto/32 :l_TsIjRzSVLXULuDST_5

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;BCFZ)V
    .locals 0

	goto/32 :l_nmvgyKFyniiYaqIW_0

	nop

	:l_XgyMsLjqIDopejYO_3
    mul-int p2, p0, p1

	goto/32 :l_zKfbkRkviJaEsuQs_4

	nop

	:l_RtMfwedwCpmKBMaU_6
    return-void

	:after_last_instruction

	goto/32 :l_fHZkAPQDxvsMLUTy_7

	nop

	:l_nmvgyKFyniiYaqIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znczNOjZhQwWKmDO_1

	nop

	:l_jDEPgepqhcQKGZyS_5
    int-to-double p0, p3

	goto/32 :l_RtMfwedwCpmKBMaU_6

	nop

	:l_znczNOjZhQwWKmDO_1
    const/16 p0, 0x2a

	goto/32 :l_zQzRkPCNHjTnBvcC_2

	nop

	:l_fHZkAPQDxvsMLUTy_7
	goto/32 :before_first_instruction

	:l_zKfbkRkviJaEsuQs_4
    add-int p3, p2, p1

	goto/32 :l_jDEPgepqhcQKGZyS_5

	nop

	:l_zQzRkPCNHjTnBvcC_2
    const/16 p1, 0xd2

	goto/32 :l_XgyMsLjqIDopejYO_3

	nop

.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_xKSYVKjNRMDGKgmW_0

	nop

	:l_zUscCCGXHOUuthDk_3
	goto/32 :before_first_instruction

	:l_yMChunLokmAShNrE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUscCCGXHOUuthDk_3

	nop

	:l_sDKZSUagWKfnJBYL_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yMChunLokmAShNrE_2

	nop

	:l_xKSYVKjNRMDGKgmW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_sDKZSUagWKfnJBYL_1

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QqlNxUggOFhDcRoL_0

	nop

	:l_uYsiWJoaZxAFvpKA_4
    add-int p3, p2, p1

	goto/32 :l_ufFnbdsFsKPYWbBq_5

	nop

	:l_QqlNxUggOFhDcRoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJmrsEtUgIXIJguO_1

	nop

	:l_CYkMwLxuFsYBMUQQ_7
	goto/32 :before_first_instruction

	:l_KeBJvGCkXLZBqlCY_2
    const/16 p1, 0xd2

	goto/32 :l_cXxlRhWFBMGBOmaM_3

	nop

	:l_IOXucfoJChcqjAUE_6
    return-void

	:after_last_instruction

	goto/32 :l_CYkMwLxuFsYBMUQQ_7

	nop

	:l_lJmrsEtUgIXIJguO_1
    const/16 p0, 0x2a

	goto/32 :l_KeBJvGCkXLZBqlCY_2

	nop

	:l_cXxlRhWFBMGBOmaM_3
    mul-int p2, p0, p1

	goto/32 :l_uYsiWJoaZxAFvpKA_4

	nop

	:l_ufFnbdsFsKPYWbBq_5
    int-to-double p0, p3

	goto/32 :l_IOXucfoJChcqjAUE_6

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LioeKfsAPzZTywYF_0

	nop

	:l_muNnjUpnDEZrTecX_6
    return-void

	:after_last_instruction

	goto/32 :l_AVdsIoixQgBLMJhv_7

	nop

	:l_fmojmjrKLyLfxldQ_4
    add-int p3, p2, p1

	goto/32 :l_wXcMkeGFZLkBSMxO_5

	nop

	:l_ARnKYVrcnFIcNilV_3
    mul-int p2, p0, p1

	goto/32 :l_fmojmjrKLyLfxldQ_4

	nop

	:l_AVdsIoixQgBLMJhv_7
	goto/32 :before_first_instruction

	:l_wXcMkeGFZLkBSMxO_5
    int-to-double p0, p3

	goto/32 :l_muNnjUpnDEZrTecX_6

	nop

	:l_aIjgckrJHJbPhSFV_1
    const/16 p0, 0x2a

	goto/32 :l_sgROPVwlWdusUudP_2

	nop

	:l_LioeKfsAPzZTywYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIjgckrJHJbPhSFV_1

	nop

	:l_sgROPVwlWdusUudP_2
    const/16 p1, 0xd2

	goto/32 :l_ARnKYVrcnFIcNilV_3

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;SBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_WaSGzuefVOzeAdrW_0

	nop

	:l_XMgPgPAlHFAQeETI_5
    int-to-double p0, p3

	goto/32 :l_oJbBWyRgAFVTfWdb_6

	nop

	:l_WaSGzuefVOzeAdrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNyWSrkdZOFuuABM_1

	nop

	:l_rTBwIdYVkRaOUZKA_2
    const/16 p1, 0xd2

	goto/32 :l_LfJpQgKQMCcegiAV_3

	nop

	:l_JRFngAxCUEklTDQl_4
    add-int p3, p2, p1

	goto/32 :l_XMgPgPAlHFAQeETI_5

	nop

	:l_LfJpQgKQMCcegiAV_3
    mul-int p2, p0, p1

	goto/32 :l_JRFngAxCUEklTDQl_4

	nop

	:l_hrDlBDDWdyVkwmBq_7
	goto/32 :before_first_instruction

	:l_oJbBWyRgAFVTfWdb_6
    return-void

	:after_last_instruction

	goto/32 :l_hrDlBDDWdyVkwmBq_7

	nop

	:l_nNyWSrkdZOFuuABM_1
    const/16 p0, 0x2a

	goto/32 :l_rTBwIdYVkRaOUZKA_2

	nop

.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_kLYRLpJbTzLdNxpT_0

	nop

	:l_MHsbKcSYZiiqlFIi_3
	goto/32 :before_first_instruction

	:l_kLYRLpJbTzLdNxpT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_dYiuNMWFcXZXdKwJ_1

	nop

	:l_CjUaFMBbZrJJlnDe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MHsbKcSYZiiqlFIi_3

	nop

	:l_dYiuNMWFcXZXdKwJ_1
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

	goto/32 :l_CjUaFMBbZrJJlnDe_2

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;CIZS)V
    .locals 0

	goto/32 :l_xZSIhwFPJPyBhgtn_0

	nop

	:l_AotkgMhaSvBTuEEa_3
    mul-int p2, p0, p1

	goto/32 :l_nWvkCZSrlZlrstug_4

	nop

	:l_xZSIhwFPJPyBhgtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JEdEmeIAiSMtzzkH_1

	nop

	:l_HxPKDvUKGBgCfPgD_5
    int-to-double p0, p3

	goto/32 :l_vqJiyQxvubDUboBO_6

	nop

	:l_JEdEmeIAiSMtzzkH_1
    const/16 p0, 0x2a

	goto/32 :l_IzcIXIqPinzEeeqY_2

	nop

	:l_IzcIXIqPinzEeeqY_2
    const/16 p1, 0xd2

	goto/32 :l_AotkgMhaSvBTuEEa_3

	nop

	:l_nWvkCZSrlZlrstug_4
    add-int p3, p2, p1

	goto/32 :l_HxPKDvUKGBgCfPgD_5

	nop

	:l_tGNrmDGPNSAPEFft_7
	goto/32 :before_first_instruction

	:l_vqJiyQxvubDUboBO_6
    return-void

	:after_last_instruction

	goto/32 :l_tGNrmDGPNSAPEFft_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ISCZ)V
    .locals 0

	goto/32 :l_tALgVsLPeOpmSQCk_0

	nop

	:l_OONCDHaiJBhRexXM_1
    const/16 p0, 0x2a

	goto/32 :l_dJHsDyISeKfXUZoi_2

	nop

	:l_RptvXLVaFMODFmCb_7
	goto/32 :before_first_instruction

	:l_FfJCyWENbuOcXWeC_5
    int-to-double p0, p3

	goto/32 :l_YCZsngJxpuboFqlf_6

	nop

	:l_zeGUiYCYVoxVXjMg_3
    mul-int p2, p0, p1

	goto/32 :l_ExRYZousJwYdMhxh_4

	nop

	:l_YCZsngJxpuboFqlf_6
    return-void

	:after_last_instruction

	goto/32 :l_RptvXLVaFMODFmCb_7

	nop

	:l_dJHsDyISeKfXUZoi_2
    const/16 p1, 0xd2

	goto/32 :l_zeGUiYCYVoxVXjMg_3

	nop

	:l_ExRYZousJwYdMhxh_4
    add-int p3, p2, p1

	goto/32 :l_FfJCyWENbuOcXWeC_5

	nop

	:l_tALgVsLPeOpmSQCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OONCDHaiJBhRexXM_1

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;ICZS)V
    .locals 0

	goto/32 :l_mffyFIsgUOLkRdNW_0

	nop

	:l_mffyFIsgUOLkRdNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYPxlWWeftWKWWws_1

	nop

	:l_UnunlIpLDBePAkwA_3
    mul-int p2, p0, p1

	goto/32 :l_PCniMFPsvjEYAlms_4

	nop

	:l_zYPxlWWeftWKWWws_1
    const/16 p0, 0x2a

	goto/32 :l_pIbRUEluMUIBkssl_2

	nop

	:l_pIbRUEluMUIBkssl_2
    const/16 p1, 0xd2

	goto/32 :l_UnunlIpLDBePAkwA_3

	nop

	:l_jrpLJSyZMJmWpttG_5
    int-to-double p0, p3

	goto/32 :l_FKpRgPBQzfoRuZKv_6

	nop

	:l_diJfFUlrvntxfrxb_7
	goto/32 :before_first_instruction

	:l_PCniMFPsvjEYAlms_4
    add-int p3, p2, p1

	goto/32 :l_jrpLJSyZMJmWpttG_5

	nop

	:l_FKpRgPBQzfoRuZKv_6
    return-void

	:after_last_instruction

	goto/32 :l_diJfFUlrvntxfrxb_7

	nop

.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_aETVbPRVlMMvxzqv_0

	nop

	:l_frBlrNCEwLxAgDwn_3
	goto/32 :before_first_instruction

	:l_aETVbPRVlMMvxzqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_YmOUEeDVJqcfcDrE_1

	nop

	:l_zAzmVFUKuGRZEjla_2
    return v0

	:after_last_instruction

	goto/32 :l_frBlrNCEwLxAgDwn_3

	nop

	:l_YmOUEeDVJqcfcDrE_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

	goto/32 :l_zAzmVFUKuGRZEjla_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CUWjHztGEefWUKlg_0

	nop

	:l_uKyISSFCMTMjoxDF_4
    add-int p3, p2, p1

	goto/32 :l_slwyKmGEbgoNCgtT_5

	nop

	:l_CDiLrAkzInAiHawK_3
    mul-int p2, p0, p1

	goto/32 :l_uKyISSFCMTMjoxDF_4

	nop

	:l_xklEDpTREjQKdIuc_6
    return-void

	:after_last_instruction

	goto/32 :l_gFVcZRNcoQdzwswG_7

	nop

	:l_CUWjHztGEefWUKlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItZubiHFrQCNZkAO_1

	nop

	:l_gFVcZRNcoQdzwswG_7
	goto/32 :before_first_instruction

	:l_ItZubiHFrQCNZkAO_1
    const/16 p0, 0x2a

	goto/32 :l_HVbjlraydXCertfZ_2

	nop

	:l_HVbjlraydXCertfZ_2
    const/16 p1, 0xd2

	goto/32 :l_CDiLrAkzInAiHawK_3

	nop

	:l_slwyKmGEbgoNCgtT_5
    int-to-double p0, p3

	goto/32 :l_xklEDpTREjQKdIuc_6

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_bDazqgAPIlaOvcSv_0

	nop

	:l_XepeQTXRCnpUlUmi_7
	goto/32 :before_first_instruction

	:l_WjJSaLbUQOmxFItV_5
    int-to-double p0, p3

	goto/32 :l_KTaDTuWFMIlLOcGC_6

	nop

	:l_LtuGDvtFRiYLcayt_2
    const/16 p1, 0xd2

	goto/32 :l_lZySizQQETIyDTIu_3

	nop

	:l_iDmxWKeIAjhnVjVe_4
    add-int p3, p2, p1

	goto/32 :l_WjJSaLbUQOmxFItV_5

	nop

	:l_lZySizQQETIyDTIu_3
    mul-int p2, p0, p1

	goto/32 :l_iDmxWKeIAjhnVjVe_4

	nop

	:l_bDazqgAPIlaOvcSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLryCSQnGNWKdIIn_1

	nop

	:l_mLryCSQnGNWKdIIn_1
    const/16 p0, 0x2a

	goto/32 :l_LtuGDvtFRiYLcayt_2

	nop

	:l_KTaDTuWFMIlLOcGC_6
    return-void

	:after_last_instruction

	goto/32 :l_XepeQTXRCnpUlUmi_7

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;SZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tQczAQfbsgjRHpoZ_0

	nop

	:l_tQczAQfbsgjRHpoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpWeHQPnTEDDjIYq_1

	nop

	:l_FoMfsSXlSugnqVcM_3
    mul-int p2, p0, p1

	goto/32 :l_ctTKxPWnASKHSDSU_4

	nop

	:l_TFvkeLbFRDlGRcpj_6
    return-void

	:after_last_instruction

	goto/32 :l_UEkcpaGoiNGsNWrS_7

	nop

	:l_ctTKxPWnASKHSDSU_4
    add-int p3, p2, p1

	goto/32 :l_sUfFEuMjdjgllARg_5

	nop

	:l_UEkcpaGoiNGsNWrS_7
	goto/32 :before_first_instruction

	:l_sUfFEuMjdjgllARg_5
    int-to-double p0, p3

	goto/32 :l_TFvkeLbFRDlGRcpj_6

	nop

	:l_mDhoZZARlzROeLmi_2
    const/16 p1, 0xd2

	goto/32 :l_FoMfsSXlSugnqVcM_3

	nop

	:l_SpWeHQPnTEDDjIYq_1
    const/16 p0, 0x2a

	goto/32 :l_mDhoZZARlzROeLmi_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/DelimitedRangesSequence;)I
    .locals 1

	goto/32 :l_RYRrXlGGQglVXkwT_0

	nop

	:l_BMrKfwxqswOZdnxI_3
	goto/32 :before_first_instruction

	:l_WpAqgaqFSkebgdhh_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

	goto/32 :l_BDcTXTwqMPqkMiHW_2

	nop

	:l_RYRrXlGGQglVXkwT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/text/DelimitedRangesSequence;

    .line 1171
	goto/32 :l_WpAqgaqFSkebgdhh_1

	nop

	:l_BDcTXTwqMPqkMiHW_2
    return v0

	:after_last_instruction

	goto/32 :l_BMrKfwxqswOZdnxI_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_aoQanzDEmOykDIHx_0

	nop

	:l_KgYYNwgMPMJPismy_2
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

	goto/32 :l_BYzBTVbkhLmMLQGs_3

	nop

	:l_SvADUUOieBgKIfnD_1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

	goto/32 :l_KgYYNwgMPMJPismy_2

	nop

	:l_BYzBTVbkhLmMLQGs_3
    check-cast v0, Ljava/util/Iterator;

    .line 1226
	goto/32 :l_QOGpHiQFnQygeIgk_4

	nop

	:l_aoQanzDEmOykDIHx_0
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
	goto/32 :l_SvADUUOieBgKIfnD_1

	nop

	:l_QOGpHiQFnQygeIgk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_axdhbtyepQyiwWXo_5

	nop

	:l_axdhbtyepQyiwWXo_5
	goto/32 :before_first_instruction

.end method
