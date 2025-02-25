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

	goto/32 :l_eRsuDofXKtzhZlfn_0

	nop

	:l_zASJKvcDPnckIMQk_3
	rem-int v0, v0, v1
	goto/32 :l_fnofUOxhiBJmcjJQ_4

	nop

	:l_vjKhIHCPjTXjdYaB_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aVPbNZOgJgZfCMRN_10

	nop

	:l_eRsuDofXKtzhZlfn_0
	const v0, 5
	goto/32 :l_lbyfOhTdhCYSUPTR_1

	nop

	:l_TIPMpCUizdzbntyM_2
	add-int v0, v0, v1
	goto/32 :l_zASJKvcDPnckIMQk_3

	nop

	:l_ieNzPHFyKoEnczju_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_NiybGGrXmVxvDbak_6

	nop

	:l_fnofUOxhiBJmcjJQ_4
	if-lez v0, :gl_lecRTSrSBtYtgMSl

	goto/32 :qpDrGWahqKgenNSt

	:gl_lecRTSrSBtYtgMSl	goto/32 :l_ieNzPHFyKoEnczju_5

	nop

	:l_lbyfOhTdhCYSUPTR_1
	const v1, 7
	goto/32 :l_TIPMpCUizdzbntyM_2

	nop

	:l_geNgjswifUBFgUCZ_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_mvtXJXPSBiYfuRCo_8

	nop

	:l_nZQbkZEvoGQVaomP_11
    return-void

	:after_last_instruction

	goto/32 :l_TBwMNniWRiKiIMGt_12

	nop

	:l_TBwMNniWRiKiIMGt_12
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_TnqyJTPkhzdLBlVd_13

	nop

	:l_NiybGGrXmVxvDbak_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geNgjswifUBFgUCZ_7

	nop

	:l_aVPbNZOgJgZfCMRN_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_nZQbkZEvoGQVaomP_11

	nop

	:l_TnqyJTPkhzdLBlVd_13
	goto/32 :SVxrRnzZrUomzSxH
	:l_mvtXJXPSBiYfuRCo_8
    const/4 v1, 0x0

	goto/32 :l_vjKhIHCPjTXjdYaB_9

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_FPyqIOUKmhrBwDru_0

	nop

	:l_yfJQEOSpsbkNZdWc_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_RAWzTYMadlCNdpkK_12

	nop

	:l_FPyqIOUKmhrBwDru_0
	const v0, 19
	goto/32 :l_EQJLWyhXolIZhWWi_1

	nop

	:l_cZdVzlSWgDkdklqr_9
    cmp-long v0, p5, v0

	goto/32 :l_glZtWPAEnQoXZzvj_10

	nop

	:l_oEpIUSAEtSEulyEz_2
	add-int v0, v0, v1
	goto/32 :l_OcITYsohBdlUOlsi_3

	nop

	:l_EQJLWyhXolIZhWWi_1
	const v1, 23
	goto/32 :l_oEpIUSAEtSEulyEz_2

	nop

	:l_rMXygyYyRckURAUk_13
	if-nez v0, :gl_gjywAHxJaVrOzNWw

	goto/32 :cond_0

	:gl_gjywAHxJaVrOzNWw
    .line 149
    nop

    .line 154
	goto/32 :l_JESIrCfXMmYBSHWf_14

	nop

	:l_EsNTWJvZMxUyGXfE_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_qxKtdAxBmvtYQnhd_24

	nop

	:l_VbHuVDOvqfibYyGx_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_WcJLzycasGwqPHLV_19

	nop

	:l_yFZkrrXYukJPObHz_4
	if-lez v0, :gl_HqwIxdcEnhgXqHJR

	goto/32 :BuvDeCIKjBsMzTXL

	:gl_HqwIxdcEnhgXqHJR	goto/32 :l_aBBvucdImrLWCrLQ_5

	nop

	:l_NXhgXaSeOzTqVMWa_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_mjaUfpTBkCWLYEoL_16

	nop

	:l_oylieOPZMNbnzyVT_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_aEDPJDjnyoKBsdBC_8

	nop

	:l_RAWzTYMadlCNdpkK_12
    cmp-long v0, p5, v0

	goto/32 :l_rMXygyYyRckURAUk_13

	nop

	:l_uawEwciDETpLuIqP_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_VbHuVDOvqfibYyGx_18

	nop

	:l_OcITYsohBdlUOlsi_3
	rem-int v0, v0, v1
	goto/32 :l_yFZkrrXYukJPObHz_4

	nop

	:l_rWMbwGtXegvaOsnw_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_WecdaQFvyTWAtlGG_21

	nop

	:l_JESIrCfXMmYBSHWf_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_NXhgXaSeOzTqVMWa_15

	nop

	:l_nKdJGRElxuXYNmPS_26
    throw v0

	:after_last_instruction

	goto/32 :l_wKRXGvLljXDQAXlU_27

	nop

	:l_mjaUfpTBkCWLYEoL_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_uawEwciDETpLuIqP_17

	nop

	:l_HIJrGFdYdNHyheoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_oylieOPZMNbnzyVT_7

	nop

	:l_WcJLzycasGwqPHLV_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rWMbwGtXegvaOsnw_20

	nop

	:l_qxKtdAxBmvtYQnhd_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_xxXOzAjQWdtUjBAi_25

	nop

	:l_aEDPJDjnyoKBsdBC_8
    const-wide/16 v0, 0x0

	goto/32 :l_cZdVzlSWgDkdklqr_9

	nop

	:l_aBBvucdImrLWCrLQ_5
	goto/32 :aDsHkCBxAGdQeQhm
	:BuvDeCIKjBsMzTXL
	:obJXhxHBNiuThfzw

	goto/32 :l_HIJrGFdYdNHyheoG_6

	nop

	:l_WecdaQFvyTWAtlGG_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DHRaVXAGlmorRGqz_22

	nop

	:l_twPoPCWCXETmNDXx_28
	goto/32 :obJXhxHBNiuThfzw
	:l_xxXOzAjQWdtUjBAi_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nKdJGRElxuXYNmPS_26

	nop

	:l_wKRXGvLljXDQAXlU_27
	goto/32 :before_first_instruction

	:aDsHkCBxAGdQeQhm
	goto/32 :l_twPoPCWCXETmNDXx_28

	nop

	:l_glZtWPAEnQoXZzvj_10
	if-nez v0, :gl_WfKEdcePSDtZNYVJ

	goto/32 :cond_1

	:gl_WfKEdcePSDtZNYVJ
    .line 148
	goto/32 :l_yfJQEOSpsbkNZdWc_11

	nop

	:l_DHRaVXAGlmorRGqz_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_EsNTWJvZMxUyGXfE_23

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_TLHiXsFffYalXzTB_0

	nop

	:l_DJKmndTvhKtfMwyI_11
    move-object v0, p1

	goto/32 :l_ZTpFibDxeJiFpapP_12

	nop

	:l_XLLtLzvHiahJhONM_34
    goto :goto_0

    :cond_2
	goto/32 :l_NIMhwRxctMHJZhfx_35

	nop

	:l_KOVjIntdxunzueBu_10
	if-nez v0, :gl_mUxeqxpviQtcCuwY

	goto/32 :cond_0

	:gl_mUxeqxpviQtcCuwY
	goto/32 :l_DJKmndTvhKtfMwyI_11

	nop

	:l_EaipqvsZzvHIxqUI_25
    cmp-long v0, v0, v2

	goto/32 :l_KDEtXlWmaZYRZfvK_26

	nop

	:l_iDYaYBalUfBPhZMh_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_JXjtHBayckAyeWCp_18

	nop

	:l_yndYgwrpWIPeWLOt_8
	if-nez v0, :gl_umOkwINZqQnFCQbF

	goto/32 :cond_2

	:gl_umOkwINZqQnFCQbF
	goto/32 :l_dgiZTlnoxUJHOFSp_9

	nop

	:l_ppwOmyGlrAzlitZb_1
	const v1, 23
	goto/32 :l_HbgMvesmEkPDuqDZ_2

	nop

	:l_QEQElFMVapPXhAcD_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_yndYgwrpWIPeWLOt_8

	nop

	:l_qFBrVAIMNKGhdgcW_36
    return v0

	:after_last_instruction

	goto/32 :l_jfpwXOcCdTYVwQqU_37

	nop

	:l_HppJGgaIdRPWymjK_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_MEqhDZufOMTyuVVv_24

	nop

	:l_ZTpFibDxeJiFpapP_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_gAhUKHNvOQbYyqaB_13

	nop

	:l_ftBRFiWOWeLAZYGA_3
	rem-int v0, v0, v1
	goto/32 :l_fqaoieTbmSVLCiTF_4

	nop

	:l_HgXWSfYoyoAzpMmm_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_IgjgonDqGXCGusFR_31

	nop

	:l_MEqhDZufOMTyuVVv_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_EaipqvsZzvHIxqUI_25

	nop

	:l_cMmfarjyYtqlJelk_20
	if-eqz v0, :gl_QrQdAIuyNnGFJIDh

	goto/32 :cond_2

	:gl_QrQdAIuyNnGFJIDh
	goto/32 :l_kzOBtdIMUjjTqhJA_21

	nop

	:l_cBiKVbmGyCzWyjcp_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_mfluCIPqHZaASgxl_16

	nop

	:l_JXjtHBayckAyeWCp_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_uBihqaSWwKtJtpPX_19

	nop

	:l_IWBdRsebyRlUstBi_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_MDUkTLGVlaUpjVGG_6

	nop

	:l_jfpwXOcCdTYVwQqU_37
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_CxXUQyOUEmjiIXzN_38

	nop

	:l_KSvRXUutGYwILtQt_14
	if-eqz v0, :gl_aJMZexMQoMZVefIy

	goto/32 :cond_1

	:gl_aJMZexMQoMZVefIy
    .line 178
    :cond_0
	goto/32 :l_cBiKVbmGyCzWyjcp_15

	nop

	:l_CxXUQyOUEmjiIXzN_38
	goto/32 :kmQfqYPzxwfywHDL
	:l_kzOBtdIMUjjTqhJA_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_LxRSHDdnAlhjcINK_22

	nop

	:l_IgjgonDqGXCGusFR_31
    cmp-long v0, v0, v2

	goto/32 :l_nzdJFGhXshopEfte_32

	nop

	:l_uBihqaSWwKtJtpPX_19
    cmp-long v0, v0, v2

	goto/32 :l_cMmfarjyYtqlJelk_20

	nop

	:l_mfluCIPqHZaASgxl_16
    move-object v2, p1

	goto/32 :l_iDYaYBalUfBPhZMh_17

	nop

	:l_UwLIcNtQPwZlqGYY_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_HgXWSfYoyoAzpMmm_30

	nop

	:l_gAhUKHNvOQbYyqaB_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KSvRXUutGYwILtQt_14

	nop

	:l_gPtFUsbmBeVlaXxI_33
    const/4 v0, 0x1

	goto/32 :l_XLLtLzvHiahJhONM_34

	nop

	:l_vqrNGAwLNqoSHeuQ_28
    move-object v2, p1

	goto/32 :l_UwLIcNtQPwZlqGYY_29

	nop

	:l_TLHiXsFffYalXzTB_0
	const v0, 2
	goto/32 :l_ppwOmyGlrAzlitZb_1

	nop

	:l_KDEtXlWmaZYRZfvK_26
	if-eqz v0, :gl_snFPVNhMHddfLkPY

	goto/32 :cond_2

	:gl_snFPVNhMHddfLkPY
	goto/32 :l_JZBZEpGLGEEbFAsR_27

	nop

	:l_LxRSHDdnAlhjcINK_22
    move-object v2, p1

	goto/32 :l_HppJGgaIdRPWymjK_23

	nop

	:l_MDUkTLGVlaUpjVGG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_QEQElFMVapPXhAcD_7

	nop

	:l_dgiZTlnoxUJHOFSp_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_KOVjIntdxunzueBu_10

	nop

	:l_HbgMvesmEkPDuqDZ_2
	add-int v0, v0, v1
	goto/32 :l_ftBRFiWOWeLAZYGA_3

	nop

	:l_JZBZEpGLGEEbFAsR_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vqrNGAwLNqoSHeuQ_28

	nop

	:l_nzdJFGhXshopEfte_32
	if-eqz v0, :gl_dHODZHGCgNfyUlmx

	goto/32 :cond_2

	:gl_dHODZHGCgNfyUlmx
    :cond_1
	goto/32 :l_gPtFUsbmBeVlaXxI_33

	nop

	:l_fqaoieTbmSVLCiTF_4
	if-lez v0, :gl_JzttnZzJlZcxeyFB

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_JzttnZzJlZcxeyFB	goto/32 :l_IWBdRsebyRlUstBi_5

	nop

	:l_NIMhwRxctMHJZhfx_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qFBrVAIMNKGhdgcW_36

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_mLfgyCgBfbsxbGAB_0

	nop

	:l_LTcxgteTyNFDZgqN_4
	if-lez v0, :gl_hkmSOddPTWoTtCnM

	goto/32 :amzuiNVhXHytLCKu

	:gl_hkmSOddPTWoTtCnM	goto/32 :l_YgcRvyNyTACUJdzV_5

	nop

	:l_LXfriukExaDCjVWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_gZrUiyRslfTqWQXM_7

	nop

	:l_gZrUiyRslfTqWQXM_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QRYovGmWqcbPHibN_8

	nop

	:l_YgcRvyNyTACUJdzV_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_LXfriukExaDCjVWs_6

	nop

	:l_hmLjZcLddwlBjCPV_9
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_jMhWMUiWUxXUgJxr_10

	nop

	:l_mLfgyCgBfbsxbGAB_0
	const v0, 7
	goto/32 :l_YAbNnFNOqlilmMQn_1

	nop

	:l_QRYovGmWqcbPHibN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hmLjZcLddwlBjCPV_9

	nop

	:l_myZdkhfvkAzRngVX_2
	add-int v0, v0, v1
	goto/32 :l_MqsejbCHAQZsNijp_3

	nop

	:l_MqsejbCHAQZsNijp_3
	rem-int v0, v0, v1
	goto/32 :l_LTcxgteTyNFDZgqN_4

	nop

	:l_YAbNnFNOqlilmMQn_1
	const v1, 18
	goto/32 :l_myZdkhfvkAzRngVX_2

	nop

	:l_jMhWMUiWUxXUgJxr_10
	goto/32 :SVbUgFPoIOWjDWcv
.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_KxAHXFYKYzLccFmA_0

	nop

	:l_KxAHXFYKYzLccFmA_0
	const v0, 5
	goto/32 :l_MHivjeWhFsmxofWv_1

	nop

	:l_vcKAdWFrMeRWYYak_4
	if-lez v0, :gl_WLdptXcetiFWXoiJ

	goto/32 :aXzxLhVOievhavxn

	:gl_WLdptXcetiFWXoiJ	goto/32 :l_JKGlueaMkXAzQBHS_5

	nop

	:l_XTHUaoBqctmfGbwM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XyVqdLOgTjdUXdNO_9

	nop

	:l_XyVqdLOgTjdUXdNO_9
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_XixclBfPcXiaIOqv_10

	nop

	:l_MHivjeWhFsmxofWv_1
	const v1, 8
	goto/32 :l_eLfCROPNNAHJrZBI_2

	nop

	:l_qkFuVOPvbmniCrQn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_WxDOERwRXtIbysFf_7

	nop

	:l_JKGlueaMkXAzQBHS_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_qkFuVOPvbmniCrQn_6

	nop

	:l_XixclBfPcXiaIOqv_10
	goto/32 :XluFXCPJjGHEehcJ
	:l_LSWCwVIWJFoRPDWF_3
	rem-int v0, v0, v1
	goto/32 :l_vcKAdWFrMeRWYYak_4

	nop

	:l_eLfCROPNNAHJrZBI_2
	add-int v0, v0, v1
	goto/32 :l_LSWCwVIWJFoRPDWF_3

	nop

	:l_WxDOERwRXtIbysFf_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_XTHUaoBqctmfGbwM_8

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_SPRVcacRfgTPpTRk_0

	nop

	:l_BotJgDWnxDNuvkGV_10
	goto/32 :aCaLbmsRVewubsvZ
	:l_eYeKsdzDnPnktzjO_1
	const v1, 29
	goto/32 :l_udkFBSEfgiWwWtDC_2

	nop

	:l_SPRVcacRfgTPpTRk_0
	const v0, 3
	goto/32 :l_eYeKsdzDnPnktzjO_1

	nop

	:l_CClGstdZilKKdTfc_4
	if-lez v0, :gl_jMNrIbWUUiyBkKtw

	goto/32 :CsgcquPHxvGxVydm

	:gl_jMNrIbWUUiyBkKtw	goto/32 :l_rFobTzypkBnGyNUe_5

	nop

	:l_OlyoXUqznavkETWM_9
	goto/32 :before_first_instruction

	:rRdhkezkPlYoDenJ
	goto/32 :l_BotJgDWnxDNuvkGV_10

	nop

	:l_AJislIntWnDuJPEC_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_cRCNZzzzxlRfidfs_8

	nop

	:l_udkFBSEfgiWwWtDC_2
	add-int v0, v0, v1
	goto/32 :l_UnKaatXJRtMeHnZx_3

	nop

	:l_rFobTzypkBnGyNUe_5
	goto/32 :rRdhkezkPlYoDenJ
	:CsgcquPHxvGxVydm
	:aCaLbmsRVewubsvZ

	goto/32 :l_EiOdFXiwEVAnmqbR_6

	nop

	:l_cRCNZzzzxlRfidfs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_OlyoXUqznavkETWM_9

	nop

	:l_EiOdFXiwEVAnmqbR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_AJislIntWnDuJPEC_7

	nop

	:l_UnKaatXJRtMeHnZx_3
	rem-int v0, v0, v1
	goto/32 :l_CClGstdZilKKdTfc_4

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_IyMIgXkEvWWjFflc_0

	nop

	:l_kXAFayMGkifoayUf_4
	if-lez v0, :gl_aaOqUbLBdcFwCMRK

	goto/32 :ULrvBNvngXAqHZyn

	:gl_aaOqUbLBdcFwCMRK	goto/32 :l_TVWVnbEdoCWYMeLB_5

	nop

	:l_zWErBRNEKXFBETMJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_DfJxkzYVYkrsrylM_11

	nop

	:l_uOzqARAuPKYJEujW_21
    ushr-long/2addr v7, v6

	goto/32 :l_iIQpsXDQpwZuWaxL_22

	nop

	:l_pOtRqMTyEWhXVFXG_32
	goto/32 :before_first_instruction

	:SgWMfRJLNTemPevd
	goto/32 :l_jMsoqhYRsiYYSdKq_33

	nop

	:l_QXogEbIGkbbzJzUP_28
    xor-long/2addr v2, v4

	goto/32 :l_ZLsgnQdhXbesQAqF_29

	nop

	:l_QWFijrkoLbnajbDa_23
    add-long/2addr v2, v4

	goto/32 :l_KWsnuBlWZXZlfSBT_24

	nop

	:l_zohGeHEmZwlFZshX_8
	if-nez v0, :gl_choTSXkiEbdpAgaF

	goto/32 :cond_0

	:gl_choTSXkiEbdpAgaF
	goto/32 :l_hfvosrGqRegCGzja_9

	nop

	:l_asHVLFEdzIYMcIZv_31
    return v0

	:after_last_instruction

	goto/32 :l_pOtRqMTyEWhXVFXG_32

	nop

	:l_hfvosrGqRegCGzja_9
    const/4 v0, -0x1

	goto/32 :l_zWErBRNEKXFBETMJ_10

	nop

	:l_hOAqedYynmZCYGsr_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_uOzqARAuPKYJEujW_21

	nop

	:l_LjnfDdKUyOsDblXU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_RdGgjtckVVcvNCdS_7

	nop

	:l_ZLsgnQdhXbesQAqF_29
    add-long/2addr v0, v2

	goto/32 :l_rbfMiPEcJvfChwlE_30

	nop

	:l_DfJxkzYVYkrsrylM_11
    const/16 v0, 0x1f

	goto/32 :l_PCPRPMcSbKyLEIlN_12

	nop

	:l_IyMIgXkEvWWjFflc_0
	const v0, 11
	goto/32 :l_YJLKYRfSWAPwJPRt_1

	nop

	:l_ZcMhzGsCdPrEEoos_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_hirVzHDthVqFxLVi_27

	nop

	:l_YJLKYRfSWAPwJPRt_1
	const v1, 24
	goto/32 :l_TLUCtzLbdgUshbnX_2

	nop

	:l_sKeWrPPSbryVSOod_18
    mul-long/2addr v2, v0

	goto/32 :l_yQKoSlaVPzxYEhcV_19

	nop

	:l_iIQpsXDQpwZuWaxL_22
    xor-long/2addr v4, v7

	goto/32 :l_QWFijrkoLbnajbDa_23

	nop

	:l_WHROEsOqbfoQNpZt_3
	rem-int v0, v0, v1
	goto/32 :l_kXAFayMGkifoayUf_4

	nop

	:l_PCPRPMcSbKyLEIlN_12
    int-to-long v0, v0

	goto/32 :l_eMJcIsQYkZKdMcfY_13

	nop

	:l_rbfMiPEcJvfChwlE_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_asHVLFEdzIYMcIZv_31

	nop

	:l_DJydaEWDOVfisbGZ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ZcMhzGsCdPrEEoos_26

	nop

	:l_wlJxDygqupQjxEWf_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ydokPAmzHCIILzjV_15

	nop

	:l_DIKKykKsnpHLWVIz_17
    xor-long/2addr v2, v4

	goto/32 :l_sKeWrPPSbryVSOod_18

	nop

	:l_eMJcIsQYkZKdMcfY_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_wlJxDygqupQjxEWf_14

	nop

	:l_hirVzHDthVqFxLVi_27
    ushr-long/2addr v4, v6

	goto/32 :l_QXogEbIGkbbzJzUP_28

	nop

	:l_yQKoSlaVPzxYEhcV_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_hOAqedYynmZCYGsr_20

	nop

	:l_ydokPAmzHCIILzjV_15
    const/16 v6, 0x20

	goto/32 :l_tdgzeTYdVGeTMsvy_16

	nop

	:l_KWsnuBlWZXZlfSBT_24
    mul-long/2addr v0, v2

	goto/32 :l_DJydaEWDOVfisbGZ_25

	nop

	:l_TLUCtzLbdgUshbnX_2
	add-int v0, v0, v1
	goto/32 :l_WHROEsOqbfoQNpZt_3

	nop

	:l_jMsoqhYRsiYYSdKq_33
	goto/32 :CfystIuNQvFLtVDk
	:l_tdgzeTYdVGeTMsvy_16
    ushr-long/2addr v4, v6

	goto/32 :l_DIKKykKsnpHLWVIz_17

	nop

	:l_RdGgjtckVVcvNCdS_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_zohGeHEmZwlFZshX_8

	nop

	:l_TVWVnbEdoCWYMeLB_5
	goto/32 :SgWMfRJLNTemPevd
	:ULrvBNvngXAqHZyn
	:CfystIuNQvFLtVDk

	goto/32 :l_LjnfDdKUyOsDblXU_6

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_KGLUzXVjtxemLLBA_0

	nop

	:l_hheaNvvxEwEJkDPi_18
    cmp-long v0, v3, v5

	goto/32 :l_VTTXDjLWmkhWSdFb_19

	nop

	:l_lfNPoAihpRtnOlTJ_10
    const/4 v1, 0x1

	goto/32 :l_nLJidEOYopKtIMyH_11

	nop

	:l_IdpYtobLJneCZthL_16
	if-gtz v0, :gl_eTlCdajWAyzMHXef

	goto/32 :cond_1

	:gl_eTlCdajWAyzMHXef
	goto/32 :l_sUZQrCfWJGnCHhOG_17

	nop

	:l_KGLUzXVjtxemLLBA_0
	const v0, 29
	goto/32 :l_TIxGDaxDBGtHPpls_1

	nop

	:l_nLJidEOYopKtIMyH_11
    const/4 v2, 0x0

	goto/32 :l_MiRcniGnaGZhouYi_12

	nop

	:l_TIxGDaxDBGtHPpls_1
	const v1, 22
	goto/32 :l_hnorCSWIJIfMCajt_2

	nop

	:l_mvyvfIpaHLbWdCbV_8
    const-wide/16 v2, 0x0

	goto/32 :l_wsJQrWmfraWDUIQA_9

	nop

	:l_JOtFpRfqeooDSGuv_20
    goto :goto_1

    :cond_1
	goto/32 :l_SkvqJjogDLMTVCiQ_21

	nop

	:l_mGCjbxiFtwEmJEWe_14
	if-gtz v0, :gl_zfGcoSMuwYVeynwk

	goto/32 :cond_0

	:gl_zfGcoSMuwYVeynwk
	goto/32 :l_VtDwxChRknATADze_15

	nop

	:l_wsJQrWmfraWDUIQA_9
    cmp-long v0, v0, v2

	goto/32 :l_lfNPoAihpRtnOlTJ_10

	nop

	:l_SkvqJjogDLMTVCiQ_21
    move v1, v2

    :goto_1
	goto/32 :l_xyGOHErXeKZCQicv_22

	nop

	:l_YDvBxeRMLbrceiTc_4
	if-lez v0, :gl_WriJsbtEypwnCmSW

	goto/32 :lXAHoorUhNFpJYfU

	:gl_WriJsbtEypwnCmSW	goto/32 :l_AbIwJDufmTBLfvtY_5

	nop

	:l_MiRcniGnaGZhouYi_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QUmjKeYhWzsakLXD_13

	nop

	:l_ofWyMAFIrcPELwWF_23
	goto/32 :before_first_instruction

	:dNjcrWtyUoINSQus
	goto/32 :l_gxbzwUFkxDwaoAHh_24

	nop

	:l_iQXfRRIUYRTtfmKH_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mvyvfIpaHLbWdCbV_8

	nop

	:l_AbIwJDufmTBLfvtY_5
	goto/32 :dNjcrWtyUoINSQus
	:lXAHoorUhNFpJYfU
	:mrSawmXNzYMfgkOG

	goto/32 :l_tgWzCwDXaasNOvvA_6

	nop

	:l_tgWzCwDXaasNOvvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_iQXfRRIUYRTtfmKH_7

	nop

	:l_gxbzwUFkxDwaoAHh_24
	goto/32 :mrSawmXNzYMfgkOG
	:l_xyGOHErXeKZCQicv_22
    return v1

	:after_last_instruction

	goto/32 :l_ofWyMAFIrcPELwWF_23

	nop

	:l_VtDwxChRknATADze_15
    cmp-long v0, v3, v5

	goto/32 :l_IdpYtobLJneCZthL_16

	nop

	:l_QUmjKeYhWzsakLXD_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_mGCjbxiFtwEmJEWe_14

	nop

	:l_VTTXDjLWmkhWSdFb_19
	if-ltz v0, :gl_EOowKHZVSkvHmUxV

	goto/32 :cond_1

	:gl_EOowKHZVSkvHmUxV
    :goto_0
	goto/32 :l_JOtFpRfqeooDSGuv_20

	nop

	:l_sUZQrCfWJGnCHhOG_17
    goto :goto_0

    :cond_0
	goto/32 :l_hheaNvvxEwEJkDPi_18

	nop

	:l_FDEEHnvhZCfymqmB_3
	rem-int v0, v0, v1
	goto/32 :l_YDvBxeRMLbrceiTc_4

	nop

	:l_hnorCSWIJIfMCajt_2
	add-int v0, v0, v1
	goto/32 :l_FDEEHnvhZCfymqmB_3

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JWjCKkTewgDagRmw_0

	nop

	:l_JWjCKkTewgDagRmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_zKStOICqnMIxqSBB_1

	nop

	:l_ebhoCnlyNBRDXHsP_4
	goto/32 :before_first_instruction

	:l_dBrpmEnotibPddmT_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ocbSxafbsAjTTDXN_3

	nop

	:l_ocbSxafbsAjTTDXN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ebhoCnlyNBRDXHsP_4

	nop

	:l_zKStOICqnMIxqSBB_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_dBrpmEnotibPddmT_2

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_iVVaNlbDiKXcPGYi_0

	nop

	:l_xcLnKWVCDfjwZqtA_14
    return-object v7

	:after_last_instruction

	goto/32 :l_MIiwiXCMQyNuMJuy_15

	nop

	:l_JQPQmwPQbcYPiSug_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_sEwGscDCBUqQHxuz_11

	nop

	:l_oGqTZrlyzcQpPUpw_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_JQPQmwPQbcYPiSug_10

	nop

	:l_fprYjxyzKqcFVyKo_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_jFKvRpgacHnFPgqy_8

	nop

	:l_qKOQuxtWoGyFhnEj_4
	if-lez v0, :gl_dYZXWVVCRlmuMaLk

	goto/32 :YsIEAsQbbPtpvLwW

	:gl_dYZXWVVCRlmuMaLk	goto/32 :l_LteIQOMnEMyjUaGS_5

	nop

	:l_MIiwiXCMQyNuMJuy_15
	goto/32 :before_first_instruction

	:qodjfmCUFbOQeyoJ
	goto/32 :l_AjngiVgShKuXdAzz_16

	nop

	:l_sEwGscDCBUqQHxuz_11
    move-object v0, v7

	goto/32 :l_KUZujTQeJQaveDkH_12

	nop

	:l_vPDqgmkspGmwvWhR_3
	rem-int v0, v0, v1
	goto/32 :l_qKOQuxtWoGyFhnEj_4

	nop

	:l_AjngiVgShKuXdAzz_16
	goto/32 :krKJgVaVJUYLqgNN
	:l_pgjeSrDIrZpkPhPt_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_xcLnKWVCDfjwZqtA_14

	nop

	:l_iVVaNlbDiKXcPGYi_0
	const v0, 22
	goto/32 :l_KUnSCPxSrXXVgNJs_1

	nop

	:l_KUZujTQeJQaveDkH_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_pgjeSrDIrZpkPhPt_13

	nop

	:l_jFKvRpgacHnFPgqy_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oGqTZrlyzcQpPUpw_9

	nop

	:l_KUnSCPxSrXXVgNJs_1
	const v1, 32
	goto/32 :l_pkRSOwkDNxyIIMje_2

	nop

	:l_pkRSOwkDNxyIIMje_2
	add-int v0, v0, v1
	goto/32 :l_vPDqgmkspGmwvWhR_3

	nop

	:l_LteIQOMnEMyjUaGS_5
	goto/32 :qodjfmCUFbOQeyoJ
	:YsIEAsQbbPtpvLwW
	:krKJgVaVJUYLqgNN

	goto/32 :l_yTmtRHwxbCiTklIZ_6

	nop

	:l_yTmtRHwxbCiTklIZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_fprYjxyzKqcFVyKo_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_NYUvcXMaQFTydDCQ_0

	nop

	:l_lPVQLtyHOxSLsPvm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_CGfGmFQqfSGPNIqW_7

	nop

	:l_VkVGjLvNKasGzhXy_2
	add-int v0, v0, v1
	goto/32 :l_VMswgCyfzsmtdjDT_3

	nop

	:l_TeWPnVcSMWlrJjxD_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iHhDJDJQAXFPzrAJ_21

	nop

	:l_TnbmIjfiNQGWXQnF_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_BqkQrurMgCwvftKn_15

	nop

	:l_ufuiptGDjFViDjPt_27
    const-string v2, " downTo "

	goto/32 :l_bEwGaLOKJMjKfeFP_28

	nop

	:l_cxdzxONLutufZobz_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ayeqaUlZqEbSqfxp_36

	nop

	:l_NYUvcXMaQFTydDCQ_0
	const v0, 1
	goto/32 :l_klirDpfzWdVBYnQa_1

	nop

	:l_hWiXKJvFlUdBLnph_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jxKGlVxubSDYQOXj_13

	nop

	:l_XCnkpgvYKHTAtLDd_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QBAntJwaXTjeCetf_18

	nop

	:l_CGfGmFQqfSGPNIqW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_ImbUhAZiWPcgoRjV_8

	nop

	:l_klirDpfzWdVBYnQa_1
	const v1, 27
	goto/32 :l_VkVGjLvNKasGzhXy_2

	nop

	:l_oAUmNvonXnNhIZBq_10
    const-string v1, " step "

	goto/32 :l_MvgQpqjyofGTXMmy_11

	nop

	:l_ayBgbamIkivDVgKk_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CLxmKAJxLFcPbYjA_32

	nop

	:l_CLxmKAJxLFcPbYjA_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_uVHLBxOqpYTnJrtq_33

	nop

	:l_BqkQrurMgCwvftKn_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IyaupBvTHbpMjQIx_16

	nop

	:l_RDMCGuxFRZhZMDaf_38
	goto/32 :hgGUwxQWaUJjiJav
	:l_fWLCGLtVqHlcvomS_4
	if-lez v0, :gl_XaNDmEAbtsaKUxWU

	goto/32 :dLWdEUAtGedWjxZw

	:gl_XaNDmEAbtsaKUxWU	goto/32 :l_uvkdyPnjXBzzLrTw_5

	nop

	:l_vGAUyyJevuPsWXYI_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SkPAiSbACDxdwAEn_24

	nop

	:l_ayeqaUlZqEbSqfxp_36
    return-object v0

	:after_last_instruction

	goto/32 :l_OJRTbmszycBsuvKT_37

	nop

	:l_QBAntJwaXTjeCetf_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_tXFcIkhPvwcfsdKK_19

	nop

	:l_SkPAiSbACDxdwAEn_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZZWqwEdgRdShAzYV_25

	nop

	:l_jxKGlVxubSDYQOXj_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TnbmIjfiNQGWXQnF_14

	nop

	:l_tXFcIkhPvwcfsdKK_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TeWPnVcSMWlrJjxD_20

	nop

	:l_iHhDJDJQAXFPzrAJ_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_mrZKiCsojfmIgrWc_22

	nop

	:l_sriVPmClVufcXSne_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cxdzxONLutufZobz_35

	nop

	:l_ZZWqwEdgRdShAzYV_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_yRxhntNCuKQiJQVc_26

	nop

	:l_IyaupBvTHbpMjQIx_16
    const-string v2, ".."

	goto/32 :l_XCnkpgvYKHTAtLDd_17

	nop

	:l_BxBERUcYPxCCUQZQ_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YNGMdkcdUhDsUAKv_30

	nop

	:l_yRxhntNCuKQiJQVc_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ufuiptGDjFViDjPt_27

	nop

	:l_YNGMdkcdUhDsUAKv_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ayBgbamIkivDVgKk_31

	nop

	:l_OJRTbmszycBsuvKT_37
	goto/32 :before_first_instruction

	:fPToGDTzDUKRYhzJ
	goto/32 :l_RDMCGuxFRZhZMDaf_38

	nop

	:l_ImbUhAZiWPcgoRjV_8
    const-wide/16 v2, 0x0

	goto/32 :l_vRuqCSObklwExIXm_9

	nop

	:l_uvkdyPnjXBzzLrTw_5
	goto/32 :fPToGDTzDUKRYhzJ
	:dLWdEUAtGedWjxZw
	:hgGUwxQWaUJjiJav

	goto/32 :l_lPVQLtyHOxSLsPvm_6

	nop

	:l_vRuqCSObklwExIXm_9
    cmp-long v0, v0, v2

	goto/32 :l_oAUmNvonXnNhIZBq_10

	nop

	:l_mrZKiCsojfmIgrWc_22
    goto :goto_0

    :cond_0
	goto/32 :l_vGAUyyJevuPsWXYI_23

	nop

	:l_uVHLBxOqpYTnJrtq_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_sriVPmClVufcXSne_34

	nop

	:l_VMswgCyfzsmtdjDT_3
	rem-int v0, v0, v1
	goto/32 :l_fWLCGLtVqHlcvomS_4

	nop

	:l_bEwGaLOKJMjKfeFP_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BxBERUcYPxCCUQZQ_29

	nop

	:l_MvgQpqjyofGTXMmy_11
	if-gtz v0, :gl_GnWqOeFoAeVELXJf

	goto/32 :cond_0

	:gl_GnWqOeFoAeVELXJf
	goto/32 :l_hWiXKJvFlUdBLnph_12

	nop

.end method
