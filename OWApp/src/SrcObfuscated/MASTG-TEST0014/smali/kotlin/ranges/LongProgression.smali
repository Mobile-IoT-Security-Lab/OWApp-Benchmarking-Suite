.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_dtohgrxREVnKYbtB_0

	nop

	:l_IMQkfnofUOxhiBJm_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_cjJQlecRTSrSBtYt_8

	nop

	:l_gUCZmvtXJXPSBiYf_12
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_uRCovjKhIHCPjTXj_13

	nop

	:l_dtohgrxREVnKYbtB_0
	const v0, 3
	goto/32 :l_TQnAGjcXKEHhZhnO_1

	nop

	:l_ntyMzASJKvcDPnck_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMQkfnofUOxhiBJm_7

	nop

	:l_gMSlieNzPHFyKoEn_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_czjuNiybGGrXmVxv_10

	nop

	:l_TQnAGjcXKEHhZhnO_1
	const v1, 24
	goto/32 :l_ztSrRJvjFtqSSBCf_2

	nop

	:l_DbakgeNgjswifUBF_11
    return-void

	:after_last_instruction

	goto/32 :l_gUCZmvtXJXPSBiYf_12

	nop

	:l_hHKLeRsuDofXKtzh_4
	if-lez v0, :gl_ZlfnlbyfOhTdhCYS

	goto/32 :czgvyPgOqrRSCCgA

	:gl_ZlfnlbyfOhTdhCYS	goto/32 :l_UPTRTIPMpCUizdzb_5

	nop

	:l_cjJQlecRTSrSBtYt_8
    const/4 v1, 0x0

	goto/32 :l_gMSlieNzPHFyKoEn_9

	nop

	:l_OaFZmXMKneDyxOWH_3
	rem-int v0, v0, v1
	goto/32 :l_hHKLeRsuDofXKtzh_4

	nop

	:l_UPTRTIPMpCUizdzb_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_ntyMzASJKvcDPnck_6

	nop

	:l_uRCovjKhIHCPjTXj_13
	goto/32 :lacWDzZZEVELnjIO
	:l_ztSrRJvjFtqSSBCf_2
	add-int v0, v0, v1
	goto/32 :l_OaFZmXMKneDyxOWH_3

	nop

	:l_czjuNiybGGrXmVxv_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_DbakgeNgjswifUBF_11

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_dYaBaVPbNZOgJgZf_0

	nop

	:l_CrLQHIJrGFdYdNHy_10
	if-nez v0, :gl_heoGoylieOPZMNbn

	goto/32 :cond_1

	:gl_heoGoylieOPZMNbn
    .line 148
	goto/32 :l_zyVTaEDPJDjnyoKB_11

	nop

	:l_zyVTaEDPJDjnyoKB_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_sdBCcZdVzlSWgDkd_12

	nop

	:l_OlsiyFZkrrXYukJP_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_ObHzHqwIxdcEnhgX_8

	nop

	:l_VMWamjaUfpTBkCWL_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_YEoLuawEwciDETpL_21

	nop

	:l_aomPTBwMNniWRiKi_2
	add-int v0, v0, v1
	goto/32 :l_IMGtTnqyJTPkhzdL_3

	nop

	:l_OsnwWecdaQFvyTWA_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tlGGDHRaVXAGlmor_26

	nop

	:l_IMGtTnqyJTPkhzdL_3
	rem-int v0, v0, v1
	goto/32 :l_BlVdFPyqIOUKmhrB_4

	nop

	:l_qHJRaBBvucdImrLW_9
    cmp-long v0, p5, v0

	goto/32 :l_CrLQHIJrGFdYdNHy_10

	nop

	:l_klqrglZtWPAEnQoX_13
	if-nez v0, :gl_ZzvjWfKEdcePSDtZ

	goto/32 :cond_0

	:gl_ZzvjWfKEdcePSDtZ
    .line 149
    nop

    .line 154
	goto/32 :l_NYVJyfJQEOSpsbkN_14

	nop

	:l_YyGxWcJLzycasGwq_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PHLVrWMbwGtXegva_24

	nop

	:l_zNWwJESIrCfXMmYB_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_SHWfNXhgXaSeOzTq_19

	nop

	:l_GXfEqxKtdAxBmvtY_28
	goto/32 :gdoqCBzxAxCpPtyu
	:l_RGqzEsNTWJvZMxUy_27
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_GXfEqxKtdAxBmvtY_28

	nop

	:l_ObHzHqwIxdcEnhgX_8
    const-wide/16 v0, 0x0

	goto/32 :l_qHJRaBBvucdImrLW_9

	nop

	:l_BlVdFPyqIOUKmhrB_4
	if-lez v0, :gl_wDruEQJLWyhXolIZ

	goto/32 :dYFDzrEvNBJdOGof

	:gl_wDruEQJLWyhXolIZ	goto/32 :l_hWWioEpIUSAEtSEu_5

	nop

	:l_hWWioEpIUSAEtSEu_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_lyEzOcITYsohBdlU_6

	nop

	:l_lyEzOcITYsohBdlU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_OlsiyFZkrrXYukJP_7

	nop

	:l_YEoLuawEwciDETpL_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uIqPVbHuVDOvqfib_22

	nop

	:l_sdBCcZdVzlSWgDkd_12
    cmp-long v0, p5, v0

	goto/32 :l_klqrglZtWPAEnQoX_13

	nop

	:l_CMRNnZQbkZEvoGQV_1
	const v1, 23
	goto/32 :l_aomPTBwMNniWRiKi_2

	nop

	:l_ZdWcRAWzTYMadlCN_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_dpkKrMXygyYyRckU_16

	nop

	:l_SHWfNXhgXaSeOzTq_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VMWamjaUfpTBkCWL_20

	nop

	:l_PHLVrWMbwGtXegva_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_OsnwWecdaQFvyTWA_25

	nop

	:l_tlGGDHRaVXAGlmor_26
    throw v0

	:after_last_instruction

	goto/32 :l_RGqzEsNTWJvZMxUy_27

	nop

	:l_dYaBaVPbNZOgJgZf_0
	const v0, 29
	goto/32 :l_CMRNnZQbkZEvoGQV_1

	nop

	:l_NYVJyfJQEOSpsbkN_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_ZdWcRAWzTYMadlCN_15

	nop

	:l_uIqPVbHuVDOvqfib_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_YyGxWcJLzycasGwq_23

	nop

	:l_RAUkgjywAHxJaVrO_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_zNWwJESIrCfXMmYB_18

	nop

	:l_dpkKrMXygyYyRckU_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_RAUkgjywAHxJaVrO_17

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_QnhdxxXOzAjQWdtU_0

	nop

	:l_papPgAhUKHNvOQbY_16
    move-object v2, p1

	goto/32 :l_yqaBKSvRXUutGYwI_17

	nop

	:l_pMmmIgjgonDqGXCG_34
    goto :goto_0

    :cond_2
	goto/32 :l_usFRnzdJFGhXshop_35

	nop

	:l_ZfvKsnFPVNhMHddf_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_LkPYJZBZEpGLGEEb_31

	nop

	:l_xqUIKDEtXlWmaZYR_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_ZfvKsnFPVNhMHddf_30

	nop

	:l_MwyIZTpFibDxeJiF_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_papPgAhUKHNvOQbY_16

	nop

	:l_CiTFJzttnZzJlZcx_8
	if-nez v0, :gl_eyFBIWBdRsebyRlU

	goto/32 :cond_2

	:gl_eyFBIWBdRsebyRlU
	goto/32 :l_stBiMDUkTLGVlaUp_9

	nop

	:l_qhJALxRSHDdnAlhj_26
	if-eqz v0, :gl_cINKHppJGgaIdRPW

	goto/32 :cond_2

	:gl_cINKHppJGgaIdRPW
	goto/32 :l_ymjKMEqhDZufOMTy_27

	nop

	:l_WLOtumOkwINZqQnF_11
    move-object v0, p1

	goto/32 :l_CQbFdgiZTlnoxUJH_12

	nop

	:l_jVGGQEQElFMVapPX_10
	if-nez v0, :gl_hAcDyndYgwrpWIPe

	goto/32 :cond_0

	:gl_hAcDyndYgwrpWIPe
	goto/32 :l_WLOtumOkwINZqQnF_11

	nop

	:l_NDXxTLHiXsFffYal_4
	if-lez v0, :gl_XzTBppwOmyGlrAzl

	goto/32 :tNPWCaRhWurlNjdK

	:gl_XzTBppwOmyGlrAzl	goto/32 :l_itZbHbgMvesmEkPD_5

	nop

	:l_uVVvEaipqvsZzvHI_28
    move-object v2, p1

	goto/32 :l_xqUIKDEtXlWmaZYR_29

	nop

	:l_FAsRvqrNGAwLNqoS_32
	if-eqz v0, :gl_HeuQUwLIcNtQPwZl

	goto/32 :cond_2

	:gl_HeuQUwLIcNtQPwZl
    :cond_1
	goto/32 :l_qGYYHgXWSfYoyoAz_33

	nop

	:l_jBAinKdJGRElxuXY_1
	const v1, 30
	goto/32 :l_NmPSwKRXGvLljXDQ_2

	nop

	:l_QnhdxxXOzAjQWdtU_0
	const v0, 15
	goto/32 :l_jBAinKdJGRElxuXY_1

	nop

	:l_stBiMDUkTLGVlaUp_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_jVGGQEQElFMVapPX_10

	nop

	:l_LtQtaJMZexMQoMZV_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_efIycBiKVbmGyCzW_19

	nop

	:l_efIycBiKVbmGyCzW_19
    cmp-long v0, v0, v2

	goto/32 :l_yjcpmfluCIPqHZaA_20

	nop

	:l_qGYYHgXWSfYoyoAz_33
    const/4 v0, 0x1

	goto/32 :l_pMmmIgjgonDqGXCG_34

	nop

	:l_AXlUtwPoPCWCXETm_3
	rem-int v0, v0, v1
	goto/32 :l_NDXxTLHiXsFffYal_4

	nop

	:l_uqDZftBRFiWOWeLA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_ZYGAfqaoieTbmSVL_7

	nop

	:l_JelkQrQdAIuyNnGF_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_JIDhkzOBtdIMUjjT_25

	nop

	:l_NmPSwKRXGvLljXDQ_2
	add-int v0, v0, v1
	goto/32 :l_AXlUtwPoPCWCXETm_3

	nop

	:l_aXxIXLLtLzvHiahJ_38
	goto/32 :vrYPAplmxeAmgUxa
	:l_ymjKMEqhDZufOMTy_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uVVvEaipqvsZzvHI_28

	nop

	:l_ZYGAfqaoieTbmSVL_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_CiTFJzttnZzJlZcx_8

	nop

	:l_LkPYJZBZEpGLGEEb_31
    cmp-long v0, v0, v2

	goto/32 :l_FAsRvqrNGAwLNqoS_32

	nop

	:l_JIDhkzOBtdIMUjjT_25
    cmp-long v0, v0, v2

	goto/32 :l_qhJALxRSHDdnAlhj_26

	nop

	:l_ueBumUxeqxpviQtc_14
	if-eqz v0, :gl_CuwYDJKmndTvhKtf

	goto/32 :cond_1

	:gl_CuwYDJKmndTvhKtf
    .line 178
    :cond_0
	goto/32 :l_MwyIZTpFibDxeJiF_15

	nop

	:l_OFSpKOVjIntdxunz_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ueBumUxeqxpviQtc_14

	nop

	:l_itZbHbgMvesmEkPD_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_uqDZftBRFiWOWeLA_6

	nop

	:l_usFRnzdJFGhXshop_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EftedHODZHGCgNfy_36

	nop

	:l_EftedHODZHGCgNfy_36
    return v0

	:after_last_instruction

	goto/32 :l_UlmxgPtFUsbmBeVl_37

	nop

	:l_eWCpuBihqaSWwKtJ_22
    move-object v2, p1

	goto/32 :l_tpPXcMmfarjyYtql_23

	nop

	:l_CQbFdgiZTlnoxUJH_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_OFSpKOVjIntdxunz_13

	nop

	:l_yjcpmfluCIPqHZaA_20
	if-eqz v0, :gl_SgxliDYaYBalUfBP

	goto/32 :cond_2

	:gl_SgxliDYaYBalUfBP
	goto/32 :l_hZMhJXjtHBayckAy_21

	nop

	:l_tpPXcMmfarjyYtql_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_JelkQrQdAIuyNnGF_24

	nop

	:l_UlmxgPtFUsbmBeVl_37
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_aXxIXLLtLzvHiahJ_38

	nop

	:l_hZMhJXjtHBayckAy_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_eWCpuBihqaSWwKtJ_22

	nop

	:l_yqaBKSvRXUutGYwI_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_LtQtaJMZexMQoMZV_18

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_hONMNIMhwRxctMHJ_0

	nop

	:l_ZhfxqFBrVAIMNKGh_1
	const v1, 27
	goto/32 :l_dgcWjfpwXOcCdTYV_2

	nop

	:l_tCnMYgcRvyNyTACU_9
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_JdzVLXfriukExaDC_10

	nop

	:l_dgcWjfpwXOcCdTYV_2
	add-int v0, v0, v1
	goto/32 :l_wQqUCxXUQyOUEmji_3

	nop

	:l_hONMNIMhwRxctMHJ_0
	const v0, 30
	goto/32 :l_ZhfxqFBrVAIMNKGh_1

	nop

	:l_IXzNmLfgyCgBfbsx_4
	if-lez v0, :gl_bGABYAbNnFNOqlil

	goto/32 :QYksuROGNTcSyFDP

	:gl_bGABYAbNnFNOqlil	goto/32 :l_mMQnmyZdkhfvkAzR_5

	nop

	:l_ZgqNhkmSOddPTWoT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tCnMYgcRvyNyTACU_9

	nop

	:l_wQqUCxXUQyOUEmji_3
	rem-int v0, v0, v1
	goto/32 :l_IXzNmLfgyCgBfbsx_4

	nop

	:l_mMQnmyZdkhfvkAzR_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_ngVXMqsejbCHAQZs_6

	nop

	:l_ngVXMqsejbCHAQZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_NijpLTcxgteTyNFD_7

	nop

	:l_JdzVLXfriukExaDC_10
	goto/32 :OSuoryYWemJJtVba
	:l_NijpLTcxgteTyNFD_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZgqNhkmSOddPTWoT_8

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_jVWsgZrUiyRslfTq_0

	nop

	:l_QBHSqkFuVOPvbmni_10
	goto/32 :eKGMKZfJFTLkmOJt
	:l_WQXMQRYovGmWqcbP_1
	const v1, 19
	goto/32 :l_HibNhmLjZcLddwlB_2

	nop

	:l_rZBILSWCwVIWJFoR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_PDWFvcKAdWFrMeRW_7

	nop

	:l_ofWveLfCROPNNAHJ_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_rZBILSWCwVIWJFoR_6

	nop

	:l_jCPVjMhWMUiWUxXU_3
	rem-int v0, v0, v1
	goto/32 :l_gJxrKxAHXFYKYzLc_4

	nop

	:l_YYakWLdptXcetiFW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XoiJJKGlueaMkXAz_9

	nop

	:l_HibNhmLjZcLddwlB_2
	add-int v0, v0, v1
	goto/32 :l_jCPVjMhWMUiWUxXU_3

	nop

	:l_XoiJJKGlueaMkXAz_9
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_QBHSqkFuVOPvbmni_10

	nop

	:l_jVWsgZrUiyRslfTq_0
	const v0, 17
	goto/32 :l_WQXMQRYovGmWqcbP_1

	nop

	:l_PDWFvcKAdWFrMeRW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YYakWLdptXcetiFW_8

	nop

	:l_gJxrKxAHXFYKYzLc_4
	if-lez v0, :gl_cFmAMHivjeWhFsmx

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_cFmAMHivjeWhFsmx	goto/32 :l_ofWveLfCROPNNAHJ_5

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_CrQnWxDOERwRXtIb_0

	nop

	:l_tzjOudkFBSEfgiWw_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_WtDCUnKaatXJRtMe_6

	nop

	:l_IOqvSPRVcacRfgTP_4
	if-lez v0, :gl_pTRkeYeKsdzDnPnk

	goto/32 :yOVAHOnyDVynSzAa

	:gl_pTRkeYeKsdzDnPnk	goto/32 :l_tzjOudkFBSEfgiWw_5

	nop

	:l_kKtwrFobTzypkBnG_9
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_yNUeEiOdFXiwEVAn_10

	nop

	:l_WtDCUnKaatXJRtMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_HnZxCClGstdZilKK_7

	nop

	:l_HnZxCClGstdZilKK_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_dTfcjMNrIbWUUiyB_8

	nop

	:l_GbwMXyVqdLOgTjdU_2
	add-int v0, v0, v1
	goto/32 :l_XdNOXixclBfPcXia_3

	nop

	:l_yNUeEiOdFXiwEVAn_10
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_XdNOXixclBfPcXia_3
	rem-int v0, v0, v1
	goto/32 :l_IOqvSPRVcacRfgTP_4

	nop

	:l_ysFfXTHUaoBqctmf_1
	const v1, 6
	goto/32 :l_GbwMXyVqdLOgTjdU_2

	nop

	:l_CrQnWxDOERwRXtIb_0
	const v0, 22
	goto/32 :l_ysFfXTHUaoBqctmf_1

	nop

	:l_dTfcjMNrIbWUUiyB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kKtwrFobTzypkBnG_9

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_mqbRAJislIntWnDu_0

	nop

	:l_ZshXchoTSXkiEbdp_12
    int-to-long v0, v0

	goto/32 :l_AgaFhfvosrGqRegC_13

	nop

	:l_hbnXWHROEsOqbfoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_NpZtkXAFayMGkifo_7

	nop

	:l_AgaFhfvosrGqRegC_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GzjazWErBRNEKXFB_14

	nop

	:l_WVIzsKeWrPPSbryV_22
    mul-long/2addr v0, v2

	goto/32 :l_SOodyQKoSlaVPzxY_23

	nop

	:l_idfsOlyoXUqznavk_2
	add-int v0, v0, v1
	goto/32 :l_ETWMBotJgDWnxDNu_3

	nop

	:l_EujWiIQpsXDQpwZu_26
    add-long/2addr v0, v2

	goto/32 :l_WaxLQWFijrkoLbna_27

	nop

	:l_YGsruOzqARAuPKYJ_25
    xor-long/2addr v2, v4

	goto/32 :l_EujWiIQpsXDQpwZu_26

	nop

	:l_EIlNeMJcIsQYkZKd_17
    mul-long/2addr v2, v0

	goto/32 :l_McfYwlJxDygqupQj_18

	nop

	:l_SOodyQKoSlaVPzxY_23
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_EhcVhOAqedYynmZC_24

	nop

	:l_blXURdGgjtckVVcv_10
    goto :goto_0

    :cond_0
	goto/32 :l_NCdSzohGeHEmZwlF_11

	nop

	:l_NCdSzohGeHEmZwlF_11
    const/16 v0, 0x1f

	goto/32 :l_ZshXchoTSXkiEbdp_12

	nop

	:l_McfYwlJxDygqupQj_18
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_xEWfydokPAmzHCII_19

	nop

	:l_ayUfaaOqUbLBdcFw_8
	if-nez v0, :gl_CMRKTVWVnbEdoCWY

	goto/32 :cond_0

	:gl_CMRKTVWVnbEdoCWY
	goto/32 :l_MeLBLjnfDdKUyOsD_9

	nop

	:l_JPRtTLUCtzLbdgUs_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_hbnXWHROEsOqbfoQ_6

	nop

	:l_LzjVtdgzeTYdVGeT_20
    xor-long/2addr v5, v7

	goto/32 :l_MsvyDIKKykKsnpHL_21

	nop

	:l_NpZtkXAFayMGkifo_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_ayUfaaOqUbLBdcFw_8

	nop

	:l_rylMPCPRPMcSbKyL_16
    xor-long/2addr v2, v5

	goto/32 :l_EIlNeMJcIsQYkZKd_17

	nop

	:l_JPECcRCNZzzzxlRf_1
	const v1, 9
	goto/32 :l_idfsOlyoXUqznavk_2

	nop

	:l_ETMJDfJxkzYVYkrs_15
    ushr-long v5, v2, v4

	goto/32 :l_rylMPCPRPMcSbKyL_16

	nop

	:l_sbGZZcMhzGsCdPrE_30
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_xEWfydokPAmzHCII_19
    ushr-long v7, v5, v4

	goto/32 :l_LzjVtdgzeTYdVGeT_20

	nop

	:l_MsvyDIKKykKsnpHL_21
    add-long/2addr v2, v5

	goto/32 :l_WVIzsKeWrPPSbryV_22

	nop

	:l_jbDaKWsnuBlWZXZl_28
    return v0

	:after_last_instruction

	goto/32 :l_fSBTDJydaEWDOVfi_29

	nop

	:l_mqbRAJislIntWnDu_0
	const v0, 14
	goto/32 :l_JPECcRCNZzzzxlRf_1

	nop

	:l_GzjazWErBRNEKXFB_14
    const/16 v4, 0x20

	goto/32 :l_ETMJDfJxkzYVYkrs_15

	nop

	:l_fSBTDJydaEWDOVfi_29
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_sbGZZcMhzGsCdPrE_30

	nop

	:l_ETWMBotJgDWnxDNu_3
	rem-int v0, v0, v1
	goto/32 :l_vkGVIyMIgXkEvWWj_4

	nop

	:l_vkGVIyMIgXkEvWWj_4
	if-lez v0, :gl_FflcYJLKYRfSWAPw

	goto/32 :GGUsTEezXsMGhrQu

	:gl_FflcYJLKYRfSWAPw	goto/32 :l_JPRtTLUCtzLbdgUs_5

	nop

	:l_MeLBLjnfDdKUyOsD_9
    const/4 v0, -0x1

	goto/32 :l_blXURdGgjtckVVcv_10

	nop

	:l_EhcVhOAqedYynmZC_24
    ushr-long v4, v2, v4

	goto/32 :l_YGsruOzqARAuPKYJ_25

	nop

	:l_WaxLQWFijrkoLbna_27
    long-to-int v0, v0

    :goto_0
	goto/32 :l_jbDaKWsnuBlWZXZl_28

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_EooshirVzHDthVqF_0

	nop

	:l_CajtFDEEHnvhZCfy_9
    cmp-long v0, v0, v2

	goto/32 :l_mqmBYDvBxeRMLbrc_10

	nop

	:l_LLBATIxGDaxDBGtH_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_PplshnorCSWIJIfM_8

	nop

	:l_JzUPZLsgnQdhXbes_2
	add-int v0, v0, v1
	goto/32 :l_QAqFrbfMiPEcJvfC_3

	nop

	:l_mqmBYDvBxeRMLbrc_10
    const/4 v1, 0x1

	goto/32 :l_eiTcWriJsbtEypwn_11

	nop

	:l_VFXGjMsoqhYRsiYY_5
	goto/32 :ZjYnWDqckFjOsMvR
	:jyZBppKTqRXdxZBH
	:bkRYEGnExXUkXxHR

	goto/32 :l_SdKqKGLUzXVjtxem_6

	nop

	:l_SdKqKGLUzXVjtxem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_LLBATIxGDaxDBGtH_7

	nop

	:l_kLXDmGCjbxiFtwEm_19
	if-ltz v0, :gl_JEWezfGcoSMuwYVe

	goto/32 :cond_1

	:gl_JEWezfGcoSMuwYVe
    :goto_0
	goto/32 :l_ynwkVtDwxChRknAT_20

	nop

	:l_HXefsUZQrCfWJGnC_23
	goto/32 :before_first_instruction

	:ZjYnWDqckFjOsMvR
	goto/32 :l_HhOGhheaNvvxEwEJ_24

	nop

	:l_QAqFrbfMiPEcJvfC_3
	rem-int v0, v0, v1
	goto/32 :l_hwlEasHVLFEdzIYM_4

	nop

	:l_EooshirVzHDthVqF_0
	const v0, 26
	goto/32 :l_xLViQXogEbIGkbbz_1

	nop

	:l_ynwkVtDwxChRknAT_20
    goto :goto_1

    :cond_1
	goto/32 :l_ADzeIdpYtobLJneC_21

	nop

	:l_UIQAlfNPoAihpRtn_16
	if-gtz v0, :gl_OlTJnLJidEOYopKt

	goto/32 :cond_1

	:gl_OlTJnLJidEOYopKt
	goto/32 :l_IMyHMiRcniGnaGZh_17

	nop

	:l_ADzeIdpYtobLJneC_21
    move v1, v2

    :goto_1
	goto/32 :l_ZthLeTlCdajWAyzM_22

	nop

	:l_fvtYtgWzCwDXaasN_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_OvvAiQXfRRIUYRTt_14

	nop

	:l_dCbVwsJQrWmfraWD_15
    cmp-long v0, v3, v5

	goto/32 :l_UIQAlfNPoAihpRtn_16

	nop

	:l_hwlEasHVLFEdzIYM_4
	if-lez v0, :gl_cIZvpOtRqMTyEWhX

	goto/32 :jyZBppKTqRXdxZBH

	:gl_cIZvpOtRqMTyEWhX	goto/32 :l_VFXGjMsoqhYRsiYY_5

	nop

	:l_PplshnorCSWIJIfM_8
    const-wide/16 v2, 0x0

	goto/32 :l_CajtFDEEHnvhZCfy_9

	nop

	:l_OvvAiQXfRRIUYRTt_14
	if-gtz v0, :gl_fmKHmvyvfIpaHLbW

	goto/32 :cond_0

	:gl_fmKHmvyvfIpaHLbW
	goto/32 :l_dCbVwsJQrWmfraWD_15

	nop

	:l_CmSWAbIwJDufmTBL_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_fvtYtgWzCwDXaasN_13

	nop

	:l_IMyHMiRcniGnaGZh_17
    goto :goto_0

    :cond_0
	goto/32 :l_ouYiQUmjKeYhWzsa_18

	nop

	:l_ouYiQUmjKeYhWzsa_18
    cmp-long v0, v3, v5

	goto/32 :l_kLXDmGCjbxiFtwEm_19

	nop

	:l_HhOGhheaNvvxEwEJ_24
	goto/32 :bkRYEGnExXUkXxHR
	:l_xLViQXogEbIGkbbz_1
	const v1, 32
	goto/32 :l_JzUPZLsgnQdhXbes_2

	nop

	:l_ZthLeTlCdajWAyzM_22
    return v1

	:after_last_instruction

	goto/32 :l_HXefsUZQrCfWJGnC_23

	nop

	:l_eiTcWriJsbtEypwn_11
    const/4 v2, 0x0

	goto/32 :l_CmSWAbIwJDufmTBL_12

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kDPiVTTXDjLWmkhW_0

	nop

	:l_kDPiVTTXDjLWmkhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_SdFbEOowKHZVSkvH_1

	nop

	:l_VCiQxyGOHErXeKZC_4
	goto/32 :before_first_instruction

	:l_mUxVJOtFpRfqeooD_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_SGuvSkvqJjogDLMT_3

	nop

	:l_SdFbEOowKHZVSkvH_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_mUxVJOtFpRfqeooD_2

	nop

	:l_SGuvSkvqJjogDLMT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VCiQxyGOHErXeKZC_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_QicvofWyMAFIrcPE_0

	nop

	:l_QicvofWyMAFIrcPE_0
	const v0, 18
	goto/32 :l_LwWFgxbzwUFkxDwa_1

	nop

	:l_gRmwzKStOICqnMIx_3
	rem-int v0, v0, v1
	goto/32 :l_qSBBdBrpmEnotibP_4

	nop

	:l_MaLkLteIQOMnEMyj_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_UaGSyTmtRHwxbCiT_13

	nop

	:l_PGYiKUnSCPxSrXXV_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_gNJspkRSOwkDNxyI_8

	nop

	:l_XHsPiVVaNlbDiKXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_PGYiKUnSCPxSrXXV_7

	nop

	:l_LwWFgxbzwUFkxDwa_1
	const v1, 12
	goto/32 :l_oAHhJWjCKkTewgDa_2

	nop

	:l_gNJspkRSOwkDNxyI_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_IMjevPDqgmkspGmw_9

	nop

	:l_IMjevPDqgmkspGmw_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_vWhRqKOQuxtWoGyF_10

	nop

	:l_qSBBdBrpmEnotibP_4
	if-lez v0, :gl_ddmTocbSxafbsAjT

	goto/32 :rSexUBPOHPGCHgRw

	:gl_ddmTocbSxafbsAjT	goto/32 :l_TDXNebhoCnlyNBRD_5

	nop

	:l_PgqyoGqTZrlyzcQp_16
	goto/32 :QiQeqLqWfsgwZURx
	:l_vWhRqKOQuxtWoGyF_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hnEjdYZXWVVCRlmu_11

	nop

	:l_klIZfprYjxyzKqcF_14
    return-object v7

	:after_last_instruction

	goto/32 :l_VyKojFKvRpgacHnF_15

	nop

	:l_VyKojFKvRpgacHnF_15
	goto/32 :before_first_instruction

	:amIecJdUwuGiEEjS
	goto/32 :l_PgqyoGqTZrlyzcQp_16

	nop

	:l_TDXNebhoCnlyNBRD_5
	goto/32 :amIecJdUwuGiEEjS
	:rSexUBPOHPGCHgRw
	:QiQeqLqWfsgwZURx

	goto/32 :l_XHsPiVVaNlbDiKXc_6

	nop

	:l_hnEjdYZXWVVCRlmu_11
    move-object v0, v7

	goto/32 :l_MaLkLteIQOMnEMyj_12

	nop

	:l_UaGSyTmtRHwxbCiT_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_klIZfprYjxyzKqcF_14

	nop

	:l_oAHhJWjCKkTewgDa_2
	add-int v0, v0, v1
	goto/32 :l_gRmwzKStOICqnMIx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_PUpwJQPQmwPQbcYP_0

	nop

	:l_NIqWImbUhAZiWPcg_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oRjVvRuqCSObklwE_15

	nop

	:l_LrTwlPVQLtyHOxSL_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sPvmCGfGmFQqfSGP_13

	nop

	:l_AzYVyRxhntNCuKQi_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_JQVcufuiptGDjFVi_34

	nop

	:l_UQZQYNGMdkcdUhDs_37
	goto/32 :before_first_instruction

	:fYvVWEGycVyzbbyG
	goto/32 :l_UAKvayBgbamIkivD_38

	nop

	:l_MJuyAjngiVgShKuX_5
	goto/32 :fYvVWEGycVyzbbyG
	:nefQnYYVJUfLYEfH
	:FWDpOGSUlhrLDyKW

	goto/32 :l_dAzzNYUvcXMaQFTy_6

	nop

	:l_XQnFBqkQrurMgCwv_22
    goto :goto_0

    :cond_0
	goto/32 :l_ftKnIyaupBvTHbpM_23

	nop

	:l_sdKKTeWPnVcSMWlr_27
    const-string v2, " downTo "

	goto/32 :l_JjxDiHhDJDJQAXFP_28

	nop

	:l_JQVcufuiptGDjFVi_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DjPtbEwGaLOKJMjK_35

	nop

	:l_dDCQklirDpfzWdVB_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_YnQaVkVGjLvNKasG_8

	nop

	:l_LnphjxKGlVxubSDY_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QOXjTnbmIjfiNQGW_21

	nop

	:l_grWcvGAUyyJevuPs_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WXYISkPAiSbACDxd_31

	nop

	:l_zrAJmrZKiCsojfmI_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_grWcvGAUyyJevuPs_30

	nop

	:l_jQIxXCnkpgvYKHTA_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tLDdQBAntJwaXTje_25

	nop

	:l_YnQaVkVGjLvNKasG_8
    const-wide/16 v2, 0x0

	goto/32 :l_zhXyVMswgCyfzsmt_9

	nop

	:l_CetftXFcIkhPvwcf_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdKKTeWPnVcSMWlr_27

	nop

	:l_ftKnIyaupBvTHbpM_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jQIxXCnkpgvYKHTA_24

	nop

	:l_zhXyVMswgCyfzsmt_9
    cmp-long v0, v0, v2

	goto/32 :l_djDTfWLCGLtVqHlc_10

	nop

	:l_PUpwJQPQmwPQbcYP_0
	const v0, 22
	goto/32 :l_iSugsEwGscDCBUqQ_1

	nop

	:l_vomSXaNDmEAbtsaK_11
	if-gtz v0, :gl_UxWUuvkdyPnjXBzz

	goto/32 :cond_0

	:gl_UxWUuvkdyPnjXBzz
	goto/32 :l_LrTwlPVQLtyHOxSL_12

	nop

	:l_eDkHpgjeSrDIrZpk_3
	rem-int v0, v0, v1
	goto/32 :l_PhPtxcLnKWVCDfjw_4

	nop

	:l_PhPtxcLnKWVCDfjw_4
	if-lez v0, :gl_ZqtAMIiwiXCMQyNu

	goto/32 :nefQnYYVJUfLYEfH

	:gl_ZqtAMIiwiXCMQyNu	goto/32 :l_MJuyAjngiVgShKuX_5

	nop

	:l_XMmyGnWqOeFoAeVE_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_LXJfhWiXKJvFlUdB_19

	nop

	:l_iSugsEwGscDCBUqQ_1
	const v1, 2
	goto/32 :l_HxuzKUZujTQeJQav_2

	nop

	:l_sPvmCGfGmFQqfSGP_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NIqWImbUhAZiWPcg_14

	nop

	:l_xIXmoAUmNvonXnNh_16
    const-string v2, ".."

	goto/32 :l_IZBqMvgQpqjyofGT_17

	nop

	:l_HxuzKUZujTQeJQav_2
	add-int v0, v0, v1
	goto/32 :l_eDkHpgjeSrDIrZpk_3

	nop

	:l_IZBqMvgQpqjyofGT_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XMmyGnWqOeFoAeVE_18

	nop

	:l_dAzzNYUvcXMaQFTy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_dDCQklirDpfzWdVB_7

	nop

	:l_DjPtbEwGaLOKJMjK_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_feFPBxBERUcYPxCC_36

	nop

	:l_feFPBxBERUcYPxCC_36
    return-object v0

	:after_last_instruction

	goto/32 :l_UQZQYNGMdkcdUhDs_37

	nop

	:l_djDTfWLCGLtVqHlc_10
    const-string v1, " step "

	goto/32 :l_vomSXaNDmEAbtsaK_11

	nop

	:l_UAKvayBgbamIkivD_38
	goto/32 :FWDpOGSUlhrLDyKW
	:l_WXYISkPAiSbACDxd_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wAEnZZWqwEdgRdSh_32

	nop

	:l_wAEnZZWqwEdgRdSh_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_AzYVyRxhntNCuKQi_33

	nop

	:l_tLDdQBAntJwaXTje_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_CetftXFcIkhPvwcf_26

	nop

	:l_LXJfhWiXKJvFlUdB_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LnphjxKGlVxubSDY_20

	nop

	:l_QOXjTnbmIjfiNQGW_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_XQnFBqkQrurMgCwv_22

	nop

	:l_JjxDiHhDJDJQAXFP_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zrAJmrZKiCsojfmI_29

	nop

	:l_oRjVvRuqCSObklwE_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xIXmoAUmNvonXnNh_16

	nop

.end method
