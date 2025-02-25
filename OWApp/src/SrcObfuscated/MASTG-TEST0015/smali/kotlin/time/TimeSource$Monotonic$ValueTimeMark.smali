.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_vFVdiOLObWhnoHmL_0

	nop

	:l_FVOdcvVJbJkxGEaB_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ODcmLimWqshqjHeH_3

	nop

	:l_ODcmLimWqshqjHeH_3
    return-void

	:after_last_instruction

	goto/32 :l_CZOaTQMnIfwKybjS_4

	nop

	:l_vFVdiOLObWhnoHmL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_rMGrDtQLrjXFFtOI_1

	nop

	:l_CZOaTQMnIfwKybjS_4
	goto/32 :before_first_instruction

	:l_rMGrDtQLrjXFFtOI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FVOdcvVJbJkxGEaB_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_uQmqeqxjLSCkesen_0

	nop

	:l_pMYkKfVPxFGVqstI_3
    mul-int p2, p0, p1

	goto/32 :l_BYNxEfzvgDwlQmIz_4

	nop

	:l_UJYxDveShgpVJlnI_2
    const/16 p1, 0xd2

	goto/32 :l_pMYkKfVPxFGVqstI_3

	nop

	:l_YifELZRrVvQMicbZ_7
	goto/32 :before_first_instruction

	:l_jBITaXqQJknvQlrC_6
    return-void

	:after_last_instruction

	goto/32 :l_YifELZRrVvQMicbZ_7

	nop

	:l_uQmqeqxjLSCkesen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJCRGuCPlLKuGmUE_1

	nop

	:l_BYNxEfzvgDwlQmIz_4
    add-int p3, p2, p1

	goto/32 :l_UPkeVgzJasQaIbMI_5

	nop

	:l_AJCRGuCPlLKuGmUE_1
    const/16 p0, 0x2a

	goto/32 :l_UJYxDveShgpVJlnI_2

	nop

	:l_UPkeVgzJasQaIbMI_5
    int-to-double p0, p3

	goto/32 :l_jBITaXqQJknvQlrC_6

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_OXekPeXwYyHicAWG_0

	nop

	:l_EYmOTgRKtKMHGukb_6
    return-void

	:after_last_instruction

	goto/32 :l_rUyrRwxTcAjNABUx_7

	nop

	:l_mxvsKwPqNXYZdBoe_3
    mul-int p2, p0, p1

	goto/32 :l_IMwwPIFyYpHDqQul_4

	nop

	:l_IMwwPIFyYpHDqQul_4
    add-int p3, p2, p1

	goto/32 :l_ENlWsnqMBVrJlPSe_5

	nop

	:l_rbkpFzQzRAsOaqlI_1
    const/16 p0, 0x2a

	goto/32 :l_vkHNjYCJjAFcjVYM_2

	nop

	:l_ENlWsnqMBVrJlPSe_5
    int-to-double p0, p3

	goto/32 :l_EYmOTgRKtKMHGukb_6

	nop

	:l_vkHNjYCJjAFcjVYM_2
    const/16 p1, 0xd2

	goto/32 :l_mxvsKwPqNXYZdBoe_3

	nop

	:l_OXekPeXwYyHicAWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbkpFzQzRAsOaqlI_1

	nop

	:l_rUyrRwxTcAjNABUx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_MuNqYnwFBvQqMkZn_0

	nop

	:l_nyFiAOeuDRkbqSWt_4
    add-int p3, p2, p1

	goto/32 :l_TlbcpkpiTNuQdGuy_5

	nop

	:l_gcXzLRXdMFSvTSWW_3
    mul-int p2, p0, p1

	goto/32 :l_nyFiAOeuDRkbqSWt_4

	nop

	:l_EDPZXXVgLTmNItYR_7
	goto/32 :before_first_instruction

	:l_VovSIdbNmCPOiTrc_1
    const/16 p0, 0x2a

	goto/32 :l_sxVtnJAZYPUNlDnj_2

	nop

	:l_sxVtnJAZYPUNlDnj_2
    const/16 p1, 0xd2

	goto/32 :l_gcXzLRXdMFSvTSWW_3

	nop

	:l_TlbcpkpiTNuQdGuy_5
    int-to-double p0, p3

	goto/32 :l_agyiDDxHJKqfFmTT_6

	nop

	:l_MuNqYnwFBvQqMkZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VovSIdbNmCPOiTrc_1

	nop

	:l_agyiDDxHJKqfFmTT_6
    return-void

	:after_last_instruction

	goto/32 :l_EDPZXXVgLTmNItYR_7

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_CgfNCDqGgdhgCvZS_0

	nop

	:l_CgfNCDqGgdhgCvZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAMQngotgXBRzJwY_1

	nop

	:l_MteDekFLyPaNNUWT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eZGkYlsTkshkqkPT_4

	nop

	:l_DAMQngotgXBRzJwY_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ZanTVmhHGmeilKfq_2

	nop

	:l_ZanTVmhHGmeilKfq_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_MteDekFLyPaNNUWT_3

	nop

	:l_eZGkYlsTkshkqkPT_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wWhLDhQJNNVxBWgr_0

	nop

	:l_cvQoPdlboAINEOZw_1
    const/16 p0, 0x2a

	goto/32 :l_LUStGuVSdXMIcTmp_2

	nop

	:l_wWhLDhQJNNVxBWgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvQoPdlboAINEOZw_1

	nop

	:l_fWhwFtqvkPpPXBjB_3
    mul-int p2, p0, p1

	goto/32 :l_KCGWfAoPmSRLAtKm_4

	nop

	:l_sOSsvfwUtWCmuyzk_5
    int-to-double p0, p3

	goto/32 :l_pYXMvwBGlDUBHzOA_6

	nop

	:l_KCGWfAoPmSRLAtKm_4
    add-int p3, p2, p1

	goto/32 :l_sOSsvfwUtWCmuyzk_5

	nop

	:l_pYXMvwBGlDUBHzOA_6
    return-void

	:after_last_instruction

	goto/32 :l_SqLQhHiaMCsQJIwa_7

	nop

	:l_LUStGuVSdXMIcTmp_2
    const/16 p1, 0xd2

	goto/32 :l_fWhwFtqvkPpPXBjB_3

	nop

	:l_SqLQhHiaMCsQJIwa_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fvVcFHtCcLABHYCl_0

	nop

	:l_bBoiueOQtBiBwuJw_7
	goto/32 :before_first_instruction

	:l_nUVrYRrwcWuguoHX_1
    const/16 p0, 0x2a

	goto/32 :l_tqluqaLYpSaHlrYA_2

	nop

	:l_UnGXLemmllwhsVsS_4
    add-int p3, p2, p1

	goto/32 :l_fYlkYBLGWMXjzxpr_5

	nop

	:l_mYiiFZEpAoFUWFgo_3
    mul-int p2, p0, p1

	goto/32 :l_UnGXLemmllwhsVsS_4

	nop

	:l_fvVcFHtCcLABHYCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUVrYRrwcWuguoHX_1

	nop

	:l_hcRlQcGOHQAzcvPd_6
    return-void

	:after_last_instruction

	goto/32 :l_bBoiueOQtBiBwuJw_7

	nop

	:l_tqluqaLYpSaHlrYA_2
    const/16 p1, 0xd2

	goto/32 :l_mYiiFZEpAoFUWFgo_3

	nop

	:l_fYlkYBLGWMXjzxpr_5
    int-to-double p0, p3

	goto/32 :l_hcRlQcGOHQAzcvPd_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_COBMgDqCbPnzaLGK_0

	nop

	:l_FdPCzRnilGnMQWJb_1
    const/16 p0, 0x2a

	goto/32 :l_POxIUegEqEtLMXFQ_2

	nop

	:l_luWShBOYdrxkgDwD_6
    return-void

	:after_last_instruction

	goto/32 :l_hjhzqgwQNeBipSNp_7

	nop

	:l_gLEnEEDdPHFvzjKZ_5
    int-to-double p0, p3

	goto/32 :l_luWShBOYdrxkgDwD_6

	nop

	:l_PDphRhbdAGlxkvTz_4
    add-int p3, p2, p1

	goto/32 :l_gLEnEEDdPHFvzjKZ_5

	nop

	:l_COBMgDqCbPnzaLGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdPCzRnilGnMQWJb_1

	nop

	:l_hjhzqgwQNeBipSNp_7
	goto/32 :before_first_instruction

	:l_gPNBmCoCdurHvOEU_3
    mul-int p2, p0, p1

	goto/32 :l_PDphRhbdAGlxkvTz_4

	nop

	:l_POxIUegEqEtLMXFQ_2
    const/16 p1, 0xd2

	goto/32 :l_gPNBmCoCdurHvOEU_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_IajaCPpFDoZdrwSE_0

	nop

	:l_VPEmSFfsdjoCntvy_3
	rem-int v0, v0, v1
	goto/32 :l_BTiMCvRYLrLqXcjj_4

	nop

	:l_ekPirlRVXfHiEEgk_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_SxZRnDdaqJHTdfvj_10

	nop

	:l_ShDTQXvKOJqLWCto_12
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_hWUQHzhuEERtwtst_13

	nop

	:l_hWUQHzhuEERtwtst_13
	goto/32 :bvRIkRQWxqQFNhMR
	:l_IajaCPpFDoZdrwSE_0
	const v0, 27
	goto/32 :l_lkVRjJKAgnglWSwA_1

	nop

	:l_lkVRjJKAgnglWSwA_1
	const v1, 3
	goto/32 :l_nsfibZFYgMNlKeEM_2

	nop

	:l_oWukZRoHmMKnfTMH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_OBKIYugsuVogxTeL_7

	nop

	:l_BTiMCvRYLrLqXcjj_4
	if-lez v0, :gl_WmNQQmCkqBvULqPn

	goto/32 :TqsemacNxlXFiHfE

	:gl_WmNQQmCkqBvULqPn	goto/32 :l_JBtidFdWuEmVNOCl_5

	nop

	:l_xrtzFssfpOmJnlPZ_11
    return v0

	:after_last_instruction

	goto/32 :l_ShDTQXvKOJqLWCto_12

	nop

	:l_SxZRnDdaqJHTdfvj_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_xrtzFssfpOmJnlPZ_11

	nop

	:l_OBKIYugsuVogxTeL_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_yFgvSbdOQRRTJUmg_8

	nop

	:l_nsfibZFYgMNlKeEM_2
	add-int v0, v0, v1
	goto/32 :l_VPEmSFfsdjoCntvy_3

	nop

	:l_yFgvSbdOQRRTJUmg_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ekPirlRVXfHiEEgk_9

	nop

	:l_JBtidFdWuEmVNOCl_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_oWukZRoHmMKnfTMH_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_PeHeDrsySuAMAvFK_0

	nop

	:l_HXyXqyenwxyqOcSm_3
    mul-int p2, p0, p1

	goto/32 :l_nrTQNIpvZezWlYhN_4

	nop

	:l_PeHeDrsySuAMAvFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYASlZwBrfMUdJnN_1

	nop

	:l_ytJYwLwopPPpyoJG_2
    const/16 p1, 0xd2

	goto/32 :l_HXyXqyenwxyqOcSm_3

	nop

	:l_UEYgUOsNIUavNySp_5
    int-to-double p0, p3

	goto/32 :l_HpiTAvzsUZjyzvyv_6

	nop

	:l_nrTQNIpvZezWlYhN_4
    add-int p3, p2, p1

	goto/32 :l_UEYgUOsNIUavNySp_5

	nop

	:l_HpiTAvzsUZjyzvyv_6
    return-void

	:after_last_instruction

	goto/32 :l_sWcIExqrdqiHUefg_7

	nop

	:l_TYASlZwBrfMUdJnN_1
    const/16 p0, 0x2a

	goto/32 :l_ytJYwLwopPPpyoJG_2

	nop

	:l_sWcIExqrdqiHUefg_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_dpVhUbmKlZzupqap_0

	nop

	:l_WaKyngXqqbIbnyIn_2
    const/16 p1, 0xd2

	goto/32 :l_djfpMAiBXsmOypnU_3

	nop

	:l_dpVhUbmKlZzupqap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjDAdcwrjmcgrlOH_1

	nop

	:l_djfpMAiBXsmOypnU_3
    mul-int p2, p0, p1

	goto/32 :l_uWnXVarMLOBcZjMw_4

	nop

	:l_VOciSovAUxnWUgkz_5
    int-to-double p0, p3

	goto/32 :l_kRFWDrBxDgCsDCHZ_6

	nop

	:l_uWnXVarMLOBcZjMw_4
    add-int p3, p2, p1

	goto/32 :l_VOciSovAUxnWUgkz_5

	nop

	:l_lRuUyvIDjpVfIzXC_7
	goto/32 :before_first_instruction

	:l_pjDAdcwrjmcgrlOH_1
    const/16 p0, 0x2a

	goto/32 :l_WaKyngXqqbIbnyIn_2

	nop

	:l_kRFWDrBxDgCsDCHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lRuUyvIDjpVfIzXC_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_IfvyjiWbXjKhTLMl_0

	nop

	:l_XlznJBFJYEgEQoFL_7
	goto/32 :before_first_instruction

	:l_fpUUPClOxgqxUxSI_4
    add-int p3, p2, p1

	goto/32 :l_OHVsqChzymyMqWKJ_5

	nop

	:l_WyTssGuHbyImFosa_2
    const/16 p1, 0xd2

	goto/32 :l_WnJTHrgoOIHOgYTj_3

	nop

	:l_WnJTHrgoOIHOgYTj_3
    mul-int p2, p0, p1

	goto/32 :l_fpUUPClOxgqxUxSI_4

	nop

	:l_IfvyjiWbXjKhTLMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBfQpsONKCIsnEKV_1

	nop

	:l_OHVsqChzymyMqWKJ_5
    int-to-double p0, p3

	goto/32 :l_gitkkXgiDoszRZPc_6

	nop

	:l_TBfQpsONKCIsnEKV_1
    const/16 p0, 0x2a

	goto/32 :l_WyTssGuHbyImFosa_2

	nop

	:l_gitkkXgiDoszRZPc_6
    return-void

	:after_last_instruction

	goto/32 :l_XlznJBFJYEgEQoFL_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VHbqqoEXYcSBJhQK_0

	nop

	:l_mEJsmJFAaEzcMKYG_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_NizriwyXtVSWrjKI_4

	nop

	:l_zbhLIdNNyWNLBSVg_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_mEJsmJFAaEzcMKYG_3

	nop

	:l_NizriwyXtVSWrjKI_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_ChzEAIybIvVXjXuA_5

	nop

	:l_kZgNyNOiGgWlWiNP_1
    const-string v0, "other"

	goto/32 :l_zbhLIdNNyWNLBSVg_2

	nop

	:l_LLrEJhsRnnzKlkFl_6
	goto/32 :before_first_instruction

	:l_VHbqqoEXYcSBJhQK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kZgNyNOiGgWlWiNP_1

	nop

	:l_ChzEAIybIvVXjXuA_5
    return v0

	:after_last_instruction

	goto/32 :l_LLrEJhsRnnzKlkFl_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gupIdNGQKgXBgsPU_0

	nop

	:l_RKdzuIvGigpQFBTr_2
    const/16 p1, 0xd2

	goto/32 :l_FzJCVDiiULOxbxCj_3

	nop

	:l_ZrdyeDXripFfxvCf_5
    int-to-double p0, p3

	goto/32 :l_OgbCYRHlMyvknRFN_6

	nop

	:l_FzJCVDiiULOxbxCj_3
    mul-int p2, p0, p1

	goto/32 :l_pBlyhUNOLxuYuAzh_4

	nop

	:l_OgbCYRHlMyvknRFN_6
    return-void

	:after_last_instruction

	goto/32 :l_aGUWpOejUXCtPFji_7

	nop

	:l_gupIdNGQKgXBgsPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecteEgwwjYMngmru_1

	nop

	:l_pBlyhUNOLxuYuAzh_4
    add-int p3, p2, p1

	goto/32 :l_ZrdyeDXripFfxvCf_5

	nop

	:l_ecteEgwwjYMngmru_1
    const/16 p0, 0x2a

	goto/32 :l_RKdzuIvGigpQFBTr_2

	nop

	:l_aGUWpOejUXCtPFji_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_oySkzOTHUKrbAPAs_0

	nop

	:l_iDuvUygezFjkQvQM_2
    const/16 p1, 0xd2

	goto/32 :l_NuDVWImjuRCnotrD_3

	nop

	:l_oySkzOTHUKrbAPAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENhkTHKzvsDEzwRF_1

	nop

	:l_NuDVWImjuRCnotrD_3
    mul-int p2, p0, p1

	goto/32 :l_VIXMRqXdqgGosFgE_4

	nop

	:l_olzplFLBcLyjHuhx_5
    int-to-double p0, p3

	goto/32 :l_pkcYdaHTUYvQwzLH_6

	nop

	:l_WiEASNgFMKFWYBEq_7
	goto/32 :before_first_instruction

	:l_VIXMRqXdqgGosFgE_4
    add-int p3, p2, p1

	goto/32 :l_olzplFLBcLyjHuhx_5

	nop

	:l_ENhkTHKzvsDEzwRF_1
    const/16 p0, 0x2a

	goto/32 :l_iDuvUygezFjkQvQM_2

	nop

	:l_pkcYdaHTUYvQwzLH_6
    return-void

	:after_last_instruction

	goto/32 :l_WiEASNgFMKFWYBEq_7

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ODMRtyxloONrzsyG_0

	nop

	:l_KxbUCgWaRuVIyqVb_2
    const/16 p1, 0xd2

	goto/32 :l_gvuXKyQzraaWArzJ_3

	nop

	:l_IyfjwyWhOxRshDXl_4
    add-int p3, p2, p1

	goto/32 :l_pQXyanouwIXNgIgf_5

	nop

	:l_gvuXKyQzraaWArzJ_3
    mul-int p2, p0, p1

	goto/32 :l_IyfjwyWhOxRshDXl_4

	nop

	:l_MVCVhkrPNrhqrgHK_6
    return-void

	:after_last_instruction

	goto/32 :l_zQUmnDuTtHYEPXUh_7

	nop

	:l_pQXyanouwIXNgIgf_5
    int-to-double p0, p3

	goto/32 :l_MVCVhkrPNrhqrgHK_6

	nop

	:l_ODMRtyxloONrzsyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTizcOwqrKQmmjDk_1

	nop

	:l_zQUmnDuTtHYEPXUh_7
	goto/32 :before_first_instruction

	:l_kTizcOwqrKQmmjDk_1
    const/16 p0, 0x2a

	goto/32 :l_KxbUCgWaRuVIyqVb_2

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_xctnzEJtBvbJpgTE_0

	nop

	:l_dITTDOKNMVoaIuCV_2
	goto/32 :before_first_instruction

	:l_ZwEYISnMQDvXLlje_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_dITTDOKNMVoaIuCV_2

	nop

	:l_xctnzEJtBvbJpgTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwEYISnMQDvXLlje_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_LOdSYjRfUoXxcQVW_0

	nop

	:l_KMVRpqccsVRksZdO_7
	goto/32 :before_first_instruction

	:l_yDefUIpfanfNdrsw_1
    const/16 p0, 0x2a

	goto/32 :l_NFVhtdVRgiDvcflV_2

	nop

	:l_LOdSYjRfUoXxcQVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yDefUIpfanfNdrsw_1

	nop

	:l_ITdHOtJqUPnPDhaw_6
    return-void

	:after_last_instruction

	goto/32 :l_KMVRpqccsVRksZdO_7

	nop

	:l_NFVhtdVRgiDvcflV_2
    const/16 p1, 0xd2

	goto/32 :l_zdyIMmXlFpdHBhrE_3

	nop

	:l_KsYLJTdlGaAzZMQZ_4
    add-int p3, p2, p1

	goto/32 :l_OMhvzSgmKUuxEmFC_5

	nop

	:l_OMhvzSgmKUuxEmFC_5
    int-to-double p0, p3

	goto/32 :l_ITdHOtJqUPnPDhaw_6

	nop

	:l_zdyIMmXlFpdHBhrE_3
    mul-int p2, p0, p1

	goto/32 :l_KsYLJTdlGaAzZMQZ_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_GeRkKQoqmorRPFFq_0

	nop

	:l_nyKhvhJpBsanOnXy_1
    const/16 p0, 0x2a

	goto/32 :l_yLxmuCgoeSBmmKaf_2

	nop

	:l_GeRkKQoqmorRPFFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyKhvhJpBsanOnXy_1

	nop

	:l_mjLajCENLfHbrIzO_3
    mul-int p2, p0, p1

	goto/32 :l_HGJSgHorbWNDFPRK_4

	nop

	:l_HGJSgHorbWNDFPRK_4
    add-int p3, p2, p1

	goto/32 :l_QRiHZLFtgjkEXHRA_5

	nop

	:l_QRiHZLFtgjkEXHRA_5
    int-to-double p0, p3

	goto/32 :l_QAPXVUVPgXDFrjlB_6

	nop

	:l_UgSpsmygzeFrAwGa_7
	goto/32 :before_first_instruction

	:l_yLxmuCgoeSBmmKaf_2
    const/16 p1, 0xd2

	goto/32 :l_mjLajCENLfHbrIzO_3

	nop

	:l_QAPXVUVPgXDFrjlB_6
    return-void

	:after_last_instruction

	goto/32 :l_UgSpsmygzeFrAwGa_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_swlGqxSryvAwFsRS_0

	nop

	:l_swlGqxSryvAwFsRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbjMDYoMjHwmvuFY_1

	nop

	:l_QezuEvOPiFcWuBHq_6
    return-void

	:after_last_instruction

	goto/32 :l_JzAJozZcSyvfotKs_7

	nop

	:l_oWoZiyDrdizXDtpr_4
    add-int p3, p2, p1

	goto/32 :l_XZBrWTPzMVDezxPN_5

	nop

	:l_PjkOHlkbIaoNcOSx_2
    const/16 p1, 0xd2

	goto/32 :l_MTOEQEIBaucPWNPk_3

	nop

	:l_MTOEQEIBaucPWNPk_3
    mul-int p2, p0, p1

	goto/32 :l_oWoZiyDrdizXDtpr_4

	nop

	:l_JzAJozZcSyvfotKs_7
	goto/32 :before_first_instruction

	:l_XZBrWTPzMVDezxPN_5
    int-to-double p0, p3

	goto/32 :l_QezuEvOPiFcWuBHq_6

	nop

	:l_CbjMDYoMjHwmvuFY_1
    const/16 p0, 0x2a

	goto/32 :l_PjkOHlkbIaoNcOSx_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KFPHlcsVkXPWCDtd_0

	nop

	:l_gwJPtWqBOIzvtZEx_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_yXYgVRgzhKiqmUkz_6

	nop

	:l_OXkDLYpqzeBJlzkU_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gIRLVKgYibdFehFX_8

	nop

	:l_VWhKgskzkMkHSWsF_2
	add-int v0, v0, v1
	goto/32 :l_ZekZeUesNlgHvBWf_3

	nop

	:l_ZekZeUesNlgHvBWf_3
	rem-int v0, v0, v1
	goto/32 :l_GgOkidtsTZInqTwx_4

	nop

	:l_KFPHlcsVkXPWCDtd_0
	const v0, 18
	goto/32 :l_hImhNrgqKMzlFHwK_1

	nop

	:l_lQvQzLpzCUDRavHV_11
	goto/32 :PPNLTZuieQHEirJd
	:l_lQrCsxdoKVZZvnsr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZdIuhFrDvjXmgNXY_10

	nop

	:l_yXYgVRgzhKiqmUkz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_OXkDLYpqzeBJlzkU_7

	nop

	:l_ZdIuhFrDvjXmgNXY_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_lQvQzLpzCUDRavHV_11

	nop

	:l_hImhNrgqKMzlFHwK_1
	const v1, 24
	goto/32 :l_VWhKgskzkMkHSWsF_2

	nop

	:l_gIRLVKgYibdFehFX_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_lQrCsxdoKVZZvnsr_9

	nop

	:l_GgOkidtsTZInqTwx_4
	if-lez v0, :gl_XfPtzxvXuiUykBFH

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_XfPtzxvXuiUykBFH	goto/32 :l_gwJPtWqBOIzvtZEx_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GFsPvkFQjNaUJCBD_0

	nop

	:l_BSyWQfstaMIWIHpT_3
    mul-int p2, p0, p1

	goto/32 :l_UKBhxomkfocXvSkE_4

	nop

	:l_yZXuKlEOvClsdIZV_7
	goto/32 :before_first_instruction

	:l_bNEYcUOyXgbOWrHj_1
    const/16 p0, 0x2a

	goto/32 :l_ZBuRzxbBXccbvoIn_2

	nop

	:l_ZBuRzxbBXccbvoIn_2
    const/16 p1, 0xd2

	goto/32 :l_BSyWQfstaMIWIHpT_3

	nop

	:l_mZMKgVIywZCsSSkj_6
    return-void

	:after_last_instruction

	goto/32 :l_yZXuKlEOvClsdIZV_7

	nop

	:l_GFsPvkFQjNaUJCBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNEYcUOyXgbOWrHj_1

	nop

	:l_pogZmcRDiQNKZrSi_5
    int-to-double p0, p3

	goto/32 :l_mZMKgVIywZCsSSkj_6

	nop

	:l_UKBhxomkfocXvSkE_4
    add-int p3, p2, p1

	goto/32 :l_pogZmcRDiQNKZrSi_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hrBJEVXXCorEUuAH_0

	nop

	:l_TVQMHqXzqfgUDutq_1
    const/16 p0, 0x2a

	goto/32 :l_GgmWfpFavIaBMjQT_2

	nop

	:l_mrAoKGvsMclHCyYB_7
	goto/32 :before_first_instruction

	:l_hrBJEVXXCorEUuAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVQMHqXzqfgUDutq_1

	nop

	:l_GgmWfpFavIaBMjQT_2
    const/16 p1, 0xd2

	goto/32 :l_ztCcehkDySlOaIes_3

	nop

	:l_HcDwwNNObaVmTJWq_4
    add-int p3, p2, p1

	goto/32 :l_pEUfzveruGYKcuer_5

	nop

	:l_pEUfzveruGYKcuer_5
    int-to-double p0, p3

	goto/32 :l_QJLpJOoQQplWHdFt_6

	nop

	:l_QJLpJOoQQplWHdFt_6
    return-void

	:after_last_instruction

	goto/32 :l_mrAoKGvsMclHCyYB_7

	nop

	:l_ztCcehkDySlOaIes_3
    mul-int p2, p0, p1

	goto/32 :l_HcDwwNNObaVmTJWq_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_pTPHeoejqYTtlNrA_0

	nop

	:l_sAbPXMAmiCCtGIbf_3
    mul-int p2, p0, p1

	goto/32 :l_mxGXNYJYOiSzcdOC_4

	nop

	:l_feeQjMOXAhXuLUhz_6
    return-void

	:after_last_instruction

	goto/32 :l_TxNkTdqgiBzFRkRq_7

	nop

	:l_NhZecPJHccncWljL_5
    int-to-double p0, p3

	goto/32 :l_feeQjMOXAhXuLUhz_6

	nop

	:l_xqrWgZpAbmqkzHft_1
    const/16 p0, 0x2a

	goto/32 :l_grJqJEUWylwxXvkX_2

	nop

	:l_pTPHeoejqYTtlNrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqrWgZpAbmqkzHft_1

	nop

	:l_mxGXNYJYOiSzcdOC_4
    add-int p3, p2, p1

	goto/32 :l_NhZecPJHccncWljL_5

	nop

	:l_grJqJEUWylwxXvkX_2
    const/16 p1, 0xd2

	goto/32 :l_sAbPXMAmiCCtGIbf_3

	nop

	:l_TxNkTdqgiBzFRkRq_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_GGSsndZYnKjLUwMU_0

	nop

	:l_KshEMPFRYJCGpzXe_2
	add-int v0, v0, v1
	goto/32 :l_mYTBmNqpHyGFETMf_3

	nop

	:l_uGwjkOJMPSahjXCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQCYhIlOrjBnURXC_7

	nop

	:l_rRNaYGmKBKemrGtd_14
    cmp-long v0, p0, v2

	goto/32 :l_vONXUBEnJMAxkSGM_15

	nop

	:l_qOZAaKyaZGhIuiqX_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_DrpNCJUcDkNHRequ_13

	nop

	:l_kJLObIxuYoRTszFN_17
    const/4 v0, 0x1

	goto/32 :l_hmLBxxIrPhWPzMFu_18

	nop

	:l_MElqeTyLjIpwZLVX_19
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_mlRiscrprVrelzmI_20

	nop

	:l_GGSsndZYnKjLUwMU_0
	const v0, 17
	goto/32 :l_gaTSpzNoiQClokJf_1

	nop

	:l_zBkHQrquAoQGasmJ_10
    return v1

    :cond_0
	goto/32 :l_tXgbBwYNNJvSDLhK_11

	nop

	:l_DrpNCJUcDkNHRequ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_rRNaYGmKBKemrGtd_14

	nop

	:l_hmLBxxIrPhWPzMFu_18
    return v0

	:after_last_instruction

	goto/32 :l_MElqeTyLjIpwZLVX_19

	nop

	:l_mgNrggdHBrWAPwoW_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_uGwjkOJMPSahjXCy_6

	nop

	:l_tXgbBwYNNJvSDLhK_11
    move-object v0, p2

	goto/32 :l_qOZAaKyaZGhIuiqX_12

	nop

	:l_tQCYhIlOrjBnURXC_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_YtpkxzkdtHCeiWhv_8

	nop

	:l_oKmycQJzMKvDitOL_4
	if-lez v0, :gl_qgSNTPMJUusljxqS

	goto/32 :vQBjxHUWGNCorpSo

	:gl_qgSNTPMJUusljxqS	goto/32 :l_mgNrggdHBrWAPwoW_5

	nop

	:l_mlRiscrprVrelzmI_20
	goto/32 :jjLLrPNSOlitaUNp
	:l_gaTSpzNoiQClokJf_1
	const v1, 8
	goto/32 :l_KshEMPFRYJCGpzXe_2

	nop

	:l_qHrAYYMpsaPAxIdI_9
	if-eqz v0, :gl_RXFBGNwYQMWXbBvH

	goto/32 :cond_0

	:gl_RXFBGNwYQMWXbBvH
	goto/32 :l_zBkHQrquAoQGasmJ_10

	nop

	:l_mYTBmNqpHyGFETMf_3
	rem-int v0, v0, v1
	goto/32 :l_oKmycQJzMKvDitOL_4

	nop

	:l_UCjcxcbNRMlnfExM_16
    return v1

    :cond_1
	goto/32 :l_kJLObIxuYoRTszFN_17

	nop

	:l_YtpkxzkdtHCeiWhv_8
    const/4 v1, 0x0

	goto/32 :l_qHrAYYMpsaPAxIdI_9

	nop

	:l_vONXUBEnJMAxkSGM_15
	if-nez v0, :gl_SSYSjuqOlxVsGjTq

	goto/32 :cond_1

	:gl_SSYSjuqOlxVsGjTq
	goto/32 :l_UCjcxcbNRMlnfExM_16

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_WMzXbtifeIKjAmCQ_0

	nop

	:l_rdVveJomvtHzyrzR_3
    mul-int p2, p0, p1

	goto/32 :l_aPsbGqzRItQWeXEu_4

	nop

	:l_BOXdxsENKyDAtsql_1
    const/16 p0, 0x2a

	goto/32 :l_AFnNJXnGYYACZdjS_2

	nop

	:l_WMzXbtifeIKjAmCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOXdxsENKyDAtsql_1

	nop

	:l_uLaLEEzpircRGyZL_5
    int-to-double p0, p3

	goto/32 :l_iXHMFVmaBvmecbKt_6

	nop

	:l_aPsbGqzRItQWeXEu_4
    add-int p3, p2, p1

	goto/32 :l_uLaLEEzpircRGyZL_5

	nop

	:l_IXfYbcKqNkrmYZXi_7
	goto/32 :before_first_instruction

	:l_iXHMFVmaBvmecbKt_6
    return-void

	:after_last_instruction

	goto/32 :l_IXfYbcKqNkrmYZXi_7

	nop

	:l_AFnNJXnGYYACZdjS_2
    const/16 p1, 0xd2

	goto/32 :l_rdVveJomvtHzyrzR_3

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_ljoBBgOhajcFkWlH_0

	nop

	:l_ECTLZFAUSuVUoYBU_7
	goto/32 :before_first_instruction

	:l_dIELjNAogeJgQksN_3
    mul-int p2, p0, p1

	goto/32 :l_cOJtaAXunuyREbGz_4

	nop

	:l_iShABXNtaJDaKRIT_5
    int-to-double p0, p3

	goto/32 :l_OJEOvVbUbopQHqjh_6

	nop

	:l_OJEOvVbUbopQHqjh_6
    return-void

	:after_last_instruction

	goto/32 :l_ECTLZFAUSuVUoYBU_7

	nop

	:l_ZgIlqwumXFbxophS_2
    const/16 p1, 0xd2

	goto/32 :l_dIELjNAogeJgQksN_3

	nop

	:l_cOJtaAXunuyREbGz_4
    add-int p3, p2, p1

	goto/32 :l_iShABXNtaJDaKRIT_5

	nop

	:l_RKkEcmqyqYpjiuem_1
    const/16 p0, 0x2a

	goto/32 :l_ZgIlqwumXFbxophS_2

	nop

	:l_ljoBBgOhajcFkWlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKkEcmqyqYpjiuem_1

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_cCVyiFooGHqReYMF_0

	nop

	:l_BpMJhtGjPeIbgGhZ_3
    mul-int p2, p0, p1

	goto/32 :l_FzLcvIOplxKAGXbg_4

	nop

	:l_NUpRPkLSLNOvpdAG_6
    return-void

	:after_last_instruction

	goto/32 :l_JKnSOrqmfTGZApuI_7

	nop

	:l_FzLcvIOplxKAGXbg_4
    add-int p3, p2, p1

	goto/32 :l_JNkxDIunFsaaghAz_5

	nop

	:l_OtRFAartfzbzAXad_1
    const/16 p0, 0x2a

	goto/32 :l_kvuEAWBipOUCfbAY_2

	nop

	:l_cCVyiFooGHqReYMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtRFAartfzbzAXad_1

	nop

	:l_JNkxDIunFsaaghAz_5
    int-to-double p0, p3

	goto/32 :l_NUpRPkLSLNOvpdAG_6

	nop

	:l_kvuEAWBipOUCfbAY_2
    const/16 p1, 0xd2

	goto/32 :l_BpMJhtGjPeIbgGhZ_3

	nop

	:l_JKnSOrqmfTGZApuI_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_WvgOmkwzOcgXOitw_0

	nop

	:l_WvgOmkwzOcgXOitw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfhqZcuStVCoeWFl_1

	nop

	:l_cfhqZcuStVCoeWFl_1
    cmp-long v0, p0, p2

	goto/32 :l_pnFkNEAmvMYsgvwA_2

	nop

	:l_nCPNyDJctQulRPzh_4
    goto :goto_0

    :cond_0
	goto/32 :l_LpLzqpZOtDctDogz_5

	nop

	:l_ZeaFamWuLwbaLDTx_6
    return v0

	:after_last_instruction

	goto/32 :l_DwOgcRUPUHSZWxlI_7

	nop

	:l_LpLzqpZOtDctDogz_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZeaFamWuLwbaLDTx_6

	nop

	:l_pmqdOsNvxvrNLziq_3
    const/4 v0, 0x1

	goto/32 :l_nCPNyDJctQulRPzh_4

	nop

	:l_pnFkNEAmvMYsgvwA_2
	if-eqz v0, :gl_ZLkIYEYUYhfLmXgr

	goto/32 :cond_0

	:gl_ZLkIYEYUYhfLmXgr
	goto/32 :l_pmqdOsNvxvrNLziq_3

	nop

	:l_DwOgcRUPUHSZWxlI_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aEqmtccLQnvJaEHH_0

	nop

	:l_nYWjVUJVgCxbobol_2
    const/16 p1, 0xd2

	goto/32 :l_uqaMCqHOTBKERXNV_3

	nop

	:l_uqaMCqHOTBKERXNV_3
    mul-int p2, p0, p1

	goto/32 :l_iiodWWaRYMSIwvId_4

	nop

	:l_LNcoijZjFMtlGrOC_1
    const/16 p0, 0x2a

	goto/32 :l_nYWjVUJVgCxbobol_2

	nop

	:l_iiodWWaRYMSIwvId_4
    add-int p3, p2, p1

	goto/32 :l_cYSGHlPcsYBcBRoz_5

	nop

	:l_aEqmtccLQnvJaEHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNcoijZjFMtlGrOC_1

	nop

	:l_ILSHZaRERpTIsqkC_7
	goto/32 :before_first_instruction

	:l_cYkRxMrjQMHKSWsM_6
    return-void

	:after_last_instruction

	goto/32 :l_ILSHZaRERpTIsqkC_7

	nop

	:l_cYSGHlPcsYBcBRoz_5
    int-to-double p0, p3

	goto/32 :l_cYkRxMrjQMHKSWsM_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_DwoEzTCACQdZZYxP_0

	nop

	:l_vdvsswCErLdQvIpL_7
	goto/32 :before_first_instruction

	:l_hPVdueKIgilosRtJ_1
    const/16 p0, 0x2a

	goto/32 :l_kYlfPNeiTgqlFcPS_2

	nop

	:l_DwoEzTCACQdZZYxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPVdueKIgilosRtJ_1

	nop

	:l_kYlfPNeiTgqlFcPS_2
    const/16 p1, 0xd2

	goto/32 :l_VowGVuVnSumaNFHD_3

	nop

	:l_zHTyemwNAdVmeNgt_6
    return-void

	:after_last_instruction

	goto/32 :l_vdvsswCErLdQvIpL_7

	nop

	:l_zlDblXpkEdUkmJWA_4
    add-int p3, p2, p1

	goto/32 :l_plimgbFWInMraPLL_5

	nop

	:l_VowGVuVnSumaNFHD_3
    mul-int p2, p0, p1

	goto/32 :l_zlDblXpkEdUkmJWA_4

	nop

	:l_plimgbFWInMraPLL_5
    int-to-double p0, p3

	goto/32 :l_zHTyemwNAdVmeNgt_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_YEBNNXBifgGsKBrn_0

	nop

	:l_YEBNNXBifgGsKBrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhLilKpNDwJeoSty_1

	nop

	:l_NUciGPWHTPNjHTuS_7
	goto/32 :before_first_instruction

	:l_faybFIFKILCNAZkf_5
    int-to-double p0, p3

	goto/32 :l_vqywMokFfGeFgttz_6

	nop

	:l_qVqWQEnDVQMwfVXa_2
    const/16 p1, 0xd2

	goto/32 :l_PoWOXAvyspyHmgdC_3

	nop

	:l_gNSnzARpsJjmWQkS_4
    add-int p3, p2, p1

	goto/32 :l_faybFIFKILCNAZkf_5

	nop

	:l_vqywMokFfGeFgttz_6
    return-void

	:after_last_instruction

	goto/32 :l_NUciGPWHTPNjHTuS_7

	nop

	:l_VhLilKpNDwJeoSty_1
    const/16 p0, 0x2a

	goto/32 :l_qVqWQEnDVQMwfVXa_2

	nop

	:l_PoWOXAvyspyHmgdC_3
    mul-int p2, p0, p1

	goto/32 :l_gNSnzARpsJjmWQkS_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_mTannVbeXRyPhzHz_0

	nop

	:l_mOyMjfZwJOsORmif_9
    return v0

	:after_last_instruction

	goto/32 :l_CYzJpfogYmdQMbMl_10

	nop

	:l_CYzJpfogYmdQMbMl_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_ZjzPNwPZPhRYCvna_11

	nop

	:l_nFHegRQThVcHQqFp_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_HGmGpjwirfKDDGhB_8

	nop

	:l_GITxDaZiNdWOomcl_2
	add-int v0, v0, v1
	goto/32 :l_aGNMPDGyozLLyaXN_3

	nop

	:l_bqiCZdPOWKsqOPQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_nFHegRQThVcHQqFp_7

	nop

	:l_aGNMPDGyozLLyaXN_3
	rem-int v0, v0, v1
	goto/32 :l_PkTkWXvTEVfeJPbP_4

	nop

	:l_PkTkWXvTEVfeJPbP_4
	if-lez v0, :gl_dVsstmXaPWQWfzKb

	goto/32 :IwKdoAzcZjwbjwel

	:gl_dVsstmXaPWQWfzKb	goto/32 :l_LUgmDLEDuslIFAdj_5

	nop

	:l_LUgmDLEDuslIFAdj_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_bqiCZdPOWKsqOPQL_6

	nop

	:l_HGmGpjwirfKDDGhB_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_mOyMjfZwJOsORmif_9

	nop

	:l_ZjzPNwPZPhRYCvna_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_mTannVbeXRyPhzHz_0
	const v0, 18
	goto/32 :l_eaWYGMlnqNfUfmOv_1

	nop

	:l_eaWYGMlnqNfUfmOv_1
	const v1, 15
	goto/32 :l_GITxDaZiNdWOomcl_2

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_abyvuHyOveZBFzEJ_0

	nop

	:l_qfnxutMAnqnTtrgR_3
    mul-int p2, p0, p1

	goto/32 :l_VoplVJxdarQBzavc_4

	nop

	:l_VoplVJxdarQBzavc_4
    add-int p3, p2, p1

	goto/32 :l_ettdPOsFFLMwAorS_5

	nop

	:l_mLqyIVetIFzSxaFJ_1
    const/16 p0, 0x2a

	goto/32 :l_xUGaXmwZlddrGLMw_2

	nop

	:l_xUGaXmwZlddrGLMw_2
    const/16 p1, 0xd2

	goto/32 :l_qfnxutMAnqnTtrgR_3

	nop

	:l_abyvuHyOveZBFzEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLqyIVetIFzSxaFJ_1

	nop

	:l_qjARGsoFapeltJHx_6
    return-void

	:after_last_instruction

	goto/32 :l_bnGpfVkGglbJIIRR_7

	nop

	:l_ettdPOsFFLMwAorS_5
    int-to-double p0, p3

	goto/32 :l_qjARGsoFapeltJHx_6

	nop

	:l_bnGpfVkGglbJIIRR_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_eqGmzdJQaLmSlSSf_0

	nop

	:l_iaGDdutwEkVIbObU_3
    mul-int p2, p0, p1

	goto/32 :l_nXGSABCJqXKmBaUO_4

	nop

	:l_nXGSABCJqXKmBaUO_4
    add-int p3, p2, p1

	goto/32 :l_JVlyMLjZxqFmETqT_5

	nop

	:l_DWSfahpPqVbkzGQz_2
    const/16 p1, 0xd2

	goto/32 :l_iaGDdutwEkVIbObU_3

	nop

	:l_iWqsftpWMxFCmVzT_1
    const/16 p0, 0x2a

	goto/32 :l_DWSfahpPqVbkzGQz_2

	nop

	:l_ijRSWJMkucFsUaMP_6
    return-void

	:after_last_instruction

	goto/32 :l_UXZmwTTGLaXljRcv_7

	nop

	:l_UXZmwTTGLaXljRcv_7
	goto/32 :before_first_instruction

	:l_JVlyMLjZxqFmETqT_5
    int-to-double p0, p3

	goto/32 :l_ijRSWJMkucFsUaMP_6

	nop

	:l_eqGmzdJQaLmSlSSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWqsftpWMxFCmVzT_1

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_DAIGbEwdqoWcWMek_0

	nop

	:l_jYQJWATfVnSFPDQs_1
    const/16 p0, 0x2a

	goto/32 :l_qBnImQwJAmknHZQQ_2

	nop

	:l_qBnImQwJAmknHZQQ_2
    const/16 p1, 0xd2

	goto/32 :l_TgzFDwTgSOBmJrCP_3

	nop

	:l_mZrfMjmRqfJjrssI_7
	goto/32 :before_first_instruction

	:l_TgzFDwTgSOBmJrCP_3
    mul-int p2, p0, p1

	goto/32 :l_ximKXwQsCMLsKbVI_4

	nop

	:l_DAIGbEwdqoWcWMek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYQJWATfVnSFPDQs_1

	nop

	:l_SXgVkBrSAEArdxyf_5
    int-to-double p0, p3

	goto/32 :l_juCBLrUgHRCiMOGM_6

	nop

	:l_juCBLrUgHRCiMOGM_6
    return-void

	:after_last_instruction

	goto/32 :l_mZrfMjmRqfJjrssI_7

	nop

	:l_ximKXwQsCMLsKbVI_4
    add-int p3, p2, p1

	goto/32 :l_SXgVkBrSAEArdxyf_5

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_evPQCJQLGSlgSnxK_0

	nop

	:l_dnbiAFBbizGhPLkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_GJMYeGMRTzupRwJF_7

	nop

	:l_jbKflJAZElYRZBGl_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_RPdpbgkbZqoqBmTz_9

	nop

	:l_ellLNkgOjlUdTHDs_10
    return v0

	:after_last_instruction

	goto/32 :l_JeokOVlkkfafPgIc_11

	nop

	:l_evPQCJQLGSlgSnxK_0
	const v0, 11
	goto/32 :l_ZKVBTsUmGyouHOeZ_1

	nop

	:l_RPdpbgkbZqoqBmTz_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_ellLNkgOjlUdTHDs_10

	nop

	:l_GJMYeGMRTzupRwJF_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_jbKflJAZElYRZBGl_8

	nop

	:l_ZKVBTsUmGyouHOeZ_1
	const v1, 16
	goto/32 :l_HxTzrrmLxELetUhi_2

	nop

	:l_tGFdpMbJnPtAxVhO_4
	if-lez v0, :gl_zkuiIDgJdDAoLhTY

	goto/32 :MrffVJlomPzceBtt

	:gl_zkuiIDgJdDAoLhTY	goto/32 :l_VFCOiDWGuMELHrhN_5

	nop

	:l_lTdMaHoVEFfLPvRd_12
	goto/32 :NhXIwYvpYwPSACZU
	:l_KhyDGBFNthFUZPEx_3
	rem-int v0, v0, v1
	goto/32 :l_tGFdpMbJnPtAxVhO_4

	nop

	:l_VFCOiDWGuMELHrhN_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_dnbiAFBbizGhPLkd_6

	nop

	:l_HxTzrrmLxELetUhi_2
	add-int v0, v0, v1
	goto/32 :l_KhyDGBFNthFUZPEx_3

	nop

	:l_JeokOVlkkfafPgIc_11
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_lTdMaHoVEFfLPvRd_12

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_GfREVSXEbMfyJHpP_0

	nop

	:l_FRzLBkFbrXahfeup_3
    mul-int p2, p0, p1

	goto/32 :l_IMUPxnPCIBicyXNh_4

	nop

	:l_WEeeuJuNhOloSjLT_5
    int-to-double p0, p3

	goto/32 :l_JMQrWTfRKrBAAsrI_6

	nop

	:l_SJbeXSyfOTgeHdbS_1
    const/16 p0, 0x2a

	goto/32 :l_xsAJsreCmRBUffiv_2

	nop

	:l_IMUPxnPCIBicyXNh_4
    add-int p3, p2, p1

	goto/32 :l_WEeeuJuNhOloSjLT_5

	nop

	:l_GfREVSXEbMfyJHpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJbeXSyfOTgeHdbS_1

	nop

	:l_xsAJsreCmRBUffiv_2
    const/16 p1, 0xd2

	goto/32 :l_FRzLBkFbrXahfeup_3

	nop

	:l_XqbhsatdOXMUvlUR_7
	goto/32 :before_first_instruction

	:l_JMQrWTfRKrBAAsrI_6
    return-void

	:after_last_instruction

	goto/32 :l_XqbhsatdOXMUvlUR_7

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tbZUZbhACuzHbVOV_0

	nop

	:l_FQhohsTsUEnwIRtL_2
    const/16 p1, 0xd2

	goto/32 :l_HDEZwmCHtlgNlIUX_3

	nop

	:l_tbZUZbhACuzHbVOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLvBFRFuIipeAEQQ_1

	nop

	:l_nxnOvvorjVVrfwNt_5
    int-to-double p0, p3

	goto/32 :l_glFsQcjaItemvRLf_6

	nop

	:l_pPCvAYbzBvkgnAjE_4
    add-int p3, p2, p1

	goto/32 :l_nxnOvvorjVVrfwNt_5

	nop

	:l_DBQxmUKtdBhHULCo_7
	goto/32 :before_first_instruction

	:l_HDEZwmCHtlgNlIUX_3
    mul-int p2, p0, p1

	goto/32 :l_pPCvAYbzBvkgnAjE_4

	nop

	:l_glFsQcjaItemvRLf_6
    return-void

	:after_last_instruction

	goto/32 :l_DBQxmUKtdBhHULCo_7

	nop

	:l_LLvBFRFuIipeAEQQ_1
    const/16 p0, 0x2a

	goto/32 :l_FQhohsTsUEnwIRtL_2

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WpRaApWtpQaeQtel_0

	nop

	:l_VDikTQcqylSxcqTc_1
    const/16 p0, 0x2a

	goto/32 :l_sRjNqVMcmMahwGnV_2

	nop

	:l_CvzAaZcqjejLCHud_6
    return-void

	:after_last_instruction

	goto/32 :l_FphnGNibZpZJMQlI_7

	nop

	:l_FphnGNibZpZJMQlI_7
	goto/32 :before_first_instruction

	:l_nyUaujVpwCbfJTSN_4
    add-int p3, p2, p1

	goto/32 :l_qYoXjDsHODxFWyYK_5

	nop

	:l_ttvuDYirnqyahkBZ_3
    mul-int p2, p0, p1

	goto/32 :l_nyUaujVpwCbfJTSN_4

	nop

	:l_WpRaApWtpQaeQtel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDikTQcqylSxcqTc_1

	nop

	:l_sRjNqVMcmMahwGnV_2
    const/16 p1, 0xd2

	goto/32 :l_ttvuDYirnqyahkBZ_3

	nop

	:l_qYoXjDsHODxFWyYK_5
    int-to-double p0, p3

	goto/32 :l_CvzAaZcqjejLCHud_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_zmnQPbtUQmsFgJSS_0

	nop

	:l_fcQHDQzwZtomojow_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_IoLOovfwqrRBRxqO_2

	nop

	:l_zmnQPbtUQmsFgJSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcQHDQzwZtomojow_1

	nop

	:l_IoLOovfwqrRBRxqO_2
    return v0

	:after_last_instruction

	goto/32 :l_NjuIQuzBLvFCmIHt_3

	nop

	:l_NjuIQuzBLvFCmIHt_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_eNXpGxdDzsmsWaDC_0

	nop

	:l_hORHEfscBUQjdxZF_7
	goto/32 :before_first_instruction

	:l_ZgUQjrwuEAAOoLDv_6
    return-void

	:after_last_instruction

	goto/32 :l_hORHEfscBUQjdxZF_7

	nop

	:l_KuhWcbHSbpCfTCmc_4
    add-int p3, p2, p1

	goto/32 :l_yZffFiYhHUcxlvAz_5

	nop

	:l_yZffFiYhHUcxlvAz_5
    int-to-double p0, p3

	goto/32 :l_ZgUQjrwuEAAOoLDv_6

	nop

	:l_PXzzsMciQdWnhTBJ_2
    const/16 p1, 0xd2

	goto/32 :l_UQtickPiwBqLFXOb_3

	nop

	:l_kzmokyEJmCpgFBYn_1
    const/16 p0, 0x2a

	goto/32 :l_PXzzsMciQdWnhTBJ_2

	nop

	:l_eNXpGxdDzsmsWaDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzmokyEJmCpgFBYn_1

	nop

	:l_UQtickPiwBqLFXOb_3
    mul-int p2, p0, p1

	goto/32 :l_KuhWcbHSbpCfTCmc_4

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_WytjJmRwtFuBKWkR_0

	nop

	:l_XfONUbZkrXfBLDls_3
    mul-int p2, p0, p1

	goto/32 :l_HlrlPLVfEKIGsFOY_4

	nop

	:l_QHMFwFrHXHccOWSs_7
	goto/32 :before_first_instruction

	:l_hvGjcDfeLslBzZBD_2
    const/16 p1, 0xd2

	goto/32 :l_XfONUbZkrXfBLDls_3

	nop

	:l_iyzZpWhzOuIDkrCQ_1
    const/16 p0, 0x2a

	goto/32 :l_hvGjcDfeLslBzZBD_2

	nop

	:l_yLmXVEtTzxhJoFXL_6
    return-void

	:after_last_instruction

	goto/32 :l_QHMFwFrHXHccOWSs_7

	nop

	:l_HlrlPLVfEKIGsFOY_4
    add-int p3, p2, p1

	goto/32 :l_nryCpRMjaNWIZTll_5

	nop

	:l_WytjJmRwtFuBKWkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyzZpWhzOuIDkrCQ_1

	nop

	:l_nryCpRMjaNWIZTll_5
    int-to-double p0, p3

	goto/32 :l_yLmXVEtTzxhJoFXL_6

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qDCcvYZPGkCskfJz_0

	nop

	:l_BUfyTVOiMFoGxfpe_4
    add-int p3, p2, p1

	goto/32 :l_wELcFFZJXdEydLTE_5

	nop

	:l_wELcFFZJXdEydLTE_5
    int-to-double p0, p3

	goto/32 :l_lsFDMwkAHtMdofjo_6

	nop

	:l_MAkvZMmvzJYoSUUJ_2
    const/16 p1, 0xd2

	goto/32 :l_HdGHSHfoHozsloAF_3

	nop

	:l_lsFDMwkAHtMdofjo_6
    return-void

	:after_last_instruction

	goto/32 :l_CCdbhdZWfyUjFIAM_7

	nop

	:l_HdGHSHfoHozsloAF_3
    mul-int p2, p0, p1

	goto/32 :l_BUfyTVOiMFoGxfpe_4

	nop

	:l_CCdbhdZWfyUjFIAM_7
	goto/32 :before_first_instruction

	:l_qDCcvYZPGkCskfJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuBeuDyatmyHkMtK_1

	nop

	:l_DuBeuDyatmyHkMtK_1
    const/16 p0, 0x2a

	goto/32 :l_MAkvZMmvzJYoSUUJ_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_YvnuvZOawIstOuuc_0

	nop

	:l_vXwlyatMLvvAORWx_4
	if-lez v0, :gl_oYoZQsEynXRGhXTl

	goto/32 :qFLvwVMSNcGujBMT

	:gl_oYoZQsEynXRGhXTl	goto/32 :l_SLzLAzBBAeiPdBnm_5

	nop

	:l_SLzLAzBBAeiPdBnm_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_sCSKAZIbytxsETml_6

	nop

	:l_sCSKAZIbytxsETml_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_ZucaNBcLqKltcrIK_7

	nop

	:l_TxvqiFzxXnHXiyjJ_2
	add-int v0, v0, v1
	goto/32 :l_fwHJMZZrGAKbwXDG_3

	nop

	:l_ZHQuWKcysEKhXyBj_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_bVbgkStJkszAdbPa_9

	nop

	:l_ZucaNBcLqKltcrIK_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ZHQuWKcysEKhXyBj_8

	nop

	:l_YvnuvZOawIstOuuc_0
	const v0, 2
	goto/32 :l_txGqYZfpOwLbvrEO_1

	nop

	:l_erbuNrzPrGJuJrTW_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_NRKyZdJMipmuIjXM_11

	nop

	:l_fwHJMZZrGAKbwXDG_3
	rem-int v0, v0, v1
	goto/32 :l_vXwlyatMLvvAORWx_4

	nop

	:l_bVbgkStJkszAdbPa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_erbuNrzPrGJuJrTW_10

	nop

	:l_NRKyZdJMipmuIjXM_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_txGqYZfpOwLbvrEO_1
	const v1, 10
	goto/32 :l_TxvqiFzxXnHXiyjJ_2

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_UBDxVMqsPQHOxxwb_0

	nop

	:l_UBDxVMqsPQHOxxwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxCAqKaqGshfGVYt_1

	nop

	:l_TzzKDzorgjZGgtlO_5
    int-to-double p0, p3

	goto/32 :l_DbweZONhNvDGQxbK_6

	nop

	:l_ugnBZibtaEPqyUmu_2
    const/16 p1, 0xd2

	goto/32 :l_RPqvEsKPcceIsGAb_3

	nop

	:l_FRKNNEApvFVEUGAu_7
	goto/32 :before_first_instruction

	:l_mXHwTUUCeyyqMprC_4
    add-int p3, p2, p1

	goto/32 :l_TzzKDzorgjZGgtlO_5

	nop

	:l_DxCAqKaqGshfGVYt_1
    const/16 p0, 0x2a

	goto/32 :l_ugnBZibtaEPqyUmu_2

	nop

	:l_RPqvEsKPcceIsGAb_3
    mul-int p2, p0, p1

	goto/32 :l_mXHwTUUCeyyqMprC_4

	nop

	:l_DbweZONhNvDGQxbK_6
    return-void

	:after_last_instruction

	goto/32 :l_FRKNNEApvFVEUGAu_7

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_QAanTfibLJqlUOcd_0

	nop

	:l_YSauYeCaFUyYPriX_7
	goto/32 :before_first_instruction

	:l_HqteMpnJxUiWfrvh_1
    const/16 p0, 0x2a

	goto/32 :l_zIuVNRPqYSmLShWm_2

	nop

	:l_zIuVNRPqYSmLShWm_2
    const/16 p1, 0xd2

	goto/32 :l_qXBbVtyUKZNmmcwb_3

	nop

	:l_QAanTfibLJqlUOcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqteMpnJxUiWfrvh_1

	nop

	:l_pQsnvDnDLjRhlemM_6
    return-void

	:after_last_instruction

	goto/32 :l_YSauYeCaFUyYPriX_7

	nop

	:l_CwziQVFUVKTZPfCb_4
    add-int p3, p2, p1

	goto/32 :l_vSrwWewYKvCmBeyU_5

	nop

	:l_vSrwWewYKvCmBeyU_5
    int-to-double p0, p3

	goto/32 :l_pQsnvDnDLjRhlemM_6

	nop

	:l_qXBbVtyUKZNmmcwb_3
    mul-int p2, p0, p1

	goto/32 :l_CwziQVFUVKTZPfCb_4

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_MXrVnLJoBQUcyITu_0

	nop

	:l_lWuukoMiAmdvZfGO_3
    mul-int p2, p0, p1

	goto/32 :l_TTffarrvNxJTvKqr_4

	nop

	:l_MXrVnLJoBQUcyITu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNNWmXYJnvlObYGX_1

	nop

	:l_AmWooIaCQJIAveKL_7
	goto/32 :before_first_instruction

	:l_TTffarrvNxJTvKqr_4
    add-int p3, p2, p1

	goto/32 :l_fpynvvhISzfSzceH_5

	nop

	:l_VsqVOEYRnyUFSMTD_2
    const/16 p1, 0xd2

	goto/32 :l_lWuukoMiAmdvZfGO_3

	nop

	:l_HNNWmXYJnvlObYGX_1
    const/16 p0, 0x2a

	goto/32 :l_VsqVOEYRnyUFSMTD_2

	nop

	:l_TqVrqlUmhjYMAkSK_6
    return-void

	:after_last_instruction

	goto/32 :l_AmWooIaCQJIAveKL_7

	nop

	:l_fpynvvhISzfSzceH_5
    int-to-double p0, p3

	goto/32 :l_TqVrqlUmhjYMAkSK_6

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_klGySkQDtbpCIDFc_0

	nop

	:l_ytnzbTOtDPRiWjaQ_1
	const v1, 22
	goto/32 :l_CfypBkNzAMGlnlBU_2

	nop

	:l_BTrivxsZpbfMjSTZ_4
	if-lez v0, :gl_HsVoZaKdTxrFxjAD

	goto/32 :yffMIrltoQKHyMxh

	:gl_HsVoZaKdTxrFxjAD	goto/32 :l_ZpzESgFHfyfQEeYp_5

	nop

	:l_ZpzESgFHfyfQEeYp_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_jXRnotpTRHKVuUWU_6

	nop

	:l_MrSsMJFQztjiNJKZ_3
	rem-int v0, v0, v1
	goto/32 :l_BTrivxsZpbfMjSTZ_4

	nop

	:l_klGySkQDtbpCIDFc_0
	const v0, 32
	goto/32 :l_ytnzbTOtDPRiWjaQ_1

	nop

	:l_mJlvqLcWCtfSQaXv_12
	goto/32 :UcWwrDDBuERRIVpC
	:l_PWaiZMoBuSnPqhkj_11
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_mJlvqLcWCtfSQaXv_12

	nop

	:l_zmpHRRXbDSuTplJP_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zYigbFsrYWosgyUP_8

	nop

	:l_jXRnotpTRHKVuUWU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_zmpHRRXbDSuTplJP_7

	nop

	:l_lVFfixvLMagjmher_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_tvwcaDUMcsJwzNJZ_10

	nop

	:l_CfypBkNzAMGlnlBU_2
	add-int v0, v0, v1
	goto/32 :l_MrSsMJFQztjiNJKZ_3

	nop

	:l_zYigbFsrYWosgyUP_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_lVFfixvLMagjmher_9

	nop

	:l_tvwcaDUMcsJwzNJZ_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_PWaiZMoBuSnPqhkj_11

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iIVmRQgKCdIGvFit_0

	nop

	:l_iIVmRQgKCdIGvFit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbstmYCVvVYEYDcb_1

	nop

	:l_ROdeDcPRCGhzdRnD_3
    mul-int p2, p0, p1

	goto/32 :l_qQMNZyBTADLHrghN_4

	nop

	:l_szQfsQpHcBjKePfA_6
    return-void

	:after_last_instruction

	goto/32 :l_EfccORPWzqeytUXe_7

	nop

	:l_yqEVdhzJPSWBOaFP_5
    int-to-double p0, p3

	goto/32 :l_szQfsQpHcBjKePfA_6

	nop

	:l_qQMNZyBTADLHrghN_4
    add-int p3, p2, p1

	goto/32 :l_yqEVdhzJPSWBOaFP_5

	nop

	:l_MKFCoJdRcUlukTYK_2
    const/16 p1, 0xd2

	goto/32 :l_ROdeDcPRCGhzdRnD_3

	nop

	:l_ZbstmYCVvVYEYDcb_1
    const/16 p0, 0x2a

	goto/32 :l_MKFCoJdRcUlukTYK_2

	nop

	:l_EfccORPWzqeytUXe_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mtUsGohTjDOEHpcH_0

	nop

	:l_sbsMGiUFrGnUIVRu_4
    add-int p3, p2, p1

	goto/32 :l_PrfVSoNrZHlebNnv_5

	nop

	:l_NzYAuBNvBjTBhBTB_1
    const/16 p0, 0x2a

	goto/32 :l_VXodzbDdXwGijzIo_2

	nop

	:l_mtUsGohTjDOEHpcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NzYAuBNvBjTBhBTB_1

	nop

	:l_VXodzbDdXwGijzIo_2
    const/16 p1, 0xd2

	goto/32 :l_JgXVobQMkeyelbuO_3

	nop

	:l_NNTXGomXOlCEHJie_7
	goto/32 :before_first_instruction

	:l_jDrafSPQnSleLbEY_6
    return-void

	:after_last_instruction

	goto/32 :l_NNTXGomXOlCEHJie_7

	nop

	:l_PrfVSoNrZHlebNnv_5
    int-to-double p0, p3

	goto/32 :l_jDrafSPQnSleLbEY_6

	nop

	:l_JgXVobQMkeyelbuO_3
    mul-int p2, p0, p1

	goto/32 :l_sbsMGiUFrGnUIVRu_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_cmsTOiuKEQaLKDlT_0

	nop

	:l_kPeTszvgYfSnuWSB_5
    int-to-double p0, p3

	goto/32 :l_gJZfuAbJoJJqIMEE_6

	nop

	:l_sMUxfinGoKDyGoRD_1
    const/16 p0, 0x2a

	goto/32 :l_DzyHqqCUxVxehIlq_2

	nop

	:l_IdmoZRssmlWVwoEf_7
	goto/32 :before_first_instruction

	:l_ITQuKJAlUAXcDyVU_3
    mul-int p2, p0, p1

	goto/32 :l_nLywAIYOKSAmIhmc_4

	nop

	:l_nLywAIYOKSAmIhmc_4
    add-int p3, p2, p1

	goto/32 :l_kPeTszvgYfSnuWSB_5

	nop

	:l_cmsTOiuKEQaLKDlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMUxfinGoKDyGoRD_1

	nop

	:l_DzyHqqCUxVxehIlq_2
    const/16 p1, 0xd2

	goto/32 :l_ITQuKJAlUAXcDyVU_3

	nop

	:l_gJZfuAbJoJJqIMEE_6
    return-void

	:after_last_instruction

	goto/32 :l_IdmoZRssmlWVwoEf_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_bLzyzDVzjtODwUik_0

	nop

	:l_iVAOfLdUkOFZMQfy_29
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_cERtFdsmWVoObsVB_30

	nop

	:l_MBQnuypxGkMEQqGp_7
    const-string v0, "other"

	goto/32 :l_CrhFkIoqeDlvGEOe_8

	nop

	:l_qBjjCRkUeQdzNRCs_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_CEabAtgijbqMDwjG_15

	nop

	:l_CEabAtgijbqMDwjG_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_potgygQqhEzzNShH_16

	nop

	:l_IhxUzakFtHReNviE_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_miqkmbVLAmnxFmlB_26

	nop

	:l_JofKnCAUdXPmgWVT_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_VxIyysvktWBzOVEy_6

	nop

	:l_bLzyzDVzjtODwUik_0
	const v0, 24
	goto/32 :l_nIGbxryFpjLwkxOL_1

	nop

	:l_bgpFjesVSmhdlhqL_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_eCcXsLExNzAuKWMf_13

	nop

	:l_CrhFkIoqeDlvGEOe_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_bNRSCZSeAodtcMpf_9

	nop

	:l_eCcXsLExNzAuKWMf_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_qBjjCRkUeQdzNRCs_14

	nop

	:l_DdXGNIIFINQAEIvc_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tQpVQAemqDEgKPYd_19

	nop

	:l_tQpVQAemqDEgKPYd_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_cgQliIELwccvJuXO_20

	nop

	:l_miqkmbVLAmnxFmlB_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sqeXOSWdIWLwzCzs_27

	nop

	:l_cgQliIELwccvJuXO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bViJVObjwbSjtTUp_21

	nop

	:l_UuZrNpiBhVATAGdp_11
    move-object v0, p2

	goto/32 :l_bgpFjesVSmhdlhqL_12

	nop

	:l_cKvdLWnRGpWeNTnm_4
	if-lez v0, :gl_bccBbcPAvMiHjMTy

	goto/32 :TnysOTkAUHCYXbtX

	:gl_bccBbcPAvMiHjMTy	goto/32 :l_JofKnCAUdXPmgWVT_5

	nop

	:l_pxuYjlqFjbgrZKXU_3
	rem-int v0, v0, v1
	goto/32 :l_cKvdLWnRGpWeNTnm_4

	nop

	:l_EtlevdjuqkfgUAWR_10
	if-nez v0, :gl_gwFvmTCPTVIATMJX

	goto/32 :cond_0

	:gl_gwFvmTCPTVIATMJX
    .line 76
	goto/32 :l_UuZrNpiBhVATAGdp_11

	nop

	:l_KOwrHObhzeLlrhYn_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IhxUzakFtHReNviE_25

	nop

	:l_xUJWMnzDfcAQExyA_2
	add-int v0, v0, v1
	goto/32 :l_pxuYjlqFjbgrZKXU_3

	nop

	:l_IyCSFPVnSFhvaJty_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DdXGNIIFINQAEIvc_18

	nop

	:l_bViJVObjwbSjtTUp_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZwdRictULvEVxxxf_22

	nop

	:l_bNRSCZSeAodtcMpf_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_EtlevdjuqkfgUAWR_10

	nop

	:l_nIGbxryFpjLwkxOL_1
	const v1, 13
	goto/32 :l_xUJWMnzDfcAQExyA_2

	nop

	:l_VxIyysvktWBzOVEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MBQnuypxGkMEQqGp_7

	nop

	:l_mowXekOJeuWJDziN_23
    const-string v2, " and "

	goto/32 :l_KOwrHObhzeLlrhYn_24

	nop

	:l_ZwdRictULvEVxxxf_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mowXekOJeuWJDziN_23

	nop

	:l_potgygQqhEzzNShH_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_IyCSFPVnSFhvaJty_17

	nop

	:l_cERtFdsmWVoObsVB_30
	goto/32 :UIQHuZISUmfPKzpW
	:l_sqeXOSWdIWLwzCzs_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUTCpTIazBZmlMAz_28

	nop

	:l_DUTCpTIazBZmlMAz_28
    throw v0

	:after_last_instruction

	goto/32 :l_iVAOfLdUkOFZMQfy_29

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dunqpqhQKHZbNtvt_0

	nop

	:l_hElIgYfNUDCoYQOF_2
    const/16 p1, 0xd2

	goto/32 :l_sCMmTzBvwLbLsKnv_3

	nop

	:l_oNZDlPJHpUCmspGc_1
    const/16 p0, 0x2a

	goto/32 :l_hElIgYfNUDCoYQOF_2

	nop

	:l_sCMmTzBvwLbLsKnv_3
    mul-int p2, p0, p1

	goto/32 :l_YVCeMHqDmTFIhTNX_4

	nop

	:l_YVCeMHqDmTFIhTNX_4
    add-int p3, p2, p1

	goto/32 :l_IridECDgNISuYrsg_5

	nop

	:l_dunqpqhQKHZbNtvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNZDlPJHpUCmspGc_1

	nop

	:l_QMyVGaMvzZzHIUuv_7
	goto/32 :before_first_instruction

	:l_qJwGzhuWgqhqIEJr_6
    return-void

	:after_last_instruction

	goto/32 :l_QMyVGaMvzZzHIUuv_7

	nop

	:l_IridECDgNISuYrsg_5
    int-to-double p0, p3

	goto/32 :l_qJwGzhuWgqhqIEJr_6

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_briKDZjoAPiFVNOr_0

	nop

	:l_FgEQdALxUFXiJYmz_1
    const/16 p0, 0x2a

	goto/32 :l_PUYXwTVPcuHuHOwA_2

	nop

	:l_PUYXwTVPcuHuHOwA_2
    const/16 p1, 0xd2

	goto/32 :l_zodnSVixvxklQKxj_3

	nop

	:l_BCfnsZxhVONZHibt_7
	goto/32 :before_first_instruction

	:l_zodnSVixvxklQKxj_3
    mul-int p2, p0, p1

	goto/32 :l_mEjyaWclAZviVLgh_4

	nop

	:l_briKDZjoAPiFVNOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgEQdALxUFXiJYmz_1

	nop

	:l_vsZWuEVuoANCgzhn_6
    return-void

	:after_last_instruction

	goto/32 :l_BCfnsZxhVONZHibt_7

	nop

	:l_jakiWRQzqiFRApUt_5
    int-to-double p0, p3

	goto/32 :l_vsZWuEVuoANCgzhn_6

	nop

	:l_mEjyaWclAZviVLgh_4
    add-int p3, p2, p1

	goto/32 :l_jakiWRQzqiFRApUt_5

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_sOYBeNfzilUeOhPR_0

	nop

	:l_VyFIwleZocgUKFAH_2
    const/16 p1, 0xd2

	goto/32 :l_NkVTNhhHMmuBXUiT_3

	nop

	:l_cHvxVfNzxbQDZJZP_1
    const/16 p0, 0x2a

	goto/32 :l_VyFIwleZocgUKFAH_2

	nop

	:l_PNjMLcPJGYgxarTF_7
	goto/32 :before_first_instruction

	:l_NkVTNhhHMmuBXUiT_3
    mul-int p2, p0, p1

	goto/32 :l_hZdbcuvSVpBiYTAX_4

	nop

	:l_gFupReriorBCFbjr_5
    int-to-double p0, p3

	goto/32 :l_HERATESAceYDygjv_6

	nop

	:l_sOYBeNfzilUeOhPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHvxVfNzxbQDZJZP_1

	nop

	:l_HERATESAceYDygjv_6
    return-void

	:after_last_instruction

	goto/32 :l_PNjMLcPJGYgxarTF_7

	nop

	:l_hZdbcuvSVpBiYTAX_4
    add-int p3, p2, p1

	goto/32 :l_gFupReriorBCFbjr_5

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_ycfYNYLwEVMkFuiO_0

	nop

	:l_RjBGOFkUAAFjHYul_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_dLwMtkuuPxsiaCBR_8

	nop

	:l_dLwMtkuuPxsiaCBR_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_AHvKwjBvGkazOoEo_9

	nop

	:l_xBoWUBuMkoukbhRa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_RjBGOFkUAAFjHYul_7

	nop

	:l_EVoutJzcGwtfgqyi_1
	const v1, 24
	goto/32 :l_pTPHHPJcWdKSYuGA_2

	nop

	:l_pTPHHPJcWdKSYuGA_2
	add-int v0, v0, v1
	goto/32 :l_HnKniXwRTzHaQwSC_3

	nop

	:l_vTXOPxOWsXqLLMwJ_4
	if-lez v0, :gl_FVHdZGfqVTRiBQSR

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_FVHdZGfqVTRiBQSR	goto/32 :l_ZGOPjrBdNeJWFMav_5

	nop

	:l_ycfYNYLwEVMkFuiO_0
	const v0, 31
	goto/32 :l_EVoutJzcGwtfgqyi_1

	nop

	:l_ZGOPjrBdNeJWFMav_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_xBoWUBuMkoukbhRa_6

	nop

	:l_AHvKwjBvGkazOoEo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xswWfGBQmsfNYEjO_10

	nop

	:l_HnKniXwRTzHaQwSC_3
	rem-int v0, v0, v1
	goto/32 :l_vTXOPxOWsXqLLMwJ_4

	nop

	:l_xswWfGBQmsfNYEjO_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_urZSgajLiVZUZLkJ_11

	nop

	:l_urZSgajLiVZUZLkJ_11
	goto/32 :XBeboJUHcPOXwlev
.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AfUoMdNNbkswGZxz_0

	nop

	:l_vkGHTGzQTLiLUCyg_6
    return-void

	:after_last_instruction

	goto/32 :l_YBTyoIoUbUbXodFT_7

	nop

	:l_mMYWgimQmkJSbGMx_5
    int-to-double p0, p3

	goto/32 :l_vkGHTGzQTLiLUCyg_6

	nop

	:l_xfvYPhZvXtEEDmrh_1
    const/16 p0, 0x2a

	goto/32 :l_ISEWPhOGNFOLweTv_2

	nop

	:l_zENEpyMrPZriBgLr_3
    mul-int p2, p0, p1

	goto/32 :l_heuBidrruvqFUMyN_4

	nop

	:l_heuBidrruvqFUMyN_4
    add-int p3, p2, p1

	goto/32 :l_mMYWgimQmkJSbGMx_5

	nop

	:l_YBTyoIoUbUbXodFT_7
	goto/32 :before_first_instruction

	:l_ISEWPhOGNFOLweTv_2
    const/16 p1, 0xd2

	goto/32 :l_zENEpyMrPZriBgLr_3

	nop

	:l_AfUoMdNNbkswGZxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfvYPhZvXtEEDmrh_1

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_tAewVSeqUxWwCuZS_0

	nop

	:l_tAewVSeqUxWwCuZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueyEwUmagvYIKsne_1

	nop

	:l_uuYSKcwHhpdbdyWr_7
	goto/32 :before_first_instruction

	:l_zCGFnZcqyGBKFtaO_6
    return-void

	:after_last_instruction

	goto/32 :l_uuYSKcwHhpdbdyWr_7

	nop

	:l_ueyEwUmagvYIKsne_1
    const/16 p0, 0x2a

	goto/32 :l_gpYSssEsInVxaurF_2

	nop

	:l_cYrqOUJGAVQzFRBk_4
    add-int p3, p2, p1

	goto/32 :l_NgrSqfhKWGtQZhqK_5

	nop

	:l_TmkirKKHZIsmTAuv_3
    mul-int p2, p0, p1

	goto/32 :l_cYrqOUJGAVQzFRBk_4

	nop

	:l_NgrSqfhKWGtQZhqK_5
    int-to-double p0, p3

	goto/32 :l_zCGFnZcqyGBKFtaO_6

	nop

	:l_gpYSssEsInVxaurF_2
    const/16 p1, 0xd2

	goto/32 :l_TmkirKKHZIsmTAuv_3

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uPcwJhbvOlMvjMfo_0

	nop

	:l_dFyXIfvffHAULcls_1
    const/16 p0, 0x2a

	goto/32 :l_EZMICrZHxcDcDpmJ_2

	nop

	:l_uPcwJhbvOlMvjMfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFyXIfvffHAULcls_1

	nop

	:l_AMshjrMhtVsutkGJ_7
	goto/32 :before_first_instruction

	:l_KozUlWKBcUMcWZCk_4
    add-int p3, p2, p1

	goto/32 :l_mgPepCIiMnQzoqHu_5

	nop

	:l_mgPepCIiMnQzoqHu_5
    int-to-double p0, p3

	goto/32 :l_nBCJLWeZpIhqVuiJ_6

	nop

	:l_CJxvsYCyBeZNPFsS_3
    mul-int p2, p0, p1

	goto/32 :l_KozUlWKBcUMcWZCk_4

	nop

	:l_EZMICrZHxcDcDpmJ_2
    const/16 p1, 0xd2

	goto/32 :l_CJxvsYCyBeZNPFsS_3

	nop

	:l_nBCJLWeZpIhqVuiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AMshjrMhtVsutkGJ_7

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_zLfcDXNLdxCjWVpD_0

	nop

	:l_rRjhwUSGxwjKfVzE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SwKIxVVJfpGXJGPI_9

	nop

	:l_vkReqdFRIpQYHbOc_1
	const v1, 22
	goto/32 :l_gyXrYdsEJuaBSIlh_2

	nop

	:l_soNiQIGkiwVVpXjo_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vqGZkJjXyhwDoAGh_16

	nop

	:l_gWkWUuUmrVvKLJoy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDtAIdjeaHcjleVs_7

	nop

	:l_zLfcDXNLdxCjWVpD_0
	const v0, 7
	goto/32 :l_vkReqdFRIpQYHbOc_1

	nop

	:l_GDtAIdjeaHcjleVs_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rRjhwUSGxwjKfVzE_8

	nop

	:l_SwKIxVVJfpGXJGPI_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_QUIEpqRfgHEqkAsJ_10

	nop

	:l_vqGZkJjXyhwDoAGh_16
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_IIaXSccKOLtAXHbA_17

	nop

	:l_pciQjiSiHwdXUnHn_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_gWkWUuUmrVvKLJoy_6

	nop

	:l_rrbpsiHdrOEUxQhT_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_soNiQIGkiwVVpXjo_15

	nop

	:l_BcPbkvqLjNwjvDnf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrbpsiHdrOEUxQhT_14

	nop

	:l_gyXrYdsEJuaBSIlh_2
	add-int v0, v0, v1
	goto/32 :l_VUqoZIKgIZgDQJFi_3

	nop

	:l_VUqoZIKgIZgDQJFi_3
	rem-int v0, v0, v1
	goto/32 :l_BRuABmGVMQVzcMeG_4

	nop

	:l_CMJgWbHeWKspqAly_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uQuJXAuihANUailV_12

	nop

	:l_uQuJXAuihANUailV_12
    const/16 v1, 0x29

	goto/32 :l_BcPbkvqLjNwjvDnf_13

	nop

	:l_IIaXSccKOLtAXHbA_17
	goto/32 :ghmwBwJaSflohPHC
	:l_QUIEpqRfgHEqkAsJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CMJgWbHeWKspqAly_11

	nop

	:l_BRuABmGVMQVzcMeG_4
	if-lez v0, :gl_GeOZnjUMEFCaSqDs

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_GeOZnjUMEFCaSqDs	goto/32 :l_pciQjiSiHwdXUnHn_5

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IfOdUnbjGidKPZfs_0

	nop

	:l_BzlubZKywLvDErXE_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rYZKLcDIKtQlmkkD_3

	nop

	:l_TsvqrbERiJULmYFK_1
    move-object v0, p1

	goto/32 :l_BzlubZKywLvDErXE_2

	nop

	:l_cGkWRxmRatzhCQxj_4
    return v0

	:after_last_instruction

	goto/32 :l_KjTRyeAgpOQxiZdi_5

	nop

	:l_rYZKLcDIKtQlmkkD_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cGkWRxmRatzhCQxj_4

	nop

	:l_IfOdUnbjGidKPZfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_TsvqrbERiJULmYFK_1

	nop

	:l_KjTRyeAgpOQxiZdi_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DxcRVSkmJaWPonDH_0

	nop

	:l_LnGmkdoraOrrMuQc_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WEtbXyDyVrocKgkA_3

	nop

	:l_zOGJBleHjEkHSfTB_1
    move-object v0, p0

	goto/32 :l_LnGmkdoraOrrMuQc_2

	nop

	:l_xyRTWCGJxYyQpkxw_5
	goto/32 :before_first_instruction

	:l_WEtbXyDyVrocKgkA_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_GgRwMVWnxuFTIzji_4

	nop

	:l_DxcRVSkmJaWPonDH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_zOGJBleHjEkHSfTB_1

	nop

	:l_GgRwMVWnxuFTIzji_4
    return v0

	:after_last_instruction

	goto/32 :l_xyRTWCGJxYyQpkxw_5

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_pGXujVOfuCVGJQyQ_0

	nop

	:l_LGFfgOjXigFWIrfb_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_MGWfaxYYDgvITdXE_11

	nop

	:l_khvpGYfxBwCxTyaA_2
	add-int v0, v0, v1
	goto/32 :l_fQPmAqSTVRfAHDtx_3

	nop

	:l_sFtApXCGItobieGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_nZwSGMwxMIHVrBAb_7

	nop

	:l_THMWJoUXeelTafbP_4
	if-lez v0, :gl_OYmhItlwAKEoaKmt

	goto/32 :UXlBoiWMMcQtXhca

	:gl_OYmhItlwAKEoaKmt	goto/32 :l_jIABGlbSRcKmQQmm_5

	nop

	:l_zzZaGiHUfxLzfePc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RlcaFjwqGmMtBCpA_9

	nop

	:l_AsPGArACfJqtGsUX_1
	const v1, 26
	goto/32 :l_khvpGYfxBwCxTyaA_2

	nop

	:l_nZwSGMwxMIHVrBAb_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zzZaGiHUfxLzfePc_8

	nop

	:l_fQPmAqSTVRfAHDtx_3
	rem-int v0, v0, v1
	goto/32 :l_THMWJoUXeelTafbP_4

	nop

	:l_RlcaFjwqGmMtBCpA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LGFfgOjXigFWIrfb_10

	nop

	:l_MGWfaxYYDgvITdXE_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_pGXujVOfuCVGJQyQ_0
	const v0, 12
	goto/32 :l_AsPGArACfJqtGsUX_1

	nop

	:l_jIABGlbSRcKmQQmm_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_sFtApXCGItobieGk_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wDMOTRAfjBCuWBBp_0

	nop

	:l_OmrMKQnQfFwaRcXu_11
	goto/32 :RavLdgEssBMqVlPm
	:l_OsmIyRHpdqwzyaRp_1
	const v1, 2
	goto/32 :l_MRwAFQMFPkeuRKod_2

	nop

	:l_TBuEKcDPSrEWJysn_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_MVupVdJiLdvLnxHf_6

	nop

	:l_IVsMTRZnkINcAXjj_4
	if-lez v0, :gl_iYUQvmpcyXgXpIHE

	goto/32 :LXUYbOdsjkeszFFF

	:gl_iYUQvmpcyXgXpIHE	goto/32 :l_TBuEKcDPSrEWJysn_5

	nop

	:l_GDlVEEdGcZNXPCvk_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fOyfPduPXJLJfqYO_8

	nop

	:l_wDMOTRAfjBCuWBBp_0
	const v0, 12
	goto/32 :l_OsmIyRHpdqwzyaRp_1

	nop

	:l_YcbuCbVGopQjgtlU_3
	rem-int v0, v0, v1
	goto/32 :l_IVsMTRZnkINcAXjj_4

	nop

	:l_MRwAFQMFPkeuRKod_2
	add-int v0, v0, v1
	goto/32 :l_YcbuCbVGopQjgtlU_3

	nop

	:l_fOyfPduPXJLJfqYO_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_exbfjYjuhZXdRTno_9

	nop

	:l_MVupVdJiLdvLnxHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDlVEEdGcZNXPCvk_7

	nop

	:l_vxELXMTWvYnDbNOY_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_OmrMKQnQfFwaRcXu_11

	nop

	:l_exbfjYjuhZXdRTno_9
    return v0

	:after_last_instruction

	goto/32 :l_vxELXMTWvYnDbNOY_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_fQWTqVqHuLVfrklT_0

	nop

	:l_RXgxkdKJWVygDZEe_3
	rem-int v0, v0, v1
	goto/32 :l_YCBzauJsCEMXwfaG_4

	nop

	:l_ZHXUiknPgDBkgBSS_2
	add-int v0, v0, v1
	goto/32 :l_RXgxkdKJWVygDZEe_3

	nop

	:l_glzFBPJlzxXTmVGv_1
	const v1, 7
	goto/32 :l_ZHXUiknPgDBkgBSS_2

	nop

	:l_YCBzauJsCEMXwfaG_4
	if-lez v0, :gl_FyrLuAltyMAlbXij

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_FyrLuAltyMAlbXij	goto/32 :l_gRLihhqJpxdpqpIk_5

	nop

	:l_CweNEpuQyXqcAboc_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_uFHkedCgaLyXtkzV_11

	nop

	:l_MOJabqEHSqKuNWeX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_yuKWRbowNhdCoCiA_7

	nop

	:l_gRLihhqJpxdpqpIk_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_MOJabqEHSqKuNWeX_6

	nop

	:l_atAPugmEXehXlSwT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_UZmanHGsqdEjFozW_9

	nop

	:l_uFHkedCgaLyXtkzV_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_fQWTqVqHuLVfrklT_0
	const v0, 21
	goto/32 :l_glzFBPJlzxXTmVGv_1

	nop

	:l_yuKWRbowNhdCoCiA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_atAPugmEXehXlSwT_8

	nop

	:l_UZmanHGsqdEjFozW_9
    return v0

	:after_last_instruction

	goto/32 :l_CweNEpuQyXqcAboc_10

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_FQuvAnwZpVYmolFa_0

	nop

	:l_tcPLRUqFPjmhswbg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_FkbfWbLSEQdWLfCs_7

	nop

	:l_FkbfWbLSEQdWLfCs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_eOAfbzmSRWoOrcQi_8

	nop

	:l_FQuvAnwZpVYmolFa_0
	const v0, 15
	goto/32 :l_BZSEeRtzDNgavVPC_1

	nop

	:l_eOAfbzmSRWoOrcQi_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_kWzPflQRvnIskyHk_9

	nop

	:l_AvzJJRilDklDbuKn_3
	rem-int v0, v0, v1
	goto/32 :l_BSzChbhhKOCDbEMY_4

	nop

	:l_kWzPflQRvnIskyHk_9
    return v0

	:after_last_instruction

	goto/32 :l_cOEsQqeuCcykDudp_10

	nop

	:l_LBbvoBEliSEHssGi_2
	add-int v0, v0, v1
	goto/32 :l_AvzJJRilDklDbuKn_3

	nop

	:l_EcjfHAkQriIWmxAE_11
	goto/32 :ZmADznSnQgBJXdpS
	:l_cOEsQqeuCcykDudp_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_EcjfHAkQriIWmxAE_11

	nop

	:l_BZSEeRtzDNgavVPC_1
	const v1, 17
	goto/32 :l_LBbvoBEliSEHssGi_2

	nop

	:l_BSzChbhhKOCDbEMY_4
	if-lez v0, :gl_puPrPJYnOsBVHuGw

	goto/32 :KwlEVbJkppMcnHee

	:gl_puPrPJYnOsBVHuGw	goto/32 :l_vreMvkvfSzpKbRjN_5

	nop

	:l_vreMvkvfSzpKbRjN_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_tcPLRUqFPjmhswbg_6

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_hTNAISNjvwtigLCp_0

	nop

	:l_FlJudsRnWisObsFy_9
    return v0

	:after_last_instruction

	goto/32 :l_xzSEZzqXOpeiCIeT_10

	nop

	:l_LbzqCXULktZjkPzD_1
	const v1, 7
	goto/32 :l_GtLFiguhxgVxppAM_2

	nop

	:l_hTNAISNjvwtigLCp_0
	const v0, 30
	goto/32 :l_LbzqCXULktZjkPzD_1

	nop

	:l_OJUwqUHftdcgqLNW_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_BbHYjsuolqibAMVL_4
	if-lez v0, :gl_SLGgPpZBwEKkHUDg

	goto/32 :rqbtHirwErOEOmiX

	:gl_SLGgPpZBwEKkHUDg	goto/32 :l_nvBGuKDXzRWqoMIb_5

	nop

	:l_IhHQxirfkXefRThz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_FlJudsRnWisObsFy_9

	nop

	:l_XEbSayMjwsHjyujp_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IhHQxirfkXefRThz_8

	nop

	:l_wOdvnwNvguyygsOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEbSayMjwsHjyujp_7

	nop

	:l_GtLFiguhxgVxppAM_2
	add-int v0, v0, v1
	goto/32 :l_MhqXncSWhbACfSCt_3

	nop

	:l_nvBGuKDXzRWqoMIb_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_wOdvnwNvguyygsOp_6

	nop

	:l_xzSEZzqXOpeiCIeT_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_OJUwqUHftdcgqLNW_11

	nop

	:l_MhqXncSWhbACfSCt_3
	rem-int v0, v0, v1
	goto/32 :l_BbHYjsuolqibAMVL_4

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_ENxkzSnTBOvdbtJt_0

	nop

	:l_vYmiwtFhIKMxFgoQ_1
	const v1, 30
	goto/32 :l_SnBxBZkMgdYJLySO_2

	nop

	:l_hBwwjqZGfrfifUnX_3
	rem-int v0, v0, v1
	goto/32 :l_zYRvcpUlmCSNDqtX_4

	nop

	:l_SnBxBZkMgdYJLySO_2
	add-int v0, v0, v1
	goto/32 :l_hBwwjqZGfrfifUnX_3

	nop

	:l_srJIdyfLxrNTqoGk_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_sgcaUShogBDQZCus_11

	nop

	:l_BmxPuXqpzJXIIqbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_mnvAeQPrbjdNRpdW_7

	nop

	:l_ENxkzSnTBOvdbtJt_0
	const v0, 19
	goto/32 :l_vYmiwtFhIKMxFgoQ_1

	nop

	:l_mnvAeQPrbjdNRpdW_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_KKpbCEyJUMeKhEMK_8

	nop

	:l_KKpbCEyJUMeKhEMK_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ESSHbetHhSQoOieF_9

	nop

	:l_sgcaUShogBDQZCus_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_ESSHbetHhSQoOieF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_srJIdyfLxrNTqoGk_10

	nop

	:l_wFtxdfvQsaoXVJpr_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_BmxPuXqpzJXIIqbL_6

	nop

	:l_zYRvcpUlmCSNDqtX_4
	if-lez v0, :gl_fQUlTtDOpFmSzXOP

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_fQUlTtDOpFmSzXOP	goto/32 :l_wFtxdfvQsaoXVJpr_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_OfOqtgTZJTZSnFOQ_0

	nop

	:l_VbFWniwihWzAEWWT_11
	goto/32 :GlqRRybJkypWTaxQ
	:l_OavLrzRNmsEqKoEd_2
	add-int v0, v0, v1
	goto/32 :l_hZDMOwzHQkgVxyAV_3

	nop

	:l_yhgEvbiddsjvHRVJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_sGJYapBUyStvqXzD_8

	nop

	:l_seJgQwxVfNQvclRU_10
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_VbFWniwihWzAEWWT_11

	nop

	:l_YpsCHyGjBnRiWcQV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_seJgQwxVfNQvclRU_10

	nop

	:l_hgEwHnbTCCRgXvGg_1
	const v1, 1
	goto/32 :l_OavLrzRNmsEqKoEd_2

	nop

	:l_MaKLyuLiQuXILMHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_yhgEvbiddsjvHRVJ_7

	nop

	:l_hZDMOwzHQkgVxyAV_3
	rem-int v0, v0, v1
	goto/32 :l_aAktuYmgcGfMeBCO_4

	nop

	:l_aAktuYmgcGfMeBCO_4
	if-lez v0, :gl_jFURiKxppXHQYEbv

	goto/32 :SZdZaizXwjetgskO

	:gl_jFURiKxppXHQYEbv	goto/32 :l_JadhuaDNTwYURDdn_5

	nop

	:l_sGJYapBUyStvqXzD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YpsCHyGjBnRiWcQV_9

	nop

	:l_JadhuaDNTwYURDdn_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_MaKLyuLiQuXILMHV_6

	nop

	:l_OfOqtgTZJTZSnFOQ_0
	const v0, 19
	goto/32 :l_hgEwHnbTCCRgXvGg_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_DkPtZLiiZQWaRZct_0

	nop

	:l_dYNvlbhIjpDbiYhB_1
	const v1, 3
	goto/32 :l_nBsUVOHqXrzNkhes_2

	nop

	:l_jBqOAjUGdNFfMaVO_3
	rem-int v0, v0, v1
	goto/32 :l_qbnqibyyrnRyEwhG_4

	nop

	:l_vdxyHHVAlIVxzlTx_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_ieIoijanstgUOYeA_11

	nop

	:l_qbnqibyyrnRyEwhG_4
	if-lez v0, :gl_uwjgpBdPfXIobUwn

	goto/32 :IIbOAiPSppNGYihN

	:gl_uwjgpBdPfXIobUwn	goto/32 :l_EAEIfiUwjWiRYPtW_5

	nop

	:l_nBsUVOHqXrzNkhes_2
	add-int v0, v0, v1
	goto/32 :l_jBqOAjUGdNFfMaVO_3

	nop

	:l_DkPtZLiiZQWaRZct_0
	const v0, 12
	goto/32 :l_dYNvlbhIjpDbiYhB_1

	nop

	:l_qcjnaMfskgFvAYaS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LQiBuCAJocgtEvyV_9

	nop

	:l_hVsPkNrnHGmRDvKo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_qcjnaMfskgFvAYaS_8

	nop

	:l_ieIoijanstgUOYeA_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_LQiBuCAJocgtEvyV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vdxyHHVAlIVxzlTx_10

	nop

	:l_EAEIfiUwjWiRYPtW_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_ShzhkhuJlRXcHsgc_6

	nop

	:l_ShzhkhuJlRXcHsgc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_hVsPkNrnHGmRDvKo_7

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_CdOHomfbIxrHrJZi_0

	nop

	:l_YvrDcBhBVuPpnzey_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_iNISbWDRbWeFdvyK_12

	nop

	:l_iNISbWDRbWeFdvyK_12
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_exolEouHbXDrgefx_13

	nop

	:l_lNLdsJhPRhQFQknE_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_KLcblANOhBKOnvJF_6

	nop

	:l_CdOHomfbIxrHrJZi_0
	const v0, 8
	goto/32 :l_wxapPCoZifOwMvHT_1

	nop

	:l_lcgmpaYADByyEDjs_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_YvrDcBhBVuPpnzey_11

	nop

	:l_OyCrBpugsonsgKOg_4
	if-lez v0, :gl_UBpcsCWszSMJusQF

	goto/32 :LrGAPNiGiarEvyqX

	:gl_UBpcsCWszSMJusQF	goto/32 :l_lNLdsJhPRhQFQknE_5

	nop

	:l_YcfnTNEntQEexcmi_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lcgmpaYADByyEDjs_10

	nop

	:l_qlMolwjXGBmtXrKG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_YcfnTNEntQEexcmi_9

	nop

	:l_exolEouHbXDrgefx_13
	goto/32 :yFLZbrqVGWfVebkS
	:l_zDTvvERDwGiXlegy_3
	rem-int v0, v0, v1
	goto/32 :l_OyCrBpugsonsgKOg_4

	nop

	:l_kbkIAkPeUlfBckOP_2
	add-int v0, v0, v1
	goto/32 :l_zDTvvERDwGiXlegy_3

	nop

	:l_wxapPCoZifOwMvHT_1
	const v1, 25
	goto/32 :l_kbkIAkPeUlfBckOP_2

	nop

	:l_zWrRshRuhBxNroHt_7
    const-string v0, "other"

	goto/32 :l_qlMolwjXGBmtXrKG_8

	nop

	:l_KLcblANOhBKOnvJF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_zWrRshRuhBxNroHt_7

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_nbibsqdqHksfgAFO_0

	nop

	:l_NDcvDLCZQjLHfvpa_4
	if-lez v0, :gl_AmbUyQzUysfAtkWT

	goto/32 :zGzUUyQGHXKlYmli

	:gl_AmbUyQzUysfAtkWT	goto/32 :l_mdHwlCujNGvaYrkB_5

	nop

	:l_nbibsqdqHksfgAFO_0
	const v0, 27
	goto/32 :l_dlpFGbtBGLyVHqpZ_1

	nop

	:l_dlvJlOuLPnpyVXDg_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ZxrYjVdtrZWIuAUC_9

	nop

	:l_BeKtwPrVRmNtNNme_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_dlvJlOuLPnpyVXDg_8

	nop

	:l_NIxhzbEGGxVMHNpZ_10
	goto/32 :before_first_instruction

	:QlMFFxcqQKIMJZgb
	goto/32 :l_kkoaCkgNIiFEghxc_11

	nop

	:l_PNFXzvzryUHykIDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_BeKtwPrVRmNtNNme_7

	nop

	:l_ZxrYjVdtrZWIuAUC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NIxhzbEGGxVMHNpZ_10

	nop

	:l_YOwsTHKEvwNKLjgN_3
	rem-int v0, v0, v1
	goto/32 :l_NDcvDLCZQjLHfvpa_4

	nop

	:l_dlpFGbtBGLyVHqpZ_1
	const v1, 5
	goto/32 :l_ffUUEoxTObWdRhdm_2

	nop

	:l_mdHwlCujNGvaYrkB_5
	goto/32 :QlMFFxcqQKIMJZgb
	:zGzUUyQGHXKlYmli
	:RirhQqaBmsYUVDjM

	goto/32 :l_PNFXzvzryUHykIDc_6

	nop

	:l_ffUUEoxTObWdRhdm_2
	add-int v0, v0, v1
	goto/32 :l_YOwsTHKEvwNKLjgN_3

	nop

	:l_kkoaCkgNIiFEghxc_11
	goto/32 :RirhQqaBmsYUVDjM
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_dVYiWRzUIIQEOIzq_0

	nop

	:l_dVYiWRzUIIQEOIzq_0
	const v0, 20
	goto/32 :l_LQqRFJjEaooQReDu_1

	nop

	:l_tPKvUnBxboZSpQFK_10
	goto/32 :before_first_instruction

	:sjpSNrTnBYMLZNyb
	goto/32 :l_LQencOdloAGpUVXY_11

	nop

	:l_SlGnXdrzaMuoTMYh_3
	rem-int v0, v0, v1
	goto/32 :l_EgQKpJgGDrdxmbsu_4

	nop

	:l_LQencOdloAGpUVXY_11
	goto/32 :VwOPHGnzPypkeRnV
	:l_bviXuEARjkZDMItG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_hDwYlZsOnJXDMBAm_7

	nop

	:l_NPsoOTmidZicGCpa_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PQyFPwTihxelmMov_9

	nop

	:l_LQqRFJjEaooQReDu_1
	const v1, 19
	goto/32 :l_BhEoFNtCsGcXSMzI_2

	nop

	:l_hDwYlZsOnJXDMBAm_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_NPsoOTmidZicGCpa_8

	nop

	:l_PQyFPwTihxelmMov_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tPKvUnBxboZSpQFK_10

	nop

	:l_WOqboQNnMwBuIRKI_5
	goto/32 :sjpSNrTnBYMLZNyb
	:NfFCsTXasffgXKtx
	:VwOPHGnzPypkeRnV

	goto/32 :l_bviXuEARjkZDMItG_6

	nop

	:l_BhEoFNtCsGcXSMzI_2
	add-int v0, v0, v1
	goto/32 :l_SlGnXdrzaMuoTMYh_3

	nop

	:l_EgQKpJgGDrdxmbsu_4
	if-lez v0, :gl_liMwsKakORuQXtWJ

	goto/32 :NfFCsTXasffgXKtx

	:gl_liMwsKakORuQXtWJ	goto/32 :l_WOqboQNnMwBuIRKI_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_erQtycmKjGHWqnRQ_0

	nop

	:l_lPOXvSOSgOrOUyOH_4
	if-lez v0, :gl_APfYWtfnVEIpsAgl

	goto/32 :XSDJVQvaXBmYcGEU

	:gl_APfYWtfnVEIpsAgl	goto/32 :l_IKozkGnemFDItJPC_5

	nop

	:l_UPQpBISEYlTbsBOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_DrjDIqLeJyeApIyl_7

	nop

	:l_OCggmeKzGUforZgx_2
	add-int v0, v0, v1
	goto/32 :l_TynDcJcwARmiHVfg_3

	nop

	:l_TynDcJcwARmiHVfg_3
	rem-int v0, v0, v1
	goto/32 :l_lPOXvSOSgOrOUyOH_4

	nop

	:l_VRCuuYFZhCzSijLW_10
	goto/32 :before_first_instruction

	:ckuwYpXNZAZLnRoT
	goto/32 :l_HgJJFqycpVQkBFsj_11

	nop

	:l_wgKCFMfqHMOVBRWG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_HXzjBlFWmBxmUFwI_9

	nop

	:l_IKozkGnemFDItJPC_5
	goto/32 :ckuwYpXNZAZLnRoT
	:XSDJVQvaXBmYcGEU
	:TPbtpLkMRkYwPwHP

	goto/32 :l_UPQpBISEYlTbsBOA_6

	nop

	:l_HgJJFqycpVQkBFsj_11
	goto/32 :TPbtpLkMRkYwPwHP
	:l_HXzjBlFWmBxmUFwI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_VRCuuYFZhCzSijLW_10

	nop

	:l_erQtycmKjGHWqnRQ_0
	const v0, 32
	goto/32 :l_ZiqzuaTIHeDgzKhP_1

	nop

	:l_DrjDIqLeJyeApIyl_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wgKCFMfqHMOVBRWG_8

	nop

	:l_ZiqzuaTIHeDgzKhP_1
	const v1, 8
	goto/32 :l_OCggmeKzGUforZgx_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_xkblfEKSyJQZOkGe_0

	nop

	:l_qhjGCdszTzPzxRIu_1
	const v1, 5
	goto/32 :l_nXfvgeIZudTKOgmn_2

	nop

	:l_MAlwTferJnhvNXnb_4
	if-lez v0, :gl_XBGaJVADMHUXkoVV

	goto/32 :jyybOEzgGadfyTbh

	:gl_XBGaJVADMHUXkoVV	goto/32 :l_gEEspsxnloZiVoPo_5

	nop

	:l_nXfvgeIZudTKOgmn_2
	add-int v0, v0, v1
	goto/32 :l_vXxtVdFWVwpVlNMJ_3

	nop

	:l_zaQWZpJtzAdnZShA_11
	goto/32 :dbMSxANowTXbAfNK
	:l_JfyRkobOZpAzlPHW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cuFhOdqnXosrVhay_9

	nop

	:l_DxvtOcdLnAflVgDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxXlmyvoLqODtPPl_7

	nop

	:l_vXxtVdFWVwpVlNMJ_3
	rem-int v0, v0, v1
	goto/32 :l_MAlwTferJnhvNXnb_4

	nop

	:l_NxXlmyvoLqODtPPl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JfyRkobOZpAzlPHW_8

	nop

	:l_gEEspsxnloZiVoPo_5
	goto/32 :HqQoEBfyQcbRqUqe
	:jyybOEzgGadfyTbh
	:dbMSxANowTXbAfNK

	goto/32 :l_DxvtOcdLnAflVgDp_6

	nop

	:l_XhvxZyZMDHMuCuZX_10
	goto/32 :before_first_instruction

	:HqQoEBfyQcbRqUqe
	goto/32 :l_zaQWZpJtzAdnZShA_11

	nop

	:l_xkblfEKSyJQZOkGe_0
	const v0, 10
	goto/32 :l_qhjGCdszTzPzxRIu_1

	nop

	:l_cuFhOdqnXosrVhay_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XhvxZyZMDHMuCuZX_10

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_PUzFwsQFYRBmybfz_0

	nop

	:l_wvKiHLgPyRKLPMKn_9
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_GlYNvGSkWEUMhZVc_10

	nop

	:l_RBrFDjrwGVqyannI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UkITIbUacKQxiQlT_8

	nop

	:l_GlYNvGSkWEUMhZVc_10
	goto/32 :ytNZbpyNhDwXAFlA
	:l_JhriuLpSEsiqZbFx_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_BagVkIVlogGXEWgM_6

	nop

	:l_zRgySLBaxeMJZOou_1
	const v1, 25
	goto/32 :l_IcfLZywEnYqfBqPg_2

	nop

	:l_XWkAXpLJBjNXDQvh_3
	rem-int v0, v0, v1
	goto/32 :l_ZlCbPzaJEprQYNAV_4

	nop

	:l_PUzFwsQFYRBmybfz_0
	const v0, 29
	goto/32 :l_zRgySLBaxeMJZOou_1

	nop

	:l_BagVkIVlogGXEWgM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBrFDjrwGVqyannI_7

	nop

	:l_IcfLZywEnYqfBqPg_2
	add-int v0, v0, v1
	goto/32 :l_XWkAXpLJBjNXDQvh_3

	nop

	:l_ZlCbPzaJEprQYNAV_4
	if-lez v0, :gl_vouKdHDiXvddbVfB

	goto/32 :nJaowqIZXnMBNklc

	:gl_vouKdHDiXvddbVfB	goto/32 :l_JhriuLpSEsiqZbFx_5

	nop

	:l_UkITIbUacKQxiQlT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wvKiHLgPyRKLPMKn_9

	nop

.end method
