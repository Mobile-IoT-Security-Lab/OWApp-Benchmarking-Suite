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

	goto/32 :l_lLTdnpgXFXamOWcH_0

	nop

	:l_jrDjqpykmOvpoKXK_1
    new-instance v0, Lkotlin/jvm/internal/LongCompanionObject;

	goto/32 :l_QUFQHHMjwboktBPZ_2

	nop

	:l_QBpChpUKTgafBlfg_4
    return-void

	:after_last_instruction

	goto/32 :l_ncxtLpFUKwsrYqXz_5

	nop

	:l_lLTdnpgXFXamOWcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrDjqpykmOvpoKXK_1

	nop

	:l_QUFQHHMjwboktBPZ_2
    invoke-direct {v0}, Lkotlin/jvm/internal/LongCompanionObject;-><init>()V

	goto/32 :l_SLVgVJwlKyfCSpbr_3

	nop

	:l_ncxtLpFUKwsrYqXz_5
	goto/32 :before_first_instruction

	:l_SLVgVJwlKyfCSpbr_3
    sput-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

	goto/32 :l_QBpChpUKTgafBlfg_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tHGVDJjDlQuLWdmQ_0

	nop

	:l_AkzlzlvpbqGBxRQB_3
	goto/32 :before_first_instruction

	:l_IsxJPrtkkOkOfNiy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SeUIGbGqaAjqwBXx_2

	nop

	:l_SeUIGbGqaAjqwBXx_2
    return-void

	:after_last_instruction

	goto/32 :l_AkzlzlvpbqGBxRQB_3

	nop

	:l_tHGVDJjDlQuLWdmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_IsxJPrtkkOkOfNiy_1

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(ZIFB)V
    .locals 0

	goto/32 :l_GfPFQXsjgPUEluKJ_0

	nop

	:l_jZdNdxeeQtoioGxu_2
    const/16 p1, 0xd2

	goto/32 :l_AGKIKhiLujBlSNrK_3

	nop

	:l_SozIYgdTSttAOhTj_1
    const/16 p0, 0x2a

	goto/32 :l_jZdNdxeeQtoioGxu_2

	nop

	:l_GfPFQXsjgPUEluKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SozIYgdTSttAOhTj_1

	nop

	:l_CYKmNhwSShxmXtJr_4
    add-int p3, p2, p1

	goto/32 :l_WFzeCGVUGfDDNiSl_5

	nop

	:l_AGKIKhiLujBlSNrK_3
    mul-int p2, p0, p1

	goto/32 :l_CYKmNhwSShxmXtJr_4

	nop

	:l_WFzeCGVUGfDDNiSl_5
    int-to-double p0, p3

	goto/32 :l_FjRDagfKeybMIYEN_6

	nop

	:l_CTwcNuSuGAcsLscC_7
	goto/32 :before_first_instruction

	:l_FjRDagfKeybMIYEN_6
    return-void

	:after_last_instruction

	goto/32 :l_CTwcNuSuGAcsLscC_7

	nop

.end method

.method public static synthetic getSIZE_BITS$annotations(BFZI)V
    .locals 0

	goto/32 :l_hQhAssSkOlCCxIUt_0

	nop

	:l_AqBFcfLMtCofanoc_6
    return-void

	:after_last_instruction

	goto/32 :l_fcTTFEjhMvQjmsEa_7

	nop

	:l_hQhAssSkOlCCxIUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxkPpkRWKxDNwvcS_1

	nop

	:l_lxkPpkRWKxDNwvcS_1
    const/16 p0, 0x2a

	goto/32 :l_UHBTQMSaBfcspiFb_2

	nop

	:l_vorErfnRWuhgbSTs_3
    mul-int p2, p0, p1

	goto/32 :l_EKpkFzAkJgMDGNUS_4

	nop

	:l_eESiZzwFaMxgwiHf_5
    int-to-double p0, p3

	goto/32 :l_AqBFcfLMtCofanoc_6

	nop

	:l_UHBTQMSaBfcspiFb_2
    const/16 p1, 0xd2

	goto/32 :l_vorErfnRWuhgbSTs_3

	nop

	:l_EKpkFzAkJgMDGNUS_4
    add-int p3, p2, p1

	goto/32 :l_eESiZzwFaMxgwiHf_5

	nop

	:l_fcTTFEjhMvQjmsEa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations(IZFB)V
    .locals 0

	goto/32 :l_VLEreGaCkPiHYsGz_0

	nop

	:l_VLEreGaCkPiHYsGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQiBYusfvnFpyZrr_1

	nop

	:l_lrAvxbcCNBtcIeZp_6
    return-void

	:after_last_instruction

	goto/32 :l_WEZmpEPvzMzpGnTS_7

	nop

	:l_jZrljIZRsCxyZoBR_2
    const/16 p1, 0xd2

	goto/32 :l_QguVMMWJUXrkvjLD_3

	nop

	:l_QIhEuxVPSTRIHMUp_5
    int-to-double p0, p3

	goto/32 :l_lrAvxbcCNBtcIeZp_6

	nop

	:l_ydilLihYLMQEuKoa_4
    add-int p3, p2, p1

	goto/32 :l_QIhEuxVPSTRIHMUp_5

	nop

	:l_QguVMMWJUXrkvjLD_3
    mul-int p2, p0, p1

	goto/32 :l_ydilLihYLMQEuKoa_4

	nop

	:l_MQiBYusfvnFpyZrr_1
    const/16 p0, 0x2a

	goto/32 :l_jZrljIZRsCxyZoBR_2

	nop

	:l_WEZmpEPvzMzpGnTS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getSIZE_BITS$annotations()V
    .locals 0

	goto/32 :l_OHJqtMlbBsVHRsdI_0

	nop

	:l_GOHkTDunFQbOZrYL_1
    return-void

	:after_last_instruction

	goto/32 :l_fTKUEwqvhvKhrPNu_2

	nop

	:l_fTKUEwqvhvKhrPNu_2
	goto/32 :before_first_instruction

	:l_OHJqtMlbBsVHRsdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOHkTDunFQbOZrYL_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(CIFZ)V
    .locals 0

	goto/32 :l_dNpaySZwIWLTOgcP_0

	nop

	:l_toYJhViEgbTUKjpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JmNuOWljHCLREOdJ_7

	nop

	:l_dNpaySZwIWLTOgcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMwnlshlNbrDGRLU_1

	nop

	:l_mVodwvKutZOHDRxd_4
    add-int p3, p2, p1

	goto/32 :l_GSCQuDfwDsDnzurX_5

	nop

	:l_rzbOoWKKKdMoQLmR_3
    mul-int p2, p0, p1

	goto/32 :l_mVodwvKutZOHDRxd_4

	nop

	:l_vMwnlshlNbrDGRLU_1
    const/16 p0, 0x2a

	goto/32 :l_rDHQXgZWhArmSSlK_2

	nop

	:l_JmNuOWljHCLREOdJ_7
	goto/32 :before_first_instruction

	:l_GSCQuDfwDsDnzurX_5
    int-to-double p0, p3

	goto/32 :l_toYJhViEgbTUKjpJ_6

	nop

	:l_rDHQXgZWhArmSSlK_2
    const/16 p1, 0xd2

	goto/32 :l_rzbOoWKKKdMoQLmR_3

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FCIZ)V
    .locals 0

	goto/32 :l_ckDchMUEwdQcyTFi_0

	nop

	:l_pMXuKQOZLrwdzcpJ_3
    mul-int p2, p0, p1

	goto/32 :l_becBnwDFIPBZbkeL_4

	nop

	:l_DHCqzVFTnSpusneW_2
    const/16 p1, 0xd2

	goto/32 :l_pMXuKQOZLrwdzcpJ_3

	nop

	:l_yqOXnCasdekSGHnZ_7
	goto/32 :before_first_instruction

	:l_becBnwDFIPBZbkeL_4
    add-int p3, p2, p1

	goto/32 :l_jyLrgkJigVgIsVuA_5

	nop

	:l_jakkLFpbnvIkHUtB_1
    const/16 p0, 0x2a

	goto/32 :l_DHCqzVFTnSpusneW_2

	nop

	:l_jyLrgkJigVgIsVuA_5
    int-to-double p0, p3

	goto/32 :l_eUPTlOBpvnlqZALI_6

	nop

	:l_eUPTlOBpvnlqZALI_6
    return-void

	:after_last_instruction

	goto/32 :l_yqOXnCasdekSGHnZ_7

	nop

	:l_ckDchMUEwdQcyTFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jakkLFpbnvIkHUtB_1

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations(FCZI)V
    .locals 0

	goto/32 :l_nrNwlrZJRwecwuHD_0

	nop

	:l_jljkoZmlKBddEjEC_5
    int-to-double p0, p3

	goto/32 :l_prAOQNDcQxgsznHk_6

	nop

	:l_IsiaJlNfOlSwRBtU_2
    const/16 p1, 0xd2

	goto/32 :l_LSqLktPsjklRqpdC_3

	nop

	:l_DSSfqOOZAPAZLCoX_4
    add-int p3, p2, p1

	goto/32 :l_jljkoZmlKBddEjEC_5

	nop

	:l_nrNwlrZJRwecwuHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySzIYhxzjJEFlrIC_1

	nop

	:l_prAOQNDcQxgsznHk_6
    return-void

	:after_last_instruction

	goto/32 :l_aczKqvvEXYwuoMVi_7

	nop

	:l_aczKqvvEXYwuoMVi_7
	goto/32 :before_first_instruction

	:l_LSqLktPsjklRqpdC_3
    mul-int p2, p0, p1

	goto/32 :l_DSSfqOOZAPAZLCoX_4

	nop

	:l_ySzIYhxzjJEFlrIC_1
    const/16 p0, 0x2a

	goto/32 :l_IsiaJlNfOlSwRBtU_2

	nop

.end method

.method public static synthetic getSIZE_BYTES$annotations()V
    .locals 0

	goto/32 :l_zsaePyRqMTxArVoQ_0

	nop

	:l_zsaePyRqMTxArVoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQwIwevGTWOIvgOP_1

	nop

	:l_HEOMzFRKhDPcJHlS_2
	goto/32 :before_first_instruction

	:l_DQwIwevGTWOIvgOP_1
    return-void

	:after_last_instruction

	goto/32 :l_HEOMzFRKhDPcJHlS_2

	nop

.end method
