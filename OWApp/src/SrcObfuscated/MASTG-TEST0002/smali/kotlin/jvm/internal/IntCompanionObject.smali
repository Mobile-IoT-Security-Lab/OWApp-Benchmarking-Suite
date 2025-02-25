.class public final Lkotlin/jvm/internal/IntCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "MIN_VALUE",
        "SIZE_BITS",
        "getSIZE_BITS$annotations",
        "SIZE_BYTES",
        "getSIZE_BYTES$annotations",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

.field public static final MAX_VALUE:I = 0x7fffffff

.field public static final MIN_VALUE:I = -0x80000000

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_XBVfNzgoqiTdBlOw_0

	nop

	:l_ZdbopKuBesfDxoVA_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_pFvWQeDHwEumGwcp_3

	nop

	:l_XBVfNzgoqiTdBlOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpWvxcybAilFUbbr_1

	nop

	:l_GAdOkDeLUzhJNCmD_5
	goto/32 :before_first_instruction

	:l_XpWvxcybAilFUbbr_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_ZdbopKuBesfDxoVA_2

	nop

	:l_pFvWQeDHwEumGwcp_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_PmtoimnXJxtNcbDf_4

	nop

	:l_PmtoimnXJxtNcbDf_4
    return-void

	:after_last_instruction

	goto/32 :l_GAdOkDeLUzhJNCmD_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_IAQjdAUKcRtnQoBd_0

	nop

	:l_IAQjdAUKcRtnQoBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_GmWccFDrAhWHaAto_1

	nop

	:l_XRaJdmgguujBoWPe_3
	goto/32 :before_first_instruction

	:l_GmWccFDrAhWHaAto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GaAVEeKcOPzNzKSS_2

	nop

	:l_GaAVEeKcOPzNzKSS_2
    return-void

	:after_last_instruction

	goto/32 :l_XRaJdmgguujBoWPe_3

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pkMYliYEjyBFjEXZ_0

	nop

	:l_KdszAcrkYATRwTJm_1
    const/16 p0, 0x2a

	goto/32 :l_oPYGdaBRSDJBoYWu_2

	nop

	:l_pkMYliYEjyBFjEXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdszAcrkYATRwTJm_1

	nop

	:l_sZadQCrrrhFgWAvc_3
    mul-int p2, p0, p1

	goto/32 :l_CKpmoDFIJFtFQhLg_4

	nop

	:l_AJiCxUsyLuInwdQr_6
    return-void

	:after_last_instruction

	goto/32 :l_PsfqAnFaUQEhRehU_7

	nop

	:l_CKpmoDFIJFtFQhLg_4
    add-int p3, p2, p1

	goto/32 :l_arJUHiQgOVJuTmhA_5

	nop

	:l_PsfqAnFaUQEhRehU_7
	goto/32 :before_first_instruction

	:l_oPYGdaBRSDJBoYWu_2
    const/16 p1, 0xd2

	goto/32 :l_sZadQCrrrhFgWAvc_3

	nop

	:l_arJUHiQgOVJuTmhA_5
    int-to-double p0, p3

	goto/32 :l_AJiCxUsyLuInwdQr_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_BgpvGJybCOqHFoQq_0

	nop

	:l_UWlBqsThXRFnEvHF_5
    int-to-double p0, p3

	goto/32 :l_rVmuqGvXEPVvUcCm_6

	nop

	:l_BgpvGJybCOqHFoQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFmSwFpgMFQNKVFA_1

	nop

	:l_elRkAKvwhjQUaqeo_2
    const/16 p1, 0xd2

	goto/32 :l_NJxjFzqADXFZgeQx_3

	nop

	:l_SFmSwFpgMFQNKVFA_1
    const/16 p0, 0x2a

	goto/32 :l_elRkAKvwhjQUaqeo_2

	nop

	:l_CgSOXAmfbGTcwknM_7
	goto/32 :before_first_instruction

	:l_NJxjFzqADXFZgeQx_3
    mul-int p2, p0, p1

	goto/32 :l_BefTMWnlxldQkEoo_4

	nop

	:l_BefTMWnlxldQkEoo_4
    add-int p3, p2, p1

	goto/32 :l_UWlBqsThXRFnEvHF_5

	nop

	:l_rVmuqGvXEPVvUcCm_6
    return-void

	:after_last_instruction

	goto/32 :l_CgSOXAmfbGTcwknM_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_bDdzIQczRHVeXGDP_0

	nop

	:l_bDdzIQczRHVeXGDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAEDjjjTgtGYJiRm_1

	nop

	:l_YHDBoCOXAoLhCZiD_6
    return-void

	:after_last_instruction

	goto/32 :l_RgHUOSPxwATkdXHh_7

	nop

	:l_YAEDjjjTgtGYJiRm_1
    const/16 p0, 0x2a

	goto/32 :l_ChIhuELcWRBEPUdO_2

	nop

	:l_ChIhuELcWRBEPUdO_2
    const/16 p1, 0xd2

	goto/32 :l_UbhbRcTXrGCMYDGh_3

	nop

	:l_RgHUOSPxwATkdXHh_7
	goto/32 :before_first_instruction

	:l_zmUwKWKKfbaoNyVA_5
    int-to-double p0, p3

	goto/32 :l_YHDBoCOXAoLhCZiD_6

	nop

	:l_kKScMxQXFHWBMmGw_4
    add-int p3, p2, p1

	goto/32 :l_zmUwKWKKfbaoNyVA_5

	nop

	:l_UbhbRcTXrGCMYDGh_3
    mul-int p2, p0, p1

	goto/32 :l_kKScMxQXFHWBMmGw_4

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_mWeEkvpahuWthHqO_0

	nop

	:l_PMohWjbMJnPTigtV_2
	goto/32 :before_first_instruction

	:l_mWeEkvpahuWthHqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbDHbDyQzUvHTLSZ_1

	nop

	:l_kbDHbDyQzUvHTLSZ_1
    return-void

	:after_last_instruction

	goto/32 :l_PMohWjbMJnPTigtV_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_RBQjVUloDeRUDPlw_0

	nop

	:l_ddYLzzKNbOIGOwpY_1
    const/16 p0, 0x2a

	goto/32 :l_xVStyFvIurXNxkFP_2

	nop

	:l_fKDgKkBwTqwRjKGz_5
    int-to-double p0, p3

	goto/32 :l_wJVhnrxGxpHCWHzA_6

	nop

	:l_xVStyFvIurXNxkFP_2
    const/16 p1, 0xd2

	goto/32 :l_CapOeGowMWmGYzzT_3

	nop

	:l_IvwnYBXVvfaJslhd_4
    add-int p3, p2, p1

	goto/32 :l_fKDgKkBwTqwRjKGz_5

	nop

	:l_gXBWGBiaTkpUSHwP_7
	goto/32 :before_first_instruction

	:l_RBQjVUloDeRUDPlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddYLzzKNbOIGOwpY_1

	nop

	:l_wJVhnrxGxpHCWHzA_6
    return-void

	:after_last_instruction

	goto/32 :l_gXBWGBiaTkpUSHwP_7

	nop

	:l_CapOeGowMWmGYzzT_3
    mul-int p2, p0, p1

	goto/32 :l_IvwnYBXVvfaJslhd_4

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_CiFAQuxzMGDJDQFy_0

	nop

	:l_ONaGnezfJLnKUfCV_2
    const/16 p1, 0xd2

	goto/32 :l_WFAdzoFysAoYSIdN_3

	nop

	:l_LrVXkguXFnmTxkcn_1
    const/16 p0, 0x2a

	goto/32 :l_ONaGnezfJLnKUfCV_2

	nop

	:l_jHSZeBrehTTPRhSg_7
	goto/32 :before_first_instruction

	:l_DTsxNNHmmjKUvbih_4
    add-int p3, p2, p1

	goto/32 :l_DvlLaDgmAYnTwfOA_5

	nop

	:l_WFAdzoFysAoYSIdN_3
    mul-int p2, p0, p1

	goto/32 :l_DTsxNNHmmjKUvbih_4

	nop

	:l_CiFAQuxzMGDJDQFy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrVXkguXFnmTxkcn_1

	nop

	:l_iDgmQQispmzjRtoo_6
    return-void

	:after_last_instruction

	goto/32 :l_jHSZeBrehTTPRhSg_7

	nop

	:l_DvlLaDgmAYnTwfOA_5
    int-to-double p0, p3

	goto/32 :l_iDgmQQispmzjRtoo_6

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_RnLztavhJgYluKBe_0

	nop

	:l_LBguVBBfsHKueQZy_6
    return-void

	:after_last_instruction

	goto/32 :l_NODPmojgaNSLtUBX_7

	nop

	:l_aJjliKfajwvcrQZz_1
    const/16 p0, 0x2a

	goto/32 :l_xVtvWGdRoTZvKbYw_2

	nop

	:l_sQUJlcUnWnkFoGiv_5
    int-to-double p0, p3

	goto/32 :l_LBguVBBfsHKueQZy_6

	nop

	:l_XYrOrKeTLGCzJzLj_3
    mul-int p2, p0, p1

	goto/32 :l_sFnrQMwRWBeRivBg_4

	nop

	:l_xVtvWGdRoTZvKbYw_2
    const/16 p1, 0xd2

	goto/32 :l_XYrOrKeTLGCzJzLj_3

	nop

	:l_sFnrQMwRWBeRivBg_4
    add-int p3, p2, p1

	goto/32 :l_sQUJlcUnWnkFoGiv_5

	nop

	:l_NODPmojgaNSLtUBX_7
	goto/32 :before_first_instruction

	:l_RnLztavhJgYluKBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJjliKfajwvcrQZz_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_RkWFCOKISMRwyRoI_0

	nop

	:l_RkWFCOKISMRwyRoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIemXHKgmmzcMzof_1

	nop

	:l_VFbcBFlPQtNkQTXm_2
	goto/32 :before_first_instruction

	:l_FIemXHKgmmzcMzof_1
    return-void

	:after_last_instruction

	goto/32 :l_VFbcBFlPQtNkQTXm_2

	nop

.end method
