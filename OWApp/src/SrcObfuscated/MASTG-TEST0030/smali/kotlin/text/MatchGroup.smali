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

	goto/32 :l_BoLjCxIZDWbGpOME_0

	nop

	:l_FKRAFSVwRIsQCKyL_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_XtRFBaNBFfezUfKu_5

	nop

	:l_jojsrnoTLlsBpZxG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FnapXWGqKtoFicfj_3

	nop

	:l_YGosgzcOMukpxchf_9
	goto/32 :before_first_instruction

	:l_deIHRxWFDCFCWSIC_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xqGvJEMkcAJVxEkx_7

	nop

	:l_jFDInNHwtBYHwjMC_8
    return-void

	:after_last_instruction

	goto/32 :l_YGosgzcOMukpxchf_9

	nop

	:l_XtRFBaNBFfezUfKu_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_deIHRxWFDCFCWSIC_6

	nop

	:l_lqrwgjRSvGxqyrwv_1
    const-string/jumbo v0, "value"

	goto/32 :l_jojsrnoTLlsBpZxG_2

	nop

	:l_FnapXWGqKtoFicfj_3
    const-string v0, "range"

	goto/32 :l_FKRAFSVwRIsQCKyL_4

	nop

	:l_BoLjCxIZDWbGpOME_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_lqrwgjRSvGxqyrwv_1

	nop

	:l_xqGvJEMkcAJVxEkx_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_jFDInNHwtBYHwjMC_8

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BukmuDKYUjhoGbfh_0

	nop

	:l_wCtHSytRnTAbmvre_7
	goto/32 :before_first_instruction

	:l_iKMegRLMqkQQjCXp_4
    add-int p3, p2, p1

	goto/32 :l_PKTTxxnllJLSYwTn_5

	nop

	:l_BukmuDKYUjhoGbfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCHWyXIViBBVcEUQ_1

	nop

	:l_GyKeqlTsiOKYOKiT_6
    return-void

	:after_last_instruction

	goto/32 :l_wCtHSytRnTAbmvre_7

	nop

	:l_PKTTxxnllJLSYwTn_5
    int-to-double p0, p3

	goto/32 :l_GyKeqlTsiOKYOKiT_6

	nop

	:l_bRgnlbDWdhjThHFP_2
    const/16 p1, 0xd2

	goto/32 :l_ffJVluiTFywhfoPw_3

	nop

	:l_tCHWyXIViBBVcEUQ_1
    const/16 p0, 0x2a

	goto/32 :l_bRgnlbDWdhjThHFP_2

	nop

	:l_ffJVluiTFywhfoPw_3
    mul-int p2, p0, p1

	goto/32 :l_iKMegRLMqkQQjCXp_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UWSKXWneKQfJmFOe_0

	nop

	:l_StOqHvMeVfXMLkuv_7
	goto/32 :before_first_instruction

	:l_ZapDAqlgLelZrWKw_3
    mul-int p2, p0, p1

	goto/32 :l_upLWqkbEMfwEMSLC_4

	nop

	:l_JQMzMqmVHOHGGbYM_6
    return-void

	:after_last_instruction

	goto/32 :l_StOqHvMeVfXMLkuv_7

	nop

	:l_UWSKXWneKQfJmFOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDZvwrgHICOOxjgm_1

	nop

	:l_upLWqkbEMfwEMSLC_4
    add-int p3, p2, p1

	goto/32 :l_TlleXqPumskFTlgw_5

	nop

	:l_zDZvwrgHICOOxjgm_1
    const/16 p0, 0x2a

	goto/32 :l_WjFUjThpzfuQSxwY_2

	nop

	:l_WjFUjThpzfuQSxwY_2
    const/16 p1, 0xd2

	goto/32 :l_ZapDAqlgLelZrWKw_3

	nop

	:l_TlleXqPumskFTlgw_5
    int-to-double p0, p3

	goto/32 :l_JQMzMqmVHOHGGbYM_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_TXfHjGQfuoCKfBhr_0

	nop

	:l_TXfHjGQfuoCKfBhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVzjlHTSiBTKopAP_1

	nop

	:l_cFvBPCnXZSKqYzGI_2
    const/16 p1, 0xd2

	goto/32 :l_jNAUNKqhZmRnaxue_3

	nop

	:l_lDRDHUMmRMcUiHjx_4
    add-int p3, p2, p1

	goto/32 :l_NxvvMOkThOyibIFL_5

	nop

	:l_VwngIXpDusSEDQwn_6
    return-void

	:after_last_instruction

	goto/32 :l_qLQTmkyTTFJbPSVn_7

	nop

	:l_qLQTmkyTTFJbPSVn_7
	goto/32 :before_first_instruction

	:l_jNAUNKqhZmRnaxue_3
    mul-int p2, p0, p1

	goto/32 :l_lDRDHUMmRMcUiHjx_4

	nop

	:l_IVzjlHTSiBTKopAP_1
    const/16 p0, 0x2a

	goto/32 :l_cFvBPCnXZSKqYzGI_2

	nop

	:l_NxvvMOkThOyibIFL_5
    int-to-double p0, p3

	goto/32 :l_VwngIXpDusSEDQwn_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_olncfaKpwdgkSrpI_0

	nop

	:l_aMeGvJpqVDxASWax_9
	goto/32 :before_first_instruction

	:l_qGOlpUdiGHUsGlUV_8
    return-object p0

	:after_last_instruction

	goto/32 :l_aMeGvJpqVDxASWax_9

	nop

	:l_VtGzcHkiecVMhYoc_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_EtXdLHQWosaRowPm_2

	nop

	:l_xGPdJCPPKnwYoaiq_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_KObBRvBqPnAnoqQq_4

	nop

	:l_olncfaKpwdgkSrpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtGzcHkiecVMhYoc_1

	nop

	:l_EtXdLHQWosaRowPm_2
	if-nez p4, :gl_hgBcRDVRJGvrPJRO

	goto/32 :cond_0

	:gl_hgBcRDVRJGvrPJRO
	goto/32 :l_xGPdJCPPKnwYoaiq_3

	nop

	:l_vFAhQzOKgfTwbBpN_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_qGOlpUdiGHUsGlUV_8

	nop

	:l_KObBRvBqPnAnoqQq_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ugDbWpgrPpWcPSjS_5

	nop

	:l_ugDbWpgrPpWcPSjS_5
	if-nez p3, :gl_ZwboPPpkZLYpUAIX

	goto/32 :cond_1

	:gl_ZwboPPpkZLYpUAIX
	goto/32 :l_FPLgoyRaJdLWKhnY_6

	nop

	:l_FPLgoyRaJdLWKhnY_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_vFAhQzOKgfTwbBpN_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_HvdHWluIIAzjVcZr_0

	nop

	:l_gIApNjlKIOyggSYe_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_peIxTuSCWvYgbQMt_2

	nop

	:l_wWKAiaDLQUxxzNDI_3
	goto/32 :before_first_instruction

	:l_HvdHWluIIAzjVcZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIApNjlKIOyggSYe_1

	nop

	:l_peIxTuSCWvYgbQMt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wWKAiaDLQUxxzNDI_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_glHtgKoJInqTXIbS_0

	nop

	:l_glHtgKoJInqTXIbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcwxxOZUpavOJYQh_1

	nop

	:l_lcwxxOZUpavOJYQh_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_tgIRGSctxvOCfWYb_2

	nop

	:l_tgIRGSctxvOCfWYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFnOklYkGLWAEBEa_3

	nop

	:l_EFnOklYkGLWAEBEa_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_eBqdQMPFfZnodrLh_0

	nop

	:l_DdPOHrfapnPmcexe_7
    return-object v0

	:after_last_instruction

	goto/32 :l_sUJgBaDwIDzlbHgj_8

	nop

	:l_HCfhIOQdyUKQQIZA_3
    const-string v0, "range"

	goto/32 :l_iFasJVQhmWZQyEZG_4

	nop

	:l_DKXlLhVhpxLxmsHT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HCfhIOQdyUKQQIZA_3

	nop

	:l_sUJgBaDwIDzlbHgj_8
	goto/32 :before_first_instruction

	:l_AMHxEvbxRGhxUmhb_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_wIOcSileqzrdcTdY_6

	nop

	:l_uUIjCiQeRdXHdkhz_1
    const-string/jumbo v0, "value"

	goto/32 :l_DKXlLhVhpxLxmsHT_2

	nop

	:l_iFasJVQhmWZQyEZG_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AMHxEvbxRGhxUmhb_5

	nop

	:l_eBqdQMPFfZnodrLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUIjCiQeRdXHdkhz_1

	nop

	:l_wIOcSileqzrdcTdY_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_DdPOHrfapnPmcexe_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_SaXvZAwhhnSDqfiS_0

	nop

	:l_zjkFiVPxumJoBNrf_20
    return v2

    :cond_2
	goto/32 :l_oUhcBsDFBvdhkKqo_21

	nop

	:l_vZqhZuQDKuWHplgt_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XNkdCXRsHOCrFAnJ_19

	nop

	:l_HonRwaBlaoQMEOmu_12
	if-eqz v1, :gl_skknWWstebMoFkTO

	goto/32 :cond_1

	:gl_skknWWstebMoFkTO
	goto/32 :l_kGBBxVUNfrCSJrAa_13

	nop

	:l_sLsNYRNNlDMBATWR_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_vZqhZuQDKuWHplgt_18

	nop

	:l_cFakCHMYImsJaCvJ_8
	if-eq p0, p1, :gl_NDuoNkUkJUXqIeKs

	goto/32 :cond_0

	:gl_NDuoNkUkJUXqIeKs
	goto/32 :l_lFqfbhTlvqAWSOuO_9

	nop

	:l_UfVSudwCnLLJuKYX_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_uNmGiWGqvPbeWfrX_23

	nop

	:l_vExBwnAaBxKDQQpV_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_sLsNYRNNlDMBATWR_17

	nop

	:l_sCzFywHciNELuqwS_3
	rem-int v0, v0, v1
	goto/32 :l_DJqnPpnGrEKmHnXu_4

	nop

	:l_wQGTmxyMHGiDLPqK_25
    return v2

    :cond_3
	goto/32 :l_ErwlrZGwCFunatyW_26

	nop

	:l_DJqnPpnGrEKmHnXu_4
	if-lez v0, :gl_AZtRmSDgNjnWMuNN

	goto/32 :KMKcCgyMgJOYbWvE

	:gl_AZtRmSDgNjnWMuNN	goto/32 :l_wCsOZCKlmEjAdMvg_5

	nop

	:l_zHvItEIqSepMoogQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zppVGMCSnjlAxgAD_7

	nop

	:l_uNmGiWGqvPbeWfrX_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GhCcklcLrvSgyXen_24

	nop

	:l_OCDGWswwfyJYqvUR_11
    const/4 v2, 0x0

	goto/32 :l_HonRwaBlaoQMEOmu_12

	nop

	:l_wRVMpOfACsxgQeoK_1
	const v1, 3
	goto/32 :l_JqtnATXAukNLqSbK_2

	nop

	:l_wCsOZCKlmEjAdMvg_5
	goto/32 :ZzJZVVYbAzgRbeOf
	:KMKcCgyMgJOYbWvE
	:suLcrqJDZFtTjgDd

	goto/32 :l_zHvItEIqSepMoogQ_6

	nop

	:l_SaXvZAwhhnSDqfiS_0
	const v0, 14
	goto/32 :l_wRVMpOfACsxgQeoK_1

	nop

	:l_zppVGMCSnjlAxgAD_7
    const/4 v0, 0x1

	goto/32 :l_cFakCHMYImsJaCvJ_8

	nop

	:l_GFkDpvoNOiLnHpoA_27
	goto/32 :before_first_instruction

	:ZzJZVVYbAzgRbeOf
	goto/32 :l_CFLzjjlHyvojwTGD_28

	nop

	:l_GhCcklcLrvSgyXen_24
	if-eqz v1, :gl_ZZmRpGTfsBsRxRiA

	goto/32 :cond_3

	:gl_ZZmRpGTfsBsRxRiA
	goto/32 :l_wQGTmxyMHGiDLPqK_25

	nop

	:l_kGBBxVUNfrCSJrAa_13
    return v2

    :cond_1
	goto/32 :l_VfdhTnZRENELOjis_14

	nop

	:l_oUhcBsDFBvdhkKqo_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UfVSudwCnLLJuKYX_22

	nop

	:l_kojKnnlsaCvVsAeM_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_vExBwnAaBxKDQQpV_16

	nop

	:l_omBiawvItLjyLLRs_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_OCDGWswwfyJYqvUR_11

	nop

	:l_VfdhTnZRENELOjis_14
    move-object v1, p1

	goto/32 :l_kojKnnlsaCvVsAeM_15

	nop

	:l_XNkdCXRsHOCrFAnJ_19
	if-eqz v3, :gl_MhHmBXZavIBXKKyg

	goto/32 :cond_2

	:gl_MhHmBXZavIBXKKyg
	goto/32 :l_zjkFiVPxumJoBNrf_20

	nop

	:l_lFqfbhTlvqAWSOuO_9
    return v0

    :cond_0
	goto/32 :l_omBiawvItLjyLLRs_10

	nop

	:l_CFLzjjlHyvojwTGD_28
	goto/32 :suLcrqJDZFtTjgDd
	:l_JqtnATXAukNLqSbK_2
	add-int v0, v0, v1
	goto/32 :l_sCzFywHciNELuqwS_3

	nop

	:l_ErwlrZGwCFunatyW_26
    return v0

	:after_last_instruction

	goto/32 :l_GFkDpvoNOiLnHpoA_27

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_hDKoXOvJGyrqHoeY_0

	nop

	:l_gxIqAxyyemzpfqwY_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_YIhISoriADzkInbe_2

	nop

	:l_QoOydHPndSxKtRWc_3
	goto/32 :before_first_instruction

	:l_hDKoXOvJGyrqHoeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_gxIqAxyyemzpfqwY_1

	nop

	:l_YIhISoriADzkInbe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QoOydHPndSxKtRWc_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_McoYybdiXhEtldjL_0

	nop

	:l_McoYybdiXhEtldjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_kucmaYKaxNazfTCf_1

	nop

	:l_kucmaYKaxNazfTCf_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_JibYidtTwXZuUFuD_2

	nop

	:l_WACUMLAaOPtpVDja_3
	goto/32 :before_first_instruction

	:l_JibYidtTwXZuUFuD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WACUMLAaOPtpVDja_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_AWkjJZJwBYldAyZO_0

	nop

	:l_jCWuOVfeLsIlmlpJ_1
	const v1, 30
	goto/32 :l_oXnhSZqWsoahmeUE_2

	nop

	:l_oiKQemGFvRwKUDsc_3
	rem-int v0, v0, v1
	goto/32 :l_sGiXuWnuGCOGXNgc_4

	nop

	:l_zAyPzBNiEdgUNpOj_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jEvHyCdgZzHhuJhN_10

	nop

	:l_lRGemBMeHToxUriy_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_RrpLGRuWiLOAbQfm_8

	nop

	:l_sGiXuWnuGCOGXNgc_4
	if-lez v0, :gl_YKGGPWkrcfrYngya

	goto/32 :DqsCDmuQlrMzYlRF

	:gl_YKGGPWkrcfrYngya	goto/32 :l_zzkMsVSrKHuMbJJN_5

	nop

	:l_ANbmmQGYjMCKEnWU_12
    add-int/2addr v1, v2

	goto/32 :l_NfxqslMWLIZykjmx_13

	nop

	:l_RrpLGRuWiLOAbQfm_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_zAyPzBNiEdgUNpOj_9

	nop

	:l_oXnhSZqWsoahmeUE_2
	add-int v0, v0, v1
	goto/32 :l_oiKQemGFvRwKUDsc_3

	nop

	:l_IQCsvMFyEMUzurDE_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_ANbmmQGYjMCKEnWU_12

	nop

	:l_AWkjJZJwBYldAyZO_0
	const v0, 17
	goto/32 :l_jCWuOVfeLsIlmlpJ_1

	nop

	:l_zzkMsVSrKHuMbJJN_5
	goto/32 :yWGwWMLtiVbZxIrw
	:DqsCDmuQlrMzYlRF
	:kjmeorwtCRgnpgDs

	goto/32 :l_CtFwQkkuOOyvJTpv_6

	nop

	:l_CtFwQkkuOOyvJTpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRGemBMeHToxUriy_7

	nop

	:l_uRIpfEEODNwOzOOK_14
	goto/32 :before_first_instruction

	:yWGwWMLtiVbZxIrw
	goto/32 :l_ShxTsuQjmCAViFZX_15

	nop

	:l_ShxTsuQjmCAViFZX_15
	goto/32 :kjmeorwtCRgnpgDs
	:l_NfxqslMWLIZykjmx_13
    return v1

	:after_last_instruction

	goto/32 :l_uRIpfEEODNwOzOOK_14

	nop

	:l_jEvHyCdgZzHhuJhN_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_IQCsvMFyEMUzurDE_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KEthKnneVwQlyNRv_0

	nop

	:l_fjysmfGwOlgCjgmk_22
	goto/32 :vlqogqaeuDUpAHHM
	:l_IhVKClGJSYQKLBUa_1
	const v1, 30
	goto/32 :l_pPYzwSTYJqvAqMDe_2

	nop

	:l_xvEilQqqSQDherXT_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_aKrALjaKCUndaVsY_12

	nop

	:l_mFGmAPzcUNEcXAjC_21
	goto/32 :before_first_instruction

	:RTAKCcqQadDUuUKK
	goto/32 :l_fjysmfGwOlgCjgmk_22

	nop

	:l_XSsNZaLRBHALmDcm_20
    return-object v0

	:after_last_instruction

	goto/32 :l_mFGmAPzcUNEcXAjC_21

	nop

	:l_IIJxDlRWKVKqavdK_3
	rem-int v0, v0, v1
	goto/32 :l_gezyDjcEjyJIwflh_4

	nop

	:l_thyttQnsMncOKbQA_5
	goto/32 :RTAKCcqQadDUuUKK
	:ZsAfSqVlPOlcjKsV
	:vlqogqaeuDUpAHHM

	goto/32 :l_BjdPGoZzATgKBXIO_6

	nop

	:l_sFfbJrpzgMKHTVRe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xvEilQqqSQDherXT_11

	nop

	:l_PtFwuLxxkEQqXBjY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XSsNZaLRBHALmDcm_20

	nop

	:l_oqXuWMjnwnUFaqQr_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gGFjCijYayGMloFM_17

	nop

	:l_pPYzwSTYJqvAqMDe_2
	add-int v0, v0, v1
	goto/32 :l_IIJxDlRWKVKqavdK_3

	nop

	:l_gGFjCijYayGMloFM_17
    const/16 v1, 0x29

	goto/32 :l_sbXbqGnTZXAQhvDX_18

	nop

	:l_sTsjwPRmqTOCbPwL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ateJUbhkMZGRPWRc_9

	nop

	:l_sbXbqGnTZXAQhvDX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtFwuLxxkEQqXBjY_19

	nop

	:l_KxWofwCvoHLtYGEn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sTsjwPRmqTOCbPwL_8

	nop

	:l_GyTLFfIbnlDxDIyK_13
    const-string v1, ", range="

	goto/32 :l_AEmqlpcaDklZqlsu_14

	nop

	:l_BjdPGoZzATgKBXIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxWofwCvoHLtYGEn_7

	nop

	:l_KEthKnneVwQlyNRv_0
	const v0, 22
	goto/32 :l_IhVKClGJSYQKLBUa_1

	nop

	:l_AEmqlpcaDklZqlsu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jykBLiUowQNKMFdA_15

	nop

	:l_jykBLiUowQNKMFdA_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_oqXuWMjnwnUFaqQr_16

	nop

	:l_aKrALjaKCUndaVsY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GyTLFfIbnlDxDIyK_13

	nop

	:l_gezyDjcEjyJIwflh_4
	if-lez v0, :gl_AneuJoclGknhRNsQ

	goto/32 :ZsAfSqVlPOlcjKsV

	:gl_AneuJoclGknhRNsQ	goto/32 :l_thyttQnsMncOKbQA_5

	nop

	:l_ateJUbhkMZGRPWRc_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_sFfbJrpzgMKHTVRe_10

	nop

.end method
