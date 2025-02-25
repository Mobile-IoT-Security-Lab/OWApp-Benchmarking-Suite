.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/FileWalkDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "TOP_DOWN",
        "BOTTOM_UP",
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
.field private static final synthetic $VALUES:[Lkotlin/io/FileWalkDirection;

.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;


# direct methods
.method private static final synthetic $values()[Lkotlin/io/FileWalkDirection;
    .locals 2

	goto/32 :l_eLLCPmkpDABswAgT_0

	nop

	:l_NQIHHPNygzWTPvHS_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bojmDsbIKCSmyPvX_11

	nop

	:l_eLLCPmkpDABswAgT_0
	const v0, 15
	goto/32 :l_pLEKEhaXVBvxieXW_1

	nop

	:l_TpjPExhCdSdrclVp_7
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_xjGOeyYrmMdRlRMH_8

	nop

	:l_bojmDsbIKCSmyPvX_11
	goto/32 :before_first_instruction

	:XjDsnAettaqvMJGY
	goto/32 :l_DsjhZNGuwBVyvakY_12

	nop

	:l_dmZDQYtvzRyQobXE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpjPExhCdSdrclVp_7

	nop

	:l_BQIOjEeKylpYUjiH_4
	if-lez v0, :gl_NjcQMjecDipxhtBl

	goto/32 :lRCpSyZFCFEdqIOi

	:gl_NjcQMjecDipxhtBl	goto/32 :l_GuUalvlUaoBwjWdb_5

	nop

	:l_DsjhZNGuwBVyvakY_12
	goto/32 :ZdeZCVBFTmFmObzU
	:l_IeFZBgCqokORhiRu_9
    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_NQIHHPNygzWTPvHS_10

	nop

	:l_abZYxMmuAPdDngJV_2
	add-int v0, v0, v1
	goto/32 :l_cNeeZhucLFYTnyfV_3

	nop

	:l_cNeeZhucLFYTnyfV_3
	rem-int v0, v0, v1
	goto/32 :l_BQIOjEeKylpYUjiH_4

	nop

	:l_xjGOeyYrmMdRlRMH_8
    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_IeFZBgCqokORhiRu_9

	nop

	:l_GuUalvlUaoBwjWdb_5
	goto/32 :XjDsnAettaqvMJGY
	:lRCpSyZFCFEdqIOi
	:ZdeZCVBFTmFmObzU

	goto/32 :l_dmZDQYtvzRyQobXE_6

	nop

	:l_pLEKEhaXVBvxieXW_1
	const v1, 11
	goto/32 :l_abZYxMmuAPdDngJV_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_hWBaNtlUtLotjqIZ_0

	nop

	:l_wPUysxaofSCXWkzJ_4
	if-lez v0, :gl_sHTfdnxgwZFmHgZj

	goto/32 :txmiDLiuhTGCSUnl

	:gl_sHTfdnxgwZFmHgZj	goto/32 :l_YfrITVwBQEDGvYue_5

	nop

	:l_DffsmihyrLjQEbtx_15
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_yLXnykyceVlZIlMy_16

	nop

	:l_jmVOKCViUIRMxLRZ_2
	add-int v0, v0, v1
	goto/32 :l_GgmXJpgnGsvxJUgd_3

	nop

	:l_BswVnJYSXvUSJCEf_8
    const-string v1, "TOP_DOWN"

	goto/32 :l_dKyfMaJJQNDpllIf_9

	nop

	:l_GJfUDaDNxnwPbjCK_18
    sput-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_oJUiJbMgBNVCDlaj_19

	nop

	:l_yLXnykyceVlZIlMy_16
    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

	goto/32 :l_bCBzjMFnNnDrVPRU_17

	nop

	:l_FvjPQhBiMjlwxyXr_1
	const v1, 22
	goto/32 :l_jmVOKCViUIRMxLRZ_2

	nop

	:l_zrLeKgjTbmowVjqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_OGqpeICdGYscpEez_7

	nop

	:l_YfrITVwBQEDGvYue_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_zrLeKgjTbmowVjqy_6

	nop

	:l_oJUiJbMgBNVCDlaj_19
    return-void

	:after_last_instruction

	goto/32 :l_nvjIDSzDcStpLETN_20

	nop

	:l_bpONmidrZnnrFgVC_12
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_rFhqYSDRazltHXFk_13

	nop

	:l_hWBaNtlUtLotjqIZ_0
	const v0, 2
	goto/32 :l_FvjPQhBiMjlwxyXr_1

	nop

	:l_XsrpOstTeqHBJugw_14
    const/4 v2, 0x1

	goto/32 :l_DffsmihyrLjQEbtx_15

	nop

	:l_bCBzjMFnNnDrVPRU_17
    invoke-static {}, Lkotlin/io/FileWalkDirection;->$values()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

	goto/32 :l_GJfUDaDNxnwPbjCK_18

	nop

	:l_dKyfMaJJQNDpllIf_9
    const/4 v2, 0x0

	goto/32 :l_pPPJdiXahWKmIMxK_10

	nop

	:l_fywRTzyFVyRWncfE_11
    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 24
	goto/32 :l_bpONmidrZnnrFgVC_12

	nop

	:l_GgmXJpgnGsvxJUgd_3
	rem-int v0, v0, v1
	goto/32 :l_wPUysxaofSCXWkzJ_4

	nop

	:l_rFhqYSDRazltHXFk_13
    const-string v1, "BOTTOM_UP"

	goto/32 :l_XsrpOstTeqHBJugw_14

	nop

	:l_OGqpeICdGYscpEez_7
    new-instance v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_BswVnJYSXvUSJCEf_8

	nop

	:l_IzdbsANENdpwoqyW_21
	goto/32 :MMvkjQPBdGwxlAKF
	:l_pPPJdiXahWKmIMxK_10
    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fywRTzyFVyRWncfE_11

	nop

	:l_nvjIDSzDcStpLETN_20
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_IzdbsANENdpwoqyW_21

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lLOWSWSDvEksYZTv_0

	nop

	:l_lLOWSWSDvEksYZTv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
	goto/32 :l_qJPzmKYlQgzYLWFY_1

	nop

	:l_oFVqUvADoSSKQJiz_2
    return-void

	:after_last_instruction

	goto/32 :l_LaXHdfhJKkYJHBqj_3

	nop

	:l_LaXHdfhJKkYJHBqj_3
	goto/32 :before_first_instruction

	:l_qJPzmKYlQgzYLWFY_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_oFVqUvADoSSKQJiz_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_XwrYyICIaOIBcgga_0

	nop

	:l_ePYzEogdXcXSBUPV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VdaKsIqBoFqctskX_5

	nop

	:l_VdaKsIqBoFqctskX_5
	goto/32 :before_first_instruction

	:l_gHtSuITzWMEyHjra_3
    check-cast v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_ePYzEogdXcXSBUPV_4

	nop

	:l_qAOtzxRSzmDbjlSv_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_gHtSuITzWMEyHjra_3

	nop

	:l_hctLVTKoPsyfhPEL_1
    const-class v0, Lkotlin/io/FileWalkDirection;

	goto/32 :l_qAOtzxRSzmDbjlSv_2

	nop

	:l_XwrYyICIaOIBcgga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hctLVTKoPsyfhPEL_1

	nop

.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_hRgapeTuXzhLesMV_0

	nop

	:l_iAznqRfGrjKfrOrL_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FmkSvZbRdLjKpzne_3

	nop

	:l_hRgapeTuXzhLesMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukJYIqcVUeXSPDkr_1

	nop

	:l_FmkSvZbRdLjKpzne_3
    check-cast v0, [Lkotlin/io/FileWalkDirection;

	goto/32 :l_dBCjLxbXjJFkQShX_4

	nop

	:l_GeYZdNEvVqXtrcCI_5
	goto/32 :before_first_instruction

	:l_dBCjLxbXjJFkQShX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GeYZdNEvVqXtrcCI_5

	nop

	:l_ukJYIqcVUeXSPDkr_1
    sget-object v0, Lkotlin/io/FileWalkDirection;->$VALUES:[Lkotlin/io/FileWalkDirection;

	goto/32 :l_iAznqRfGrjKfrOrL_2

	nop

.end method
