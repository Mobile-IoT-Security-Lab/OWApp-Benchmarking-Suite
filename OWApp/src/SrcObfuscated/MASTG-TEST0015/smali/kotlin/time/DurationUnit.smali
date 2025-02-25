.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
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
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 7

	goto/32 :l_VwhsBwbKXnFBLNLE_0

	nop

	:l_QVIYcHJqjEtAzfgk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sYtWfhIqdiKDNOOk_16

	nop

	:l_MeampPnEiVGylTbq_3
	rem-int v0, v0, v1
	goto/32 :l_UommQjEfoeNOHXmH_4

	nop

	:l_cOPhwMlLdLeqcoBf_9
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vVbOHEUmLLrrwWzc_10

	nop

	:l_VwhsBwbKXnFBLNLE_0
	const v0, 12
	goto/32 :l_IuSZoatSBCJaPAoZ_1

	nop

	:l_BCqaLDiuyMFOAhbc_17
	goto/32 :XfOjsSxdyMRcFIBf
	:l_HpXwFwxJdRGWhqjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtrRknTBOdOuyWyC_7

	nop

	:l_DtrRknTBOdOuyWyC_7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JcFHAeuCkCdLmBnU_8

	nop

	:l_IuSZoatSBCJaPAoZ_1
	const v1, 27
	goto/32 :l_hsSBFsbHyQvBcAYX_2

	nop

	:l_JcFHAeuCkCdLmBnU_8
    sget-object v1, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cOPhwMlLdLeqcoBf_9

	nop

	:l_qPVldhMIOsUGsOon_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_HpXwFwxJdRGWhqjP_6

	nop

	:l_UommQjEfoeNOHXmH_4
	if-lez v0, :gl_FrPKOmPPOZdeHjJv

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_FrPKOmPPOZdeHjJv	goto/32 :l_qPVldhMIOsUGsOon_5

	nop

	:l_hsSBFsbHyQvBcAYX_2
	add-int v0, v0, v1
	goto/32 :l_MeampPnEiVGylTbq_3

	nop

	:l_qeSCUrNiNXVWkzmY_14
    filled-new-array/range {v0 .. v6}, [Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_QVIYcHJqjEtAzfgk_15

	nop

	:l_sYtWfhIqdiKDNOOk_16
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_BCqaLDiuyMFOAhbc_17

	nop

	:l_guwEhdXFCzuBwJSZ_12
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

	goto/32 :l_EsihWgEvHMSQZBJD_13

	nop

	:l_vVbOHEUmLLrrwWzc_10
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_cvfviXbPGhikIxky_11

	nop

	:l_cvfviXbPGhikIxky_11
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

	goto/32 :l_guwEhdXFCzuBwJSZ_12

	nop

	:l_EsihWgEvHMSQZBJD_13
    sget-object v6, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_qeSCUrNiNXVWkzmY_14

	nop

.end method

.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_uYgoufXNkyfkvIny_0

	nop

	:l_ugPaHDtbvKbGqOcC_36
    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 39
	goto/32 :l_IIQXogCnlZCnmKfF_37

	nop

	:l_vBPqmHWPjDvLpDRH_46
    const-string v3, "DAYS"

	goto/32 :l_ccPXKWVgIqcwngYJ_47

	nop

	:l_ROqnTsLZKXapNevL_52
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_IOVtKXlpjKUxxZUv_53

	nop

	:l_FXnrMtKjOygofHCX_3
	rem-int v0, v0, v1
	goto/32 :l_xaEEmBkGzRgZXDhR_4

	nop

	:l_yOltIPmAufvOHOfJ_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_hyoBXGsxhssNkjEP_6

	nop

	:l_PKvohQwixTxhPioY_20
    const/4 v1, 0x2

	goto/32 :l_FCzrJgHdplydIfWB_21

	nop

	:l_RXAqDVolwpnsmspY_22
    const-string v3, "MILLISECONDS"

	goto/32 :l_RwyCifEIlyGGXvhl_23

	nop

	:l_paQrCUOniouVavbQ_42
    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 43
	goto/32 :l_kTqoNBjGLNOkmMGs_43

	nop

	:l_kTqoNBjGLNOkmMGs_43
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NreqywkWjCBhrrkx_44

	nop

	:l_RwyCifEIlyGGXvhl_23
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_rfHZNlmGcgZzvBOU_24

	nop

	:l_oWpkoYJFBDHcGIwW_51
    return-void

	:after_last_instruction

	goto/32 :l_ROqnTsLZKXapNevL_52

	nop

	:l_aPQNPYJWuLAOEwaz_49
    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_iojqorVZkmCSBqJZ_50

	nop

	:l_NvisrtSbWcaOnqcU_19
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_PKvohQwixTxhPioY_20

	nop

	:l_OliSUTYRtRtxmbdm_12
    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 23
	goto/32 :l_AhMoBYYDzqLHTVRt_13

	nop

	:l_ccPXKWVgIqcwngYJ_47
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_AhdVAteovTRVeEFW_48

	nop

	:l_YlUKUUjIOGPiUAWa_29
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_cAIBQkhWuKHlUFSv_30

	nop

	:l_NtXefpLFFlNmmAQL_38
    const/4 v1, 0x5

	goto/32 :l_kbBYJmXpRFukcxMQ_39

	nop

	:l_LyyElwlaZMfACXST_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FXeOMDyZJPasvuLL_34

	nop

	:l_gJDeocHGxWSbOLis_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_iecWOfMcyILWJyWn_16

	nop

	:l_xaEEmBkGzRgZXDhR_4
	if-lez v0, :gl_OmdxaIUuhDGqtdXg

	goto/32 :QeHoOBMevqViMxQA

	:gl_OmdxaIUuhDGqtdXg	goto/32 :l_yOltIPmAufvOHOfJ_5

	nop

	:l_AhdVAteovTRVeEFW_48
    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

	goto/32 :l_aPQNPYJWuLAOEwaz_49

	nop

	:l_gVpQisSKxekAIbrF_2
	add-int v0, v0, v1
	goto/32 :l_FXnrMtKjOygofHCX_3

	nop

	:l_fvWqqbsDJGgkJGfE_40
    const-string v3, "HOURS"

	goto/32 :l_cAmjDUhpBcMKSiTj_41

	nop

	:l_kZvVWLQVATbXAbGu_18
    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 27
	goto/32 :l_NvisrtSbWcaOnqcU_19

	nop

	:l_DCutxLMVjgfoXZGK_7
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_HtfaThHBlIfSKfsG_8

	nop

	:l_GtUeXnQDohumSwrX_31
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_ZPDZHmgucLrQxVBM_32

	nop

	:l_LQlVDdfHjaQfqhcy_17
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_kZvVWLQVATbXAbGu_18

	nop

	:l_kbBYJmXpRFukcxMQ_39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fvWqqbsDJGgkJGfE_40

	nop

	:l_IIQXogCnlZCnmKfF_37
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_NtXefpLFFlNmmAQL_38

	nop

	:l_PSYeYKQSzsoXxrSw_14
    const/4 v1, 0x1

	goto/32 :l_gJDeocHGxWSbOLis_15

	nop

	:l_DAMYYHpvCBiKOnfT_27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IPVJBcYiGTlbpURP_28

	nop

	:l_HtfaThHBlIfSKfsG_8
    const/4 v1, 0x0

	goto/32 :l_vQKUETLqBxkheubB_9

	nop

	:l_ZPDZHmgucLrQxVBM_32
    const/4 v1, 0x4

	goto/32 :l_LyyElwlaZMfACXST_33

	nop

	:l_hyoBXGsxhssNkjEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_DCutxLMVjgfoXZGK_7

	nop

	:l_UZrDMAmdLlsnmbgX_1
	const v1, 18
	goto/32 :l_gVpQisSKxekAIbrF_2

	nop

	:l_NreqywkWjCBhrrkx_44
    const/4 v1, 0x6

	goto/32 :l_hQHpGrbLCPKCdYYm_45

	nop

	:l_uYgoufXNkyfkvIny_0
	const v0, 16
	goto/32 :l_UZrDMAmdLlsnmbgX_1

	nop

	:l_IOVtKXlpjKUxxZUv_53
	goto/32 :cbOYRHXXgDBnShub
	:l_PjODMEDSNzTltpLy_35
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_ugPaHDtbvKbGqOcC_36

	nop

	:l_cAmjDUhpBcMKSiTj_41
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_paQrCUOniouVavbQ_42

	nop

	:l_hQHpGrbLCPKCdYYm_45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vBPqmHWPjDvLpDRH_46

	nop

	:l_DDiAIzUcnXogetwu_26
    const/4 v1, 0x3

	goto/32 :l_DAMYYHpvCBiKOnfT_27

	nop

	:l_iojqorVZkmCSBqJZ_50
    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_oWpkoYJFBDHcGIwW_51

	nop

	:l_IPVJBcYiGTlbpURP_28
    const-string v3, "SECONDS"

	goto/32 :l_YlUKUUjIOGPiUAWa_29

	nop

	:l_iecWOfMcyILWJyWn_16
    const-string v3, "MICROSECONDS"

	goto/32 :l_LQlVDdfHjaQfqhcy_17

	nop

	:l_vQKUETLqBxkheubB_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_aCJSoVknnwiRHXnp_10

	nop

	:l_cAIBQkhWuKHlUFSv_30
    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 35
	goto/32 :l_GtUeXnQDohumSwrX_31

	nop

	:l_FXeOMDyZJPasvuLL_34
    const-string v3, "MINUTES"

	goto/32 :l_PjODMEDSNzTltpLy_35

	nop

	:l_rfHZNlmGcgZzvBOU_24
    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 31
	goto/32 :l_EuwsKudQDaUnDeNx_25

	nop

	:l_aCJSoVknnwiRHXnp_10
    const-string v3, "NANOSECONDS"

	goto/32 :l_XJzFxlklQzyXOMVl_11

	nop

	:l_FCzrJgHdplydIfWB_21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_RXAqDVolwpnsmspY_22

	nop

	:l_AhMoBYYDzqLHTVRt_13
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_PSYeYKQSzsoXxrSw_14

	nop

	:l_EuwsKudQDaUnDeNx_25
    new-instance v0, Lkotlin/time/DurationUnit;

	goto/32 :l_DDiAIzUcnXogetwu_26

	nop

	:l_XJzFxlklQzyXOMVl_11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

	goto/32 :l_OliSUTYRtRtxmbdm_12

	nop

.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

	goto/32 :l_hCflvqnPttfHbKDM_0

	nop

	:l_uAkPhwvpFuigUpuS_2
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_QaRyeJmYDLqHDlqE_3

	nop

	:l_QaRyeJmYDLqHDlqE_3
    return-void

	:after_last_instruction

	goto/32 :l_cALyCtijLQCfSqeg_4

	nop

	:l_cALyCtijLQCfSqeg_4
	goto/32 :before_first_instruction

	:l_XhCEUwNvjPSIzGPo_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
	goto/32 :l_uAkPhwvpFuigUpuS_2

	nop

	:l_hCflvqnPttfHbKDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 13
	goto/32 :l_XhCEUwNvjPSIzGPo_1

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_cJWWsXveLdHmvUoz_0

	nop

	:l_OJzzIvzwuTbkMOKQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aCbCBfGCGmgzoRpJ_5

	nop

	:l_tjQzmCnqEXmtxZtA_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_iNKovDlKawykSIFp_3

	nop

	:l_aCbCBfGCGmgzoRpJ_5
	goto/32 :before_first_instruction

	:l_cJWWsXveLdHmvUoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXPjLqgmIMymTSMQ_1

	nop

	:l_EXPjLqgmIMymTSMQ_1
    const-class v0, Lkotlin/time/DurationUnit;

	goto/32 :l_tjQzmCnqEXmtxZtA_2

	nop

	:l_iNKovDlKawykSIFp_3
    check-cast v0, Lkotlin/time/DurationUnit;

	goto/32 :l_OJzzIvzwuTbkMOKQ_4

	nop

.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 1

	goto/32 :l_sYTXFoOGAiugWyXr_0

	nop

	:l_sYTXFoOGAiugWyXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPJckrMweQZPfYyU_1

	nop

	:l_ViQNdssdTbLzPCDb_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkFbWgmVeplvtxGU_3

	nop

	:l_cPJckrMweQZPfYyU_1
    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

	goto/32 :l_ViQNdssdTbLzPCDb_2

	nop

	:l_EkFbWgmVeplvtxGU_3
    check-cast v0, [Lkotlin/time/DurationUnit;

	goto/32 :l_VSQQMbKWTVJtHqLN_4

	nop

	:l_VSQQMbKWTVJtHqLN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bznPpXYuaYYCrpGl_5

	nop

	:l_bznPpXYuaYYCrpGl_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 1

	goto/32 :l_jCpJnIVBdvaCpeuk_0

	nop

	:l_jCpJnIVBdvaCpeuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_ncgjhXxvrETBWaBD_1

	nop

	:l_ncgjhXxvrETBWaBD_1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DbtniUvxFNtlozAj_2

	nop

	:l_BgcJdeFCcGFOmEqf_3
	goto/32 :before_first_instruction

	:l_DbtniUvxFNtlozAj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BgcJdeFCcGFOmEqf_3

	nop

.end method
