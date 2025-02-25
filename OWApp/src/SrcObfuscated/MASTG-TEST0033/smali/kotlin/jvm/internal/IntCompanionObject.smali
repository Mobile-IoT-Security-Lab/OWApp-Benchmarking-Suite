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

	goto/32 :l_oCNIlcCYRXuhHPZy_0

	nop

	:l_pNYpbjaPhGAKYLQt_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_qSnzJlHvLOhxbYzo_2

	nop

	:l_qSnzJlHvLOhxbYzo_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_vujjnJqVrBHhgJdS_3

	nop

	:l_AGqmCyQuJaznXojg_5
	goto/32 :before_first_instruction

	:l_BiWGiXejwiFZFtJV_4
    return-void

	:after_last_instruction

	goto/32 :l_AGqmCyQuJaznXojg_5

	nop

	:l_oCNIlcCYRXuhHPZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNYpbjaPhGAKYLQt_1

	nop

	:l_vujjnJqVrBHhgJdS_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_BiWGiXejwiFZFtJV_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DwhoEcYTNvYUqTGy_0

	nop

	:l_MgzjUmzdFFHmlVaK_3
	goto/32 :before_first_instruction

	:l_CbNSNfQlZTvKCwVs_2
    return-void

	:after_last_instruction

	goto/32 :l_MgzjUmzdFFHmlVaK_3

	nop

	:l_TiIXvvXLavYJYued_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_CbNSNfQlZTvKCwVs_2

	nop

	:l_DwhoEcYTNvYUqTGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_TiIXvvXLavYJYued_1

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EeglIGgJgtXskYty_0

	nop

	:l_ecsJSHQpbAmkqqzb_3
    mul-int p2, p0, p1

	goto/32 :l_vdgNkGamecnBKljL_4

	nop

	:l_FUbbrZdbopKuBesf_7
	goto/32 :before_first_instruction

	:l_EfdYqOJLGyMLXrrY_2
    const/16 p1, 0xd2

	goto/32 :l_ecsJSHQpbAmkqqzb_3

	nop

	:l_vdgNkGamecnBKljL_4
    add-int p3, p2, p1

	goto/32 :l_qWWhbXBVfNzgoqiT_5

	nop

	:l_bCXjeMeHxFkgFIsw_1
    const/16 p0, 0x2a

	goto/32 :l_EfdYqOJLGyMLXrrY_2

	nop

	:l_EeglIGgJgtXskYty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCXjeMeHxFkgFIsw_1

	nop

	:l_dBlOwXpWvxcybAil_6
    return-void

	:after_last_instruction

	goto/32 :l_FUbbrZdbopKuBesf_7

	nop

	:l_qWWhbXBVfNzgoqiT_5
    int-to-double p0, p3

	goto/32 :l_dBlOwXpWvxcybAil_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_DxoVApFvWQeDHwEu_0

	nop

	:l_NzKSSXRaJdmgguuj_6
    return-void

	:after_last_instruction

	goto/32 :l_BoWPepkMYliYEjyB_7

	nop

	:l_nQoBdGmWccFDrAhW_4
    add-int p3, p2, p1

	goto/32 :l_HaAtoGaAVEeKcOPz_5

	nop

	:l_DxoVApFvWQeDHwEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGwcpPmtoimnXJxt_1

	nop

	:l_JNCmDIAQjdAUKcRt_3
    mul-int p2, p0, p1

	goto/32 :l_nQoBdGmWccFDrAhW_4

	nop

	:l_BoWPepkMYliYEjyB_7
	goto/32 :before_first_instruction

	:l_HaAtoGaAVEeKcOPz_5
    int-to-double p0, p3

	goto/32 :l_NzKSSXRaJdmgguuj_6

	nop

	:l_mGwcpPmtoimnXJxt_1
    const/16 p0, 0x2a

	goto/32 :l_NcbDfGAdOkDeLUzh_2

	nop

	:l_NcbDfGAdOkDeLUzh_2
    const/16 p1, 0xd2

	goto/32 :l_JNCmDIAQjdAUKcRt_3

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_FjEXZKdszAcrkYAT_0

	nop

	:l_uTmhAAJiCxUsyLuI_5
    int-to-double p0, p3

	goto/32 :l_nwdQrPsfqAnFaUQE_6

	nop

	:l_BoYWusZadQCrrrhF_2
    const/16 p1, 0xd2

	goto/32 :l_gWAvcCKpmoDFIJFt_3

	nop

	:l_FjEXZKdszAcrkYAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwTJmoPYGdaBRSDJ_1

	nop

	:l_gWAvcCKpmoDFIJFt_3
    mul-int p2, p0, p1

	goto/32 :l_FQhLgarJUHiQgOVJ_4

	nop

	:l_FQhLgarJUHiQgOVJ_4
    add-int p3, p2, p1

	goto/32 :l_uTmhAAJiCxUsyLuI_5

	nop

	:l_nwdQrPsfqAnFaUQE_6
    return-void

	:after_last_instruction

	goto/32 :l_hRehUBgpvGJybCOq_7

	nop

	:l_RwTJmoPYGdaBRSDJ_1
    const/16 p0, 0x2a

	goto/32 :l_BoYWusZadQCrrrhF_2

	nop

	:l_hRehUBgpvGJybCOq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_HFoQqSFmSwFpgMFQ_0

	nop

	:l_NKVFAelRkAKvwhjQ_1
    return-void

	:after_last_instruction

	goto/32 :l_UaqeoNJxjFzqADXF_2

	nop

	:l_HFoQqSFmSwFpgMFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKVFAelRkAKvwhjQ_1

	nop

	:l_UaqeoNJxjFzqADXF_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_ZgeQxBefTMWnlxld_0

	nop

	:l_vUcCmCgSOXAmfbGT_3
    mul-int p2, p0, p1

	goto/32 :l_cwknMbDdzIQczRHV_4

	nop

	:l_eXGDPYAEDjjjTgtG_5
    int-to-double p0, p3

	goto/32 :l_YJiRmChIhuELcWRB_6

	nop

	:l_ZgeQxBefTMWnlxld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkEooUWlBqsThXRF_1

	nop

	:l_nEvHFrVmuqGvXEPV_2
    const/16 p1, 0xd2

	goto/32 :l_vUcCmCgSOXAmfbGT_3

	nop

	:l_cwknMbDdzIQczRHV_4
    add-int p3, p2, p1

	goto/32 :l_eXGDPYAEDjjjTgtG_5

	nop

	:l_YJiRmChIhuELcWRB_6
    return-void

	:after_last_instruction

	goto/32 :l_EPUdOUbhbRcTXrGC_7

	nop

	:l_EPUdOUbhbRcTXrGC_7
	goto/32 :before_first_instruction

	:l_QkEooUWlBqsThXRF_1
    const/16 p0, 0x2a

	goto/32 :l_nEvHFrVmuqGvXEPV_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_MYDGhkKScMxQXFHW_0

	nop

	:l_thHqOkbDHbDyQzUv_5
    int-to-double p0, p3

	goto/32 :l_HTLSZPMohWjbMJnP_6

	nop

	:l_BMmGwzmUwKWKKfba_1
    const/16 p0, 0x2a

	goto/32 :l_oNyVAYHDBoCOXAoL_2

	nop

	:l_HTLSZPMohWjbMJnP_6
    return-void

	:after_last_instruction

	goto/32 :l_TigtVRBQjVUloDeR_7

	nop

	:l_oNyVAYHDBoCOXAoL_2
    const/16 p1, 0xd2

	goto/32 :l_hCZiDRgHUOSPxwAT_3

	nop

	:l_kdXHhmWeEkvpahuW_4
    add-int p3, p2, p1

	goto/32 :l_thHqOkbDHbDyQzUv_5

	nop

	:l_TigtVRBQjVUloDeR_7
	goto/32 :before_first_instruction

	:l_MYDGhkKScMxQXFHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMmGwzmUwKWKKfba_1

	nop

	:l_hCZiDRgHUOSPxwAT_3
    mul-int p2, p0, p1

	goto/32 :l_kdXHhmWeEkvpahuW_4

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_UDPlwddYLzzKNbOI_0

	nop

	:l_JslhdfKDgKkBwTqw_4
    add-int p3, p2, p1

	goto/32 :l_RjKGzwJVhnrxGxpH_5

	nop

	:l_CWHzAgXBWGBiaTkp_6
    return-void

	:after_last_instruction

	goto/32 :l_USHwPCiFAQuxzMGD_7

	nop

	:l_GYzzTIvwnYBXVvfa_3
    mul-int p2, p0, p1

	goto/32 :l_JslhdfKDgKkBwTqw_4

	nop

	:l_UDPlwddYLzzKNbOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOwpYxVStyFvIurX_1

	nop

	:l_NxkFPCapOeGowMWm_2
    const/16 p1, 0xd2

	goto/32 :l_GYzzTIvwnYBXVvfa_3

	nop

	:l_USHwPCiFAQuxzMGD_7
	goto/32 :before_first_instruction

	:l_RjKGzwJVhnrxGxpH_5
    int-to-double p0, p3

	goto/32 :l_CWHzAgXBWGBiaTkp_6

	nop

	:l_GOwpYxVStyFvIurX_1
    const/16 p0, 0x2a

	goto/32 :l_NxkFPCapOeGowMWm_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_JDQFyLrVXkguXFnm_0

	nop

	:l_KUfCVWFAdzoFysAo_2
	goto/32 :before_first_instruction

	:l_JDQFyLrVXkguXFnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxkcnONaGnezfJLn_1

	nop

	:l_TxkcnONaGnezfJLn_1
    return-void

	:after_last_instruction

	goto/32 :l_KUfCVWFAdzoFysAo_2

	nop

.end method
