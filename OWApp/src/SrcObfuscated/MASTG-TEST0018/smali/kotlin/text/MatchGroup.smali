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

	goto/32 :l_ceWccHpewBAzWFQa_0

	nop

	:l_qNMMUIFWXbTUKlWF_3
    const-string v0, "range"

	goto/32 :l_qaREQnffrKPwQMid_4

	nop

	:l_ZGjmFkmFXjyNotJv_7
    iput-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_UUxeKBveYIFwoNVh_8

	nop

	:l_eCUwUzNgoUFqhvsv_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YUPgtNUKtQfJFBGd_6

	nop

	:l_mPZQHUyjTZwMCVCa_1
    const-string/jumbo v0, "value"

	goto/32 :l_notkaxsdMZfmyQiT_2

	nop

	:l_qaREQnffrKPwQMid_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
	goto/32 :l_eCUwUzNgoUFqhvsv_5

	nop

	:l_notkaxsdMZfmyQiT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qNMMUIFWXbTUKlWF_3

	nop

	:l_ceWccHpewBAzWFQa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "range"    # Lkotlin/ranges/IntRange;

	goto/32 :l_mPZQHUyjTZwMCVCa_1

	nop

	:l_UUxeKBveYIFwoNVh_8
    return-void

	:after_last_instruction

	goto/32 :l_oNvEiNUMKIVeONoR_9

	nop

	:l_oNvEiNUMKIVeONoR_9
	goto/32 :before_first_instruction

	:l_YUPgtNUKtQfJFBGd_6
    iput-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ZGjmFkmFXjyNotJv_7

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_RwmJzfeOkkrvABZo_0

	nop

	:l_FhWOAvFdHjtcWvue_5
    int-to-double p0, p3

	goto/32 :l_edtlbVBUACbWksDe_6

	nop

	:l_fHjKUJBypNCNphgI_3
    mul-int p2, p0, p1

	goto/32 :l_TCsjeIBfNzCgkmRl_4

	nop

	:l_mQrbzyQiPyapYqrq_1
    const/16 p0, 0x2a

	goto/32 :l_bVWWjxwpXHIgjrVO_2

	nop

	:l_TCsjeIBfNzCgkmRl_4
    add-int p3, p2, p1

	goto/32 :l_FhWOAvFdHjtcWvue_5

	nop

	:l_edtlbVBUACbWksDe_6
    return-void

	:after_last_instruction

	goto/32 :l_KMfJlNZXHjYVSnuy_7

	nop

	:l_bVWWjxwpXHIgjrVO_2
    const/16 p1, 0xd2

	goto/32 :l_fHjKUJBypNCNphgI_3

	nop

	:l_KMfJlNZXHjYVSnuy_7
	goto/32 :before_first_instruction

	:l_RwmJzfeOkkrvABZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQrbzyQiPyapYqrq_1

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_uRvQCBRuaaHeecAH_0

	nop

	:l_WvQTkePkuywNbmDr_5
    int-to-double p0, p3

	goto/32 :l_OSwlSWnHzResOeYV_6

	nop

	:l_BpAnucHELzJtnvwH_1
    const/16 p0, 0x2a

	goto/32 :l_xLaQDJJNkyEnRaZh_2

	nop

	:l_ruLhmgkgbBpZIkxL_4
    add-int p3, p2, p1

	goto/32 :l_WvQTkePkuywNbmDr_5

	nop

	:l_uRvQCBRuaaHeecAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpAnucHELzJtnvwH_1

	nop

	:l_btkpczIOvgYbNogw_7
	goto/32 :before_first_instruction

	:l_OSwlSWnHzResOeYV_6
    return-void

	:after_last_instruction

	goto/32 :l_btkpczIOvgYbNogw_7

	nop

	:l_xLaQDJJNkyEnRaZh_2
    const/16 p1, 0xd2

	goto/32 :l_tTaswwnQmpxPjdUH_3

	nop

	:l_tTaswwnQmpxPjdUH_3
    mul-int p2, p0, p1

	goto/32 :l_ruLhmgkgbBpZIkxL_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;CBFZ)V
    .locals 0

	goto/32 :l_GXxcXuqzPSlEdfsJ_0

	nop

	:l_owxjFrvuBIjagHyT_6
    return-void

	:after_last_instruction

	goto/32 :l_oYtoTBOwjmDGryAk_7

	nop

	:l_GtVZYvKHowstRjwW_1
    const/16 p0, 0x2a

	goto/32 :l_mgiLswMAifypXzwg_2

	nop

	:l_oYtoTBOwjmDGryAk_7
	goto/32 :before_first_instruction

	:l_isaxXbSsdyoZjhho_4
    add-int p3, p2, p1

	goto/32 :l_oPRvWhIqCVmYFxWr_5

	nop

	:l_mgiLswMAifypXzwg_2
    const/16 p1, 0xd2

	goto/32 :l_dCTHQgZApOhGUazX_3

	nop

	:l_GXxcXuqzPSlEdfsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtVZYvKHowstRjwW_1

	nop

	:l_oPRvWhIqCVmYFxWr_5
    int-to-double p0, p3

	goto/32 :l_owxjFrvuBIjagHyT_6

	nop

	:l_dCTHQgZApOhGUazX_3
    mul-int p2, p0, p1

	goto/32 :l_isaxXbSsdyoZjhho_4

	nop

.end method

.method public static synthetic copy$default(Lkotlin/text/MatchGroup;Ljava/lang/String;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lkotlin/text/MatchGroup;
    .locals 0

	goto/32 :l_zxrEUMszURupckyV_0

	nop

	:l_iZDlJRYUTAcQeCSD_8
    return-object p0

	:after_last_instruction

	goto/32 :l_lekIvlPJjrfzfjJL_9

	nop

	:l_zxrEUMszURupckyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EokAUVaaBTYcsmQL_1

	nop

	:l_iGELXMgPDZDsrxJq_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ujwPsjcmPKlZasGr_5

	nop

	:l_EokAUVaaBTYcsmQL_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_mRrKeLHqmCDPxrlH_2

	nop

	:l_SWvbCPQgLupDriUV_6
    iget-object p2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

    :cond_1
	goto/32 :l_RPzzMTlorFukRzNA_7

	nop

	:l_mRrKeLHqmCDPxrlH_2
	if-nez p4, :gl_OmzwiJKCtEonxeVN

	goto/32 :cond_0

	:gl_OmzwiJKCtEonxeVN
	goto/32 :l_UZJMTStSvMgGJhqj_3

	nop

	:l_UZJMTStSvMgGJhqj_3
    iget-object p1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    :cond_0
	goto/32 :l_iGELXMgPDZDsrxJq_4

	nop

	:l_RPzzMTlorFukRzNA_7
    invoke-virtual {p0, p1, p2}, Lkotlin/text/MatchGroup;->copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;

    move-result-object p0

	goto/32 :l_iZDlJRYUTAcQeCSD_8

	nop

	:l_lekIvlPJjrfzfjJL_9
	goto/32 :before_first_instruction

	:l_ujwPsjcmPKlZasGr_5
	if-nez p3, :gl_BOIVmYqiyqqzMSbW

	goto/32 :cond_1

	:gl_BOIVmYqiyqqzMSbW
	goto/32 :l_SWvbCPQgLupDriUV_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

	goto/32 :l_wepEMPlJRUFBozqv_0

	nop

	:l_gqEkpbixdEvhOKma_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAMGuiYwNlQbxMPR_3

	nop

	:l_YNZoYIpYxDfeKGOV_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_gqEkpbixdEvhOKma_2

	nop

	:l_wepEMPlJRUFBozqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNZoYIpYxDfeKGOV_1

	nop

	:l_pAMGuiYwNlQbxMPR_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_RpyFmhuVVEoXPcpY_0

	nop

	:l_RpyFmhuVVEoXPcpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOTREcJMzxkwmdJm_1

	nop

	:l_wuFvFAAdurvSjwti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuRwEKcZNIHrzaRW_3

	nop

	:l_mOTREcJMzxkwmdJm_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_wuFvFAAdurvSjwti_2

	nop

	:l_cuRwEKcZNIHrzaRW_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/String;Lkotlin/ranges/IntRange;)Lkotlin/text/MatchGroup;
    .locals 1

	goto/32 :l_GIooTuIKCArVLfYa_0

	nop

	:l_xNtuPsTHWIcEMxwp_5
    new-instance v0, Lkotlin/text/MatchGroup;

	goto/32 :l_qMiAmFDURMxAPzPa_6

	nop

	:l_tLvmVoHcfDcTBdSk_8
	goto/32 :before_first_instruction

	:l_GIooTuIKCArVLfYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVnhkqoYOhipjAso_1

	nop

	:l_hdpioXUtVqUakuTK_3
    const-string v0, "range"

	goto/32 :l_MfkMcsOtZSjtYdrr_4

	nop

	:l_MfkMcsOtZSjtYdrr_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xNtuPsTHWIcEMxwp_5

	nop

	:l_IVnhkqoYOhipjAso_1
    const-string/jumbo v0, "value"

	goto/32 :l_BynOxnCPWGfDIFbz_2

	nop

	:l_BynOxnCPWGfDIFbz_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hdpioXUtVqUakuTK_3

	nop

	:l_WsDBTwMIKjByaPIU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_tLvmVoHcfDcTBdSk_8

	nop

	:l_qMiAmFDURMxAPzPa_6
    invoke-direct {v0, p1, p2}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

	goto/32 :l_WsDBTwMIKjByaPIU_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_GfFwOPZKqvlVtTku_0

	nop

	:l_dqMRVyjQSYIjKhFQ_22
    iget-object v1, v1, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_CkjbbqqqmanXehEd_23

	nop

	:l_HHcOHqrMkYxKhVdw_17
    iget-object v4, v1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_QRDnZUwODBjGtIBl_18

	nop

	:l_jSUSkSkPeRJTvjWu_2
	add-int v0, v0, v1
	goto/32 :l_FbDjawzgTuPKVnWu_3

	nop

	:l_uubsblwVevLXSIbR_8
	if-eq p0, p1, :gl_nVCmGlQjlHFrPCFl

	goto/32 :cond_0

	:gl_nVCmGlQjlHFrPCFl
	goto/32 :l_KVujsIfEJSkeNUjU_9

	nop

	:l_MdNoalTXjcnnopyj_24
	if-eqz v1, :gl_PQTAADMiawSrvQVU

	goto/32 :cond_3

	:gl_PQTAADMiawSrvQVU
	goto/32 :l_uruJdFWPjBQSfLif_25

	nop

	:l_rOQVbokljYxnohYO_5
	goto/32 :qLdlPPNDuDEtmNNq
	:WoCQOKhNAglDsdCb
	:vzSxXOeIACXHoBOT

	goto/32 :l_VvsvgHNUJtigkVbU_6

	nop

	:l_vJcnLyQcDBYKFTpE_26
    return v0

	:after_last_instruction

	goto/32 :l_PLeGaHTyLEvlrGuC_27

	nop

	:l_BIikTKcxxWFrvsfO_1
	const v1, 18
	goto/32 :l_jSUSkSkPeRJTvjWu_2

	nop

	:l_geMKkdbDnlGqEJCS_7
    const/4 v0, 0x1

	goto/32 :l_uubsblwVevLXSIbR_8

	nop

	:l_ZuemXlFTqJiaDZZi_19
	if-eqz v3, :gl_ErdcaIpHyVuXZYgL

	goto/32 :cond_2

	:gl_ErdcaIpHyVuXZYgL
	goto/32 :l_fxASBOWNcWLfRMqi_20

	nop

	:l_eKVcSZrfMBxEuYNg_4
	if-lez v0, :gl_vSfOaeLrQFbrDzFP

	goto/32 :WoCQOKhNAglDsdCb

	:gl_vSfOaeLrQFbrDzFP	goto/32 :l_rOQVbokljYxnohYO_5

	nop

	:l_FbDjawzgTuPKVnWu_3
	rem-int v0, v0, v1
	goto/32 :l_eKVcSZrfMBxEuYNg_4

	nop

	:l_GfFwOPZKqvlVtTku_0
	const v0, 29
	goto/32 :l_BIikTKcxxWFrvsfO_1

	nop

	:l_zhyvfcoiYeTuZExr_14
    move-object v1, p1

	goto/32 :l_KvHWLZxPzHrPmELn_15

	nop

	:l_uruJdFWPjBQSfLif_25
    return v2

    :cond_3
	goto/32 :l_vJcnLyQcDBYKFTpE_26

	nop

	:l_QRDnZUwODBjGtIBl_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZuemXlFTqJiaDZZi_19

	nop

	:l_cPmathWhkQNMDXjO_16
    iget-object v3, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_HHcOHqrMkYxKhVdw_17

	nop

	:l_VvsvgHNUJtigkVbU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geMKkdbDnlGqEJCS_7

	nop

	:l_KvHWLZxPzHrPmELn_15
    check-cast v1, Lkotlin/text/MatchGroup;

	goto/32 :l_cPmathWhkQNMDXjO_16

	nop

	:l_swSjXFlGVmkEyGgl_11
    const/4 v2, 0x0

	goto/32 :l_DLixeKDkPCzFKKrS_12

	nop

	:l_PLeGaHTyLEvlrGuC_27
	goto/32 :before_first_instruction

	:qLdlPPNDuDEtmNNq
	goto/32 :l_vrkvilyduhPgbblP_28

	nop

	:l_KVujsIfEJSkeNUjU_9
    return v0

    :cond_0
	goto/32 :l_ijQWSzLKNXSpLdNN_10

	nop

	:l_yZUlwOjZtgHpJItq_13
    return v2

    :cond_1
	goto/32 :l_zhyvfcoiYeTuZExr_14

	nop

	:l_vrkvilyduhPgbblP_28
	goto/32 :vzSxXOeIACXHoBOT
	:l_CkjbbqqqmanXehEd_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MdNoalTXjcnnopyj_24

	nop

	:l_DLixeKDkPCzFKKrS_12
	if-eqz v1, :gl_MgPralgtbnjeiciP

	goto/32 :cond_1

	:gl_MgPralgtbnjeiciP
	goto/32 :l_yZUlwOjZtgHpJItq_13

	nop

	:l_fxASBOWNcWLfRMqi_20
    return v2

    :cond_2
	goto/32 :l_gritbWDKzIgeKZGF_21

	nop

	:l_ijQWSzLKNXSpLdNN_10
    instance-of v1, p1, Lkotlin/text/MatchGroup;

	goto/32 :l_swSjXFlGVmkEyGgl_11

	nop

	:l_gritbWDKzIgeKZGF_21
    iget-object v3, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_dqMRVyjQSYIjKhFQ_22

	nop

.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

	goto/32 :l_TNgHBLUCJdbcjBve_0

	nop

	:l_vuylslVtIhQXvWNF_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_rNNCmpntwmaNiUwT_2

	nop

	:l_TNgHBLUCJdbcjBve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_vuylslVtIhQXvWNF_1

	nop

	:l_rNNCmpntwmaNiUwT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_samWGIVOLaBspUzF_3

	nop

	:l_samWGIVOLaBspUzF_3
	goto/32 :before_first_instruction

.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

	goto/32 :l_rmZEBqGsmxcXRLjF_0

	nop

	:l_qmNOFMAXaZqsZhln_1
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_jFzcVjLqzlQrrlQf_2

	nop

	:l_UCHkJoItpXCQtLJb_3
	goto/32 :before_first_instruction

	:l_rmZEBqGsmxcXRLjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_qmNOFMAXaZqsZhln_1

	nop

	:l_jFzcVjLqzlQrrlQf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UCHkJoItpXCQtLJb_3

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_JzfDknQlCcfURhjl_0

	nop

	:l_FSWsFcdcRhrnXOvI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhDLESZtuLOoRMIJ_7

	nop

	:l_RcvkDekwlgzDdurN_15
	goto/32 :SUNMQFOnWBWkZMmY
	:l_XgkYxmHKnqcGppeA_2
	add-int v0, v0, v1
	goto/32 :l_HBNJSGxAjyxebdWt_3

	nop

	:l_JzfDknQlCcfURhjl_0
	const v0, 20
	goto/32 :l_cNqzvUJzIQfhngYB_1

	nop

	:l_cNqzvUJzIQfhngYB_1
	const v1, 23
	goto/32 :l_XgkYxmHKnqcGppeA_2

	nop

	:l_GkpimTkmRjXwQtFQ_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_aUcEtiGqePwuTQqr_9

	nop

	:l_GrRMstgibSiWTNQo_5
	goto/32 :HlwGpfTCUhvjwlje
	:ePcamWLctupLMimt
	:SUNMQFOnWBWkZMmY

	goto/32 :l_FSWsFcdcRhrnXOvI_6

	nop

	:l_bFryXCPpCbluYSpY_10
    iget-object v2, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_CiMZgjcZpwRfOJtC_11

	nop

	:l_HBNJSGxAjyxebdWt_3
	rem-int v0, v0, v1
	goto/32 :l_sgOdGsRReJVGsZLZ_4

	nop

	:l_lVnzyjWcJjhQVdxR_14
	goto/32 :before_first_instruction

	:HlwGpfTCUhvjwlje
	goto/32 :l_RcvkDekwlgzDdurN_15

	nop

	:l_aUcEtiGqePwuTQqr_9
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_bFryXCPpCbluYSpY_10

	nop

	:l_XBvlkgvKjjXEUXEa_13
    return v1

	:after_last_instruction

	goto/32 :l_lVnzyjWcJjhQVdxR_14

	nop

	:l_SEzxduQjjwSjPLlE_12
    add-int/2addr v1, v2

	goto/32 :l_XBvlkgvKjjXEUXEa_13

	nop

	:l_lhDLESZtuLOoRMIJ_7
    iget-object v0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_GkpimTkmRjXwQtFQ_8

	nop

	:l_CiMZgjcZpwRfOJtC_11
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v2

	goto/32 :l_SEzxduQjjwSjPLlE_12

	nop

	:l_sgOdGsRReJVGsZLZ_4
	if-lez v0, :gl_EfDxbmigoinoPuCP

	goto/32 :ePcamWLctupLMimt

	:gl_EfDxbmigoinoPuCP	goto/32 :l_GrRMstgibSiWTNQo_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zhrYctjcMlkdzLBF_0

	nop

	:l_PvKhLdaITONLvFMl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KHekdnxvReMxtgfy_21

	nop

	:l_egfcMzWpXbEhlRRB_9
    const-string v1, "MatchGroup(value="

	goto/32 :l_dAhhNjZbWIfaUBzi_10

	nop

	:l_ZWQlRaATsZhnLUXv_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ADmIJtbQOjyICyOa_17

	nop

	:l_JdzPEilUAtVZzywW_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PvKhLdaITONLvFMl_20

	nop

	:l_EjqupcfCjPFkhRkk_11
    iget-object v1, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

	goto/32 :l_ebNZOWGrwDsKJCdM_12

	nop

	:l_iiSACpnYYIRtOvxA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOufQiRGQqCSPlYf_7

	nop

	:l_MswxVivMtGlPkrXD_2
	add-int v0, v0, v1
	goto/32 :l_TvthVqdbKIuAFQfs_3

	nop

	:l_PJSHfQUFfJPcdhOH_5
	goto/32 :cHDsDAnTBzrtoedB
	:FBHmiQvvBIjTeIdQ
	:eJtXtcoLJiCQbKrT

	goto/32 :l_iiSACpnYYIRtOvxA_6

	nop

	:l_prTYhUqtCLBWFEWu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tCkctwCMJmnLnLtz_15

	nop

	:l_KHekdnxvReMxtgfy_21
	goto/32 :before_first_instruction

	:cHDsDAnTBzrtoedB
	goto/32 :l_HAJKdsluKjTzRrda_22

	nop

	:l_zhrYctjcMlkdzLBF_0
	const v0, 5
	goto/32 :l_XaaUQQMKsDtROPBH_1

	nop

	:l_dAhhNjZbWIfaUBzi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EjqupcfCjPFkhRkk_11

	nop

	:l_XaaUQQMKsDtROPBH_1
	const v1, 2
	goto/32 :l_MswxVivMtGlPkrXD_2

	nop

	:l_HAJKdsluKjTzRrda_22
	goto/32 :eJtXtcoLJiCQbKrT
	:l_ADmIJtbQOjyICyOa_17
    const/16 v1, 0x29

	goto/32 :l_hhflIaXMgcSzvfGX_18

	nop

	:l_YOufQiRGQqCSPlYf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jQXZNuXlFkVFqyUL_8

	nop

	:l_hhflIaXMgcSzvfGX_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JdzPEilUAtVZzywW_19

	nop

	:l_TvthVqdbKIuAFQfs_3
	rem-int v0, v0, v1
	goto/32 :l_BkqRTaqwnmybTKfM_4

	nop

	:l_jQXZNuXlFkVFqyUL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_egfcMzWpXbEhlRRB_9

	nop

	:l_BkqRTaqwnmybTKfM_4
	if-lez v0, :gl_rVTGgVdMAkBuVWZj

	goto/32 :FBHmiQvvBIjTeIdQ

	:gl_rVTGgVdMAkBuVWZj	goto/32 :l_PJSHfQUFfJPcdhOH_5

	nop

	:l_ebNZOWGrwDsKJCdM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TEIVbCXtPlidYNJD_13

	nop

	:l_tCkctwCMJmnLnLtz_15
    iget-object v1, p0, Lkotlin/text/MatchGroup;->range:Lkotlin/ranges/IntRange;

	goto/32 :l_ZWQlRaATsZhnLUXv_16

	nop

	:l_TEIVbCXtPlidYNJD_13
    const-string v1, ", range="

	goto/32 :l_prTYhUqtCLBWFEWu_14

	nop

.end method
