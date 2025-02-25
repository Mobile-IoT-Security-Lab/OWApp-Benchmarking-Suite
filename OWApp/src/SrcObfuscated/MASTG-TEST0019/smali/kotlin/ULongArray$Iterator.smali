.class final Lkotlin/ULongArray$Iterator;
.super Ljava/lang/Object;
.source "ULongArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ULongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0016\u0010\n\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00f8\u0001\u0001\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/ULongArray$Iterator;",
        "",
        "Lkotlin/ULong;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.field private final array:[J

.field private index:I


# direct methods
.method public static UXnxZyrnkzTHqGOz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nDEbwxctSgYYrkJn_0

	nop

	:l_frilQQgLXVUBxhmf_3
	goto/32 :before_first_instruction

	:l_nDEbwxctSgYYrkJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CboKTDWaSnZOWoiA_1

	nop

	:l_maJpFqSGNVqYHjea_2
    return-void

	:after_last_instruction

	goto/32 :l_frilQQgLXVUBxhmf_3

	nop

	:l_CboKTDWaSnZOWoiA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_maJpFqSGNVqYHjea_2

	nop

.end method

.method public static TqfpNheyPvZAOjGH(Lkotlin/ULongArray$Iterator;)J
    .locals 2

	goto/32 :l_wocyJHiuFfBEKcnQ_0

	nop

	:l_bCOHlPqnzOSnKlOF_3
	rem-int v0, v0, v1
	goto/32 :l_xSiJECEcmkTJagSz_4

	nop

	:l_PAcRoObnfvNspVwE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCPtlSCHAQSLxNvQ_7

	nop

	:l_SEVKpvLrZRIDSrJz_2
	add-int v0, v0, v1
	goto/32 :l_bCOHlPqnzOSnKlOF_3

	nop

	:l_dIAtoCnlbWsYjsuR_1
	const v1, 7
	goto/32 :l_SEVKpvLrZRIDSrJz_2

	nop

	:l_IBwBPAHnjFIelWoo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gQkrFlQeaOcIeaYr_9

	nop

	:l_RCPtlSCHAQSLxNvQ_7
    invoke-virtual {p0}, Lkotlin/ULongArray$Iterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_IBwBPAHnjFIelWoo_8

	nop

	:l_xSiJECEcmkTJagSz_4
	if-lez v0, :gl_HjMeOYPFRRbxhgKH

	goto/32 :VkdOaHUndSofZzHh

	:gl_HjMeOYPFRRbxhgKH	goto/32 :l_pmbBPhmHjWUtnoLR_5

	nop

	:l_gQkrFlQeaOcIeaYr_9
	goto/32 :before_first_instruction

	:huUUOAaoSHqzjJNN
	goto/32 :l_BHOUTxaKymDZgmDE_10

	nop

	:l_pmbBPhmHjWUtnoLR_5
	goto/32 :huUUOAaoSHqzjJNN
	:VkdOaHUndSofZzHh
	:NDidGsEEBHQZeeRt

	goto/32 :l_PAcRoObnfvNspVwE_6

	nop

	:l_wocyJHiuFfBEKcnQ_0
	const v0, 29
	goto/32 :l_dIAtoCnlbWsYjsuR_1

	nop

	:l_BHOUTxaKymDZgmDE_10
	goto/32 :NDidGsEEBHQZeeRt
.end method

.method public static BVNTYNIZfAwlcLex(J)Lkotlin/ULong;
    .locals 1

	goto/32 :l_iPsKrvDjjZEoBkzE_0

	nop

	:l_DXcalGFNxRZQHTwp_1
    invoke-static {p0, p1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_HMBSpvLAFqPNFoms_2

	nop

	:l_HMBSpvLAFqPNFoms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEiracciQYXtACtr_3

	nop

	:l_qEiracciQYXtACtr_3
	goto/32 :before_first_instruction

	:l_iPsKrvDjjZEoBkzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXcalGFNxRZQHTwp_1

	nop

.end method

.method public static nMoIoeqtOhRyztkM(J)J
    .locals 2

	goto/32 :l_JPePUFuYIlRcjxbs_0

	nop

	:l_JPePUFuYIlRcjxbs_0
	const v0, 10
	goto/32 :l_xTHMVoclZJGYkaZy_1

	nop

	:l_geCeuWhgbyAmkFwS_5
	goto/32 :WoCSawCWFrldOpcK
	:iqByvJjCTcvqtzpn
	:aWXAfvYnmWFGXJaS

	goto/32 :l_zNiszDoNpkaQaUVo_6

	nop

	:l_zNiszDoNpkaQaUVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXuVoxIJGkdHoiSf_7

	nop

	:l_KiCHqocjNqQLZQBS_4
	if-lez v0, :gl_GQmOYSTUExLrkVNG

	goto/32 :iqByvJjCTcvqtzpn

	:gl_GQmOYSTUExLrkVNG	goto/32 :l_geCeuWhgbyAmkFwS_5

	nop

	:l_sXuVoxIJGkdHoiSf_7
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_hwxjLOXEIRbYbLsd_8

	nop

	:l_xTHMVoclZJGYkaZy_1
	const v1, 28
	goto/32 :l_GqOZOpDFrLwoCbEk_2

	nop

	:l_hwxjLOXEIRbYbLsd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zeYxaXeHJijzszRC_9

	nop

	:l_yEyCvrWGcYoyUtRH_10
	goto/32 :aWXAfvYnmWFGXJaS
	:l_vlFcjDVJXONRLmoF_3
	rem-int v0, v0, v1
	goto/32 :l_KiCHqocjNqQLZQBS_4

	nop

	:l_GqOZOpDFrLwoCbEk_2
	add-int v0, v0, v1
	goto/32 :l_vlFcjDVJXONRLmoF_3

	nop

	:l_zeYxaXeHJijzszRC_9
	goto/32 :before_first_instruction

	:WoCSawCWFrldOpcK
	goto/32 :l_yEyCvrWGcYoyUtRH_10

	nop

.end method

.method public static OvwnGtKIutUAUIvp(I)Ljava/lang/String;
    .locals 1

	goto/32 :l_yfAfFjWKCgCiQMsl_0

	nop

	:l_mKZxoqBsxxTcxcjF_3
	goto/32 :before_first_instruction

	:l_yfAfFjWKCgCiQMsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvxGAyRcmtvXouZe_1

	nop

	:l_jZDfmLjvJGkLJLIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mKZxoqBsxxTcxcjF_3

	nop

	:l_GvxGAyRcmtvXouZe_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jZDfmLjvJGkLJLIY_2

	nop

.end method

.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_XDGaWZuXdKfEHyAb_0

	nop

	:l_tCLMcwVNdNDKycBQ_1
    const-string v0, "array"

	goto/32 :l_cOAWQMWVVkFeUbSj_2

	nop

	:l_XVDgwGKlxqWvKXZN_4
    iput-object p1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_LJEChQXyXuItBtwF_5

	nop

	:l_cOAWQMWVVkFeUbSj_2
	invoke-static {p1, v0}, Lkotlin/ULongArray$Iterator;->UXnxZyrnkzTHqGOz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_VOSDSGyegZiYSvuo_3

	nop

	:l_VOSDSGyegZiYSvuo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_XVDgwGKlxqWvKXZN_4

	nop

	:l_LJEChQXyXuItBtwF_5
    return-void

	:after_last_instruction

	goto/32 :l_tQLDEeMsgylXRUQS_6

	nop

	:l_XDGaWZuXdKfEHyAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_tCLMcwVNdNDKycBQ_1

	nop

	:l_tQLDEeMsgylXRUQS_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_BZZuGkGDtnNrnJNh_0

	nop

	:l_BoHUdqaMyJhMpRAY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_XyfwckPdRfKgWphp_7

	nop

	:l_nrLoEQkvLdbjEsIl_9
    array-length v1, v1

	goto/32 :l_OEoYGxIQXOmNchZM_10

	nop

	:l_OEoYGxIQXOmNchZM_10
	if-lt v0, v1, :gl_ohfgjKTuSrkKBTZz

	goto/32 :cond_0

	:gl_ohfgjKTuSrkKBTZz
	goto/32 :l_aRNmXFmoKLWKBEzr_11

	nop

	:l_aRNmXFmoKLWKBEzr_11
    const/4 v0, 0x1

	goto/32 :l_xBSoDTJxppJYQUSt_12

	nop

	:l_nStwIoOLkXnXnfoo_2
	add-int v0, v0, v1
	goto/32 :l_lahfJGYFkeDJkjxf_3

	nop

	:l_yFcknFwwaqeJHTHC_14
    return v0

	:after_last_instruction

	goto/32 :l_YKdThJvrVrHEKWOd_15

	nop

	:l_RLAyLuoakiTcVOkj_1
	const v1, 18
	goto/32 :l_nStwIoOLkXnXnfoo_2

	nop

	:l_EzZEwPBoqURVHkml_4
	if-lez v0, :gl_IwXYgBNqjeAuFmgI

	goto/32 :CmOiVKHMzNBsReCv

	:gl_IwXYgBNqjeAuFmgI	goto/32 :l_fdaeJDOrdvGcsSKR_5

	nop

	:l_efpknxnMkBQjjDGW_16
	goto/32 :ABWvnjmIeNxJoMQT
	:l_BZZuGkGDtnNrnJNh_0
	const v0, 17
	goto/32 :l_RLAyLuoakiTcVOkj_1

	nop

	:l_WruuPvCrBfrUdhex_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yFcknFwwaqeJHTHC_14

	nop

	:l_XyfwckPdRfKgWphp_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_uYVARrQXmEYgygsY_8

	nop

	:l_xBSoDTJxppJYQUSt_12
    goto :goto_0

    :cond_0
	goto/32 :l_WruuPvCrBfrUdhex_13

	nop

	:l_lahfJGYFkeDJkjxf_3
	rem-int v0, v0, v1
	goto/32 :l_EzZEwPBoqURVHkml_4

	nop

	:l_YKdThJvrVrHEKWOd_15
	goto/32 :before_first_instruction

	:tbHDZQCtnOmLHBIa
	goto/32 :l_efpknxnMkBQjjDGW_16

	nop

	:l_uYVARrQXmEYgygsY_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_nrLoEQkvLdbjEsIl_9

	nop

	:l_fdaeJDOrdvGcsSKR_5
	goto/32 :tbHDZQCtnOmLHBIa
	:CmOiVKHMzNBsReCv
	:ABWvnjmIeNxJoMQT

	goto/32 :l_BoHUdqaMyJhMpRAY_6

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rSzfQhuZhcGgnagB_0

	nop

	:l_IGRlnTppzgYQMmQR_3
	rem-int v0, v0, v1
	goto/32 :l_IjFSanuvfvZpqoUa_4

	nop

	:l_QIVDiEbjqpXfhkZU_7
	invoke-static {p0}, Lkotlin/ULongArray$Iterator;->TqfpNheyPvZAOjGH(Lkotlin/ULongArray$Iterator;)J

    move-result-wide v0

	goto/32 :l_xtaimXshCXruAQYB_8

	nop

	:l_IjFSanuvfvZpqoUa_4
	if-lez v0, :gl_mqLcfeHeoFhzWeGc

	goto/32 :YmHLKdSKJVciXiUU

	:gl_mqLcfeHeoFhzWeGc	goto/32 :l_bVjXjNlWhROAwuVJ_5

	nop

	:l_rSzfQhuZhcGgnagB_0
	const v0, 18
	goto/32 :l_zEAlGJyZAvhSenEA_1

	nop

	:l_bVjXjNlWhROAwuVJ_5
	goto/32 :iaWSkohaQrcqCIZb
	:YmHLKdSKJVciXiUU
	:zhlnYLFGIWgFNNNC

	goto/32 :l_ESNAfmlAqTQPqaXT_6

	nop

	:l_xtaimXshCXruAQYB_8
	invoke-static {v0, v1}, Lkotlin/ULongArray$Iterator;->BVNTYNIZfAwlcLex(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_vEjABweLgUTYUWmT_9

	nop

	:l_gwNPMtGaciOymGMb_11
	goto/32 :zhlnYLFGIWgFNNNC
	:l_ESNAfmlAqTQPqaXT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QIVDiEbjqpXfhkZU_7

	nop

	:l_vEjABweLgUTYUWmT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QoRUHeKrgIcKcYQJ_10

	nop

	:l_zEAlGJyZAvhSenEA_1
	const v1, 13
	goto/32 :l_HmdVzkFeqSHaDBtc_2

	nop

	:l_HmdVzkFeqSHaDBtc_2
	add-int v0, v0, v1
	goto/32 :l_IGRlnTppzgYQMmQR_3

	nop

	:l_QoRUHeKrgIcKcYQJ_10
	goto/32 :before_first_instruction

	:iaWSkohaQrcqCIZb
	goto/32 :l_gwNPMtGaciOymGMb_11

	nop

.end method

.method public next-s-VKNKU()J
    .locals 3

	goto/32 :l_GTwiWPvOmWQlmUCv_0

	nop

	:l_KWDNFzgsFfMRdzKj_13
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_XKUvouiIrFXqrEnq_14

	nop

	:l_pErEZROvSyOFaWNL_4
	if-lez v0, :gl_IspZgdgRChBIhrJD

	goto/32 :fYtTDxzCCeYUbtnA

	:gl_IspZgdgRChBIhrJD	goto/32 :l_wFZcBvdCKOtHqoxa_5

	nop

	:l_JEtCSlpNuBXtlWxh_12
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_KWDNFzgsFfMRdzKj_13

	nop

	:l_TPjMRTzkPDPdGCYz_7
    iget v0, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_ToxQvikfNiwjBFTP_8

	nop

	:l_dpMlNnhNKSRynhDL_15
    aget-wide v1, v0, v1

	goto/32 :l_GSPSjzhAqgHOSWOA_16

	nop

	:l_cBrcWnSfOppcxquK_21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZJXPVWbEVmYXuGKl_22

	nop

	:l_tLuAHxvTlwPkLIos_10
	if-lt v0, v1, :gl_xLaMiBOpYDCoLtpV

	goto/32 :cond_0

	:gl_xLaMiBOpYDCoLtpV
	goto/32 :l_ryLFfReTTqbrplZY_11

	nop

	:l_VnphVJOmSRMbEKnW_20
	invoke-static {v1}, Lkotlin/ULongArray$Iterator;->OvwnGtKIutUAUIvp(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cBrcWnSfOppcxquK_21

	nop

	:l_TCwGDAXxJkYaYLfX_2
	add-int v0, v0, v1
	goto/32 :l_rtUcMEIbEovdqYbv_3

	nop

	:l_bkpoCmQMnQTaZhyE_9
    array-length v1, v1

	goto/32 :l_tLuAHxvTlwPkLIos_10

	nop

	:l_ZJXPVWbEVmYXuGKl_22
    throw v0

	:after_last_instruction

	goto/32 :l_CfGtWyLlibmvVatO_23

	nop

	:l_FDANakUSFupSVGTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_TPjMRTzkPDPdGCYz_7

	nop

	:l_ctjCgzrLIJWJGCpy_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DhxZbTjaApIChSrW_19

	nop

	:l_DhxZbTjaApIChSrW_19
    iget v1, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_VnphVJOmSRMbEKnW_20

	nop

	:l_XKUvouiIrFXqrEnq_14
    iput v2, p0, Lkotlin/ULongArray$Iterator;->index:I

	goto/32 :l_dpMlNnhNKSRynhDL_15

	nop

	:l_GSPSjzhAqgHOSWOA_16
	invoke-static {v1, v2}, Lkotlin/ULongArray$Iterator;->nMoIoeqtOhRyztkM(J)J

    move-result-wide v0

	goto/32 :l_oBrPcXMVOwcRlWVy_17

	nop

	:l_bKEmkPDSIvTEbzyb_1
	const v1, 11
	goto/32 :l_TCwGDAXxJkYaYLfX_2

	nop

	:l_wFZcBvdCKOtHqoxa_5
	goto/32 :KPMIdfodsGgOrdfb
	:fYtTDxzCCeYUbtnA
	:RPgMsWxsODzBqSha

	goto/32 :l_FDANakUSFupSVGTs_6

	nop

	:l_GTwiWPvOmWQlmUCv_0
	const v0, 25
	goto/32 :l_bKEmkPDSIvTEbzyb_1

	nop

	:l_ryLFfReTTqbrplZY_11
    iget-object v0, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_JEtCSlpNuBXtlWxh_12

	nop

	:l_oBrPcXMVOwcRlWVy_17
    return-wide v0

    :cond_0
	goto/32 :l_ctjCgzrLIJWJGCpy_18

	nop

	:l_ToxQvikfNiwjBFTP_8
    iget-object v1, p0, Lkotlin/ULongArray$Iterator;->array:[J

	goto/32 :l_bkpoCmQMnQTaZhyE_9

	nop

	:l_xVMbOpUkfvlUcejW_24
	goto/32 :RPgMsWxsODzBqSha
	:l_CfGtWyLlibmvVatO_23
	goto/32 :before_first_instruction

	:KPMIdfodsGgOrdfb
	goto/32 :l_xVMbOpUkfvlUcejW_24

	nop

	:l_rtUcMEIbEovdqYbv_3
	rem-int v0, v0, v1
	goto/32 :l_pErEZROvSyOFaWNL_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eLQDlqATbKchgkjX_0

	nop

	:l_ShXGTceUmxkvxkep_5
	goto/32 :AqsaTfqeqzQcQrPR
	:UZXkdVhILkqkwXHm
	:AJDWWerMqOKJAxPB

	goto/32 :l_ncnNskqjcUvdAyVV_6

	nop

	:l_XoAkmceKNLqmrvcg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cBVaJkutdkemBCPb_9

	nop

	:l_DjLoLrkMgvGaEImA_4
	if-lez v0, :gl_YfbulFcdtWtMASDf

	goto/32 :UZXkdVhILkqkwXHm

	:gl_YfbulFcdtWtMASDf	goto/32 :l_ShXGTceUmxkvxkep_5

	nop

	:l_WKnWRhzJBcoCAhAR_12
	goto/32 :AJDWWerMqOKJAxPB
	:l_OgUzslyOuWpRutbE_3
	rem-int v0, v0, v1
	goto/32 :l_DjLoLrkMgvGaEImA_4

	nop

	:l_IJNCOcRIzJVxGEFu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XoAkmceKNLqmrvcg_8

	nop

	:l_ncnNskqjcUvdAyVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJNCOcRIzJVxGEFu_7

	nop

	:l_eLQDlqATbKchgkjX_0
	const v0, 24
	goto/32 :l_pQnmyndNAsUQuOFm_1

	nop

	:l_pQnmyndNAsUQuOFm_1
	const v1, 5
	goto/32 :l_rwzEsOyzZDTudUvD_2

	nop

	:l_GuCrmtmpGDYRXbJF_11
	goto/32 :before_first_instruction

	:AqsaTfqeqzQcQrPR
	goto/32 :l_WKnWRhzJBcoCAhAR_12

	nop

	:l_cBVaJkutdkemBCPb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ESuRnqexuutgxpid_10

	nop

	:l_rwzEsOyzZDTudUvD_2
	add-int v0, v0, v1
	goto/32 :l_OgUzslyOuWpRutbE_3

	nop

	:l_ESuRnqexuutgxpid_10
    throw v0

	:after_last_instruction

	goto/32 :l_GuCrmtmpGDYRXbJF_11

	nop

.end method
