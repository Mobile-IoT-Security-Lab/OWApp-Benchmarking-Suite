.class public final Lkotlin/jvm/internal/LongCompanionObject;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0016\u0010\t\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongCompanionObject;",
        "",
        "()V",
        "MAX_VALUE",
        "",
        "MIN_VALUE",
        "SIZE_BITS",
        "",
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
.field public static final INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

.field public static final MAX_VALUE:J = 0x7fffffffffffffffL

.field public static final MIN_VALUE:J = -0x8000000000000000L

.field public static final SIZE_BITS:I = 0x40

.field public static final SIZE_BYTES:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UrGzsIDLbArDkGad_0

	nop

	:l_SVycGSiDArIumzcR_3
    sput-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

	goto/32 :l_NoaxlDxGhwGcqauv_4

	nop

	:l_uusbSPIBYarpGoud_5
	goto/32 :before_first_instruction

	:l_LeCeaRWMBIFSuEvx_1
    new-instance v0, Lkotlin/jvm/internal/LongCompanionObject;

	goto/32 :l_HxHicQthdoaeRSVZ_2

	nop

	:l_NoaxlDxGhwGcqauv_4
    return-void

	:after_last_instruction

	goto/32 :l_uusbSPIBYarpGoud_5

	nop

	:l_HxHicQthdoaeRSVZ_2
    invoke-direct {v0}, Lkotlin/jvm/internal/LongCompanionObject;-><init>()V

	goto/32 :l_SVycGSiDArIumzcR_3

	nop

	:l_UrGzsIDLbArDkGad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeCeaRWMBIFSuEvx_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_eYGMDEMKiAIGovQA_0

	nop

	:l_ncooGRlQONTToRvI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DctbayRTVhQyCQtj_2

	nop

	:l_eYGMDEMKiAIGovQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_ncooGRlQONTToRvI_1

	nop

	:l_DctbayRTVhQyCQtj_2
    return-void

	:after_last_instruction

	goto/32 :l_OYbbEzorMYjAJEth_3

	nop

	:l_OYbbEzorMYjAJEth_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations(ZIFB)V
    .locals 0

	goto/32 :l_EGBkbqPmCwnaImPD_0

	nop

	:l_EGBkbqPmCwnaImPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTwaLhSiaZLWUoFi_1

	nop

	:l_DzeFxzubhaOsMFLU_2
    const/16 p1, 0xd2

	goto/32 :l_PrYxHLNKqhQxVdsi_3

	nop

	:l_OsIhvZStRFFQpPei_4
    add-int p3, p2, p1

	goto/32 :l_sjctbBJfcabWlyMg_5

	nop

	:l_eNztOoYlUpWyEOxW_7
	goto/32 :before_first_instruction

	:l_PrYxHLNKqhQxVdsi_3
    mul-int p2, p0, p1

	goto/32 :l_OsIhvZStRFFQpPei_4

	nop

	:l_mygghixfttBooJVf_6
    return-void

	:after_last_instruction

	goto/32 :l_eNztOoYlUpWyEOxW_7

	nop

	:l_GTwaLhSiaZLWUoFi_1
    const/16 p0, 0x2a

	goto/32 :l_DzeFxzubhaOsMFLU_2

	nop

	:l_sjctbBJfcabWlyMg_5
    int-to-double p0, p3

	goto/32 :l_mygghixfttBooJVf_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BFZI)V
    .locals 0

	goto/32 :l_hzEdguUytGFctkwV_0

	nop

	:l_SHHPfNNqSmxmgnBg_6
    return-void

	:after_last_instruction

	goto/32 :l_wZpgjNxFLQoYPanx_7

	nop

	:l_wZpgjNxFLQoYPanx_7
	goto/32 :before_first_instruction

	:l_VXLzoRqZrnIHHUnc_1
    const/16 p0, 0x2a

	goto/32 :l_EpNeHhSJFDxvUgOg_2

	nop

	:l_EpNeHhSJFDxvUgOg_2
    const/16 p1, 0xd2

	goto/32 :l_ZYYFDpbGANgLhcNz_3

	nop

	:l_ZYYFDpbGANgLhcNz_3
    mul-int p2, p0, p1

	goto/32 :l_WeKNqqhPhCdihzjA_4

	nop

	:l_hzEdguUytGFctkwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXLzoRqZrnIHHUnc_1

	nop

	:l_WeKNqqhPhCdihzjA_4
    add-int p3, p2, p1

	goto/32 :l_FGZdLhiauykJTwID_5

	nop

	:l_FGZdLhiauykJTwID_5
    int-to-double p0, p3

	goto/32 :l_SHHPfNNqSmxmgnBg_6

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(IZFB)V
    .locals 0

	goto/32 :l_eZGGOaxwXUXdEZfa_0

	nop

	:l_CFPpQjTDFYuuLqwJ_4
    add-int p3, p2, p1

	goto/32 :l_sTSOcSMpLaLELJKh_5

	nop

	:l_QmylEzQojKoGOgIc_7
	goto/32 :before_first_instruction

	:l_BVLZZQGfuyrPoHhX_6
    return-void

	:after_last_instruction

	goto/32 :l_QmylEzQojKoGOgIc_7

	nop

	:l_amPRYGcCbcYaLdMQ_2
    const/16 p1, 0xd2

	goto/32 :l_kjhEFEwUQdRHNCYW_3

	nop

	:l_eZGGOaxwXUXdEZfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAvJRQlCIZWuTZvK_1

	nop

	:l_sTSOcSMpLaLELJKh_5
    int-to-double p0, p3

	goto/32 :l_BVLZZQGfuyrPoHhX_6

	nop

	:l_kjhEFEwUQdRHNCYW_3
    mul-int p2, p0, p1

	goto/32 :l_CFPpQjTDFYuuLqwJ_4

	nop

	:l_qAvJRQlCIZWuTZvK_1
    const/16 p0, 0x2a

	goto/32 :l_amPRYGcCbcYaLdMQ_2

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_wVNiYgHLzberlhvh_0

	nop

	:l_LSQURzbkGpmtqRjo_2
	goto/32 :before_first_instruction

	:l_gUSWklJgpuJZoMMR_1
    return-void

	:after_last_instruction

	goto/32 :l_LSQURzbkGpmtqRjo_2

	nop

	:l_wVNiYgHLzberlhvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUSWklJgpuJZoMMR_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(CIFZ)V
    .locals 0

	goto/32 :l_tNLfZMknxZOFefae_0

	nop

	:l_smWpqbrTqpfWQQHx_3
    mul-int p2, p0, p1

	goto/32 :l_teEAbnqwXIZRwjmw_4

	nop

	:l_tNLfZMknxZOFefae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHwzthlemVQyGqAr_1

	nop

	:l_hGcDSHpvxEjOGXzn_6
    return-void

	:after_last_instruction

	goto/32 :l_VwzVhblFmekdzYIk_7

	nop

	:l_YqQxbmYiygMAHcFB_2
    const/16 p1, 0xd2

	goto/32 :l_smWpqbrTqpfWQQHx_3

	nop

	:l_djDyETjJUJXguyxV_5
    int-to-double p0, p3

	goto/32 :l_hGcDSHpvxEjOGXzn_6

	nop

	:l_teEAbnqwXIZRwjmw_4
    add-int p3, p2, p1

	goto/32 :l_djDyETjJUJXguyxV_5

	nop

	:l_VwzVhblFmekdzYIk_7
	goto/32 :before_first_instruction

	:l_yHwzthlemVQyGqAr_1
    const/16 p0, 0x2a

	goto/32 :l_YqQxbmYiygMAHcFB_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FCIZ)V
    .locals 0

	goto/32 :l_VSvdzxfkyvoaVFpk_0

	nop

	:l_IYERpIfCNmOBPawP_3
    mul-int p2, p0, p1

	goto/32 :l_aiydRybWQHpMMaUc_4

	nop

	:l_fahMYzeiSoyFyZUF_7
	goto/32 :before_first_instruction

	:l_VSvdzxfkyvoaVFpk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YecCGdQKNgktVqtu_1

	nop

	:l_SXdpjJyOhDokxNzz_6
    return-void

	:after_last_instruction

	goto/32 :l_fahMYzeiSoyFyZUF_7

	nop

	:l_vGExsHdTJScsstVT_2
    const/16 p1, 0xd2

	goto/32 :l_IYERpIfCNmOBPawP_3

	nop

	:l_aiydRybWQHpMMaUc_4
    add-int p3, p2, p1

	goto/32 :l_jOyTYupKbEkFQjrv_5

	nop

	:l_YecCGdQKNgktVqtu_1
    const/16 p0, 0x2a

	goto/32 :l_vGExsHdTJScsstVT_2

	nop

	:l_jOyTYupKbEkFQjrv_5
    int-to-double p0, p3

	goto/32 :l_SXdpjJyOhDokxNzz_6

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FCZI)V
    .locals 0

	goto/32 :l_oQClGBkttzsJkMNp_0

	nop

	:l_wSJcpsjdaAwAsRST_3
    mul-int p2, p0, p1

	goto/32 :l_uLyROLuFIUwMhRNC_4

	nop

	:l_gZORmfMwztpRtVMi_5
    int-to-double p0, p3

	goto/32 :l_aimonuFdLyLqfvwv_6

	nop

	:l_fSOOFlfBPEIIXDDQ_7
	goto/32 :before_first_instruction

	:l_aimonuFdLyLqfvwv_6
    return-void

	:after_last_instruction

	goto/32 :l_fSOOFlfBPEIIXDDQ_7

	nop

	:l_mtsInGkVWLyDjDzo_1
    const/16 p0, 0x2a

	goto/32 :l_zFnDswPccVBpWjaS_2

	nop

	:l_uLyROLuFIUwMhRNC_4
    add-int p3, p2, p1

	goto/32 :l_gZORmfMwztpRtVMi_5

	nop

	:l_oQClGBkttzsJkMNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtsInGkVWLyDjDzo_1

	nop

	:l_zFnDswPccVBpWjaS_2
    const/16 p1, 0xd2

	goto/32 :l_wSJcpsjdaAwAsRST_3

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_XZMsSlcQhpeSVkKK_0

	nop

	:l_XZMsSlcQhpeSVkKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzDcGmVHumWQjtMp_1

	nop

	:l_uOJKRTKDpmNpgdxB_2
	goto/32 :before_first_instruction

	:l_HzDcGmVHumWQjtMp_1
    return-void

	:after_last_instruction

	goto/32 :l_uOJKRTKDpmNpgdxB_2

	nop

.end method
