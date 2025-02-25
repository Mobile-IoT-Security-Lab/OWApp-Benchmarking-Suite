.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
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
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_PEEBwIlrNAdTCmYI_0

	nop

	:l_FOrlawKSyrzcjEqO_12
    const-wide/16 v1, 0x1

	goto/32 :l_XgtyJdeKbMEBXdUM_13

	nop

	:l_wAXgTIMVVbmUTKZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfCbTPTxwmdXHTjU_7

	nop

	:l_cZhByTahmnNHLzIZ_1
	const v1, 30
	goto/32 :l_sOytBPjkTrebfLUE_2

	nop

	:l_XgtyJdeKbMEBXdUM_13
    const-wide/16 v3, 0x0

	goto/32 :l_IdunmAapYorZSnBN_14

	nop

	:l_XiLfFntvfJnpnLSm_4
	if-lez v0, :gl_bUCvYXTHSPhJqEwQ

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_bUCvYXTHSPhJqEwQ	goto/32 :l_RwtHXxdaxpkUETyz_5

	nop

	:l_xcqLOrgQbWCmkKLZ_18
	goto/32 :topdQtSZmdkLlntP
	:l_fPdmIfeChkmgXyTs_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_AiwvcfBPEIyLidpO_11

	nop

	:l_uFvVeOLcaSXmNvxr_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_NdpijYqXVFYaYVpd_16

	nop

	:l_OyXZbsWLXmqMRboj_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fPdmIfeChkmgXyTs_10

	nop

	:l_NNFcHonIqeXkFnxu_8
    const/4 v1, 0x0

	goto/32 :l_OyXZbsWLXmqMRboj_9

	nop

	:l_fFiBuDPSWJawiEXb_17
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_xcqLOrgQbWCmkKLZ_18

	nop

	:l_PEEBwIlrNAdTCmYI_0
	const v0, 14
	goto/32 :l_cZhByTahmnNHLzIZ_1

	nop

	:l_NdpijYqXVFYaYVpd_16
    return-void

	:after_last_instruction

	goto/32 :l_fFiBuDPSWJawiEXb_17

	nop

	:l_bPFwxaykUecovnsF_3
	rem-int v0, v0, v1
	goto/32 :l_XiLfFntvfJnpnLSm_4

	nop

	:l_sOytBPjkTrebfLUE_2
	add-int v0, v0, v1
	goto/32 :l_bPFwxaykUecovnsF_3

	nop

	:l_IdunmAapYorZSnBN_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_uFvVeOLcaSXmNvxr_15

	nop

	:l_AiwvcfBPEIyLidpO_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_FOrlawKSyrzcjEqO_12

	nop

	:l_QfCbTPTxwmdXHTjU_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_NNFcHonIqeXkFnxu_8

	nop

	:l_RwtHXxdaxpkUETyz_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_wAXgTIMVVbmUTKZb_6

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_gSLWEpsRGfgjnKgX_0

	nop

	:l_GxxUgSSUrxvYNQYo_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_SCaMBdLCEfIrvEYM_6

	nop

	:l_DqEgIPMppyQivBGy_14
	goto/32 :zaVEntQwVjLBrDjr
	:l_fsodXzhdIoZpyhzt_2
	add-int v0, v0, v1
	goto/32 :l_hSkFUtIuxEhvzKoo_3

	nop

	:l_SCaMBdLCEfIrvEYM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_WsqWZbljPmcEykvl_7

	nop

	:l_qahxxdwIvjGNELro_13
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_DqEgIPMppyQivBGy_14

	nop

	:l_xMxURgTyZghStOSX_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_ZqxhDyoSQranaXSo_12

	nop

	:l_WsqWZbljPmcEykvl_7
    const-wide/16 v5, 0x1

	goto/32 :l_cTqlQqMlsCyuGIHn_8

	nop

	:l_GxUfUlckNxcdnvjM_9
    move-wide v1, p1

	goto/32 :l_obSaPzQNFYrMeIaA_10

	nop

	:l_EqCABtfwRlxALoPG_4
	if-lez v0, :gl_pOmcEvEBrwfOiCZm

	goto/32 :gzySxmwhtRoDwdhY

	:gl_pOmcEvEBrwfOiCZm	goto/32 :l_GxxUgSSUrxvYNQYo_5

	nop

	:l_gSLWEpsRGfgjnKgX_0
	const v0, 24
	goto/32 :l_TntKjNYLcAdNQJzV_1

	nop

	:l_hSkFUtIuxEhvzKoo_3
	rem-int v0, v0, v1
	goto/32 :l_EqCABtfwRlxALoPG_4

	nop

	:l_cTqlQqMlsCyuGIHn_8
    move-object v0, p0

	goto/32 :l_GxUfUlckNxcdnvjM_9

	nop

	:l_ZqxhDyoSQranaXSo_12
    return-void

	:after_last_instruction

	goto/32 :l_qahxxdwIvjGNELro_13

	nop

	:l_TntKjNYLcAdNQJzV_1
	const v1, 1
	goto/32 :l_fsodXzhdIoZpyhzt_2

	nop

	:l_obSaPzQNFYrMeIaA_10
    move-wide v3, p3

	goto/32 :l_xMxURgTyZghStOSX_11

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YMhzsLDiCivWdYOE_0

	nop

	:l_ROGWTDkKTtORIeDz_6
    return-void

	:after_last_instruction

	goto/32 :l_USdvigxthNeuXDEe_7

	nop

	:l_ZwwlySsZaIsxQLLA_3
    mul-int p2, p0, p1

	goto/32 :l_khJEjSwPCfNNbvDk_4

	nop

	:l_SIZyrcFWBAMMDJTN_2
    const/16 p1, 0xd2

	goto/32 :l_ZwwlySsZaIsxQLLA_3

	nop

	:l_FpCSBsoYDbwkRHfw_5
    int-to-double p0, p3

	goto/32 :l_ROGWTDkKTtORIeDz_6

	nop

	:l_khJEjSwPCfNNbvDk_4
    add-int p3, p2, p1

	goto/32 :l_FpCSBsoYDbwkRHfw_5

	nop

	:l_YMhzsLDiCivWdYOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhhAWLdbHJDEWCmH_1

	nop

	:l_USdvigxthNeuXDEe_7
	goto/32 :before_first_instruction

	:l_rhhAWLdbHJDEWCmH_1
    const/16 p0, 0x2a

	goto/32 :l_SIZyrcFWBAMMDJTN_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_WLKyoyKDnvUqnutO_0

	nop

	:l_NgknifuShqWPFqep_4
    add-int p3, p2, p1

	goto/32 :l_QkSCOjnizJsykByI_5

	nop

	:l_QkSCOjnizJsykByI_5
    int-to-double p0, p3

	goto/32 :l_NllFaUhAYgrsHGKN_6

	nop

	:l_AsfCXajHMkVMOomu_2
    const/16 p1, 0xd2

	goto/32 :l_bdeTesHmIvGYBvNe_3

	nop

	:l_JiSwfraSdXKLKKbv_1
    const/16 p0, 0x2a

	goto/32 :l_AsfCXajHMkVMOomu_2

	nop

	:l_WLKyoyKDnvUqnutO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiSwfraSdXKLKKbv_1

	nop

	:l_BFEtEkpkWxRiBebs_7
	goto/32 :before_first_instruction

	:l_NllFaUhAYgrsHGKN_6
    return-void

	:after_last_instruction

	goto/32 :l_BFEtEkpkWxRiBebs_7

	nop

	:l_bdeTesHmIvGYBvNe_3
    mul-int p2, p0, p1

	goto/32 :l_NgknifuShqWPFqep_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_fdJYAZmsgOuCkNeq_0

	nop

	:l_tHFrEpvjBVKyALXK_5
    int-to-double p0, p3

	goto/32 :l_MEhmDmoBIkxkbtpd_6

	nop

	:l_uwBdZhXjKDZMgUnO_7
	goto/32 :before_first_instruction

	:l_fdJYAZmsgOuCkNeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjQgernJUNHgEbTZ_1

	nop

	:l_mxpGxIgFcjWmDRSH_2
    const/16 p1, 0xd2

	goto/32 :l_NwjzbPkUHtorcXDJ_3

	nop

	:l_EeVfGVcLBVoLypIa_4
    add-int p3, p2, p1

	goto/32 :l_tHFrEpvjBVKyALXK_5

	nop

	:l_MEhmDmoBIkxkbtpd_6
    return-void

	:after_last_instruction

	goto/32 :l_uwBdZhXjKDZMgUnO_7

	nop

	:l_NwjzbPkUHtorcXDJ_3
    mul-int p2, p0, p1

	goto/32 :l_EeVfGVcLBVoLypIa_4

	nop

	:l_DjQgernJUNHgEbTZ_1
    const/16 p0, 0x2a

	goto/32 :l_mxpGxIgFcjWmDRSH_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_maCltmRGYNHZmvbn_0

	nop

	:l_maCltmRGYNHZmvbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_AMzKidnwVgKbnTsE_1

	nop

	:l_AMzKidnwVgKbnTsE_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_uwkXnNyCBftJsyus_2

	nop

	:l_uwkXnNyCBftJsyus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQDTmSDCgMBBXyLj_3

	nop

	:l_eQDTmSDCgMBBXyLj_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_YZvgXeHcNBQJfOgv_0

	nop

	:l_OCuwpPluWOvKKGcZ_5
    int-to-double p0, p3

	goto/32 :l_jOeptWgmRwbiyYty_6

	nop

	:l_YZvgXeHcNBQJfOgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSUpLdFaCvImjbTK_1

	nop

	:l_ISHvbGzmMxoivSgS_7
	goto/32 :before_first_instruction

	:l_XSUpLdFaCvImjbTK_1
    const/16 p0, 0x2a

	goto/32 :l_CFNajfRbwSEWqOMg_2

	nop

	:l_CFNajfRbwSEWqOMg_2
    const/16 p1, 0xd2

	goto/32 :l_naYALEBqzqdEHZhq_3

	nop

	:l_naYALEBqzqdEHZhq_3
    mul-int p2, p0, p1

	goto/32 :l_ymGEldxZIvRRzRhl_4

	nop

	:l_ymGEldxZIvRRzRhl_4
    add-int p3, p2, p1

	goto/32 :l_OCuwpPluWOvKKGcZ_5

	nop

	:l_jOeptWgmRwbiyYty_6
    return-void

	:after_last_instruction

	goto/32 :l_ISHvbGzmMxoivSgS_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(BLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EgNAPzNphPFuFgUo_0

	nop

	:l_EgNAPzNphPFuFgUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsLPkkptWUhKiBdE_1

	nop

	:l_FsLPkkptWUhKiBdE_1
    const/16 p0, 0x2a

	goto/32 :l_quWOqkVIDyKWvrRM_2

	nop

	:l_ReQDSPjiWBvBPraw_5
    int-to-double p0, p3

	goto/32 :l_JhGqHLrgyJLhpLWc_6

	nop

	:l_OygVvdWgsdeUdxGg_3
    mul-int p2, p0, p1

	goto/32 :l_vIEjbOiwCByCDAdZ_4

	nop

	:l_JhGqHLrgyJLhpLWc_6
    return-void

	:after_last_instruction

	goto/32 :l_wNnTVprTVPnqmpBW_7

	nop

	:l_wNnTVprTVPnqmpBW_7
	goto/32 :before_first_instruction

	:l_vIEjbOiwCByCDAdZ_4
    add-int p3, p2, p1

	goto/32 :l_ReQDSPjiWBvBPraw_5

	nop

	:l_quWOqkVIDyKWvrRM_2
    const/16 p1, 0xd2

	goto/32 :l_OygVvdWgsdeUdxGg_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_rrRzWQQtuHsGwXQm_0

	nop

	:l_MMEYJqiJECVffGcz_7
	goto/32 :before_first_instruction

	:l_uJsJrOXQopvyJKsH_2
    const/16 p1, 0xd2

	goto/32 :l_bxJBjqIAGNzQVreh_3

	nop

	:l_KaxyglzJImJdqLvS_5
    int-to-double p0, p3

	goto/32 :l_ApPMDpunHVAnOTcH_6

	nop

	:l_rrRzWQQtuHsGwXQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmvAPgTMlMviKpYf_1

	nop

	:l_bxJBjqIAGNzQVreh_3
    mul-int p2, p0, p1

	goto/32 :l_eeOqKMTvuSCVEBfa_4

	nop

	:l_ApPMDpunHVAnOTcH_6
    return-void

	:after_last_instruction

	goto/32 :l_MMEYJqiJECVffGcz_7

	nop

	:l_wmvAPgTMlMviKpYf_1
    const/16 p0, 0x2a

	goto/32 :l_uJsJrOXQopvyJKsH_2

	nop

	:l_eeOqKMTvuSCVEBfa_4
    add-int p3, p2, p1

	goto/32 :l_KaxyglzJImJdqLvS_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_KKTEatlgVVyzYfBS_0

	nop

	:l_KKTEatlgVVyzYfBS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_KuUddskCDwGzshkg_1

	nop

	:l_jkDBVafasFfdRnMh_2
	goto/32 :before_first_instruction

	:l_KuUddskCDwGzshkg_1
    return-void

	:after_last_instruction

	goto/32 :l_jkDBVafasFfdRnMh_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 3

	goto/32 :l_BvymRPnzAVGeOOiC_0

	nop

	:l_ldXeHbNEgJHycLzH_3
	rem-int v0, v0, v1
	goto/32 :l_aczorJjmuYrULyDH_4

	nop

	:l_BvymRPnzAVGeOOiC_0
	const v0, 30
	goto/32 :l_TGoELgUZWRMhKaJr_1

	nop

	:l_KhQrjmMYvzBGkMlW_18
	goto/32 :MSAKisyMUJVGOgeK
	:l_rpyPhesJnThdaIDA_16
    return v0

	:after_last_instruction

	goto/32 :l_pNbXAaUCRotIbfQK_17

	nop

	:l_pFIzQbzUuDLifynO_12
	if-lez v2, :gl_GHNBFPiEMmiPLjMN

	goto/32 :cond_0

	:gl_GHNBFPiEMmiPLjMN
	goto/32 :l_ZwHZUVdHssjdCwXv_13

	nop

	:l_gQLPmmdLqGncExnK_11
    cmp-long v2, p1, v0

	goto/32 :l_pFIzQbzUuDLifynO_12

	nop

	:l_wczTxdXwMfoTILrn_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rpyPhesJnThdaIDA_16

	nop

	:l_QVHOuOJfrTiALhxg_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_gQLPmmdLqGncExnK_11

	nop

	:l_TeLACInRmWDDuoHV_9
	if-lez v2, :gl_IlMaLGRRVNVGFSyH

	goto/32 :cond_0

	:gl_IlMaLGRRVNVGFSyH
	goto/32 :l_QVHOuOJfrTiALhxg_10

	nop

	:l_aczorJjmuYrULyDH_4
	if-lez v0, :gl_gOkDgJJYDzmYFSXi

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_gOkDgJJYDzmYFSXi	goto/32 :l_zpANiVhJLhQTJPTx_5

	nop

	:l_pNbXAaUCRotIbfQK_17
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_KhQrjmMYvzBGkMlW_18

	nop

	:l_zpANiVhJLhQTJPTx_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_XldIjPkDvcajqjDB_6

	nop

	:l_PwaBgaWLCUrdMGHI_2
	add-int v0, v0, v1
	goto/32 :l_ldXeHbNEgJHycLzH_3

	nop

	:l_uRobUrKMaquVgWnL_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_tahAkIYrIDbmxxsh_8

	nop

	:l_lywbQOVjzvdxKuLL_14
    goto :goto_0

    :cond_0
	goto/32 :l_wczTxdXwMfoTILrn_15

	nop

	:l_XldIjPkDvcajqjDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_uRobUrKMaquVgWnL_7

	nop

	:l_ZwHZUVdHssjdCwXv_13
    const/4 v0, 0x1

	goto/32 :l_lywbQOVjzvdxKuLL_14

	nop

	:l_tahAkIYrIDbmxxsh_8
    cmp-long v2, v0, p1

	goto/32 :l_TeLACInRmWDDuoHV_9

	nop

	:l_TGoELgUZWRMhKaJr_1
	const v1, 23
	goto/32 :l_PwaBgaWLCUrdMGHI_2

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_UPxCHRDnSwXyKxVw_0

	nop

	:l_GhkvfjVTlYvAfYMH_11
    return v0

	:after_last_instruction

	goto/32 :l_ZSbPDxAjhgTjNuak_12

	nop

	:l_ZSbPDxAjhgTjNuak_12
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_nkQiGMXFCOGSmvHT_13

	nop

	:l_UPxCHRDnSwXyKxVw_0
	const v0, 9
	goto/32 :l_rDvLncRjyPMGpHNQ_1

	nop

	:l_PEyGEbVTZOOFKyvK_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_gmmgasJNAjyDzQsm_6

	nop

	:l_tHvsNWFsBQvjozlq_2
	add-int v0, v0, v1
	goto/32 :l_NMFVMqzggQlSaagd_3

	nop

	:l_jpVqWyHNhIBYAwjD_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_GhkvfjVTlYvAfYMH_11

	nop

	:l_NMFVMqzggQlSaagd_3
	rem-int v0, v0, v1
	goto/32 :l_EBIEPfmkglyySacx_4

	nop

	:l_rDvLncRjyPMGpHNQ_1
	const v1, 6
	goto/32 :l_tHvsNWFsBQvjozlq_2

	nop

	:l_EBIEPfmkglyySacx_4
	if-lez v0, :gl_cKBNllxOqnZjaqyH

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_cKBNllxOqnZjaqyH	goto/32 :l_PEyGEbVTZOOFKyvK_5

	nop

	:l_gmmgasJNAjyDzQsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_ikGlJyesLMDnSreT_7

	nop

	:l_xxcMSDHRIYimnZLD_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_FqEEzHfVkVaXgwDK_9

	nop

	:l_ikGlJyesLMDnSreT_7
    move-object v0, p1

	goto/32 :l_xxcMSDHRIYimnZLD_8

	nop

	:l_nkQiGMXFCOGSmvHT_13
	goto/32 :OkwRxAqEaTPmUjin
	:l_FqEEzHfVkVaXgwDK_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_jpVqWyHNhIBYAwjD_10

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_yCKhQrhxcVpvVXSl_0

	nop

	:l_YLsAxgFfvSkCckvg_10
	if-nez v0, :gl_mlxsRMNtptwVnVvb

	goto/32 :cond_0

	:gl_mlxsRMNtptwVnVvb
	goto/32 :l_fdAYfcEHCQJxHUPP_11

	nop

	:l_qhXSubBbZdLERJpW_4
	if-lez v0, :gl_pFlqWoicjNWVpktX

	goto/32 :KeigOxrlYcNxabVs

	:gl_pFlqWoicjNWVpktX	goto/32 :l_WmXdkZbtGbkejCKb_5

	nop

	:l_eIIEhAfPbbTzOAAa_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_nJojsQIoZezGGdSB_14

	nop

	:l_GUOYBNyrMxcKuRxG_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_ZhdCRstWDNRhXiyp_19

	nop

	:l_ZCvHbHotYGYTlOKD_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_tIRiOWNiCRYXCNPE_16

	nop

	:l_vgwPXiOdfWOOaWEk_8
	if-nez v0, :gl_ndEPUgKyLcxMwhhS

	goto/32 :cond_2

	:gl_ndEPUgKyLcxMwhhS
	goto/32 :l_dSRRQTwmoecUjlix_9

	nop

	:l_nJojsQIoZezGGdSB_14
	if-eqz v0, :gl_NihSAGfjVAotAGnP

	goto/32 :cond_1

	:gl_NihSAGfjVAotAGnP
    .line 117
    :cond_0
	goto/32 :l_ZCvHbHotYGYTlOKD_15

	nop

	:l_gGGVTWcpxPgTNJKw_30
    return v0

	:after_last_instruction

	goto/32 :l_XngfVyRViRdWHEeC_31

	nop

	:l_fcExjeBShkBJkCEM_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_GUOYBNyrMxcKuRxG_18

	nop

	:l_hIuQlLpAVkfllXfq_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_ScqcVnFHEVGipsgc_25

	nop

	:l_yCKhQrhxcVpvVXSl_0
	const v0, 23
	goto/32 :l_zygdsDBzHvLSksGm_1

	nop

	:l_kuTtJMykMRnNwuqC_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_xklBeEKvKWhaMVKJ_22

	nop

	:l_LdoVCUFoXMSjyNFL_28
    goto :goto_0

    :cond_2
	goto/32 :l_LlIxadrvlYLcOCba_29

	nop

	:l_AururfGNeqKUrZrm_32
	goto/32 :xrWHDlPAEqAvSlxv
	:l_PrcRWbTiHHvjzzUb_27
    const/4 v0, 0x1

	goto/32 :l_LdoVCUFoXMSjyNFL_28

	nop

	:l_uuhuIuhkCAALUCMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_RLjboFyfistkeOWw_7

	nop

	:l_XngfVyRViRdWHEeC_31
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_AururfGNeqKUrZrm_32

	nop

	:l_wljvzlqYsXwKFKcS_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_eIIEhAfPbbTzOAAa_13

	nop

	:l_PhuiHyuEnEBdhLLj_26
	if-eqz v4, :gl_IEzxukxuRFHbzbit

	goto/32 :cond_2

	:gl_IEzxukxuRFHbzbit
    :cond_1
	goto/32 :l_PrcRWbTiHHvjzzUb_27

	nop

	:l_ScqcVnFHEVGipsgc_25
    cmp-long v4, v0, v2

	goto/32 :l_PhuiHyuEnEBdhLLj_26

	nop

	:l_PXKFgEcEFHPrzovS_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_hIuQlLpAVkfllXfq_24

	nop

	:l_xklBeEKvKWhaMVKJ_22
    move-object v2, p1

	goto/32 :l_PXKFgEcEFHPrzovS_23

	nop

	:l_RLjboFyfistkeOWw_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_vgwPXiOdfWOOaWEk_8

	nop

	:l_dSRRQTwmoecUjlix_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_YLsAxgFfvSkCckvg_10

	nop

	:l_mAgFsMrWSMRrFSGR_20
	if-eqz v4, :gl_woahmIUFmMpScOil

	goto/32 :cond_2

	:gl_woahmIUFmMpScOil
	goto/32 :l_kuTtJMykMRnNwuqC_21

	nop

	:l_mlURZRFUlpayCszv_3
	rem-int v0, v0, v1
	goto/32 :l_qhXSubBbZdLERJpW_4

	nop

	:l_XfrGAyKLVlorInFS_2
	add-int v0, v0, v1
	goto/32 :l_mlURZRFUlpayCszv_3

	nop

	:l_tIRiOWNiCRYXCNPE_16
    move-object v2, p1

	goto/32 :l_fcExjeBShkBJkCEM_17

	nop

	:l_WmXdkZbtGbkejCKb_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_uuhuIuhkCAALUCMI_6

	nop

	:l_fdAYfcEHCQJxHUPP_11
    move-object v0, p1

	goto/32 :l_wljvzlqYsXwKFKcS_12

	nop

	:l_ZhdCRstWDNRhXiyp_19
    cmp-long v4, v0, v2

	goto/32 :l_mAgFsMrWSMRrFSGR_20

	nop

	:l_zygdsDBzHvLSksGm_1
	const v1, 11
	goto/32 :l_XfrGAyKLVlorInFS_2

	nop

	:l_LlIxadrvlYLcOCba_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gGGVTWcpxPgTNJKw_30

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_cbhfERFwgNILrUla_0

	nop

	:l_cbhfERFwgNILrUla_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_eyeXPaVJnBDSObux_1

	nop

	:l_eyeXPaVJnBDSObux_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_UbOYyugMDnmzYvSc_2

	nop

	:l_ikwIAmfqXTGJkQXF_4
	goto/32 :before_first_instruction

	:l_HawnlhRDpdnlLQiT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ikwIAmfqXTGJkQXF_4

	nop

	:l_UbOYyugMDnmzYvSc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_HawnlhRDpdnlLQiT_3

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 5

	goto/32 :l_akJqarLJpfBosiJM_0

	nop

	:l_ykuQRAVgqTMktsXv_2
	add-int v0, v0, v1
	goto/32 :l_MncItzAEcgPqmDHc_3

	nop

	:l_sCMnCooQIrNLBedj_22
	goto/32 :HOCgiYLestDuAMeh
	:l_iFuJqTERaebZomxS_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jYXDuMYAeEbcIecd_19

	nop

	:l_iRHpHCQpbIBLybJf_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_aWfpgiQfbYcWKUzl_15

	nop

	:l_GikAwgdIXcaMQNQX_10
	if-nez v4, :gl_BamzWZMoMENoQYZQ

	goto/32 :cond_0

	:gl_BamzWZMoMENoQYZQ
    .line 103
	goto/32 :l_gBgAcaijvvJBlDik_11

	nop

	:l_jYXDuMYAeEbcIecd_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eeszWYdkOVJJofrZ_20

	nop

	:l_MncItzAEcgPqmDHc_3
	rem-int v0, v0, v1
	goto/32 :l_zmfiwuJAJIUtDjzt_4

	nop

	:l_aCQqxrSPzEkndYIc_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_POdzbqCqWeJvjVqx_8

	nop

	:l_EovpHncuBuUVajZK_21
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_sCMnCooQIrNLBedj_22

	nop

	:l_POdzbqCqWeJvjVqx_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_TXScLmxlHVXKNjfH_9

	nop

	:l_IYYMrLmiPEXDlljg_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_fEiauqRKCSvPkEca_17

	nop

	:l_zmfiwuJAJIUtDjzt_4
	if-lez v0, :gl_hdFkhPSzbUNnQoYV

	goto/32 :ewMiCoAYocSzNqMy

	:gl_hdFkhPSzbUNnQoYV	goto/32 :l_cKwagMJQyPzYvlAE_5

	nop

	:l_YwnLqjCHctwlHddO_13
    add-long/2addr v0, v2

	goto/32 :l_iRHpHCQpbIBLybJf_14

	nop

	:l_akJqarLJpfBosiJM_0
	const v0, 10
	goto/32 :l_dvNEClGqapJqPCQM_1

	nop

	:l_gBgAcaijvvJBlDik_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_PnSUisOKmTRooDLv_12

	nop

	:l_eeszWYdkOVJJofrZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_EovpHncuBuUVajZK_21

	nop

	:l_dvNEClGqapJqPCQM_1
	const v1, 23
	goto/32 :l_ykuQRAVgqTMktsXv_2

	nop

	:l_PnSUisOKmTRooDLv_12
    const-wide/16 v2, 0x1

	goto/32 :l_YwnLqjCHctwlHddO_13

	nop

	:l_cKwagMJQyPzYvlAE_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_ERsBCLpdwMRjZlXc_6

	nop

	:l_TXScLmxlHVXKNjfH_9
    cmp-long v4, v0, v2

	goto/32 :l_GikAwgdIXcaMQNQX_10

	nop

	:l_ERsBCLpdwMRjZlXc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_aCQqxrSPzEkndYIc_7

	nop

	:l_fEiauqRKCSvPkEca_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_iFuJqTERaebZomxS_18

	nop

	:l_aWfpgiQfbYcWKUzl_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_IYYMrLmiPEXDlljg_16

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zRCnVxfwyoPKwWbP_0

	nop

	:l_DEFkFElDXBufUQqc_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XRxnliwsFxmgcvNV_3

	nop

	:l_zRCnVxfwyoPKwWbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tgXLAmklCbhwawpg_1

	nop

	:l_XRxnliwsFxmgcvNV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dqVLmgrQfWFSZSsB_4

	nop

	:l_tgXLAmklCbhwawpg_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DEFkFElDXBufUQqc_2

	nop

	:l_dqVLmgrQfWFSZSsB_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_SJEfzkTHJvgMAEWy_0

	nop

	:l_zLQtSwaIIkbQkmNT_1
	const v1, 5
	goto/32 :l_VtxZnWbXfHNHtqua_2

	nop

	:l_yUvSjnVBEOlIuKru_3
	rem-int v0, v0, v1
	goto/32 :l_wGxTtBFGNGHMpkke_4

	nop

	:l_OOFttUIVSiazecgY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dIaQrJzJzwBnoBpu_10

	nop

	:l_lkAEYOzJerqndhhz_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_AevBSJYpMDEDvgyo_6

	nop

	:l_CqrKoBTkiUFfSVJj_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_OOFttUIVSiazecgY_9

	nop

	:l_VtxZnWbXfHNHtqua_2
	add-int v0, v0, v1
	goto/32 :l_yUvSjnVBEOlIuKru_3

	nop

	:l_xBuSOwGMlTCPezsM_11
	goto/32 :ChFQQdRLxAdCfAAW
	:l_dIaQrJzJzwBnoBpu_10
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_xBuSOwGMlTCPezsM_11

	nop

	:l_heCIpjFeXxafOtcq_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_CqrKoBTkiUFfSVJj_8

	nop

	:l_SJEfzkTHJvgMAEWy_0
	const v0, 26
	goto/32 :l_zLQtSwaIIkbQkmNT_1

	nop

	:l_AevBSJYpMDEDvgyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_heCIpjFeXxafOtcq_7

	nop

	:l_wGxTtBFGNGHMpkke_4
	if-lez v0, :gl_HoWobiJssOvguYfe

	goto/32 :RLbejhqlCvKdtNcW

	:gl_HoWobiJssOvguYfe	goto/32 :l_lkAEYOzJerqndhhz_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_DQqttpaKQzFkcboV_0

	nop

	:l_RNzRJsfQwmDioJGO_4
	goto/32 :before_first_instruction

	:l_kNOaXNlyZHgRzNdW_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_BWcGhoOCWkqRIjDO_2

	nop

	:l_DQqttpaKQzFkcboV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_kNOaXNlyZHgRzNdW_1

	nop

	:l_PceofOQimhzxMGvA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RNzRJsfQwmDioJGO_4

	nop

	:l_BWcGhoOCWkqRIjDO_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_PceofOQimhzxMGvA_3

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_mlVWkULAtVleQtXi_0

	nop

	:l_dzCtZAfGDIcJNbyJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lwuqXYLkYzYsmGkW_10

	nop

	:l_yVjiiiskaUisyYDB_3
	rem-int v0, v0, v1
	goto/32 :l_orzsXbTsLYYVSuIC_4

	nop

	:l_orzsXbTsLYYVSuIC_4
	if-lez v0, :gl_HYqAlEWqHCpDxgUe

	goto/32 :QZldHTbQcbTiJumL

	:gl_HYqAlEWqHCpDxgUe	goto/32 :l_qLbGBTXGoXXeNFGz_5

	nop

	:l_mlVWkULAtVleQtXi_0
	const v0, 14
	goto/32 :l_AJjxtcpFuZrLAfJl_1

	nop

	:l_cQFUJqxgbytlxomU_11
	goto/32 :aaBMNXIKSUMclqlO
	:l_vYuttBmXfruiuoMT_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_nmwqlXuFCNuevZTw_8

	nop

	:l_nmwqlXuFCNuevZTw_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_dzCtZAfGDIcJNbyJ_9

	nop

	:l_cWwCaISZNiGZfxrC_2
	add-int v0, v0, v1
	goto/32 :l_yVjiiiskaUisyYDB_3

	nop

	:l_lwuqXYLkYzYsmGkW_10
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_cQFUJqxgbytlxomU_11

	nop

	:l_qLbGBTXGoXXeNFGz_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_NojRXVbLVgUOjUAx_6

	nop

	:l_AJjxtcpFuZrLAfJl_1
	const v1, 20
	goto/32 :l_cWwCaISZNiGZfxrC_2

	nop

	:l_NojRXVbLVgUOjUAx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_vYuttBmXfruiuoMT_7

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_gSjVOgrxGwPwCuQY_0

	nop

	:l_JthtMxgMYlZhefyL_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_pmKfgsHuUJdqnDND_20

	nop

	:l_QGMlWzoTprHVMldl_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_EfNOivXhjZhLbkwB_15

	nop

	:l_EeRnkFNoJarOkZZB_21
    ushr-long/2addr v4, v6

	goto/32 :l_DpWDUekuHzglRXxL_22

	nop

	:l_LEobSQDpUsIqDxun_2
	add-int v0, v0, v1
	goto/32 :l_BJnFclhsjfSVdfQm_3

	nop

	:l_zaikRlejTLHqBqzG_27
	goto/32 :vVZoiTXZIxpVdDkA
	:l_JaDXCqUCgZGwFGOd_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_EvRLdERaRAwnGNme_8

	nop

	:l_jmdnNODqQQDgTNjm_23
    add-long/2addr v0, v2

	goto/32 :l_CjglRROaGczfqpFy_24

	nop

	:l_NHDEZtXseOWJGNPf_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_QGMlWzoTprHVMldl_14

	nop

	:l_EhjwtPmJtiDJvWVX_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_fueBhQmYeiMQLABu_6

	nop

	:l_SrSFePQaaKYUyRbN_12
    int-to-long v0, v0

	goto/32 :l_NHDEZtXseOWJGNPf_13

	nop

	:l_fueBhQmYeiMQLABu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_JaDXCqUCgZGwFGOd_7

	nop

	:l_pmKfgsHuUJdqnDND_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_EeRnkFNoJarOkZZB_21

	nop

	:l_EvRLdERaRAwnGNme_8
	if-nez v0, :gl_bMAplHXhUgngGJkC

	goto/32 :cond_0

	:gl_bMAplHXhUgngGJkC
	goto/32 :l_FPzrAlcZrtpbgswK_9

	nop

	:l_CjglRROaGczfqpFy_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_QljNTOiugunkGSaH_25

	nop

	:l_FPzrAlcZrtpbgswK_9
    const/4 v0, -0x1

	goto/32 :l_ULuIHwctNKAoYpZX_10

	nop

	:l_WUaBjzAzmXfzrhlG_17
    xor-long/2addr v2, v4

	goto/32 :l_GzUZExtRcOIOFoNU_18

	nop

	:l_BJnFclhsjfSVdfQm_3
	rem-int v0, v0, v1
	goto/32 :l_yOMMkCxSgDeInSvn_4

	nop

	:l_gzLlXOpNmUcAWjAn_26
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_zaikRlejTLHqBqzG_27

	nop

	:l_MfKITekyNwsscaYs_11
    const/16 v0, 0x1f

	goto/32 :l_SrSFePQaaKYUyRbN_12

	nop

	:l_ULuIHwctNKAoYpZX_10
    goto :goto_0

    :cond_0
	goto/32 :l_MfKITekyNwsscaYs_11

	nop

	:l_QljNTOiugunkGSaH_25
    return v0

	:after_last_instruction

	goto/32 :l_gzLlXOpNmUcAWjAn_26

	nop

	:l_gSjVOgrxGwPwCuQY_0
	const v0, 21
	goto/32 :l_TpHWoZGgaUDBxbUn_1

	nop

	:l_TpHWoZGgaUDBxbUn_1
	const v1, 5
	goto/32 :l_LEobSQDpUsIqDxun_2

	nop

	:l_yOMMkCxSgDeInSvn_4
	if-lez v0, :gl_jhJTvbZhvSdTyjCT

	goto/32 :QCmruVOqsuTxCagz

	:gl_jhJTvbZhvSdTyjCT	goto/32 :l_EhjwtPmJtiDJvWVX_5

	nop

	:l_huHKRwWKVQGnnCBj_16
    ushr-long/2addr v4, v6

	goto/32 :l_WUaBjzAzmXfzrhlG_17

	nop

	:l_DpWDUekuHzglRXxL_22
    xor-long/2addr v2, v4

	goto/32 :l_jmdnNODqQQDgTNjm_23

	nop

	:l_EfNOivXhjZhLbkwB_15
    const/16 v6, 0x20

	goto/32 :l_huHKRwWKVQGnnCBj_16

	nop

	:l_GzUZExtRcOIOFoNU_18
    mul-long v0, v0, v2

	goto/32 :l_JthtMxgMYlZhefyL_19

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_jScbwwwKpRUHgkMq_0

	nop

	:l_fGEMLeRdAOlHnqnm_11
    const/4 v0, 0x1

	goto/32 :l_NDSpRMfiFXHjqNsZ_12

	nop

	:l_ifwJHISwuskWvLYt_10
	if-gtz v4, :gl_WhfrdRAvObszggMH

	goto/32 :cond_0

	:gl_WhfrdRAvObszggMH
	goto/32 :l_fGEMLeRdAOlHnqnm_11

	nop

	:l_MfgNGXBKTZoBEJxO_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_ZuURotJCbokrtyPz_6

	nop

	:l_KsMLUzshUlzLeljL_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_VnmkAnCTISZrSlLI_9

	nop

	:l_ZuURotJCbokrtyPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_eojPHaXUbfGNRpuF_7

	nop

	:l_rIhMlELcngEurlps_3
	rem-int v0, v0, v1
	goto/32 :l_bRJvfUTCtEIDTqrp_4

	nop

	:l_OHzIHNeNZVirxoCS_2
	add-int v0, v0, v1
	goto/32 :l_rIhMlELcngEurlps_3

	nop

	:l_ZJVpoAsYHfVElgAA_1
	const v1, 26
	goto/32 :l_OHzIHNeNZVirxoCS_2

	nop

	:l_NDSpRMfiFXHjqNsZ_12
    goto :goto_0

    :cond_0
	goto/32 :l_JMLgddLdyeCInxgF_13

	nop

	:l_OZmAZPSccemkFlnN_15
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_wVyxUQYuscAjkMsB_16

	nop

	:l_eojPHaXUbfGNRpuF_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_KsMLUzshUlzLeljL_8

	nop

	:l_bRJvfUTCtEIDTqrp_4
	if-lez v0, :gl_VaMDeDFkPrbMJvwq

	goto/32 :KfwHemgssRjtjwLu

	:gl_VaMDeDFkPrbMJvwq	goto/32 :l_MfgNGXBKTZoBEJxO_5

	nop

	:l_jScbwwwKpRUHgkMq_0
	const v0, 7
	goto/32 :l_ZJVpoAsYHfVElgAA_1

	nop

	:l_wVyxUQYuscAjkMsB_16
	goto/32 :zQcLOkdgEpKsvUBS
	:l_VnmkAnCTISZrSlLI_9
    cmp-long v4, v0, v2

	goto/32 :l_ifwJHISwuskWvLYt_10

	nop

	:l_vmkFeVetWbnXIHzg_14
    return v0

	:after_last_instruction

	goto/32 :l_OZmAZPSccemkFlnN_15

	nop

	:l_JMLgddLdyeCInxgF_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vmkFeVetWbnXIHzg_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_iVYCemQtwCAcosvE_0

	nop

	:l_uijBraWvPdlvTZaj_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fEHaYTRpQfENQQHK_11

	nop

	:l_AuPfyLYiGXqzXJPo_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cNAiTEcuygFKgckr_15

	nop

	:l_YoXIUUFyshbQWmhh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fEhQYQEVCYeCsQpj_9

	nop

	:l_ZiPFxpCqSNKdrAen_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_ZEtPffwTCOzdGZjl_6

	nop

	:l_ffypxejRCBCfAJDi_17
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_RDOCxarHoTLuGpCk_18

	nop

	:l_wEJctCTOfRciJbDg_4
	if-lez v0, :gl_RyiDFyfTVishbOvS

	goto/32 :AagBrCthAeJaaDbB

	:gl_RyiDFyfTVishbOvS	goto/32 :l_ZiPFxpCqSNKdrAen_5

	nop

	:l_RDOCxarHoTLuGpCk_18
	goto/32 :KHyQcQtwueZLjphZ
	:l_aRltLrXzRpOGIIbH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LXKnkPfTUbCiEMmE_13

	nop

	:l_iVYCemQtwCAcosvE_0
	const v0, 13
	goto/32 :l_gHszrdSHNaVdgoBX_1

	nop

	:l_gHszrdSHNaVdgoBX_1
	const v1, 7
	goto/32 :l_RbouneqfzriULmZn_2

	nop

	:l_RbouneqfzriULmZn_2
	add-int v0, v0, v1
	goto/32 :l_jEaSeDSsRhFHuBrZ_3

	nop

	:l_ZEtPffwTCOzdGZjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_VSJJhroaTHuwTHWj_7

	nop

	:l_WozRgjqUvjlTjKLI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ffypxejRCBCfAJDi_17

	nop

	:l_LXKnkPfTUbCiEMmE_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_AuPfyLYiGXqzXJPo_14

	nop

	:l_jEaSeDSsRhFHuBrZ_3
	rem-int v0, v0, v1
	goto/32 :l_wEJctCTOfRciJbDg_4

	nop

	:l_VSJJhroaTHuwTHWj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YoXIUUFyshbQWmhh_8

	nop

	:l_fEhQYQEVCYeCsQpj_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_uijBraWvPdlvTZaj_10

	nop

	:l_cNAiTEcuygFKgckr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WozRgjqUvjlTjKLI_16

	nop

	:l_fEHaYTRpQfENQQHK_11
    const-string v1, ".."

	goto/32 :l_aRltLrXzRpOGIIbH_12

	nop

.end method
