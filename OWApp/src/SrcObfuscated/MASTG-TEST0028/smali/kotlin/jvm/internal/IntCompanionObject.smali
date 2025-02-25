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

	goto/32 :l_QispmzjRtoojHSZe_0

	nop

	:l_KeTLGCzJzLjsFnrQ_5
	goto/32 :before_first_instruction

	:l_BrehTTPRhSgRnLzt_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_avhJgYluKBeaJjli_2

	nop

	:l_avhJgYluKBeaJjli_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_KfajwvcrQZzxVtvW_3

	nop

	:l_GdRoTZvKbYwXYrOr_4
    return-void

	:after_last_instruction

	goto/32 :l_KeTLGCzJzLjsFnrQ_5

	nop

	:l_KfajwvcrQZzxVtvW_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_GdRoTZvKbYwXYrOr_4

	nop

	:l_QispmzjRtoojHSZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrehTTPRhSgRnLzt_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_MwRWBeRivBgsQUJl_0

	nop

	:l_BBfsHKueQZyNODPm_2
    return-void

	:after_last_instruction

	goto/32 :l_ojgaNSLtUBXRkWFC_3

	nop

	:l_ojgaNSLtUBXRkWFC_3
	goto/32 :before_first_instruction

	:l_MwRWBeRivBgsQUJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_cUnWnkFoGivLBguV_1

	nop

	:l_cUnWnkFoGivLBguV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BBfsHKueQZyNODPm_2

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OKISMRwyRoIFIemX_0

	nop

	:l_FlPQtNkQTXmDRzwk_2
    const/16 p1, 0xd2

	goto/32 :l_sQDrJsBvuGAmmIqT_3

	nop

	:l_HKgmmzcMzofVFbcB_1
    const/16 p0, 0x2a

	goto/32 :l_FlPQtNkQTXmDRzwk_2

	nop

	:l_OKISMRwyRoIFIemX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKgmmzcMzofVFbcB_1

	nop

	:l_HwXPcSoxFUmPMJVc_7
	goto/32 :before_first_instruction

	:l_sQDrJsBvuGAmmIqT_3
    mul-int p2, p0, p1

	goto/32 :l_zXCUNWzCiEKOXvvJ_4

	nop

	:l_zXCUNWzCiEKOXvvJ_4
    add-int p3, p2, p1

	goto/32 :l_xXUVRZuuUTvMIqeJ_5

	nop

	:l_CIrelcqUjsaXaCZT_6
    return-void

	:after_last_instruction

	goto/32 :l_HwXPcSoxFUmPMJVc_7

	nop

	:l_xXUVRZuuUTvMIqeJ_5
    int-to-double p0, p3

	goto/32 :l_CIrelcqUjsaXaCZT_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_jMVBvyziTnKmqQjW_0

	nop

	:l_KPIinKduXjZXOKWF_1
    const/16 p0, 0x2a

	goto/32 :l_asMuUdZskPVbhWDI_2

	nop

	:l_asMuUdZskPVbhWDI_2
    const/16 p1, 0xd2

	goto/32 :l_vdGlKpkZQDnuDapp_3

	nop

	:l_jMVBvyziTnKmqQjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPIinKduXjZXOKWF_1

	nop

	:l_ldRiMtWqRdrWELMg_4
    add-int p3, p2, p1

	goto/32 :l_fwtYZsVcPdbCsLHm_5

	nop

	:l_vdGlKpkZQDnuDapp_3
    mul-int p2, p0, p1

	goto/32 :l_ldRiMtWqRdrWELMg_4

	nop

	:l_mkKcjkFGShFZRjrJ_7
	goto/32 :before_first_instruction

	:l_fwtYZsVcPdbCsLHm_5
    int-to-double p0, p3

	goto/32 :l_IrUrbwtgUlMtKnlV_6

	nop

	:l_IrUrbwtgUlMtKnlV_6
    return-void

	:after_last_instruction

	goto/32 :l_mkKcjkFGShFZRjrJ_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_GnJeXuIizSMIyHIz_0

	nop

	:l_GnJeXuIizSMIyHIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMgRFlwddMEuIvxi_1

	nop

	:l_aTSHmunzWRkgkuKA_4
    add-int p3, p2, p1

	goto/32 :l_tHVETzvSBzwlLqGz_5

	nop

	:l_zxeTYYgvAkszRKvz_7
	goto/32 :before_first_instruction

	:l_cPMGjZOKFaIRFXkh_6
    return-void

	:after_last_instruction

	goto/32 :l_zxeTYYgvAkszRKvz_7

	nop

	:l_phCLOXSjrlgsuoSJ_2
    const/16 p1, 0xd2

	goto/32 :l_UbFdYanXUXvHNFwD_3

	nop

	:l_UbFdYanXUXvHNFwD_3
    mul-int p2, p0, p1

	goto/32 :l_aTSHmunzWRkgkuKA_4

	nop

	:l_yMgRFlwddMEuIvxi_1
    const/16 p0, 0x2a

	goto/32 :l_phCLOXSjrlgsuoSJ_2

	nop

	:l_tHVETzvSBzwlLqGz_5
    int-to-double p0, p3

	goto/32 :l_cPMGjZOKFaIRFXkh_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_OOqYYzVCHtAJNnIL_0

	nop

	:l_OOqYYzVCHtAJNnIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eENUTpaZkBTEjMiK_1

	nop

	:l_TQVROEOUImXpUPgE_2
	goto/32 :before_first_instruction

	:l_eENUTpaZkBTEjMiK_1
    return-void

	:after_last_instruction

	goto/32 :l_TQVROEOUImXpUPgE_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_imvODDrwFbkFDHNs_0

	nop

	:l_XiReomrlshufWRbv_2
    const/16 p1, 0xd2

	goto/32 :l_hEtLtxLOsWPXCRBD_3

	nop

	:l_rPqoUUspuazeZVNG_4
    add-int p3, p2, p1

	goto/32 :l_lIpDQqXOnofRSIqL_5

	nop

	:l_uzGwkEuqledNLqAG_1
    const/16 p0, 0x2a

	goto/32 :l_XiReomrlshufWRbv_2

	nop

	:l_hEtLtxLOsWPXCRBD_3
    mul-int p2, p0, p1

	goto/32 :l_rPqoUUspuazeZVNG_4

	nop

	:l_dvBGzercEGLFDCUd_6
    return-void

	:after_last_instruction

	goto/32 :l_nmBpBYqSsmdOlRrt_7

	nop

	:l_lIpDQqXOnofRSIqL_5
    int-to-double p0, p3

	goto/32 :l_dvBGzercEGLFDCUd_6

	nop

	:l_imvODDrwFbkFDHNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzGwkEuqledNLqAG_1

	nop

	:l_nmBpBYqSsmdOlRrt_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_CVBzYfFwfknnPStj_0

	nop

	:l_rBeUGizesVWsrKHB_3
    mul-int p2, p0, p1

	goto/32 :l_YJfDUoQtOuQpKhsN_4

	nop

	:l_lfKBUyYadZfkjywT_2
    const/16 p1, 0xd2

	goto/32 :l_rBeUGizesVWsrKHB_3

	nop

	:l_gysawJrXfEMVVLqj_1
    const/16 p0, 0x2a

	goto/32 :l_lfKBUyYadZfkjywT_2

	nop

	:l_mMuAdJDgESKFBqPt_5
    int-to-double p0, p3

	goto/32 :l_UEKJTqsWicQUOXJO_6

	nop

	:l_YJfDUoQtOuQpKhsN_4
    add-int p3, p2, p1

	goto/32 :l_mMuAdJDgESKFBqPt_5

	nop

	:l_CVBzYfFwfknnPStj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gysawJrXfEMVVLqj_1

	nop

	:l_NjGfCIBOFonIXBTZ_7
	goto/32 :before_first_instruction

	:l_UEKJTqsWicQUOXJO_6
    return-void

	:after_last_instruction

	goto/32 :l_NjGfCIBOFonIXBTZ_7

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_LnJVEWOVxHNealjb_0

	nop

	:l_ljPuMYPIoVETvXQP_5
    int-to-double p0, p3

	goto/32 :l_qvQOgzSKhfIhTQql_6

	nop

	:l_qvQOgzSKhfIhTQql_6
    return-void

	:after_last_instruction

	goto/32 :l_vOEHGIqMSdpGATjp_7

	nop

	:l_EQnjkxVPJttYWcyI_1
    const/16 p0, 0x2a

	goto/32 :l_RxDSgCpQszSyTqIl_2

	nop

	:l_RxDSgCpQszSyTqIl_2
    const/16 p1, 0xd2

	goto/32 :l_sXDoLbkUMlXfsaDp_3

	nop

	:l_LnJVEWOVxHNealjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQnjkxVPJttYWcyI_1

	nop

	:l_sXDoLbkUMlXfsaDp_3
    mul-int p2, p0, p1

	goto/32 :l_ViFQnnlSkvfIxnfO_4

	nop

	:l_ViFQnnlSkvfIxnfO_4
    add-int p3, p2, p1

	goto/32 :l_ljPuMYPIoVETvXQP_5

	nop

	:l_vOEHGIqMSdpGATjp_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_WnbmdHwVNRRCPVMc_0

	nop

	:l_WnbmdHwVNRRCPVMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvgXfqpyArvreQRc_1

	nop

	:l_TdbCdpCvenjqVmgJ_2
	goto/32 :before_first_instruction

	:l_FvgXfqpyArvreQRc_1
    return-void

	:after_last_instruction

	goto/32 :l_TdbCdpCvenjqVmgJ_2

	nop

.end method
