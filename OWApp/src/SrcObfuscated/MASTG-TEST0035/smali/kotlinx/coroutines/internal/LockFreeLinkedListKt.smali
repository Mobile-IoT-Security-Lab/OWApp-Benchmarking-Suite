.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0016\u0010\u0006\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u001c\u0010\t\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005\"\u0016\u0010\u000c\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0003\"\u0016\u0010\u000e\u001a\u00020\u00078\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003*\n\u0010\u0013\"\u00020\u00142\u00020\u0014*\u001c\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u00172\u0008\u0012\u0004\u0012\u0002H\u00160\u0017*\u000c\u0008\u0002\u0010\u0018\"\u00020\u00112\u00020\u0011*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\u001c\u0010\u001b\u001a\u0004\u0008\u0000\u0010\u0016\"\u0008\u0012\u0004\u0012\u0002H\u00160\u001c2\u0008\u0012\u0004\u0012\u0002H\u00160\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "CONDITION_FALSE",
        "",
        "getCONDITION_FALSE$annotations",
        "()V",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "FAILURE",
        "",
        "getFAILURE$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "SUCCESS",
        "getSUCCESS$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zyUboSAhIBVCqxLT_0

	nop

	:l_cyJSEGVenWRIkZEe_12
    const-string v1, "LIST_EMPTY"

	goto/32 :l_NQABPoAHcKGahTqP_13

	nop

	:l_rAkIXhuhbOwLHnxx_15
    return-void

	:after_last_instruction

	goto/32 :l_xoMUVXcqiWEitRCP_16

	nop

	:l_lGZCddEWlkSVDtYZ_8
    const-string v1, "CONDITION_FALSE"

	goto/32 :l_EocNVplinfkpBUNu_9

	nop

	:l_PQVGGqvjTtVkbYgK_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lGZCddEWlkSVDtYZ_8

	nop

	:l_NQABPoAHcKGahTqP_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_VrYElGKvJtxkKgaU_14

	nop

	:l_ziPppvCoMsQjLIVD_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 30
	goto/32 :l_lefltmjQbxFCMatj_11

	nop

	:l_xoMUVXcqiWEitRCP_16
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_HsKIIhRiNzwFJgpR_17

	nop

	:l_tQiwqNqZQJJrbnLx_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_JFuWMXfhHlkSDIvG_6

	nop

	:l_zyUboSAhIBVCqxLT_0
	const v0, 12
	goto/32 :l_ArUetTggDJmVrdOr_1

	nop

	:l_VunJPNJPOQZVdVam_3
	rem-int v0, v0, v1
	goto/32 :l_mVYGBIvpTclQOhJv_4

	nop

	:l_ArUetTggDJmVrdOr_1
	const v1, 19
	goto/32 :l_kYSfPtaopDXtlgKB_2

	nop

	:l_kYSfPtaopDXtlgKB_2
	add-int v0, v0, v1
	goto/32 :l_VunJPNJPOQZVdVam_3

	nop

	:l_JFuWMXfhHlkSDIvG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_PQVGGqvjTtVkbYgK_7

	nop

	:l_VrYElGKvJtxkKgaU_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_rAkIXhuhbOwLHnxx_15

	nop

	:l_EocNVplinfkpBUNu_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ziPppvCoMsQjLIVD_10

	nop

	:l_mVYGBIvpTclQOhJv_4
	if-lez v0, :gl_gttIQHdkfappVHch

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_gttIQHdkfappVHch	goto/32 :l_tQiwqNqZQJJrbnLx_5

	nop

	:l_lefltmjQbxFCMatj_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cyJSEGVenWRIkZEe_12

	nop

	:l_HsKIIhRiNzwFJgpR_17
	goto/32 :aluhjJzqykkbNylI
.end method

.method public static final getCONDITION_FALSE(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_ypJrNnJBqRBXowCT_0

	nop

	:l_JFAWKHShXYAYOKEt_1
    const/16 p0, 0x2a

	goto/32 :l_nVgfxUVTyNXRXjhd_2

	nop

	:l_DXvxyvtSrndqZYMs_5
    int-to-double p0, p3

	goto/32 :l_FosBtpbYIFyhcqyT_6

	nop

	:l_nVgfxUVTyNXRXjhd_2
    const/16 p1, 0xd2

	goto/32 :l_gqTGQmfYjEOYMZGI_3

	nop

	:l_gqTGQmfYjEOYMZGI_3
    mul-int p2, p0, p1

	goto/32 :l_HOBynilYiAALjaYB_4

	nop

	:l_FosBtpbYIFyhcqyT_6
    return-void

	:after_last_instruction

	goto/32 :l_SxpUMujfEzVNvugK_7

	nop

	:l_ypJrNnJBqRBXowCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFAWKHShXYAYOKEt_1

	nop

	:l_SxpUMujfEzVNvugK_7
	goto/32 :before_first_instruction

	:l_HOBynilYiAALjaYB_4
    add-int p3, p2, p1

	goto/32 :l_DXvxyvtSrndqZYMs_5

	nop

.end method

.method public static final getCONDITION_FALSE(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qrsXHzbZzninHfFG_0

	nop

	:l_SmTyKtEGhnEvBtnS_1
    const/16 p0, 0x2a

	goto/32 :l_jRKyUaQlKYRjYspJ_2

	nop

	:l_jRKyUaQlKYRjYspJ_2
    const/16 p1, 0xd2

	goto/32 :l_jNwttiuQctGAWOwb_3

	nop

	:l_UKJEjPvVDxtydler_4
    add-int p3, p2, p1

	goto/32 :l_MrrHYcMhFOsSiMgr_5

	nop

	:l_rGALavxSHfjgwsUD_6
    return-void

	:after_last_instruction

	goto/32 :l_SQazBWrhwlKVLEaE_7

	nop

	:l_MrrHYcMhFOsSiMgr_5
    int-to-double p0, p3

	goto/32 :l_rGALavxSHfjgwsUD_6

	nop

	:l_SQazBWrhwlKVLEaE_7
	goto/32 :before_first_instruction

	:l_qrsXHzbZzninHfFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmTyKtEGhnEvBtnS_1

	nop

	:l_jNwttiuQctGAWOwb_3
    mul-int p2, p0, p1

	goto/32 :l_UKJEjPvVDxtydler_4

	nop

.end method

.method public static final getCONDITION_FALSE(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ASrujphzcvlujmrW_0

	nop

	:l_ASrujphzcvlujmrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAeCXwRShOhhtMai_1

	nop

	:l_EAeCXwRShOhhtMai_1
    const/16 p0, 0x2a

	goto/32 :l_TmuUnQXxANSrxsGN_2

	nop

	:l_uTbdvUaTrwmZuDWd_6
    return-void

	:after_last_instruction

	goto/32 :l_BLTgxYTSHpaolGhc_7

	nop

	:l_TmuUnQXxANSrxsGN_2
    const/16 p1, 0xd2

	goto/32 :l_LggtmRIQMesEYGnA_3

	nop

	:l_BLTgxYTSHpaolGhc_7
	goto/32 :before_first_instruction

	:l_uUwRUhidvZtsFczi_5
    int-to-double p0, p3

	goto/32 :l_uTbdvUaTrwmZuDWd_6

	nop

	:l_LggtmRIQMesEYGnA_3
    mul-int p2, p0, p1

	goto/32 :l_lPDQQsGjxPbBCGJE_4

	nop

	:l_lPDQQsGjxPbBCGJE_4
    add-int p3, p2, p1

	goto/32 :l_uUwRUhidvZtsFczi_5

	nop

.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZBeuJNezXtHDGRSE_0

	nop

	:l_ZBeuJNezXtHDGRSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_RykBVDqPHdAtXMdh_1

	nop

	:l_kgBTlaKRvXQuyfai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tBHYuZfJqDqoAFOu_3

	nop

	:l_tBHYuZfJqDqoAFOu_3
	goto/32 :before_first_instruction

	:l_RykBVDqPHdAtXMdh_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

	goto/32 :l_kgBTlaKRvXQuyfai_2

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_HuHoluNzkXwFYyBu_0

	nop

	:l_KHepPUbrincnuMES_6
    return-void

	:after_last_instruction

	goto/32 :l_yjcZiUjklIGHILjM_7

	nop

	:l_wonmusbxFhtPkUOH_3
    mul-int p2, p0, p1

	goto/32 :l_TMBNEtktcrskUmAX_4

	nop

	:l_TMBNEtktcrskUmAX_4
    add-int p3, p2, p1

	goto/32 :l_iQTKWEgsDvkluTIo_5

	nop

	:l_yjcZiUjklIGHILjM_7
	goto/32 :before_first_instruction

	:l_TlaZnDIQsnqYjCwX_2
    const/16 p1, 0xd2

	goto/32 :l_wonmusbxFhtPkUOH_3

	nop

	:l_AEJMfgHUYHgmhJnQ_1
    const/16 p0, 0x2a

	goto/32 :l_TlaZnDIQsnqYjCwX_2

	nop

	:l_HuHoluNzkXwFYyBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEJMfgHUYHgmhJnQ_1

	nop

	:l_iQTKWEgsDvkluTIo_5
    int-to-double p0, p3

	goto/32 :l_KHepPUbrincnuMES_6

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_OkGEjyldRFmPAkqD_0

	nop

	:l_OkGEjyldRFmPAkqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukAVoVtubtrUbykE_1

	nop

	:l_NkgZpvQkADUtDFzZ_3
    mul-int p2, p0, p1

	goto/32 :l_PJBmxiMZWDdaFKtM_4

	nop

	:l_PJBmxiMZWDdaFKtM_4
    add-int p3, p2, p1

	goto/32 :l_rirWoiVjwbJlciJN_5

	nop

	:l_iWlWbpFRdGGsaSJq_2
    const/16 p1, 0xd2

	goto/32 :l_NkgZpvQkADUtDFzZ_3

	nop

	:l_wPYnKWKMhLjrSIlP_7
	goto/32 :before_first_instruction

	:l_rirWoiVjwbJlciJN_5
    int-to-double p0, p3

	goto/32 :l_PArLqjEIkYZGfJOM_6

	nop

	:l_ukAVoVtubtrUbykE_1
    const/16 p0, 0x2a

	goto/32 :l_iWlWbpFRdGGsaSJq_2

	nop

	:l_PArLqjEIkYZGfJOM_6
    return-void

	:after_last_instruction

	goto/32 :l_wPYnKWKMhLjrSIlP_7

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations(IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_erNYcudjrvWwIDnw_0

	nop

	:l_MRqojwqFVKvUAshv_1
    const/16 p0, 0x2a

	goto/32 :l_aOjSsAKtFDOoPuwH_2

	nop

	:l_RcYrYvfUOWkAniIp_6
    return-void

	:after_last_instruction

	goto/32 :l_vRlcfECznwVxtUkw_7

	nop

	:l_erNYcudjrvWwIDnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRqojwqFVKvUAshv_1

	nop

	:l_RrzcLRWhVuiAmAAB_5
    int-to-double p0, p3

	goto/32 :l_RcYrYvfUOWkAniIp_6

	nop

	:l_aOjSsAKtFDOoPuwH_2
    const/16 p1, 0xd2

	goto/32 :l_wjplESQfezzDojYl_3

	nop

	:l_vRlcfECznwVxtUkw_7
	goto/32 :before_first_instruction

	:l_wjplESQfezzDojYl_3
    mul-int p2, p0, p1

	goto/32 :l_zyLAztduTmZkNfMf_4

	nop

	:l_zyLAztduTmZkNfMf_4
    add-int p3, p2, p1

	goto/32 :l_RrzcLRWhVuiAmAAB_5

	nop

.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

	goto/32 :l_agCMqTNHDqnzGIRY_0

	nop

	:l_ERHunUlshahEBcBj_2
	goto/32 :before_first_instruction

	:l_agCMqTNHDqnzGIRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erCahjrTagHxHlQP_1

	nop

	:l_erCahjrTagHxHlQP_1
    return-void

	:after_last_instruction

	goto/32 :l_ERHunUlshahEBcBj_2

	nop

.end method

.method public static synthetic getFAILURE$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZgFfDtNivpCOoeif_0

	nop

	:l_JjjBnCsYYMnglETy_4
    add-int p3, p2, p1

	goto/32 :l_fXzmlphARqTXsDAi_5

	nop

	:l_wzKPSMcGNTcypeZp_3
    mul-int p2, p0, p1

	goto/32 :l_JjjBnCsYYMnglETy_4

	nop

	:l_fXzmlphARqTXsDAi_5
    int-to-double p0, p3

	goto/32 :l_PUIVUHExcVqSStet_6

	nop

	:l_UZVtKXisBhwMSdeY_7
	goto/32 :before_first_instruction

	:l_SABktEgZIUopLhzD_1
    const/16 p0, 0x2a

	goto/32 :l_GJEgIhdyfXRtCAVp_2

	nop

	:l_GJEgIhdyfXRtCAVp_2
    const/16 p1, 0xd2

	goto/32 :l_wzKPSMcGNTcypeZp_3

	nop

	:l_ZgFfDtNivpCOoeif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SABktEgZIUopLhzD_1

	nop

	:l_PUIVUHExcVqSStet_6
    return-void

	:after_last_instruction

	goto/32 :l_UZVtKXisBhwMSdeY_7

	nop

.end method

.method public static synthetic getFAILURE$annotations(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_iNpqXJtYPrbweNIl_0

	nop

	:l_ruSVgsweDSFeBcFJ_1
    const/16 p0, 0x2a

	goto/32 :l_IXPFrlPQtKjbufAR_2

	nop

	:l_IXPFrlPQtKjbufAR_2
    const/16 p1, 0xd2

	goto/32 :l_fDpDvOjCGRLEXDeo_3

	nop

	:l_fDpDvOjCGRLEXDeo_3
    mul-int p2, p0, p1

	goto/32 :l_FxSZdIYAxFlbAqHd_4

	nop

	:l_guPgaPOuGzZfuAuA_6
    return-void

	:after_last_instruction

	goto/32 :l_BYMdYnXpdxmWmwIt_7

	nop

	:l_flqSBJCEaRoGpzFm_5
    int-to-double p0, p3

	goto/32 :l_guPgaPOuGzZfuAuA_6

	nop

	:l_iNpqXJtYPrbweNIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruSVgsweDSFeBcFJ_1

	nop

	:l_BYMdYnXpdxmWmwIt_7
	goto/32 :before_first_instruction

	:l_FxSZdIYAxFlbAqHd_4
    add-int p3, p2, p1

	goto/32 :l_flqSBJCEaRoGpzFm_5

	nop

.end method

.method public static synthetic getFAILURE$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_FVOunFuFsVvwBDsX_0

	nop

	:l_jXiLbeqKtbWUtdvK_7
	goto/32 :before_first_instruction

	:l_uabXBtvkODyIAQvp_6
    return-void

	:after_last_instruction

	goto/32 :l_jXiLbeqKtbWUtdvK_7

	nop

	:l_YhmgdwICqIFCoPIM_3
    mul-int p2, p0, p1

	goto/32 :l_drIGxawXwWXGjgol_4

	nop

	:l_PbwAsvZcVIiLmKqx_2
    const/16 p1, 0xd2

	goto/32 :l_YhmgdwICqIFCoPIM_3

	nop

	:l_BTkFgWQbEXPvQFEd_1
    const/16 p0, 0x2a

	goto/32 :l_PbwAsvZcVIiLmKqx_2

	nop

	:l_drIGxawXwWXGjgol_4
    add-int p3, p2, p1

	goto/32 :l_KFXCSoAQuAMOySRO_5

	nop

	:l_KFXCSoAQuAMOySRO_5
    int-to-double p0, p3

	goto/32 :l_uabXBtvkODyIAQvp_6

	nop

	:l_FVOunFuFsVvwBDsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTkFgWQbEXPvQFEd_1

	nop

.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

	goto/32 :l_SDbIGpmFzZdGjfNR_0

	nop

	:l_fYKENhGOGUnonxSZ_1
    return-void

	:after_last_instruction

	goto/32 :l_qYUBbWzufYwerQcR_2

	nop

	:l_SDbIGpmFzZdGjfNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYKENhGOGUnonxSZ_1

	nop

	:l_qYUBbWzufYwerQcR_2
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(FZCB)V
    .locals 0

	goto/32 :l_xLcnztkbXvdmIofT_0

	nop

	:l_xLcnztkbXvdmIofT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjrwicvNyTznsGZm_1

	nop

	:l_GEAsWtmvWrcqoSFJ_5
    int-to-double p0, p3

	goto/32 :l_ERPDwOPRjTiOiREv_6

	nop

	:l_uDlZCWKyqDnODDUF_4
    add-int p3, p2, p1

	goto/32 :l_GEAsWtmvWrcqoSFJ_5

	nop

	:l_DsybZkeqlJrwmiFl_3
    mul-int p2, p0, p1

	goto/32 :l_uDlZCWKyqDnODDUF_4

	nop

	:l_vZujMsjttTaiueyR_7
	goto/32 :before_first_instruction

	:l_QhGxcrfPUhmKNlxx_2
    const/16 p1, 0xd2

	goto/32 :l_DsybZkeqlJrwmiFl_3

	nop

	:l_ERPDwOPRjTiOiREv_6
    return-void

	:after_last_instruction

	goto/32 :l_vZujMsjttTaiueyR_7

	nop

	:l_HjrwicvNyTznsGZm_1
    const/16 p0, 0x2a

	goto/32 :l_QhGxcrfPUhmKNlxx_2

	nop

.end method

.method public static final getLIST_EMPTY(FBZC)V
    .locals 0

	goto/32 :l_vhuNKayvbqZbwyjs_0

	nop

	:l_vhuNKayvbqZbwyjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYCVcYVRTdIkcmCM_1

	nop

	:l_cMAFVyOdluDrFKME_3
    mul-int p2, p0, p1

	goto/32 :l_crqmpuJzUYUJMyvm_4

	nop

	:l_yrAtBzyqjSqIMlHC_2
    const/16 p1, 0xd2

	goto/32 :l_cMAFVyOdluDrFKME_3

	nop

	:l_TxYAWXBKfcYjyiVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_iIdkSedrfCpyTAeh_7

	nop

	:l_FhZHuCZCPhSQYglG_5
    int-to-double p0, p3

	goto/32 :l_TxYAWXBKfcYjyiVJ_6

	nop

	:l_crqmpuJzUYUJMyvm_4
    add-int p3, p2, p1

	goto/32 :l_FhZHuCZCPhSQYglG_5

	nop

	:l_oYCVcYVRTdIkcmCM_1
    const/16 p0, 0x2a

	goto/32 :l_yrAtBzyqjSqIMlHC_2

	nop

	:l_iIdkSedrfCpyTAeh_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY(BFCZ)V
    .locals 0

	goto/32 :l_oDghjPdfenGuYcys_0

	nop

	:l_MfSByUBToDBQzlAe_3
    mul-int p2, p0, p1

	goto/32 :l_ciRUIWhECJIsjFxE_4

	nop

	:l_oDghjPdfenGuYcys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZjpMajVKZqqmRIZ_1

	nop

	:l_TvbnYQQzjskESscH_6
    return-void

	:after_last_instruction

	goto/32 :l_HwRgeMBveuKhmdOd_7

	nop

	:l_inhQIilysbURDeBJ_5
    int-to-double p0, p3

	goto/32 :l_TvbnYQQzjskESscH_6

	nop

	:l_ciRUIWhECJIsjFxE_4
    add-int p3, p2, p1

	goto/32 :l_inhQIilysbURDeBJ_5

	nop

	:l_oZjpMajVKZqqmRIZ_1
    const/16 p0, 0x2a

	goto/32 :l_LuFmYfRqsOIDKIbG_2

	nop

	:l_LuFmYfRqsOIDKIbG_2
    const/16 p1, 0xd2

	goto/32 :l_MfSByUBToDBQzlAe_3

	nop

	:l_HwRgeMBveuKhmdOd_7
	goto/32 :before_first_instruction

.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NlsYXyKYGzPBWwvA_0

	nop

	:l_QByvFWvENeMFbKxi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CUAIOwupxLikehZa_3

	nop

	:l_erZxyDdRdaKXnwik_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

	goto/32 :l_QByvFWvENeMFbKxi_2

	nop

	:l_CUAIOwupxLikehZa_3
	goto/32 :before_first_instruction

	:l_NlsYXyKYGzPBWwvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_erZxyDdRdaKXnwik_1

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XdrmCbVDLlOMTMai_0

	nop

	:l_DLQynglNhvaIKDgV_6
    return-void

	:after_last_instruction

	goto/32 :l_nuUrssFTmELzjUwI_7

	nop

	:l_NPeijRmUhESrgFmy_4
    add-int p3, p2, p1

	goto/32 :l_gigqxnJYSkjgEioh_5

	nop

	:l_nuUrssFTmELzjUwI_7
	goto/32 :before_first_instruction

	:l_WHLqhDkpiRchgJVR_2
    const/16 p1, 0xd2

	goto/32 :l_OSDhbEdQSprfIfzd_3

	nop

	:l_OSDhbEdQSprfIfzd_3
    mul-int p2, p0, p1

	goto/32 :l_NPeijRmUhESrgFmy_4

	nop

	:l_vZjWPTlQKAkXDwZQ_1
    const/16 p0, 0x2a

	goto/32 :l_WHLqhDkpiRchgJVR_2

	nop

	:l_XdrmCbVDLlOMTMai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZjWPTlQKAkXDwZQ_1

	nop

	:l_gigqxnJYSkjgEioh_5
    int-to-double p0, p3

	goto/32 :l_DLQynglNhvaIKDgV_6

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_qJLWKVcOUhqqFXLg_0

	nop

	:l_lxzvxBpKtosFvtQA_2
    const/16 p1, 0xd2

	goto/32 :l_xiHbdcDQIrBjataS_3

	nop

	:l_xiHbdcDQIrBjataS_3
    mul-int p2, p0, p1

	goto/32 :l_SLFRWWjSeyETSpuE_4

	nop

	:l_apYCsaRMUZHItgMN_7
	goto/32 :before_first_instruction

	:l_aIjBhTUIJYfzzaxh_5
    int-to-double p0, p3

	goto/32 :l_razVORIUDCvtesUe_6

	nop

	:l_qJLWKVcOUhqqFXLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlPzDztCNRnsGsBe_1

	nop

	:l_SLFRWWjSeyETSpuE_4
    add-int p3, p2, p1

	goto/32 :l_aIjBhTUIJYfzzaxh_5

	nop

	:l_razVORIUDCvtesUe_6
    return-void

	:after_last_instruction

	goto/32 :l_apYCsaRMUZHItgMN_7

	nop

	:l_NlPzDztCNRnsGsBe_1
    const/16 p0, 0x2a

	goto/32 :l_lxzvxBpKtosFvtQA_2

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_obRzZgFGVRqFFzmM_0

	nop

	:l_lzVrYfGUOAlxCZPH_3
    mul-int p2, p0, p1

	goto/32 :l_XgPUCdFTUbIjVdya_4

	nop

	:l_obRzZgFGVRqFFzmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JxgzpzCpvPXJRbqQ_1

	nop

	:l_vhdWygfMxqAmQOfU_6
    return-void

	:after_last_instruction

	goto/32 :l_tbcTVeNWBDuqLhTP_7

	nop

	:l_eIgfAWoohtrGoDjq_2
    const/16 p1, 0xd2

	goto/32 :l_lzVrYfGUOAlxCZPH_3

	nop

	:l_GCIsMelernIzHNfx_5
    int-to-double p0, p3

	goto/32 :l_vhdWygfMxqAmQOfU_6

	nop

	:l_tbcTVeNWBDuqLhTP_7
	goto/32 :before_first_instruction

	:l_JxgzpzCpvPXJRbqQ_1
    const/16 p0, 0x2a

	goto/32 :l_eIgfAWoohtrGoDjq_2

	nop

	:l_XgPUCdFTUbIjVdya_4
    add-int p3, p2, p1

	goto/32 :l_GCIsMelernIzHNfx_5

	nop

.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

	goto/32 :l_HxqdnPUTGlauCSuY_0

	nop

	:l_ehtbvGuLQtCtKxKQ_1
    return-void

	:after_last_instruction

	goto/32 :l_zeIbRyBzWDSyYzsw_2

	nop

	:l_HxqdnPUTGlauCSuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ehtbvGuLQtCtKxKQ_1

	nop

	:l_zeIbRyBzWDSyYzsw_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ICBS)V
    .locals 0

	goto/32 :l_VnDuzFoGSxhcKQYZ_0

	nop

	:l_VnDuzFoGSxhcKQYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWZYlhLmKoWAenQX_1

	nop

	:l_MvDiwDKsuyQsacGm_7
	goto/32 :before_first_instruction

	:l_FCXJEQbPplLhaJoV_5
    int-to-double p0, p3

	goto/32 :l_rcrRnrXfmOcVRbzf_6

	nop

	:l_AmKAgfGsDAhuRVWY_2
    const/16 p1, 0xd2

	goto/32 :l_qiAZrbQGDmyVMHME_3

	nop

	:l_rcrRnrXfmOcVRbzf_6
    return-void

	:after_last_instruction

	goto/32 :l_MvDiwDKsuyQsacGm_7

	nop

	:l_fWZYlhLmKoWAenQX_1
    const/16 p0, 0x2a

	goto/32 :l_AmKAgfGsDAhuRVWY_2

	nop

	:l_nPVVoVpiHPZWuXHq_4
    add-int p3, p2, p1

	goto/32 :l_FCXJEQbPplLhaJoV_5

	nop

	:l_qiAZrbQGDmyVMHME_3
    mul-int p2, p0, p1

	goto/32 :l_nPVVoVpiHPZWuXHq_4

	nop

.end method

.method public static synthetic getSUCCESS$annotations(ICSB)V
    .locals 0

	goto/32 :l_mzrQHdhrnbyuxuBV_0

	nop

	:l_uOrgVWGVSQrBVUAF_5
    int-to-double p0, p3

	goto/32 :l_FgUhimLXkiFaSjzt_6

	nop

	:l_mzrQHdhrnbyuxuBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nklJVyhOmsahpBXs_1

	nop

	:l_nklJVyhOmsahpBXs_1
    const/16 p0, 0x2a

	goto/32 :l_GdPusHHrzJsXiHEX_2

	nop

	:l_AcLaMrllykCOQfMB_3
    mul-int p2, p0, p1

	goto/32 :l_xPNqmxqaildwqpiC_4

	nop

	:l_xPNqmxqaildwqpiC_4
    add-int p3, p2, p1

	goto/32 :l_uOrgVWGVSQrBVUAF_5

	nop

	:l_FgUhimLXkiFaSjzt_6
    return-void

	:after_last_instruction

	goto/32 :l_tKqlxeCPMfgvzrJU_7

	nop

	:l_GdPusHHrzJsXiHEX_2
    const/16 p1, 0xd2

	goto/32 :l_AcLaMrllykCOQfMB_3

	nop

	:l_tKqlxeCPMfgvzrJU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSUCCESS$annotations(ISBC)V
    .locals 0

	goto/32 :l_VfObwzEDysAfRBUJ_0

	nop

	:l_OnppbtoQLgSCLRud_5
    int-to-double p0, p3

	goto/32 :l_aoGpdzKkVRVbIeYJ_6

	nop

	:l_iTuvRKZUTyDDDTxL_3
    mul-int p2, p0, p1

	goto/32 :l_UzQeznYQeuUjsMvu_4

	nop

	:l_VfObwzEDysAfRBUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSnlGxltmCPqsTBE_1

	nop

	:l_aoGpdzKkVRVbIeYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IsGWQcTqSfKiAEUj_7

	nop

	:l_KdpsQscUMemvsHFP_2
    const/16 p1, 0xd2

	goto/32 :l_iTuvRKZUTyDDDTxL_3

	nop

	:l_IsGWQcTqSfKiAEUj_7
	goto/32 :before_first_instruction

	:l_bSnlGxltmCPqsTBE_1
    const/16 p0, 0x2a

	goto/32 :l_KdpsQscUMemvsHFP_2

	nop

	:l_UzQeznYQeuUjsMvu_4
    add-int p3, p2, p1

	goto/32 :l_OnppbtoQLgSCLRud_5

	nop

.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

	goto/32 :l_jAHMXBZUgdSnWZRN_0

	nop

	:l_xKJcOPiTVUcZhgns_2
	goto/32 :before_first_instruction

	:l_jAHMXBZUgdSnWZRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAHPvLzTcKNIDglH_1

	nop

	:l_xAHPvLzTcKNIDglH_1
    return-void

	:after_last_instruction

	goto/32 :l_xKJcOPiTVUcZhgns_2

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_KngUnPVqPHxEwrCe_0

	nop

	:l_aVfmIPiogOBEevdd_7
	goto/32 :before_first_instruction

	:l_YFpUnoZmcnIDWBfB_3
    mul-int p2, p0, p1

	goto/32 :l_VRPrvYoKSYIoQHmI_4

	nop

	:l_VWeKYpCgnPySKWIf_5
    int-to-double p0, p3

	goto/32 :l_qYkXyMOYLwkwAQsn_6

	nop

	:l_KngUnPVqPHxEwrCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTofrZjgxygZimnW_1

	nop

	:l_CTofrZjgxygZimnW_1
    const/16 p0, 0x2a

	goto/32 :l_RdjzbeCPTEiHjiSt_2

	nop

	:l_qYkXyMOYLwkwAQsn_6
    return-void

	:after_last_instruction

	goto/32 :l_aVfmIPiogOBEevdd_7

	nop

	:l_RdjzbeCPTEiHjiSt_2
    const/16 p1, 0xd2

	goto/32 :l_YFpUnoZmcnIDWBfB_3

	nop

	:l_VRPrvYoKSYIoQHmI_4
    add-int p3, p2, p1

	goto/32 :l_VWeKYpCgnPySKWIf_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_eWUzbEFuhJhsMKHK_0

	nop

	:l_eWUzbEFuhJhsMKHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwFRiOWkkyUMmWJs_1

	nop

	:l_inrRQwpcoPvMXdhB_5
    int-to-double p0, p3

	goto/32 :l_cVOztAJAhyrgLjNO_6

	nop

	:l_htUuBzQYVCdssMVM_4
    add-int p3, p2, p1

	goto/32 :l_inrRQwpcoPvMXdhB_5

	nop

	:l_UUTVNfdzKDzmBvRj_7
	goto/32 :before_first_instruction

	:l_mwFRiOWkkyUMmWJs_1
    const/16 p0, 0x2a

	goto/32 :l_PfRVqqbXDUWtCvob_2

	nop

	:l_cVOztAJAhyrgLjNO_6
    return-void

	:after_last_instruction

	goto/32 :l_UUTVNfdzKDzmBvRj_7

	nop

	:l_PfRVqqbXDUWtCvob_2
    const/16 p1, 0xd2

	goto/32 :l_TIuzEbpziFmtCQJS_3

	nop

	:l_TIuzEbpziFmtCQJS_3
    mul-int p2, p0, p1

	goto/32 :l_htUuBzQYVCdssMVM_4

	nop

.end method

.method public static synthetic getUNDECIDED$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_lVnslHBgJwBRAbmQ_0

	nop

	:l_NhyVTJSwaeoXEDqv_5
    int-to-double p0, p3

	goto/32 :l_HJuFNInQqqFinIGh_6

	nop

	:l_vTyBQfOChcMABisz_7
	goto/32 :before_first_instruction

	:l_MPBKNBbZCKxgoFhd_1
    const/16 p0, 0x2a

	goto/32 :l_JLEdwiweHMKAUYqg_2

	nop

	:l_lVnslHBgJwBRAbmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPBKNBbZCKxgoFhd_1

	nop

	:l_EgarGwZUgZHdpoHn_3
    mul-int p2, p0, p1

	goto/32 :l_sTTHXRzvTbmfDjpA_4

	nop

	:l_HJuFNInQqqFinIGh_6
    return-void

	:after_last_instruction

	goto/32 :l_vTyBQfOChcMABisz_7

	nop

	:l_JLEdwiweHMKAUYqg_2
    const/16 p1, 0xd2

	goto/32 :l_EgarGwZUgZHdpoHn_3

	nop

	:l_sTTHXRzvTbmfDjpA_4
    add-int p3, p2, p1

	goto/32 :l_NhyVTJSwaeoXEDqv_5

	nop

.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_nAryyFWqOfHPpGQL_0

	nop

	:l_PBgmoRqFGmJEpHOz_2
	goto/32 :before_first_instruction

	:l_rnJceHaujsDbjOas_1
    return-void

	:after_last_instruction

	goto/32 :l_PBgmoRqFGmJEpHOz_2

	nop

	:l_nAryyFWqOfHPpGQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnJceHaujsDbjOas_1

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;ZSIF)V
    .locals 0

	goto/32 :l_qyXZAitdVbBnYbGJ_0

	nop

	:l_tQhqziTzYxIPsStJ_4
    add-int p3, p2, p1

	goto/32 :l_LpqkXEpaJvOrvRyO_5

	nop

	:l_pxEJhvkxdBjdDjQg_7
	goto/32 :before_first_instruction

	:l_UJboGOIImeuTjBmj_6
    return-void

	:after_last_instruction

	goto/32 :l_pxEJhvkxdBjdDjQg_7

	nop

	:l_qyXZAitdVbBnYbGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htRLPNxuijQYSrbY_1

	nop

	:l_nZLtCimFKqcINpeP_2
    const/16 p1, 0xd2

	goto/32 :l_IIVYpIJKWZjnXpjX_3

	nop

	:l_IIVYpIJKWZjnXpjX_3
    mul-int p2, p0, p1

	goto/32 :l_tQhqziTzYxIPsStJ_4

	nop

	:l_LpqkXEpaJvOrvRyO_5
    int-to-double p0, p3

	goto/32 :l_UJboGOIImeuTjBmj_6

	nop

	:l_htRLPNxuijQYSrbY_1
    const/16 p0, 0x2a

	goto/32 :l_nZLtCimFKqcINpeP_2

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;FSIZ)V
    .locals 0

	goto/32 :l_VAzgyUWHPgHrlAKg_0

	nop

	:l_DgfNvdLtlbSwAStA_6
    return-void

	:after_last_instruction

	goto/32 :l_shpnVtAWzegcsJvv_7

	nop

	:l_VHEZtTgrIkBXNATj_2
    const/16 p1, 0xd2

	goto/32 :l_rqqysQKtlJrAdbSg_3

	nop

	:l_ZdfqGOzPyhCSXeRa_5
    int-to-double p0, p3

	goto/32 :l_DgfNvdLtlbSwAStA_6

	nop

	:l_VxZXKEKllPWVZFpu_1
    const/16 p0, 0x2a

	goto/32 :l_VHEZtTgrIkBXNATj_2

	nop

	:l_shpnVtAWzegcsJvv_7
	goto/32 :before_first_instruction

	:l_rqqysQKtlJrAdbSg_3
    mul-int p2, p0, p1

	goto/32 :l_stKbmckulVIImEyv_4

	nop

	:l_VAzgyUWHPgHrlAKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxZXKEKllPWVZFpu_1

	nop

	:l_stKbmckulVIImEyv_4
    add-int p3, p2, p1

	goto/32 :l_ZdfqGOzPyhCSXeRa_5

	nop

.end method

.method public static final unwrap(Ljava/lang/Object;FZSI)V
    .locals 0

	goto/32 :l_cFwnTeQVqvGvigMK_0

	nop

	:l_wIcBgDLQBfjbQqVe_5
    int-to-double p0, p3

	goto/32 :l_hUtIYSCQmZTFtHco_6

	nop

	:l_PDxEyXwjZQoqkxaL_2
    const/16 p1, 0xd2

	goto/32 :l_uIyBgUjBpGWQBpvq_3

	nop

	:l_PZAKwWYPMrXvDRYN_4
    add-int p3, p2, p1

	goto/32 :l_wIcBgDLQBfjbQqVe_5

	nop

	:l_cFwnTeQVqvGvigMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuruoiiysxsRcaMT_1

	nop

	:l_uIyBgUjBpGWQBpvq_3
    mul-int p2, p0, p1

	goto/32 :l_PZAKwWYPMrXvDRYN_4

	nop

	:l_hUtIYSCQmZTFtHco_6
    return-void

	:after_last_instruction

	goto/32 :l_qgIGQwinXTQVlxkg_7

	nop

	:l_DuruoiiysxsRcaMT_1
    const/16 p0, 0x2a

	goto/32 :l_PDxEyXwjZQoqkxaL_2

	nop

	:l_qgIGQwinXTQVlxkg_7
	goto/32 :before_first_instruction

.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_JGdvOAquszFaXjFX_0

	nop

	:l_TrVJnkBXAVlrGwrV_4
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FXwiBjzWypzEmDQM_5

	nop

	:l_MDQGMUiASmQWsnlr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HHkhDakUiMglhaOL_7

	nop

	:l_QUFPvfETIcxFkWyG_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZUSyElreHqjVtpxC_2

	nop

	:l_tpyGIuPwnvtEZvCH_13
	goto/32 :before_first_instruction

	:l_FXwiBjzWypzEmDQM_5
    goto :goto_0

    :cond_0
	goto/32 :l_MDQGMUiASmQWsnlr_6

	nop

	:l_YcdfzKpVVWEJVTCi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tpyGIuPwnvtEZvCH_13

	nop

	:l_mlhTBeWixNGVpsDD_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_2
	goto/32 :l_YcdfzKpVVWEJVTCi_12

	nop

	:l_HHkhDakUiMglhaOL_7
	if-nez v0, :gl_ncLuvRTvNxNrynqK

	goto/32 :cond_1

	:gl_ncLuvRTvNxNrynqK
	goto/32 :l_PLutCENmVZmMcRrX_8

	nop

	:l_UqxEzlTIcyerIAAr_9
	if-eqz v0, :gl_INspUkyTDTqfhqgN

	goto/32 :cond_2

	:gl_INspUkyTDTqfhqgN
    :cond_1
	goto/32 :l_fsKMVDhIaCxzloLt_10

	nop

	:l_PLutCENmVZmMcRrX_8
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UqxEzlTIcyerIAAr_9

	nop

	:l_fsKMVDhIaCxzloLt_10
    move-object v0, p0

	goto/32 :l_mlhTBeWixNGVpsDD_11

	nop

	:l_knUoRPtyrjCHJyEu_3
    move-object v0, p0

	goto/32 :l_TrVJnkBXAVlrGwrV_4

	nop

	:l_JGdvOAquszFaXjFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$unwrap"    # Ljava/lang/Object;

    .line 631
	goto/32 :l_QUFPvfETIcxFkWyG_1

	nop

	:l_ZUSyElreHqjVtpxC_2
	if-nez v0, :gl_xzREWTffghpMFggI

	goto/32 :cond_0

	:gl_xzREWTffghpMFggI
	goto/32 :l_knUoRPtyrjCHJyEu_3

	nop

.end method
