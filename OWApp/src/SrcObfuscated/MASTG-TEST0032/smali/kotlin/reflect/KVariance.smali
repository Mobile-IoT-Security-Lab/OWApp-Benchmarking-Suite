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

	goto/32 :l_omysnREoxfEoKSbv_0

	nop

	:l_cPFNgBoidKMFSTjS_8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

	goto/32 :l_SJLSfrMtGYPMdCvz_9

	nop

	:l_oAsDhFkSGMiNSwlZ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SzShDhcUQdPgardb_12

	nop

	:l_LuMbeekWhuAjkQQL_2
	add-int v0, v0, v1
	goto/32 :l_UVbrnNxDnrveiZpl_3

	nop

	:l_FbLyEhGANTAzIVvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znPEzZahVSvOREfi_7

	nop

	:l_SJLSfrMtGYPMdCvz_9
    sget-object v2, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_pkkJSVbnbpNfnMsR_10

	nop

	:l_omysnREoxfEoKSbv_0
	const v0, 9
	goto/32 :l_YzRqsNsGDcGbvLmT_1

	nop

	:l_pkkJSVbnbpNfnMsR_10
    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_oAsDhFkSGMiNSwlZ_11

	nop

	:l_NsXOCdJNpsUQOpNA_13
	goto/32 :sXCxkotXlUyiRlTl
	:l_YzRqsNsGDcGbvLmT_1
	const v1, 27
	goto/32 :l_LuMbeekWhuAjkQQL_2

	nop

	:l_SzShDhcUQdPgardb_12
	goto/32 :before_first_instruction

	:JXkdfovqyRKGKpmg
	goto/32 :l_NsXOCdJNpsUQOpNA_13

	nop

	:l_qlTPwWIBojsVkait_4
	if-lez v0, :gl_fRYazLNYZgacCYAp

	goto/32 :mzClBoFUCRgOEFRl

	:gl_fRYazLNYZgacCYAp	goto/32 :l_dFkqdyrxibunPDBi_5

	nop

	:l_znPEzZahVSvOREfi_7
    sget-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

	goto/32 :l_cPFNgBoidKMFSTjS_8

	nop

	:l_UVbrnNxDnrveiZpl_3
	rem-int v0, v0, v1
	goto/32 :l_qlTPwWIBojsVkait_4

	nop

	:l_dFkqdyrxibunPDBi_5
	goto/32 :JXkdfovqyRKGKpmg
	:mzClBoFUCRgOEFRl
	:sXCxkotXlUyiRlTl

	goto/32 :l_FbLyEhGANTAzIVvv_6

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_OswkicDvmxqkrYMv_0

	nop

	:l_GQFqHHAmZlRXqUqL_22
    invoke-static {}, Lkotlin/reflect/KVariance;->$values()[Lkotlin/reflect/KVariance;

    move-result-object v0

	goto/32 :l_ukkekXKakJZzqLmJ_23

	nop

	:l_mlewIWQXqkFrECDS_26
	goto/32 :igGkPrRYVWsVrOrN
	:l_CSJqlDrhHOrbsFQZ_16
    sput-object v0, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 33
	goto/32 :l_TSiRrKqXRhuhZjSX_17

	nop

	:l_MTTKwCcqswSyTygj_21
    sput-object v0, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

	goto/32 :l_GQFqHHAmZlRXqUqL_22

	nop

	:l_FNQwSzvYzZbNPBeu_18
    const-string v1, "OUT"

	goto/32 :l_QIqeABZOSbVjjeQR_19

	nop

	:l_XFOEmbjvtRzFRcQU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_iUbVjlBCKSfNfYRT_7

	nop

	:l_QIqeABZOSbVjjeQR_19
    const/4 v2, 0x2

	goto/32 :l_endZiMJPceHvTxuC_20

	nop

	:l_ukkekXKakJZzqLmJ_23
    sput-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_sZYYNZsLMyrohAmw_24

	nop

	:l_TdrREptREHPlxYWD_9
    const/4 v2, 0x0

	goto/32 :l_sbAaZUOpYEFrBobi_10

	nop

	:l_WfOqWDslGAMwenWE_25
	goto/32 :before_first_instruction

	:lSTOMCSBNhRZqRGn
	goto/32 :l_mlewIWQXqkFrECDS_26

	nop

	:l_ZWMVoGNEAfpRqWZy_4
	if-lez v0, :gl_GUNBbCKsCYlJERGv

	goto/32 :WMjftwmzyAhQOyoC

	:gl_GUNBbCKsCYlJERGv	goto/32 :l_mKFjleasPuhpgLHH_5

	nop

	:l_DppUomxomGGPZJJm_11
    sput-object v0, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 28
	goto/32 :l_QiuuWJDCHXAZdMuy_12

	nop

	:l_iUbVjlBCKSfNfYRT_7
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_cMWcahKTzKqOXrxX_8

	nop

	:l_OswkicDvmxqkrYMv_0
	const v0, 17
	goto/32 :l_WGBGwxfMesZrOvqy_1

	nop

	:l_yuCgAUffihjsSbWR_2
	add-int v0, v0, v1
	goto/32 :l_fjEyzMFRYMpJBXPs_3

	nop

	:l_TSiRrKqXRhuhZjSX_17
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_FNQwSzvYzZbNPBeu_18

	nop

	:l_cMWcahKTzKqOXrxX_8
    const-string v1, "INVARIANT"

	goto/32 :l_TdrREptREHPlxYWD_9

	nop

	:l_WGBGwxfMesZrOvqy_1
	const v1, 13
	goto/32 :l_yuCgAUffihjsSbWR_2

	nop

	:l_sZYYNZsLMyrohAmw_24
    return-void

	:after_last_instruction

	goto/32 :l_WfOqWDslGAMwenWE_25

	nop

	:l_QiuuWJDCHXAZdMuy_12
    new-instance v0, Lkotlin/reflect/KVariance;

	goto/32 :l_lYsRykDxenxKxMhx_13

	nop

	:l_endZiMJPceHvTxuC_20
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_MTTKwCcqswSyTygj_21

	nop

	:l_VlvavTNfQAjFHyAT_14
    const/4 v2, 0x1

	goto/32 :l_PaHyGSmMVKZWKqBx_15

	nop

	:l_mKFjleasPuhpgLHH_5
	goto/32 :lSTOMCSBNhRZqRGn
	:WMjftwmzyAhQOyoC
	:igGkPrRYVWsVrOrN

	goto/32 :l_XFOEmbjvtRzFRcQU_6

	nop

	:l_PaHyGSmMVKZWKqBx_15
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_CSJqlDrhHOrbsFQZ_16

	nop

	:l_sbAaZUOpYEFrBobi_10
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVariance;-><init>(Ljava/lang/String;I)V

	goto/32 :l_DppUomxomGGPZJJm_11

	nop

	:l_fjEyzMFRYMpJBXPs_3
	rem-int v0, v0, v1
	goto/32 :l_ZWMVoGNEAfpRqWZy_4

	nop

	:l_lYsRykDxenxKxMhx_13
    const-string v1, "IN"

	goto/32 :l_VlvavTNfQAjFHyAT_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UsTzKjlFRjyQIWOH_0

	nop

	:l_IttyreJXDnNQCtci_3
	goto/32 :before_first_instruction

	:l_UsTzKjlFRjyQIWOH_0
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
	goto/32 :l_OQqptLAmgzYsYmAH_1

	nop

	:l_OQqptLAmgzYsYmAH_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
	goto/32 :l_YVLkPBLoPBlkkSrB_2

	nop

	:l_YVLkPBLoPBlkkSrB_2
    return-void

	:after_last_instruction

	goto/32 :l_IttyreJXDnNQCtci_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_cBWVNncWwmUqoWaW_0

	nop

	:l_NUSmzgmJYPbEBZYo_3
    check-cast v0, Lkotlin/reflect/KVariance;

	goto/32 :l_dAYQsYBACmNRqFRW_4

	nop

	:l_wulSyKQQLcXwqNfS_1
    const-class v0, Lkotlin/reflect/KVariance;

	goto/32 :l_ehhcVPewUivdfbCu_2

	nop

	:l_psREOsqJTturiSqc_5
	goto/32 :before_first_instruction

	:l_ehhcVPewUivdfbCu_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NUSmzgmJYPbEBZYo_3

	nop

	:l_cBWVNncWwmUqoWaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wulSyKQQLcXwqNfS_1

	nop

	:l_dAYQsYBACmNRqFRW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_psREOsqJTturiSqc_5

	nop

.end method

.method public static values()[Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_GgOQYxyACjrvJEER_0

	nop

	:l_gBNwRFfEkAtezRpW_5
	goto/32 :before_first_instruction

	:l_tCcVFlDJhBULzFnq_3
    check-cast v0, [Lkotlin/reflect/KVariance;

	goto/32 :l_cHAMqvTaLpffqMjI_4

	nop

	:l_cHAMqvTaLpffqMjI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gBNwRFfEkAtezRpW_5

	nop

	:l_UZMvyRunDeqmgOnw_1
    sget-object v0, Lkotlin/reflect/KVariance;->$VALUES:[Lkotlin/reflect/KVariance;

	goto/32 :l_wvMoeTyGPeZGBzcT_2

	nop

	:l_wvMoeTyGPeZGBzcT_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tCcVFlDJhBULzFnq_3

	nop

	:l_GgOQYxyACjrvJEER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZMvyRunDeqmgOnw_1

	nop

.end method
