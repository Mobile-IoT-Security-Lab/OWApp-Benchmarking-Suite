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

	goto/32 :l_RPuKnJtZetMejnDG_0

	nop

	:l_MzItzJcQSsywEYxy_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_rwZFmCVtUuYDPDmY_8

	nop

	:l_juFQEFPKjoZwYiXa_1
    const-string/jumbo v0, "value"

	goto/32 :l_NoXrMzdqEXwfOzeS_2

	nop

	:l_xYZvzLrGDDncvLgM_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_MzItzJcQSsywEYxy_7

	nop

	:l_OFuCurBtwyYkcNXT_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xYZvzLrGDDncvLgM_6

	nop

	:l_tUAfnVYACRmaDGeS_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_OFuCurBtwyYkcNXT_5

	nop

	:l_rwZFmCVtUuYDPDmY_8
    return-void

	:after_last_instruction

	goto/32 :l_YyTGzvFJCruEFkSB_9

	nop

	:l_YyTGzvFJCruEFkSB_9
	goto/32 :before_first_instruction

	:l_RPuKnJtZetMejnDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_juFQEFPKjoZwYiXa_1

	nop

	:l_NoXrMzdqEXwfOzeS_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VuGoBBjACWqknZZz_3

	nop

	:l_VuGoBBjACWqknZZz_3
    const-string v0, "range"

	goto/32 :l_tUAfnVYACRmaDGeS_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_IWgHoRvzufZLiBuD_0

	nop

	:l_NMZZuVMHscSbjEzS_1
    const/16 p0, 0x2a

	goto/32 :l_UhQazumTVBXoTkHu_2

	nop

	:l_PXRJCqaoHnRXCRfR_7
	goto/32 :before_first_instruction

	:l_IWgHoRvzufZLiBuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NMZZuVMHscSbjEzS_1

	nop

	:l_NxrufAwhObotXYPi_4
    add-int p3, p2, p1

	goto/32 :l_PEYkUmpvnBXSkCeE_5

	nop

	:l_pMHsjxpIALKpTMll_3
    mul-int p2, p0, p1

	goto/32 :l_NxrufAwhObotXYPi_4

	nop

	:l_WpxbzpbeuESxZswf_6
    return-void

	:after_last_instruction

	goto/32 :l_PXRJCqaoHnRXCRfR_7

	nop

	:l_UhQazumTVBXoTkHu_2
    const/16 p1, 0xd2

	goto/32 :l_pMHsjxpIALKpTMll_3

	nop

	:l_PEYkUmpvnBXSkCeE_5
    int-to-double p0, p3

	goto/32 :l_WpxbzpbeuESxZswf_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_VVmuiHcEDpkHMHTo_0

	nop

	:l_WrEzTLQSJASBtZkc_3
    mul-int p2, p0, p1

	goto/32 :l_eXCPzuUiockNdbZy_4

	nop

	:l_mwuyizgCVLRYotOE_2
    const/16 p1, 0xd2

	goto/32 :l_WrEzTLQSJASBtZkc_3

	nop

	:l_VVmuiHcEDpkHMHTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StZhFpyllGNvAWtv_1

	nop

	:l_StZhFpyllGNvAWtv_1
    const/16 p0, 0x2a

	goto/32 :l_mwuyizgCVLRYotOE_2

	nop

	:l_tNrVQZwtoBpgaPuk_7
	goto/32 :before_first_instruction

	:l_hsLxOrbVRBaQYFQy_6
    return-void

	:after_last_instruction

	goto/32 :l_tNrVQZwtoBpgaPuk_7

	nop

	:l_eXCPzuUiockNdbZy_4
    add-int p3, p2, p1

	goto/32 :l_BLrRKUUzqNQlTTbN_5

	nop

	:l_BLrRKUUzqNQlTTbN_5
    int-to-double p0, p3

	goto/32 :l_hsLxOrbVRBaQYFQy_6

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_GIsHsbbFAljsAQue_0

	nop

	:l_qLAUvYBVgoWooHOP_3
    mul-int p2, p0, p1

	goto/32 :l_leZIEEjtvQzABkWH_4

	nop

	:l_rSGPGXKYlDvImNRD_5
    int-to-double p0, p3

	goto/32 :l_tJIGzOiBCPfGqPyM_6

	nop

	:l_hsBKWdJYNWPVheNG_1
    const/16 p0, 0x2a

	goto/32 :l_dcVseCbeBsSOCPMX_2

	nop

	:l_GIsHsbbFAljsAQue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsBKWdJYNWPVheNG_1

	nop

	:l_azxXueJJAprJscrp_7
	goto/32 :before_first_instruction

	:l_leZIEEjtvQzABkWH_4
    add-int p3, p2, p1

	goto/32 :l_rSGPGXKYlDvImNRD_5

	nop

	:l_dcVseCbeBsSOCPMX_2
    const/16 p1, 0xd2

	goto/32 :l_qLAUvYBVgoWooHOP_3

	nop

	:l_tJIGzOiBCPfGqPyM_6
    return-void

	:after_last_instruction

	goto/32 :l_azxXueJJAprJscrp_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_gNZrHSzNOOxNBqaX_0

	nop

	:l_qufWokawNJJMAFFO_9
	goto/32 :before_first_instruction

	:l_gNZrHSzNOOxNBqaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPiaIFcSPIWXeXwz_1

	nop

	:l_NoDELXbqptoEsElA_5
	if-nez p3, :gl_MWLfKzmQbYYNnGZK

	goto/32 :cond_1

	:gl_MWLfKzmQbYYNnGZK
	goto/32 :l_JMCmcKVdroeqoisk_6

	nop

	:l_IPiaIFcSPIWXeXwz_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_xSgvimpLEdjsVRld_2

	nop

	:l_IUGqIvfkLhwaTPVH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_QvKxsWwygIdLZGNn_8

	nop

	:l_JMCmcKVdroeqoisk_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_IUGqIvfkLhwaTPVH_7

	nop

	:l_qinocQncWixjXrmf_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_gKfUQRsbNuRmNzZB_4

	nop

	:l_xSgvimpLEdjsVRld_2
	if-nez p4, :gl_DetnLhBnOVxQQpIS

	goto/32 :cond_0

	:gl_DetnLhBnOVxQQpIS
	goto/32 :l_qinocQncWixjXrmf_3

	nop

	:l_QvKxsWwygIdLZGNn_8
    return-object p0

	:after_last_instruction

	goto/32 :l_qufWokawNJJMAFFO_9

	nop

	:l_gKfUQRsbNuRmNzZB_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_NoDELXbqptoEsElA_5

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_IpcERLaqBdQccgid_0

	nop

	:l_kSHvUxUiYSLFTpMB_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_xGGfxuKbsTFZDONt_2

	nop

	:l_IpcERLaqBdQccgid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSHvUxUiYSLFTpMB_1

	nop

	:l_xNDKjtrNeyllmpsk_3
	goto/32 :before_first_instruction

	:l_xGGfxuKbsTFZDONt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xNDKjtrNeyllmpsk_3

	nop

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_pizxOZwEUswPJvfd_0

	nop

	:l_HCcmSxRFEwuDsXXb_3
	goto/32 :before_first_instruction

	:l_gXOaGxsjCdGwAssQ_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_opLdIXrrxMlHEPlt_2

	nop

	:l_opLdIXrrxMlHEPlt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCcmSxRFEwuDsXXb_3

	nop

	:l_pizxOZwEUswPJvfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXOaGxsjCdGwAssQ_1

	nop

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_EXjURGLkceWccHpe_0

	nop

	:l_MZfmyQiTqNMMUIFW_3
    const-string v0, "range"

	goto/32 :l_XbTUKlWFqaREQnff_4

	nop

	:l_tQfJFBGdZGjmFkmF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_XjyNotJvUUxeKBve_8

	nop

	:l_oUFqhvsvYUPgtNUK_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_tQfJFBGdZGjmFkmF_7

	nop

	:l_EXjURGLkceWccHpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBAzWFQamPZQHUyj_1

	nop

	:l_TZwMCVCanotkaxsd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MZfmyQiTqNMMUIFW_3

	nop

	:l_XjyNotJvUUxeKBve_8
	goto/32 :before_first_instruction

	:l_rKPwQMideCUwUzNg_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_oUFqhvsvYUPgtNUK_6

	nop

	:l_XbTUKlWFqaREQnff_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rKPwQMideCUwUzNg_5

	nop

	:l_wBAzWFQamPZQHUyj_1
    const-string/jumbo v0, "value"

	goto/32 :l_TZwMCVCanotkaxsd_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_YIFwoNVhoNvEiNUM_0

	nop

	:l_bBpZIkxLWvQTkePk_12
	if-eqz v1, :gl_uywNbmDrOSwlSWnH

	goto/32 :cond_1

	:gl_uywNbmDrOSwlSWnH
	goto/32 :l_zResOeYVbtkpczIO_13

	nop

	:l_yqqzMSbWSWvbCPQg_28
	goto/32 :NjWGHQyPboSnskox
	:l_PyapYqrqbVWWjxwp_3
	rem-int v0, v0, v1
	goto/32 :l_XHIgjrVOfHjKUJBy_4

	nop

	:l_mCDPxrlHOmzwiJKC_24
	if-eqz v1, :gl_tEonxeVNUZJMTStS

	goto/32 :cond_3

	:gl_tEonxeVNUZJMTStS
	goto/32 :l_vMgGJhqjiGELXMgP_25

	nop

	:l_URupckyVEokAUVaa_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_BTYcsmQLmRrKeLHq_23

	nop

	:l_NzCgkmRlFhWOAvFd_5
	goto/32 :cKYnBKWLNagsPWXM
	:LHzPGcIHHfvgIKjv
	:NjWGHQyPboSnskox

	goto/32 :l_HjtcWvueedtlbVBU_6

	nop

	:l_owstRjwWmgiLswMA_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ifypXzwgdCTHQgZA_17

	nop

	:l_YIFwoNVhoNvEiNUM_0
	const v0, 2
	goto/32 :l_KIVeONoRRwmJzfeO_1

	nop

	:l_dyoZjhhooPRvWhIq_19
	if-eqz v3, :gl_CVmYFxWrowxjFrvu

	goto/32 :cond_2

	:gl_CVmYFxWrowxjFrvu
	goto/32 :l_BIjagHyToYtoTBOw_20

	nop

	:l_BTYcsmQLmRrKeLHq_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mCDPxrlHOmzwiJKC_24

	nop

	:l_XHIgjrVOfHjKUJBy_4
	if-lez v0, :gl_pNCNphgITCsjeIBf

	goto/32 :LHzPGcIHHfvgIKjv

	:gl_pNCNphgITCsjeIBf	goto/32 :l_NzCgkmRlFhWOAvFd_5

	nop

	:l_ACbWksDeKMfJlNZX_7
    const/4 v0, 0x1

	goto/32 :l_HjYVSnuyuRvQCBRu_8

	nop

	:l_LzJtnvwHxLaQDJJN_9
    return v0

    :cond_0
	goto/32 :l_kyEnRaZhtTaswwnQ_10

	nop

	:l_kyEnRaZhtTaswwnQ_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_mpxPjdUHruLhmgkg_11

	nop

	:l_mpxPjdUHruLhmgkg_11
    const/4 v2, 0x0

	goto/32 :l_bBpZIkxLWvQTkePk_12

	nop

	:l_pOhGUazXisaxXbSs_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dyoZjhhooPRvWhIq_19

	nop

	:l_DZDsrxJqujwPsjcm_26
    return v0

	:after_last_instruction

	goto/32 :l_PKlZasGrBOIVmYqi_27

	nop

	:l_kkrvABZomQrbzyQi_2
	add-int v0, v0, v1
	goto/32 :l_PyapYqrqbVWWjxwp_3

	nop

	:l_ifypXzwgdCTHQgZA_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_pOhGUazXisaxXbSs_18

	nop

	:l_vMgGJhqjiGELXMgP_25
    return v2

    :cond_3
	goto/32 :l_DZDsrxJqujwPsjcm_26

	nop

	:l_HjtcWvueedtlbVBU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACbWksDeKMfJlNZX_7

	nop

	:l_vgYbNogwGXxcXuqz_14
    move-object v1, p1

	goto/32 :l_PSlEdfsJGtVZYvKH_15

	nop

	:l_PSlEdfsJGtVZYvKH_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_owstRjwWmgiLswMA_16

	nop

	:l_BIjagHyToYtoTBOw_20
    return v2

    :cond_2
	goto/32 :l_jmDGryAkzxrEUMsz_21

	nop

	:l_HjYVSnuyuRvQCBRu_8
	if-eq p0, p1, :gl_aaHeecAHBpAnucHE

	goto/32 :cond_0

	:gl_aaHeecAHBpAnucHE
	goto/32 :l_LzJtnvwHxLaQDJJN_9

	nop

	:l_KIVeONoRRwmJzfeO_1
	const v1, 16
	goto/32 :l_kkrvABZomQrbzyQi_2

	nop

	:l_PKlZasGrBOIVmYqi_27
	goto/32 :before_first_instruction

	:cKYnBKWLNagsPWXM
	goto/32 :l_yqqzMSbWSWvbCPQg_28

	nop

	:l_jmDGryAkzxrEUMsz_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_URupckyVEokAUVaa_22

	nop

	:l_zResOeYVbtkpczIO_13
    return v2

    :cond_1
	goto/32 :l_vgYbNogwGXxcXuqz_14

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_LupDriUVRPzzMTlo_0

	nop

	:l_jrfzfjJLwepEMPlJ_3
	goto/32 :before_first_instruction

	:l_rFukRzNAiZDlJRYU_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_TAcQeCSDlekIvlPJ_2

	nop

	:l_LupDriUVRPzzMTlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_rFukRzNAiZDlJRYU_1

	nop

	:l_TAcQeCSDlekIvlPJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrfzfjJLwepEMPlJ_3

	nop

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_RUFBozqvYNZoYIpY_0

	nop

	:l_RUFBozqvYNZoYIpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_xDfeKGOVgqEkpbix_1

	nop

	:l_xDfeKGOVgqEkpbix_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_dEvhOKmapAMGuiYw_2

	nop

	:l_NlQbxMPRRpyFmhuV_3
	goto/32 :before_first_instruction

	:l_dEvhOKmapAMGuiYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NlQbxMPRRpyFmhuV_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_VEoXPcpYmOTREcJM_0

	nop

	:l_RMxAPzPaWsDBTwMI_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_KjByaPIUtLvmVoHc_10

	nop

	:l_CArVLfYaIVnhkqoY_4
	if-lez v0, :gl_OhipjAsoBynOxnCP

	goto/32 :IofJhAsnPRdxTsdn

	:gl_OhipjAsoBynOxnCP	goto/32 :l_WGfDIFbzhdpioXUt_5

	nop

	:l_xWFrvsfOjSUSkSkP_13
    return v1

	:after_last_instruction

	goto/32 :l_eRJTvjWuFbDjawzg_14

	nop

	:l_zxkwmdJmwuFvFAAd_1
	const v1, 7
	goto/32 :l_urvSjwticuRwEKcZ_2

	nop

	:l_KjByaPIUtLvmVoHc_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_fDcTBdSkGfFwOPZK_11

	nop

	:l_eRJTvjWuFbDjawzg_14
	goto/32 :before_first_instruction

	:pQoJkBxETgLqxAww
	goto/32 :l_TuPKVnWueKVcSZrf_15

	nop

	:l_fDcTBdSkGfFwOPZK_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_qvlVtTkuBIikTKcx_12

	nop

	:l_NIHrzaRWGIooTuIK_3
	rem-int v0, v0, v1
	goto/32 :l_CArVLfYaIVnhkqoY_4

	nop

	:l_urvSjwticuRwEKcZ_2
	add-int v0, v0, v1
	goto/32 :l_NIHrzaRWGIooTuIK_3

	nop

	:l_TuPKVnWueKVcSZrf_15
	goto/32 :zFVnExkxvqWiLYvQ
	:l_VEoXPcpYmOTREcJM_0
	const v0, 6
	goto/32 :l_zxkwmdJmwuFvFAAd_1

	nop

	:l_VqUakuTKMfkMcsOt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSjtYdrrxNtuPsTH_7

	nop

	:l_WGfDIFbzhdpioXUt_5
	goto/32 :pQoJkBxETgLqxAww
	:IofJhAsnPRdxTsdn
	:zFVnExkxvqWiLYvQ

	goto/32 :l_VqUakuTKMfkMcsOt_6

	nop

	:l_WIcEMxwpqMiAmFDU_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_RMxAPzPaWsDBTwMI_9

	nop

	:l_ZSjtYdrrxNtuPsTH_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_WIcEMxwpqMiAmFDU_8

	nop

	:l_qvlVtTkuBIikTKcx_12
    add-int/2addr v1, v2

	goto/32 :l_xWFrvsfOjSUSkSkP_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MBxEuYNgvSfOaeLr_0

	nop

	:l_QFbrDzFPrOQVbokl_1
	const v1, 15
	goto/32 :l_jYxnohYOVvsvgHNU_2

	nop

	:l_DBjGtIBlZuemXlFT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qJiaDZZiErdcaIpH_17

	nop

	:l_cWLfRMqigritbWDK_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zIgeKZGFdqMRVyjQ_20

	nop

	:l_JSkeNUjUijQWSzLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXSpLdNNswSjXFlG_7

	nop

	:l_lHFrPCFlKVujsIfE_5
	goto/32 :TspXFzGfhOdqSAkf
	:SDchqXjJwTIApiJp
	:pHeEgecwdjMxlgip

	goto/32 :l_JSkeNUjUijQWSzLK_6

	nop

	:l_PCzFKKrSMgPralgt_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_bnjeiciPyZUlwOjZ_10

	nop

	:l_NXSpLdNNswSjXFlG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VmkEyGglDLixeKDk_8

	nop

	:l_VmkEyGglDLixeKDk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PCzFKKrSMgPralgt_9

	nop

	:l_bnjeiciPyZUlwOjZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tgHpJItqzhyvfcoi_11

	nop

	:l_SYIjKhFQCkjbbqqq_21
	goto/32 :before_first_instruction

	:TspXFzGfhOdqSAkf
	goto/32 :l_manXehEdMdNoalTX_22

	nop

	:l_qJiaDZZiErdcaIpH_17
    const/16 v1, 0x29

	goto/32 :l_yVuXZYgLfxASBOWN_18

	nop

	:l_zHrPmELncPmathWh_13
    const-string v1, ", range="

	goto/32 :l_kQNMDXjOHHcOHqrM_14

	nop

	:l_kQNMDXjOHHcOHqrM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kYxKhVdwQRDnZUwO_15

	nop

	:l_yVuXZYgLfxASBOWN_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cWLfRMqigritbWDK_19

	nop

	:l_tgHpJItqzhyvfcoi_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_YeTuZExrKvHWLZxP_12

	nop

	:l_JtigkVbUgeMKkdbD_3
	rem-int v0, v0, v1
	goto/32 :l_nlGqEJCSuubsblwV_4

	nop

	:l_nlGqEJCSuubsblwV_4
	if-lez v0, :gl_evLXSIbRnVCmGlQj

	goto/32 :SDchqXjJwTIApiJp

	:gl_evLXSIbRnVCmGlQj	goto/32 :l_lHFrPCFlKVujsIfE_5

	nop

	:l_YeTuZExrKvHWLZxP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHrPmELncPmathWh_13

	nop

	:l_MBxEuYNgvSfOaeLr_0
	const v0, 32
	goto/32 :l_QFbrDzFPrOQVbokl_1

	nop

	:l_manXehEdMdNoalTX_22
	goto/32 :pHeEgecwdjMxlgip
	:l_jYxnohYOVvsvgHNU_2
	add-int v0, v0, v1
	goto/32 :l_JtigkVbUgeMKkdbD_3

	nop

	:l_kYxKhVdwQRDnZUwO_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_DBjGtIBlZuemXlFT_16

	nop

	:l_zIgeKZGFdqMRVyjQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_SYIjKhFQCkjbbqqq_21

	nop

.end method
