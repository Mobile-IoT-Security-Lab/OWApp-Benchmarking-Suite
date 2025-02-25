.class public final Lkotlin/text/MatchGroup;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/text/MatchGroup;",
        "",
        "value",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "(Ljava/lang/String;Lkotlin/ranges/IntRange;)V",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final range:Lkotlin/ranges/IntRange;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V
    .locals 1

	goto/32 :l_hewUCozMYKzrvUQV_0

	nop

	:l_PhjHKRRqyzLvvJag_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_KuKVoWyDCrYosrIu_7

	nop

	:l_hdVQKwnlaXOBidnP_3
    const-string v0, "range"

	goto/32 :l_KioWFcdsNKLBRBdK_4

	nop

	:l_szOrGVrCenqfNLob_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PhjHKRRqyzLvvJag_6

	nop

	:l_KioWFcdsNKLBRBdK_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_szOrGVrCenqfNLob_5

	nop

	:l_KuKVoWyDCrYosrIu_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ZKtjHEdjhtzYalwA_8

	nop

	:l_ZKtjHEdjhtzYalwA_8
    return-void

	:after_last_instruction

	goto/32 :l_NIzCUwtGsTWsBXGF_9

	nop

	:l_hVdnRyZZGLqidhgP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hdVQKwnlaXOBidnP_3

	nop

	:l_NIzCUwtGsTWsBXGF_9
	goto/32 :before_first_instruction

	:l_hewUCozMYKzrvUQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_yyXgeLijrLOmDHLG_1

	nop

	:l_yyXgeLijrLOmDHLG_1
    const-string/jumbo v0, "value"

	goto/32 :l_hVdnRyZZGLqidhgP_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DiUpLrUVosSoNuDz_0

	nop

	:l_dtxKpXsXesFqbaxE_5
    int-to-double p0, p3

	goto/32 :l_nOtgxRvNyZytVpJO_6

	nop

	:l_ktuLiswXcOXYObSV_7
	goto/32 :before_first_instruction

	:l_sNoFOZZtMQyaXNYU_4
    add-int p3, p2, p1

	goto/32 :l_dtxKpXsXesFqbaxE_5

	nop

	:l_DiUpLrUVosSoNuDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELGThuBKDKDPpLhM_1

	nop

	:l_fexCDOZuJQhljyVY_3
    mul-int p2, p0, p1

	goto/32 :l_sNoFOZZtMQyaXNYU_4

	nop

	:l_nOtgxRvNyZytVpJO_6
    return-void

	:after_last_instruction

	goto/32 :l_ktuLiswXcOXYObSV_7

	nop

	:l_ggcLkAyvxPVpgEcG_2
    const/16 p1, 0xd2

	goto/32 :l_fexCDOZuJQhljyVY_3

	nop

	:l_ELGThuBKDKDPpLhM_1
    const/16 p0, 0x2a

	goto/32 :l_ggcLkAyvxPVpgEcG_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TpeXrVuzLkjNJGLH_0

	nop

	:l_ArbSoZYhJupewnLF_4
    add-int p3, p2, p1

	goto/32 :l_MsvKulErNIcSdyya_5

	nop

	:l_ufeYawRliTmAFCFw_7
	goto/32 :before_first_instruction

	:l_MsvKulErNIcSdyya_5
    int-to-double p0, p3

	goto/32 :l_GJaekNEiiJXDfOhe_6

	nop

	:l_GJaekNEiiJXDfOhe_6
    return-void

	:after_last_instruction

	goto/32 :l_ufeYawRliTmAFCFw_7

	nop

	:l_CSTFkPjBjwlgjefs_2
    const/16 p1, 0xd2

	goto/32 :l_noENcTyrShGYrpYO_3

	nop

	:l_TpeXrVuzLkjNJGLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjZopsicmcWSaIMp_1

	nop

	:l_noENcTyrShGYrpYO_3
    mul-int p2, p0, p1

	goto/32 :l_ArbSoZYhJupewnLF_4

	nop

	:l_rjZopsicmcWSaIMp_1
    const/16 p0, 0x2a

	goto/32 :l_CSTFkPjBjwlgjefs_2

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fPtypzrkHwoEJLxt_0

	nop

	:l_ycxKryfKJGEzuNUC_2
    const/16 p1, 0xd2

	goto/32 :l_RQblzfEOnfhTYlLi_3

	nop

	:l_RQblzfEOnfhTYlLi_3
    mul-int p2, p0, p1

	goto/32 :l_iffAyqWTPsnmkgnn_4

	nop

	:l_PrGybnlcBxnPSdzm_5
    int-to-double p0, p3

	goto/32 :l_rYcUEoKAXKRAUSiE_6

	nop

	:l_rYcUEoKAXKRAUSiE_6
    return-void

	:after_last_instruction

	goto/32 :l_PzbtZpHXcSVWRrFj_7

	nop

	:l_fPtypzrkHwoEJLxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVXttYupsQjIbuDX_1

	nop

	:l_iffAyqWTPsnmkgnn_4
    add-int p3, p2, p1

	goto/32 :l_PrGybnlcBxnPSdzm_5

	nop

	:l_xVXttYupsQjIbuDX_1
    const/16 p0, 0x2a

	goto/32 :l_ycxKryfKJGEzuNUC_2

	nop

	:l_PzbtZpHXcSVWRrFj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_CnfuAnxozUhXXsjR_0

	nop

	:l_pTCtwsayKEfIIjEX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_eAJwrXKygPIJmKTj_8

	nop

	:l_EwiZvQgoSSQwIlnE_5
	if-nez p3, :gl_zdJpeJGhLvSHtICA

	goto/32 :cond_1

	:gl_zdJpeJGhLvSHtICA
	goto/32 :l_CSCkuMqlxthQYKUd_6

	nop

	:l_MnCKmdHAwsEEwhLp_9
	goto/32 :before_first_instruction

	:l_CnfuAnxozUhXXsjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpPdyNhtVffqyWrf_1

	nop

	:l_YpPdyNhtVffqyWrf_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_WcsvnOKWYmtOvnPF_2

	nop

	:l_yXqWLRpvvATgXHcB_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_cuXKXHAWZwGzzMtL_4

	nop

	:l_CSCkuMqlxthQYKUd_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_pTCtwsayKEfIIjEX_7

	nop

	:l_WcsvnOKWYmtOvnPF_2
	if-nez p4, :gl_AuapxuWDrNRRPQdz

	goto/32 :cond_0

	:gl_AuapxuWDrNRRPQdz
	goto/32 :l_yXqWLRpvvATgXHcB_3

	nop

	:l_cuXKXHAWZwGzzMtL_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_EwiZvQgoSSQwIlnE_5

	nop

	:l_eAJwrXKygPIJmKTj_8
    return-object p0

	:after_last_instruction

	goto/32 :l_MnCKmdHAwsEEwhLp_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_wIHHdDASSuVSaWaN_0

	nop

	:l_oAwtlqgxiVBtVgUD_3
	goto/32 :before_first_instruction

	:l_MegzIFjjgaocnYWO_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_mLMrbgdziVSOrsjT_2

	nop

	:l_mLMrbgdziVSOrsjT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAwtlqgxiVBtVgUD_3

	nop

	:l_wIHHdDASSuVSaWaN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MegzIFjjgaocnYWO_1

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_siEAlmZTjonuvynW_0

	nop

	:l_umwxdzgAJxKBzZcS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bwXIFlxHKXyrxxle_3

	nop

	:l_siEAlmZTjonuvynW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncNYhleNtsMeVWOh_1

	nop

	:l_bwXIFlxHKXyrxxle_3
	goto/32 :before_first_instruction

	:l_ncNYhleNtsMeVWOh_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_umwxdzgAJxKBzZcS_2

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_YsBMXwRglqTzNmmV_0

	nop

	:l_SVLXULuDSTYsQOkK_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_qWHewMMOmRFXgWQW_6

	nop

	:l_fLMFVgCOLYLIzdfV_3
    const-string v0, "range"

	goto/32 :l_bptrGQgUATTsIjRz_4

	nop

	:l_CprGDVQYGnbHjlVt_1
    const-string/jumbo v0, "value"

	goto/32 :l_CunHZiNgRHnJIKxY_2

	nop

	:l_bptrGQgUATTsIjRz_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SVLXULuDSTYsQOkK_5

	nop

	:l_SYIDXaCeatnmvgyK_7
    return-object v0

	:after_last_instruction

	goto/32 :l_FyniiYaqIWznczNO_8

	nop

	:l_FyniiYaqIWznczNO_8
	goto/32 :before_first_instruction

	:l_CunHZiNgRHnJIKxY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fLMFVgCOLYLIzdfV_3

	nop

	:l_YsBMXwRglqTzNmmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CprGDVQYGnbHjlVt_1

	nop

	:l_qWHewMMOmRFXgWQW_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_SYIDXaCeatnmvgyK_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_jZhQwWKmDOzQzRkP_0

	nop

	:l_xuFsYBMUQQLioeKf_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_sAPzZTywYFaIjgck_16

	nop

	:l_kdZOFuuABMrTBwId_24
	if-eqz v1, :gl_YVkRaOUZKALfJpQg

	goto/32 :cond_3

	:gl_YVkRaOUZKALfJpQg
	goto/32 :l_KQMCcegiAVJRFngA_25

	nop

	:l_wlWdusUudPARnKYV_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rcnFIcNilVfmojmj_19

	nop

	:l_QDxvsMLUTyxKSYVK_5
	goto/32 :bpGwDgjmjXjzIjSa
	:RLCgIsWQoujkqyUs
	:JLTGoWVJXLCslNlh

	goto/32 :l_jNRMDGKgmWsDKZSU_6

	nop

	:l_jZhQwWKmDOzQzRkP_0
	const v0, 27
	goto/32 :l_CNHjTnBvcCXgyMsL_1

	nop

	:l_pqhcQKGZySRtMfwe_4
	if-lez v0, :gl_dwCpmKBMaUfHZkAP

	goto/32 :RLCgIsWQoujkqyUs

	:gl_dwCpmKBMaUfHZkAP	goto/32 :l_QDxvsMLUTyxKSYVK_5

	nop

	:l_rcnFIcNilVfmojmj_19
	if-eqz v3, :gl_rKLyLfxldQwXcMke

	goto/32 :cond_2

	:gl_rKLyLfxldQwXcMke
	goto/32 :l_GFZLkBSMxOmuNnjU_20

	nop

	:l_sFsKPYWbBqIOXucf_13
    return v2

    :cond_1
	goto/32 :l_oJChcqjAUECYkMwL_14

	nop

	:l_GFZLkBSMxOmuNnjU_20
    return v2

    :cond_2
	goto/32 :l_pnDEZrTecXAVdsIo_21

	nop

	:l_oJChcqjAUECYkMwL_14
    move-object v1, p1

	goto/32 :l_xuFsYBMUQQLioeKf_15

	nop

	:l_efVOzeAdrWnNyWSr_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kdZOFuuABMrTBwId_24

	nop

	:l_sAPzZTywYFaIjgck_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_rJHJbPhSFVsgROPV_17

	nop

	:l_pnDEZrTecXAVdsIo_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ixQgBLMJhvWaSGzu_22

	nop

	:l_jNRMDGKgmWsDKZSU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agWKfnJBYLyMChun_7

	nop

	:l_agWKfnJBYLyMChun_7
    const/4 v0, 0x1

	goto/32 :l_LokmAShNrEzUscCC_8

	nop

	:l_rJHJbPhSFVsgROPV_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_wlWdusUudPARnKYV_18

	nop

	:l_CkXLZBqlCYcXxlRh_11
    const/4 v2, 0x0

	goto/32 :l_WFBMGBOmaMuYsiWJ_12

	nop

	:l_xCUEklTDQlXMgPgP_26
    return v0

	:after_last_instruction

	goto/32 :l_AlHFAQeETIoJbBWy_27

	nop

	:l_ggOFhDcRoLlJmrsE_9
    return v0

    :cond_0
	goto/32 :l_tUgIXIJguOKeBJvG_10

	nop

	:l_ixQgBLMJhvWaSGzu_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_efVOzeAdrWnNyWSr_23

	nop

	:l_tUgIXIJguOKeBJvG_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_CkXLZBqlCYcXxlRh_11

	nop

	:l_KQMCcegiAVJRFngA_25
    return v2

    :cond_3
	goto/32 :l_xCUEklTDQlXMgPgP_26

	nop

	:l_LokmAShNrEzUscCC_8
	if-eq p0, p1, :gl_GXHOUuthDkQqlNxU

	goto/32 :cond_0

	:gl_GXHOUuthDkQqlNxU
	goto/32 :l_ggOFhDcRoLlJmrsE_9

	nop

	:l_jqIDopejYOzKfbkR_2
	add-int v0, v0, v1
	goto/32 :l_kviJaEsuQsjDEPge_3

	nop

	:l_kviJaEsuQsjDEPge_3
	rem-int v0, v0, v1
	goto/32 :l_pqhcQKGZySRtMfwe_4

	nop

	:l_RgAFVTfWdbhrDlBD_28
	goto/32 :JLTGoWVJXLCslNlh
	:l_CNHjTnBvcCXgyMsL_1
	const v1, 16
	goto/32 :l_jqIDopejYOzKfbkR_2

	nop

	:l_AlHFAQeETIoJbBWy_27
	goto/32 :before_first_instruction

	:bpGwDgjmjXjzIjSa
	goto/32 :l_RgAFVTfWdbhrDlBD_28

	nop

	:l_WFBMGBOmaMuYsiWJ_12
	if-eqz v1, :gl_oaZxAFvpKAufFnbd

	goto/32 :cond_1

	:gl_oaZxAFvpKAufFnbd
	goto/32 :l_sFsKPYWbBqIOXucf_13

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_DWdyVkwmBqkLYRLp_0

	nop

	:l_DWdyVkwmBqkLYRLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_JbTzLdNxpTdYiuNM_1

	nop

	:l_JbTzLdNxpTdYiuNM_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_WFcXZXdKwJCjUaFM_2

	nop

	:l_WFcXZXdKwJCjUaFM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BbZrJJlnDeMHsbKc_3

	nop

	:l_BbZrJJlnDeMHsbKc_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_SYZiiqlFIixZSIhw_0

	nop

	:l_IAiSMtzzkHIzcIXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qPinzEeeqYAotkgM_3

	nop

	:l_SYZiiqlFIixZSIhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_FPJPyBhgtnJEdEme_1

	nop

	:l_qPinzEeeqYAotkgM_3
	goto/32 :before_first_instruction

	:l_FPJPyBhgtnJEdEme_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_IAiSMtzzkHIzcIXI_2

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_haSvBTuEEanWvkCZ_0

	nop

	:l_CYVoxVXjMgExRYZo_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_usJwYdMhxhFfJCyW_8

	nop

	:l_usJwYdMhxhFfJCyW_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_ENbuOcXWeCYCZsng_9

	nop

	:l_aiJBhRexXMdJHsDy_5
	goto/32 :KytixddIYKqfpvuJ
	:ulZvWsuepqqJjfak
	:HRdrUfKGHOZJWnwP

	goto/32 :l_ISeKfXUZoizeGUiY_6

	nop

	:l_JxpuboFqlfRptvXL_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_VaFMODFmCbmffyFI_11

	nop

	:l_SrlZlrstugHxPKDv_1
	const v1, 2
	goto/32 :l_UKGBgCfPgDvqJiyQ_2

	nop

	:l_pLDBePAkwAPCniMF_15
	goto/32 :HRdrUfKGHOZJWnwP
	:l_haSvBTuEEanWvkCZ_0
	const v0, 4
	goto/32 :l_SrlZlrstugHxPKDv_1

	nop

	:l_VaFMODFmCbmffyFI_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_sgUOLkRdNWzYPxlW_12

	nop

	:l_sgUOLkRdNWzYPxlW_12
    add-int/2addr v1, v2

	goto/32 :l_WeftWKWWwspIbRUE_13

	nop

	:l_GPNSAPEFfttALgVs_4
	if-lez v0, :gl_LPeOpmSQCkOONCDH

	goto/32 :ulZvWsuepqqJjfak

	:gl_LPeOpmSQCkOONCDH	goto/32 :l_aiJBhRexXMdJHsDy_5

	nop

	:l_ISeKfXUZoizeGUiY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYVoxVXjMgExRYZo_7

	nop

	:l_WeftWKWWwspIbRUE_13
    return v1

	:after_last_instruction

	goto/32 :l_luMUIBksslUnunlI_14

	nop

	:l_UKGBgCfPgDvqJiyQ_2
	add-int v0, v0, v1
	goto/32 :l_xvubDUboBOtGNrmD_3

	nop

	:l_luMUIBksslUnunlI_14
	goto/32 :before_first_instruction

	:KytixddIYKqfpvuJ
	goto/32 :l_pLDBePAkwAPCniMF_15

	nop

	:l_ENbuOcXWeCYCZsng_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_JxpuboFqlfRptvXL_10

	nop

	:l_xvubDUboBOtGNrmD_3
	rem-int v0, v0, v1
	goto/32 :l_GPNSAPEFfttALgVs_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PsvjEYAlmsjrpLJS_0

	nop

	:l_APIlaOvcSvmLryCS_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_QnGNWKdIInLtuGDv_16

	nop

	:l_BQzfoRuZKvdiJfFU_2
	add-int v0, v0, v1
	goto/32 :l_lrvntxfrxbaETVbP_3

	nop

	:l_HFrQCNZkAOHVbjlr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aydXCertfZCDiLrA_9

	nop

	:l_FCMTMjoxDFslwyKm_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_GEbgoNCgtTxklEDp_12

	nop

	:l_bUQOmxFItVKTaDTu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_WFMIlLOcGCXepeQT_21

	nop

	:l_WFMIlLOcGCXepeQT_21
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_XRCnpUlUmitQczAQ_22

	nop

	:l_kzInAiHawKuKyISS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FCMTMjoxDFslwyKm_11

	nop

	:l_XRCnpUlUmitQczAQ_22
	goto/32 :nTebgaBzBaufTpLT
	:l_aydXCertfZCDiLrA_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_kzInAiHawKuKyISS_10

	nop

	:l_eIAjhnVjVeWjJSaL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bUQOmxFItVKTaDTu_20

	nop

	:l_CEwLxAgDwnCUWjHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGEefWUKlgItZubi_7

	nop

	:l_GEbgoNCgtTxklEDp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TREjQKdIucgFVcZR_13

	nop

	:l_NcoQdzwswGbDazqg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_APIlaOvcSvmLryCS_15

	nop

	:l_QQETIyDTIuiDmxWK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eIAjhnVjVeWjJSaL_19

	nop

	:l_yZMJmWpttGFKpRgP_1
	const v1, 9
	goto/32 :l_BQzfoRuZKvdiJfFU_2

	nop

	:l_TREjQKdIucgFVcZR_13
    const-string v1, ", range="

	goto/32 :l_NcoQdzwswGbDazqg_14

	nop

	:l_tFRiYLcaytlZySiz_17
    const/16 v1, 0x29

	goto/32 :l_QQETIyDTIuiDmxWK_18

	nop

	:l_UKuGRZEjlafrBlrN_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_CEwLxAgDwnCUWjHz_6

	nop

	:l_lrvntxfrxbaETVbP_3
	rem-int v0, v0, v1
	goto/32 :l_RVlMMvxzqvYmOUEe_4

	nop

	:l_PsvjEYAlmsjrpLJS_0
	const v0, 13
	goto/32 :l_yZMJmWpttGFKpRgP_1

	nop

	:l_QnGNWKdIInLtuGDv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tFRiYLcaytlZySiz_17

	nop

	:l_tGEefWUKlgItZubi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HFrQCNZkAOHVbjlr_8

	nop

	:l_RVlMMvxzqvYmOUEe_4
	if-lez v0, :gl_DVJqcfcDrEzAzmVF

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_DVJqcfcDrEzAzmVF	goto/32 :l_UKuGRZEjlafrBlrN_5

	nop

.end method
