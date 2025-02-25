.class public final enum Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/coroutines/intrinsics/CoroutineSingletons;",
        "",
        "(Ljava/lang/String;I)V",
        "COROUTINE_SUSPENDED",
        "UNDECIDED",
        "RESUMED",
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
.field private static final synthetic $VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

.field public static final enum UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;


# direct methods
.method private static final synthetic $values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 3

	goto/32 :l_ouSqMOAfoIcdOrMn_0

	nop

	:l_LbMDWRULhGFGbZDL_10
    filled-new-array {v0, v1, v2}, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_GmryPSGrEXTTYXbF_11

	nop

	:l_ibBmZQirGetyHNgJ_1
	const v1, 13
	goto/32 :l_eKbTSrRiAoTJaOme_2

	nop

	:l_GmryPSGrEXTTYXbF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TuQGfTRipbriHAsA_12

	nop

	:l_eKbTSrRiAoTJaOme_2
	add-int v0, v0, v1
	goto/32 :l_ogrxOZeFGclERekq_3

	nop

	:l_ogrxOZeFGclERekq_3
	rem-int v0, v0, v1
	goto/32 :l_JSaMAYfkAmiEUGRh_4

	nop

	:l_vewbIDgIbGPOHPQU_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_NzIDFetopDLKUjCH_9

	nop

	:l_JSaMAYfkAmiEUGRh_4
	if-lez v0, :gl_yuvJeiJRhxNvHfBJ

	goto/32 :KnOVhiymNHAmtQtg

	:gl_yuvJeiJRhxNvHfBJ	goto/32 :l_jSYnAoSgJQlXWkhl_5

	nop

	:l_TuQGfTRipbriHAsA_12
	goto/32 :before_first_instruction

	:OxKWgFSlNHvkxSjZ
	goto/32 :l_qQUbyCiSBXrLRDCM_13

	nop

	:l_ouSqMOAfoIcdOrMn_0
	const v0, 15
	goto/32 :l_ibBmZQirGetyHNgJ_1

	nop

	:l_qQUbyCiSBXrLRDCM_13
	goto/32 :YeKoixzfBWEqMJcy
	:l_jSYnAoSgJQlXWkhl_5
	goto/32 :OxKWgFSlNHvkxSjZ
	:KnOVhiymNHAmtQtg
	:YeKoixzfBWEqMJcy

	goto/32 :l_AGuZITbxsGDgvzox_6

	nop

	:l_AknTRrFeSaYSsbJD_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vewbIDgIbGPOHPQU_8

	nop

	:l_AGuZITbxsGDgvzox_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AknTRrFeSaYSsbJD_7

	nop

	:l_NzIDFetopDLKUjCH_9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_LbMDWRULhGFGbZDL_10

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_KWfJeanXkDJVdufS_0

	nop

	:l_xPxorfszPzkgQnfu_8
    const-string v1, "COROUTINE_SUSPENDED"

	goto/32 :l_yDIaEuOFSxRMTLbN_9

	nop

	:l_DkTEfzpjqWSgHNyK_18
    const-string v1, "RESUMED"

	goto/32 :l_ocSYPMcMmYzDdLGM_19

	nop

	:l_niZMcirTnxDdQIbh_11
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_YLZYXXjMBmtQefww_12

	nop

	:l_YLZYXXjMBmtQefww_12
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HffhIfhuCZuGBtnu_13

	nop

	:l_sxcWjiNVQmUEGTSS_7
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xPxorfszPzkgQnfu_8

	nop

	:l_HffhIfhuCZuGBtnu_13
    const-string v1, "UNDECIDED"

	goto/32 :l_FKZljTsqoyvYfpMT_14

	nop

	:l_ocSYPMcMmYzDdLGM_19
    const/4 v2, 0x2

	goto/32 :l_zANMUxPzIWPEtJPI_20

	nop

	:l_yDIaEuOFSxRMTLbN_9
    const/4 v2, 0x0

	goto/32 :l_qRdPsoljpKrZbfNJ_10

	nop

	:l_vgRMLiIClmvitmMV_15
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_btRpAuPANBJzzYzw_16

	nop

	:l_RvFlJodnoNrmDeOt_17
    new-instance v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DkTEfzpjqWSgHNyK_18

	nop

	:l_qRdPsoljpKrZbfNJ_10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_niZMcirTnxDdQIbh_11

	nop

	:l_AUKQEMhKHCkLbYle_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_sxcWjiNVQmUEGTSS_7

	nop

	:l_zUqdhjWQYlUNtjPX_24
    return-void

	:after_last_instruction

	goto/32 :l_kUNuWljeXjpoltJL_25

	nop

	:l_dimaRBoIHwsdLXsp_1
	const v1, 31
	goto/32 :l_EhZLjBUeOzfAVGCd_2

	nop

	:l_FKZljTsqoyvYfpMT_14
    const/4 v2, 0x1

	goto/32 :l_vgRMLiIClmvitmMV_15

	nop

	:l_EhZLjBUeOzfAVGCd_2
	add-int v0, v0, v1
	goto/32 :l_nhySqnIawgkjvJJz_3

	nop

	:l_rJWnqBJoyKuwyGOI_23
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zUqdhjWQYlUNtjPX_24

	nop

	:l_kUNuWljeXjpoltJL_25
	goto/32 :before_first_instruction

	:uyLkmRmvAYcnKCPK
	goto/32 :l_mPBzBwnmGgcKfVdx_26

	nop

	:l_btRpAuPANBJzzYzw_16
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_RvFlJodnoNrmDeOt_17

	nop

	:l_cnKgAXPgXhnTCksR_21
    sput-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xYAyLdezhRUyEPLr_22

	nop

	:l_rQyGZlPAoWITPlhe_4
	if-lez v0, :gl_UcocIwWOHVCRFKdo

	goto/32 :YXlirniJCoTMUlsT

	:gl_UcocIwWOHVCRFKdo	goto/32 :l_YqxQGRIJwdprvIdY_5

	nop

	:l_nhySqnIawgkjvJJz_3
	rem-int v0, v0, v1
	goto/32 :l_rQyGZlPAoWITPlhe_4

	nop

	:l_KWfJeanXkDJVdufS_0
	const v0, 16
	goto/32 :l_dimaRBoIHwsdLXsp_1

	nop

	:l_YqxQGRIJwdprvIdY_5
	goto/32 :uyLkmRmvAYcnKCPK
	:YXlirniJCoTMUlsT
	:KZeGELqmthpPgXrh

	goto/32 :l_AUKQEMhKHCkLbYle_6

	nop

	:l_zANMUxPzIWPEtJPI_20
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;-><init>(Ljava/lang/String;I)V

	goto/32 :l_cnKgAXPgXhnTCksR_21

	nop

	:l_mPBzBwnmGgcKfVdx_26
	goto/32 :KZeGELqmthpPgXrh
	:l_xYAyLdezhRUyEPLr_22
    invoke-static {}, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v0

	goto/32 :l_rJWnqBJoyKuwyGOI_23

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TSMjKqJqhqRDrlzd_0

	nop

	:l_tjqgfZkcqhJumZge_2
    return-void

	:after_last_instruction

	goto/32 :l_pdejAORkHWIafJyg_3

	nop

	:l_TSMjKqJqhqRDrlzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
	goto/32 :l_DPlBLUJeOmuQyneE_1

	nop

	:l_DPlBLUJeOmuQyneE_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
	goto/32 :l_tjqgfZkcqhJumZge_2

	nop

	:l_pdejAORkHWIafJyg_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_PjifJZUCVnSHlvlF_0

	nop

	:l_ekiuHZnPYYASfhcF_3
    check-cast v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ixoMiKnZXvYTOxWt_4

	nop

	:l_HAcQYIuvoqwTWSqP_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_ekiuHZnPYYASfhcF_3

	nop

	:l_QgkfzhVTEahDXwOt_1
    const-class v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HAcQYIuvoqwTWSqP_2

	nop

	:l_PjifJZUCVnSHlvlF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgkfzhVTEahDXwOt_1

	nop

	:l_ixoMiKnZXvYTOxWt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HmTUeXSWtkwBVJDo_5

	nop

	:l_HmTUeXSWtkwBVJDo_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 1

	goto/32 :l_DQcuHoFUiMgjaLYe_0

	nop

	:l_DQcuHoFUiMgjaLYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njgaqNZFGrlKmVKu_1

	nop

	:l_kIdZqvodpmmrtKeQ_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxtuqXarYgUDJKod_3

	nop

	:l_qxtuqXarYgUDJKod_3
    check-cast v0, [Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_SSjHwdGTdulDmlSv_4

	nop

	:l_njgaqNZFGrlKmVKu_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->$VALUES:[Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kIdZqvodpmmrtKeQ_2

	nop

	:l_cZJqcYrtqPvsMmcX_5
	goto/32 :before_first_instruction

	:l_SSjHwdGTdulDmlSv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cZJqcYrtqPvsMmcX_5

	nop

.end method
