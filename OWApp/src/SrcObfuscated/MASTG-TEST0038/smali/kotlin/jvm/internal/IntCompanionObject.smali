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

	goto/32 :l_noxiQfzEYMaxeVWB_0

	nop

	:l_ULuVMifXuYgYoPKe_5
	goto/32 :before_first_instruction

	:l_gCSlhZXNFZxtdtIZ_2
    invoke-direct {v0}, Lkotlin/jvm/internal/IntCompanionObject;-><init>()V

	goto/32 :l_sAuXuVvJgzyGTVCF_3

	nop

	:l_ZHfKojxLLREmyezG_1
    new-instance v0, Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_gCSlhZXNFZxtdtIZ_2

	nop

	:l_sAuXuVvJgzyGTVCF_3
    sput-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

	goto/32 :l_aaWUCBOvfbPCawzs_4

	nop

	:l_noxiQfzEYMaxeVWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHfKojxLLREmyezG_1

	nop

	:l_aaWUCBOvfbPCawzs_4
    return-void

	:after_last_instruction

	goto/32 :l_ULuVMifXuYgYoPKe_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kpyRgiAmiasWxAzi_0

	nop

	:l_LFhYIrljXoVoZMZU_2
    return-void

	:after_last_instruction

	goto/32 :l_BXnkqIkVZZbPErzD_3

	nop

	:l_vpsuwIwZjglfvxjF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LFhYIrljXoVoZMZU_2

	nop

	:l_kpyRgiAmiasWxAzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_vpsuwIwZjglfvxjF_1

	nop

	:l_BXnkqIkVZZbPErzD_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations(BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_phmSTvcPmTndafVl_0

	nop

	:l_TvbcQSnteLRrcZMl_5
    int-to-double p0, p3

	goto/32 :l_vIuNtwhCCGhedHdX_6

	nop

	:l_qpvQpsNDtugVjinW_7
	goto/32 :before_first_instruction

	:l_tznjudWvKOJXrWHi_1
    const/16 p0, 0x2a

	goto/32 :l_ElBAMgAANqIqkTvT_2

	nop

	:l_ElBAMgAANqIqkTvT_2
    const/16 p1, 0xd2

	goto/32 :l_wZrPhUOKsjBIIKYR_3

	nop

	:l_wZrPhUOKsjBIIKYR_3
    mul-int p2, p0, p1

	goto/32 :l_czIaRLqLRnpqffYd_4

	nop

	:l_czIaRLqLRnpqffYd_4
    add-int p3, p2, p1

	goto/32 :l_TvbcQSnteLRrcZMl_5

	nop

	:l_phmSTvcPmTndafVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tznjudWvKOJXrWHi_1

	nop

	:l_vIuNtwhCCGhedHdX_6
    return-void

	:after_last_instruction

	goto/32 :l_qpvQpsNDtugVjinW_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_UrveQbkRQrTtPfSm_0

	nop

	:l_rLLZoztPkzKXYOqu_6
    return-void

	:after_last_instruction

	goto/32 :l_AsXmUQNLGSIPctlS_7

	nop

	:l_UrveQbkRQrTtPfSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrojAPONcGdjsPCY_1

	nop

	:l_AsXmUQNLGSIPctlS_7
	goto/32 :before_first_instruction

	:l_HyQPffBpikQCLHaK_4
    add-int p3, p2, p1

	goto/32 :l_opQspeCaWaqFrvki_5

	nop

	:l_rrojAPONcGdjsPCY_1
    const/16 p0, 0x2a

	goto/32 :l_HfpYQzJdkULRFZxH_2

	nop

	:l_BTaFOUiGcDuWeFeq_3
    mul-int p2, p0, p1

	goto/32 :l_HyQPffBpikQCLHaK_4

	nop

	:l_HfpYQzJdkULRFZxH_2
    const/16 p1, 0xd2

	goto/32 :l_BTaFOUiGcDuWeFeq_3

	nop

	:l_opQspeCaWaqFrvki_5
    int-to-double p0, p3

	goto/32 :l_rLLZoztPkzKXYOqu_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_IbEShxNRuSnMnyGW_0

	nop

	:l_IbEShxNRuSnMnyGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAyKddrCGBZunEzb_1

	nop

	:l_xAyKddrCGBZunEzb_1
    const/16 p0, 0x2a

	goto/32 :l_ERPPPVDbwJXvezyK_2

	nop

	:l_QNOicjhOrAcnFbpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GeuHkVzQzXKrzhzI_7

	nop

	:l_ERPPPVDbwJXvezyK_2
    const/16 p1, 0xd2

	goto/32 :l_TWUcPAZuVpyrqFbs_3

	nop

	:l_GeuHkVzQzXKrzhzI_7
	goto/32 :before_first_instruction

	:l_ObqtMWaAWwmlpWJM_5
    int-to-double p0, p3

	goto/32 :l_QNOicjhOrAcnFbpJ_6

	nop

	:l_VUOAGhdtkInKIpSl_4
    add-int p3, p2, p1

	goto/32 :l_ObqtMWaAWwmlpWJM_5

	nop

	:l_TWUcPAZuVpyrqFbs_3
    mul-int p2, p0, p1

	goto/32 :l_VUOAGhdtkInKIpSl_4

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_HpAzTFYQUocxZEDM_0

	nop

	:l_eGVYcWcLtcLnMIPj_2
	goto/32 :before_first_instruction

	:l_HpAzTFYQUocxZEDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzeWpCcyKYViXBLZ_1

	nop

	:l_fzeWpCcyKYViXBLZ_1
    return-void

	:after_last_instruction

	goto/32 :l_eGVYcWcLtcLnMIPj_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FBIZ)V
    .locals 0

	goto/32 :l_enrApOItOkgHyYxV_0

	nop

	:l_jkmSStPyVeQkudVW_5
    int-to-double p0, p3

	goto/32 :l_DpQKutokUWqcnAmQ_6

	nop

	:l_mXAXBVMJfipkawQe_1
    const/16 p0, 0x2a

	goto/32 :l_csPlkNzHTlbUNgEp_2

	nop

	:l_DpQKutokUWqcnAmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TLxdaCsXuwqEFrRb_7

	nop

	:l_qiIImZnfOQBhmGUl_3
    mul-int p2, p0, p1

	goto/32 :l_FxIfbnLAfKBAXAtn_4

	nop

	:l_TLxdaCsXuwqEFrRb_7
	goto/32 :before_first_instruction

	:l_csPlkNzHTlbUNgEp_2
    const/16 p1, 0xd2

	goto/32 :l_qiIImZnfOQBhmGUl_3

	nop

	:l_FxIfbnLAfKBAXAtn_4
    add-int p3, p2, p1

	goto/32 :l_jkmSStPyVeQkudVW_5

	nop

	:l_enrApOItOkgHyYxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXAXBVMJfipkawQe_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(BIFZ)V
    .locals 0

	goto/32 :l_ggKnCahsMVQqZwpt_0

	nop

	:l_nEPWYNAnYkOMDrlV_7
	goto/32 :before_first_instruction

	:l_aMNzpfLzZywNdAZS_3
    mul-int p2, p0, p1

	goto/32 :l_fOjMVEjBbQNEUuzm_4

	nop

	:l_SxuPPeEbVwPbzflc_5
    int-to-double p0, p3

	goto/32 :l_SBezObHwLdUXhXLS_6

	nop

	:l_IQeeTJMrznrxEqgJ_2
    const/16 p1, 0xd2

	goto/32 :l_aMNzpfLzZywNdAZS_3

	nop

	:l_ggKnCahsMVQqZwpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shNzpKmQtvXbmcAs_1

	nop

	:l_shNzpKmQtvXbmcAs_1
    const/16 p0, 0x2a

	goto/32 :l_IQeeTJMrznrxEqgJ_2

	nop

	:l_SBezObHwLdUXhXLS_6
    return-void

	:after_last_instruction

	goto/32 :l_nEPWYNAnYkOMDrlV_7

	nop

	:l_fOjMVEjBbQNEUuzm_4
    add-int p3, p2, p1

	goto/32 :l_SxuPPeEbVwPbzflc_5

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(IZFB)V
    .locals 0

	goto/32 :l_xKDhktOvEJmHVBus_0

	nop

	:l_xKDhktOvEJmHVBus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSIFamJtWSIXOqWY_1

	nop

	:l_QsQCsYjUhsuQBcIU_6
    return-void

	:after_last_instruction

	goto/32 :l_abZyFixNiGBMvpkZ_7

	nop

	:l_VSIFamJtWSIXOqWY_1
    const/16 p0, 0x2a

	goto/32 :l_DiUKLoxRcDWPdtXV_2

	nop

	:l_DiUKLoxRcDWPdtXV_2
    const/16 p1, 0xd2

	goto/32 :l_AStXsACEFHNJqIqF_3

	nop

	:l_DrVevSRgEQhEfrTs_5
    int-to-double p0, p3

	goto/32 :l_QsQCsYjUhsuQBcIU_6

	nop

	:l_JlmzPMgBwLATWuhP_4
    add-int p3, p2, p1

	goto/32 :l_DrVevSRgEQhEfrTs_5

	nop

	:l_AStXsACEFHNJqIqF_3
    mul-int p2, p0, p1

	goto/32 :l_JlmzPMgBwLATWuhP_4

	nop

	:l_abZyFixNiGBMvpkZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_aDCfjITyaLMzgADX_0

	nop

	:l_ywqOFyBbSxNabRMl_1
    return-void

	:after_last_instruction

	goto/32 :l_mDJNSwTsseNeDeuX_2

	nop

	:l_mDJNSwTsseNeDeuX_2
	goto/32 :before_first_instruction

	:l_aDCfjITyaLMzgADX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywqOFyBbSxNabRMl_1

	nop

.end method
