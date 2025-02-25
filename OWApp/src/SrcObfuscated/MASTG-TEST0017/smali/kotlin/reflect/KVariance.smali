.class public final enum Lkotlin/reflect/KVariance;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/KVariance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field private static final synthetic $VALUES:[Lkotlin/reflect/KVariance;

.field public static final enum IN:Lkotlin/reflect/KVariance;

.field public static final enum INVARIANT:Lkotlin/reflect/KVariance;

.field public static final enum OUT:Lkotlin/reflect/KVariance;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/KVariance;
    .locals 3

	goto/32 :l_aYDtKrxrcLDpOuwI_0

	nop

	:l_vikoagkyOPRNcWGG_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_DHiTawjjsAOkCbJK_8

	nop

	:l_ZANIjMDOvVGVdCaZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrEJzsBGfguvvRMp_12

	nop

	:l_xRdowfXmXcVTKUAL_3
	rem-int v0, v0, v1
	goto/32 :l_ZNCjZbEdDPwsJlpZ_4

	nop

	:l_bSrZlyAqrdYNhMPC_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_ZANIjMDOvVGVdCaZ_11

	nop

	:l_wgYqKAupGNskefIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vikoagkyOPRNcWGG_7

	nop

	:l_ZkkglBMUnYtMdlVS_1
	const v1, 1
	goto/32 :l_RhgkAnoLyGmROVfa_2

	nop

	:l_aYDtKrxrcLDpOuwI_0
	const v0, 4
	goto/32 :l_ZkkglBMUnYtMdlVS_1

	nop

	:l_ZrEJzsBGfguvvRMp_12
	goto/32 :before_first_instruction

	:yDIVbQmTEBEAAigi
	goto/32 :l_hJHFqphCWIdLKSUt_13

	nop

	:l_ZNCjZbEdDPwsJlpZ_4
	if-lez v0, :gl_onPZGJVUvufMXpvi

	goto/32 :PAplcuDZgNeISprl

	:gl_onPZGJVUvufMXpvi	goto/32 :l_AxMjzgqkcIXoXMpH_5

	nop

	:l_AxMjzgqkcIXoXMpH_5
	goto/32 :yDIVbQmTEBEAAigi
	:PAplcuDZgNeISprl
	:TmPZacUtCgNDegSd

	goto/32 :l_wgYqKAupGNskefIx_6

	nop

	:l_HEZoLQIAvDTkyeoB_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_bSrZlyAqrdYNhMPC_10

	nop

	:l_hJHFqphCWIdLKSUt_13
	goto/32 :TmPZacUtCgNDegSd
	:l_RhgkAnoLyGmROVfa_2
	add-int v0, v0, v1
	goto/32 :l_xRdowfXmXcVTKUAL_3

	nop

	:l_DHiTawjjsAOkCbJK_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_HEZoLQIAvDTkyeoB_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OWmEyEKUvNAGXrMa_0

	nop

	:l_xdcUrrWQkDqxqMMt_24
    return-void

	:after_last_instruction

	goto/32 :l_mdSoGDZAEANptbGv_25

	nop

	:l_OaDhieDtoaQyiuEY_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_ScOZCuAoXWcMbIFO_22

	nop

	:l_qPSsiGbhmCosynmF_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_OaDhieDtoaQyiuEY_21

	nop

	:l_DWtKsjxMHerxEfTh_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_riTkqHLDAhJrWtOG_17

	nop

	:l_tuJrfNZcBVLhxCpk_4
	if-lez v0, :gl_IXImFBBGAiaTiRoz

	goto/32 :TagCiCQSjcdvgHqj

	:gl_IXImFBBGAiaTiRoz	goto/32 :l_YDwRiAKcpVNgeHPk_5

	nop

	:l_CgYgpHNQhJQdFwQx_19
    const/4 v2, 0x2

	goto/32 :l_qPSsiGbhmCosynmF_20

	nop

	:l_LCtRvTRfxuuSNRMC_13
    const-string v1, "IN"

	goto/32 :l_fwHMEIgCXUrtTQin_14

	nop

	:l_soPAgwzGHYNPKKay_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_oeLNkxVujjiUSnOg_12

	nop

	:l_oeLNkxVujjiUSnOg_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_LCtRvTRfxuuSNRMC_13

	nop

	:l_OWmEyEKUvNAGXrMa_0
	const v0, 12
	goto/32 :l_uRjvxfjJIgBadIKP_1

	nop

	:l_zhnNJMIhjtrHlLVm_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_soPAgwzGHYNPKKay_11

	nop

	:l_svvynDHASZCyzEwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ioNjKHieZyDhBscV_7

	nop

	:l_YDwRiAKcpVNgeHPk_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_svvynDHASZCyzEwX_6

	nop

	:l_fwHMEIgCXUrtTQin_14
    const/4 v2, 0x1

	goto/32 :l_sKwLDUTbvFiZkWjp_15

	nop

	:l_ioNjKHieZyDhBscV_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_DXoLCCXKEJgbtjYN_8

	nop

	:l_alYsLzTkYAOjVDoj_9
    const/4 v2, 0x0

	goto/32 :l_zhnNJMIhjtrHlLVm_10

	nop

	:l_DXoLCCXKEJgbtjYN_8
    const-string v1, "INVARIANT"

	goto/32 :l_alYsLzTkYAOjVDoj_9

	nop

	:l_sKwLDUTbvFiZkWjp_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DWtKsjxMHerxEfTh_16

	nop

	:l_LnZGtPBTzvMfsgzM_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_xdcUrrWQkDqxqMMt_24

	nop

	:l_riTkqHLDAhJrWtOG_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_mOSagZQaamOdjiBK_18

	nop

	:l_mOSagZQaamOdjiBK_18
    const-string v1, "OUT"

	goto/32 :l_CgYgpHNQhJQdFwQx_19

	nop

	:l_ohhtbefFgNksGnba_2
	add-int v0, v0, v1
	goto/32 :l_yAxPbmYZdZtcYKDT_3

	nop

	:l_mdSoGDZAEANptbGv_25
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_MoyBvBnTvSRXAmeB_26

	nop

	:l_MoyBvBnTvSRXAmeB_26
	goto/32 :aIBnibrgNXxHlfze
	:l_yAxPbmYZdZtcYKDT_3
	rem-int v0, v0, v1
	goto/32 :l_tuJrfNZcBVLhxCpk_4

	nop

	:l_uRjvxfjJIgBadIKP_1
	const v1, 12
	goto/32 :l_ohhtbefFgNksGnba_2

	nop

	:l_ScOZCuAoXWcMbIFO_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_LnZGtPBTzvMfsgzM_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lCHnkxPDOhGKDeev_0

	nop

	:l_toAkiinBWWEJIsJc_2
    return-void

	:after_last_instruction

	goto/32 :l_UJSUvAIelmQxcVWB_3

	nop

	:l_lCHnkxPDOhGKDeev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
	goto/32 :l_ctKjQhLOTzbjBiKk_1

	nop

	:l_UJSUvAIelmQxcVWB_3
	goto/32 :before_first_instruction

	:l_ctKjQhLOTzbjBiKk_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_toAkiinBWWEJIsJc_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_egvbNzhKybXDuVjw_0

	nop

	:l_hiDvWYAslpHGWTuA_5
	goto/32 :before_first_instruction

	:l_fCshIfZtEQzyFEvA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hiDvWYAslpHGWTuA_5

	nop

	:l_UEKwEOMMIXDPEBsZ_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_fCshIfZtEQzyFEvA_4

	nop

	:l_VlMetCgJfMujELwf_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UEKwEOMMIXDPEBsZ_3

	nop

	:l_egvbNzhKybXDuVjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzoplyZePnmIMfkZ_1

	nop

	:l_YzoplyZePnmIMfkZ_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_VlMetCgJfMujELwf_2

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_rvhFOvXgOWIqnfTW_0

	nop

	:l_rvhFOvXgOWIqnfTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSNKKvAlmURBlJSR_1

	nop

	:l_ESdhClIWFYYhLmgp_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYbNwrmiNkBuapwE_3

	nop

	:l_TbQwkDRmVHReMiov_5
	goto/32 :before_first_instruction

	:l_qRGbagBlftayMzJi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TbQwkDRmVHReMiov_5

	nop

	:l_gYbNwrmiNkBuapwE_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_qRGbagBlftayMzJi_4

	nop

	:l_bSNKKvAlmURBlJSR_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_ESdhClIWFYYhLmgp_2

	nop

.end method
