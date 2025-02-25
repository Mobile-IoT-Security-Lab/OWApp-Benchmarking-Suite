.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "PathWalkOption.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
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
.field private static final synthetic $VALUES:[Lkotlin/io/path/PathWalkOption;

.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/path/PathWalkOption;
    .locals 3

	goto/32 :l_NHmcxmRkOtAqIoEl_0

	nop

	:l_yITUpwaQpTSEKnxk_7
    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_YddKoVcywBNyQzKA_8

	nop

	:l_AkBjgjBepZPSBdav_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TdMLlXfInMlbgrLL_12

	nop

	:l_srsQwhMkOoCfpYWs_1
	const v1, 6
	goto/32 :l_bzFqydRseGNMCYhw_2

	nop

	:l_yLdGrlqIVSOrPIwf_4
	if-lez v0, :gl_kkCLEqKsoHdntHJO

	goto/32 :goTHAbZKnXSbDQQV

	:gl_kkCLEqKsoHdntHJO	goto/32 :l_cysmgEbcbfHauzDo_5

	nop

	:l_TObJOFzfiKpEzPXS_10
    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_AkBjgjBepZPSBdav_11

	nop

	:l_TdMLlXfInMlbgrLL_12
	goto/32 :before_first_instruction

	:KpDOccwWcIZEeYFn
	goto/32 :l_qYLfXPxebpqeTUQe_13

	nop

	:l_NHmcxmRkOtAqIoEl_0
	const v0, 23
	goto/32 :l_srsQwhMkOoCfpYWs_1

	nop

	:l_rLRbmSYVbsXAkhhe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yITUpwaQpTSEKnxk_7

	nop

	:l_cysmgEbcbfHauzDo_5
	goto/32 :KpDOccwWcIZEeYFn
	:goTHAbZKnXSbDQQV
	:NdzWrzZTrgmdITfM

	goto/32 :l_rLRbmSYVbsXAkhhe_6

	nop

	:l_YddKoVcywBNyQzKA_8
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_BLZOEBuVnVCMYbJh_9

	nop

	:l_qYLfXPxebpqeTUQe_13
	goto/32 :NdzWrzZTrgmdITfM
	:l_bzFqydRseGNMCYhw_2
	add-int v0, v0, v1
	goto/32 :l_DJjFigMzvzOKmFNs_3

	nop

	:l_BLZOEBuVnVCMYbJh_9
    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_TObJOFzfiKpEzPXS_10

	nop

	:l_DJjFigMzvzOKmFNs_3
	rem-int v0, v0, v1
	goto/32 :l_yLdGrlqIVSOrPIwf_4

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_exivuAnJdcoaElXf_0

	nop

	:l_EyvsIAmsmZxoDqBa_14
    const/4 v2, 0x1

	goto/32 :l_qAjTzwiJYUJGWFeM_15

	nop

	:l_kLDzTAzOTMtHpotK_19
    const/4 v2, 0x2

	goto/32 :l_ylnWtxgvLkEvxKub_20

	nop

	:l_kflQcTTLFTmgBrkv_1
	const v1, 10
	goto/32 :l_hyfiwQsqEayRnsKk_2

	nop

	:l_pfyoucIdiziyeEAY_17
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ZFlSgPIoVqNFacyG_18

	nop

	:l_FhZaBGDNuYsXgFDL_22
    invoke-static {}, Lkotlin/io/path/PathWalkOption;->$values()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

	goto/32 :l_cnKjetGLLZlGzplv_23

	nop

	:l_JxnUvQSTvwkyyrpe_16
    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 26
	goto/32 :l_pfyoucIdiziyeEAY_17

	nop

	:l_RBbHlHZhWNEghTWJ_11
    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    .line 23
	goto/32 :l_zcuIBItbBmgFYJCW_12

	nop

	:l_JKWVFIJlyePRFNyY_24
    return-void

	:after_last_instruction

	goto/32 :l_rvRVUwGrppDIDUBx_25

	nop

	:l_cnKjetGLLZlGzplv_23
    sput-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_JKWVFIJlyePRFNyY_24

	nop

	:l_QPXMkJZLYFQNqppD_4
	if-lez v0, :gl_iUjEQVDIKAZOyXOK

	goto/32 :iPmzMDlfWVELOdmV

	:gl_iUjEQVDIKAZOyXOK	goto/32 :l_gyYHvYrbqbVVDfgt_5

	nop

	:l_exivuAnJdcoaElXf_0
	const v0, 16
	goto/32 :l_kflQcTTLFTmgBrkv_1

	nop

	:l_rNTAUntErjIfQDWQ_3
	rem-int v0, v0, v1
	goto/32 :l_QPXMkJZLYFQNqppD_4

	nop

	:l_ezgoqTGKEDDXYJmP_21
    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

	goto/32 :l_FhZaBGDNuYsXgFDL_22

	nop

	:l_vCszULqtPAeOKhtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_MpvynwnEMgVfMelS_7

	nop

	:l_ndhGjzeAydzlBDrC_8
    const-string v1, "INCLUDE_DIRECTORIES"

	goto/32 :l_wkiOOwGcKDcPvINU_9

	nop

	:l_ZFlSgPIoVqNFacyG_18
    const-string v1, "FOLLOW_LINKS"

	goto/32 :l_kLDzTAzOTMtHpotK_19

	nop

	:l_gyYHvYrbqbVVDfgt_5
	goto/32 :BAUmAfdjqhYQRgid
	:iPmzMDlfWVELOdmV
	:OKMyWqSTZvXpwFEV

	goto/32 :l_vCszULqtPAeOKhtb_6

	nop

	:l_rvRVUwGrppDIDUBx_25
	goto/32 :before_first_instruction

	:BAUmAfdjqhYQRgid
	goto/32 :l_bzMSmepVNccYlWqX_26

	nop

	:l_ylnWtxgvLkEvxKub_20
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ezgoqTGKEDDXYJmP_21

	nop

	:l_zcuIBItbBmgFYJCW_12
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_AHboiTAxheGARHqN_13

	nop

	:l_bzMSmepVNccYlWqX_26
	goto/32 :OKMyWqSTZvXpwFEV
	:l_MpvynwnEMgVfMelS_7
    new-instance v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_ndhGjzeAydzlBDrC_8

	nop

	:l_qAjTzwiJYUJGWFeM_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JxnUvQSTvwkyyrpe_16

	nop

	:l_Fqfxtzfbndjfoiaz_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

	goto/32 :l_RBbHlHZhWNEghTWJ_11

	nop

	:l_wkiOOwGcKDcPvINU_9
    const/4 v2, 0x0

	goto/32 :l_Fqfxtzfbndjfoiaz_10

	nop

	:l_hyfiwQsqEayRnsKk_2
	add-int v0, v0, v1
	goto/32 :l_rNTAUntErjIfQDWQ_3

	nop

	:l_AHboiTAxheGARHqN_13
    const-string v1, "BREADTH_FIRST"

	goto/32 :l_EyvsIAmsmZxoDqBa_14

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZiuxkybLfTOseiQt_0

	nop

	:l_ZiuxkybLfTOseiQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
	goto/32 :l_AsmWczhznukYFNHi_1

	nop

	:l_yUIYSvFXaiqLnmXn_2
    return-void

	:after_last_instruction

	goto/32 :l_NNBYdrHqviqYhVfj_3

	nop

	:l_AsmWczhznukYFNHi_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
	goto/32 :l_yUIYSvFXaiqLnmXn_2

	nop

	:l_NNBYdrHqviqYhVfj_3
	goto/32 :before_first_instruction

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_iOqrFogzbPoPqeIp_0

	nop

	:l_iOqrFogzbPoPqeIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwRSAJbZWhFrXRBW_1

	nop

	:l_mpcFIXgpeyQhzjgy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qMpduaNycQgEMkRz_5

	nop

	:l_RwRSAJbZWhFrXRBW_1
    const-class v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_uyfBTUYYoPQvuxLv_2

	nop

	:l_qMpduaNycQgEMkRz_5
	goto/32 :before_first_instruction

	:l_YNHuZfwPhwzANbqF_3
    check-cast v0, Lkotlin/io/path/PathWalkOption;

	goto/32 :l_mpcFIXgpeyQhzjgy_4

	nop

	:l_uyfBTUYYoPQvuxLv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_YNHuZfwPhwzANbqF_3

	nop

.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

	goto/32 :l_eeHvhlUvrgHgAAsB_0

	nop

	:l_gmfCwmGiwiZrczcb_1
    sget-object v0, Lkotlin/io/path/PathWalkOption;->$VALUES:[Lkotlin/io/path/PathWalkOption;

	goto/32 :l_GzJTyhrajlzcXPPb_2

	nop

	:l_eeHvhlUvrgHgAAsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmfCwmGiwiZrczcb_1

	nop

	:l_qSPbjvcEVwpNxwAC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SIylyjzOgVEqzfHJ_5

	nop

	:l_SIylyjzOgVEqzfHJ_5
	goto/32 :before_first_instruction

	:l_GzJTyhrajlzcXPPb_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sNTFnEvrhyNgzmWR_3

	nop

	:l_sNTFnEvrhyNgzmWR_3
    check-cast v0, [Lkotlin/io/path/PathWalkOption;

	goto/32 :l_qSPbjvcEVwpNxwAC_4

	nop

.end method
