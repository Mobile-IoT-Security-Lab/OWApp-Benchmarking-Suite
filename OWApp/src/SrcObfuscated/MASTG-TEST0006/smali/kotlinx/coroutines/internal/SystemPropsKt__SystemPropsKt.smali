.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ThlTyWwUEEQmNCSO_0

	nop

	:l_HyOpDAsXlTpFGrkN_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_ZkCdkcoNQeErZveX_2

	nop

	:l_mRiKHyoNIsIFQLhf_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_jhhOocvjeyXIklWw_4

	nop

	:l_MBtvdoiUWZeQeSwu_5
	goto/32 :before_first_instruction

	:l_ThlTyWwUEEQmNCSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_HyOpDAsXlTpFGrkN_1

	nop

	:l_jhhOocvjeyXIklWw_4
    return-void

	:after_last_instruction

	goto/32 :l_MBtvdoiUWZeQeSwu_5

	nop

	:l_ZkCdkcoNQeErZveX_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_mRiKHyoNIsIFQLhf_3

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ICZF)V
    .locals 0

	goto/32 :l_GRGNukgdNGzyffjH_0

	nop

	:l_GRGNukgdNGzyffjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhtEMJZafdddWNdH_1

	nop

	:l_QkHQZBPXlkLBFNNO_5
    int-to-double p0, p3

	goto/32 :l_qJTubCnkWHfynpps_6

	nop

	:l_heauwMzJoxeKXAGZ_7
	goto/32 :before_first_instruction

	:l_XhmuLGZUfDnnlYIi_4
    add-int p3, p2, p1

	goto/32 :l_QkHQZBPXlkLBFNNO_5

	nop

	:l_EMBiUfYCELeluhgX_2
    const/16 p1, 0xd2

	goto/32 :l_qtrkBwDWyyvvGwAt_3

	nop

	:l_qtrkBwDWyyvvGwAt_3
    mul-int p2, p0, p1

	goto/32 :l_XhmuLGZUfDnnlYIi_4

	nop

	:l_qJTubCnkWHfynpps_6
    return-void

	:after_last_instruction

	goto/32 :l_heauwMzJoxeKXAGZ_7

	nop

	:l_nhtEMJZafdddWNdH_1
    const/16 p0, 0x2a

	goto/32 :l_EMBiUfYCELeluhgX_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FZCI)V
    .locals 0

	goto/32 :l_BCcikZmbDMhsKhLc_0

	nop

	:l_nqbgpUzvopGkRlAE_3
    mul-int p2, p0, p1

	goto/32 :l_fUGlZvkgLzyOEUho_4

	nop

	:l_HfLbBTnSrbXNFYKX_2
    const/16 p1, 0xd2

	goto/32 :l_nqbgpUzvopGkRlAE_3

	nop

	:l_BCcikZmbDMhsKhLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiOeyHhNcykehahi_1

	nop

	:l_QZHexLLAhaxWQXYI_5
    int-to-double p0, p3

	goto/32 :l_qhifqXhAehLNqcUA_6

	nop

	:l_BiOeyHhNcykehahi_1
    const/16 p0, 0x2a

	goto/32 :l_HfLbBTnSrbXNFYKX_2

	nop

	:l_JpMyWtzbOVDfDZPF_7
	goto/32 :before_first_instruction

	:l_qhifqXhAehLNqcUA_6
    return-void

	:after_last_instruction

	goto/32 :l_JpMyWtzbOVDfDZPF_7

	nop

	:l_fUGlZvkgLzyOEUho_4
    add-int p3, p2, p1

	goto/32 :l_QZHexLLAhaxWQXYI_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(ZFIC)V
    .locals 0

	goto/32 :l_RnntbWnttytDzkJP_0

	nop

	:l_RJvSvjHSnZfuiOHc_6
    return-void

	:after_last_instruction

	goto/32 :l_PffhiwBMpmeMPNVQ_7

	nop

	:l_PffhiwBMpmeMPNVQ_7
	goto/32 :before_first_instruction

	:l_cndHfLliupWUgRYW_5
    int-to-double p0, p3

	goto/32 :l_RJvSvjHSnZfuiOHc_6

	nop

	:l_CEEJMbiBchVPAFdi_3
    mul-int p2, p0, p1

	goto/32 :l_HdNJawdPgrYxTGvk_4

	nop

	:l_RnntbWnttytDzkJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdLAuTMAhjFcfzkN_1

	nop

	:l_cnQuYFmdXAdetPNL_2
    const/16 p1, 0xd2

	goto/32 :l_CEEJMbiBchVPAFdi_3

	nop

	:l_tdLAuTMAhjFcfzkN_1
    const/16 p0, 0x2a

	goto/32 :l_cnQuYFmdXAdetPNL_2

	nop

	:l_HdNJawdPgrYxTGvk_4
    add-int p3, p2, p1

	goto/32 :l_cndHfLliupWUgRYW_5

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_cEXqjJzMrghPuqVh_0

	nop

	:l_ZOgCBcJMFLnfsyQU_3
	goto/32 :before_first_instruction

	:l_cEXqjJzMrghPuqVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_sIHbiWenNioEoMbU_1

	nop

	:l_sIHbiWenNioEoMbU_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_QcwlRqglSRVLbaGD_2

	nop

	:l_QcwlRqglSRVLbaGD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOgCBcJMFLnfsyQU_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_AVboiignEJhcgyPf_0

	nop

	:l_UKThogwZfWOAdcFu_4
    add-int p3, p2, p1

	goto/32 :l_awcmiwGnwuHABUSd_5

	nop

	:l_idLkFyDlMyzlFDZD_1
    const/16 p0, 0x2a

	goto/32 :l_AKbjlUHYRoZZqsUb_2

	nop

	:l_awcmiwGnwuHABUSd_5
    int-to-double p0, p3

	goto/32 :l_aykGrLqGLjxkVKLN_6

	nop

	:l_aykGrLqGLjxkVKLN_6
    return-void

	:after_last_instruction

	goto/32 :l_lqgDqWZfnqQgAdzF_7

	nop

	:l_YCvxKDVjUjEHyuHU_3
    mul-int p2, p0, p1

	goto/32 :l_UKThogwZfWOAdcFu_4

	nop

	:l_lqgDqWZfnqQgAdzF_7
	goto/32 :before_first_instruction

	:l_AVboiignEJhcgyPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idLkFyDlMyzlFDZD_1

	nop

	:l_AKbjlUHYRoZZqsUb_2
    const/16 p1, 0xd2

	goto/32 :l_YCvxKDVjUjEHyuHU_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zKQsXwgvkXhscVNN_0

	nop

	:l_iHvTSokTYEeIPugU_2
    const/16 p1, 0xd2

	goto/32 :l_KsPsYTymMPCAyNgA_3

	nop

	:l_zKQsXwgvkXhscVNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJakHkBFItSCyfPX_1

	nop

	:l_KsPsYTymMPCAyNgA_3
    mul-int p2, p0, p1

	goto/32 :l_niwgUAaHKuvfYqmX_4

	nop

	:l_SQoWGVjkAWHTUhMB_6
    return-void

	:after_last_instruction

	goto/32 :l_VtEkbKAWeWxqFWxD_7

	nop

	:l_VtEkbKAWeWxqFWxD_7
	goto/32 :before_first_instruction

	:l_zGUpurwWyzEwyMGs_5
    int-to-double p0, p3

	goto/32 :l_SQoWGVjkAWHTUhMB_6

	nop

	:l_niwgUAaHKuvfYqmX_4
    add-int p3, p2, p1

	goto/32 :l_zGUpurwWyzEwyMGs_5

	nop

	:l_tJakHkBFItSCyfPX_1
    const/16 p0, 0x2a

	goto/32 :l_iHvTSokTYEeIPugU_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_iAAxQkqFfzxtRdEl_0

	nop

	:l_iAAxQkqFfzxtRdEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMkCzkJUutphzUmQ_1

	nop

	:l_XdoKWHIvZFVbSYFM_5
    int-to-double p0, p3

	goto/32 :l_slWroQQaMFsTSNgO_6

	nop

	:l_uMkCzkJUutphzUmQ_1
    const/16 p0, 0x2a

	goto/32 :l_NVxJhNWFVJjRhocv_2

	nop

	:l_ZSRWIYXXyDPBFZPz_4
    add-int p3, p2, p1

	goto/32 :l_XdoKWHIvZFVbSYFM_5

	nop

	:l_QrzgevjSWScvMjEE_7
	goto/32 :before_first_instruction

	:l_LDEMiDMAKazaAvYP_3
    mul-int p2, p0, p1

	goto/32 :l_ZSRWIYXXyDPBFZPz_4

	nop

	:l_slWroQQaMFsTSNgO_6
    return-void

	:after_last_instruction

	goto/32 :l_QrzgevjSWScvMjEE_7

	nop

	:l_NVxJhNWFVJjRhocv_2
    const/16 p1, 0xd2

	goto/32 :l_LDEMiDMAKazaAvYP_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_rQetUXwpELhHguRV_0

	nop

	:l_vTJCyGfRmZouIzUs_4
	if-lez v0, :gl_QHUDBnDvypGrGfiz

	goto/32 :USOXHHDfUBEGTueI

	:gl_QHUDBnDvypGrGfiz	goto/32 :l_yXmyiOoYwXOBkBax_5

	nop

	:l_malayTJfvYFPABZQ_1
	const v1, 25
	goto/32 :l_hOVxKuZQbxztgUZd_2

	nop

	:l_rQetUXwpELhHguRV_0
	const v0, 21
	goto/32 :l_malayTJfvYFPABZQ_1

	nop

	:l_HkfygrjIBJQnJekh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_fpVedKYiaUMmyUmH_7

	nop

	:l_ZiEGgwHoyJRXxQzv_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_TfFNTzuIvoVdtAKM_11

	nop

	:l_hOVxKuZQbxztgUZd_2
	add-int v0, v0, v1
	goto/32 :l_pyjawjpdfENOEboB_3

	nop

	:l_pyjawjpdfENOEboB_3
	rem-int v0, v0, v1
	goto/32 :l_vTJCyGfRmZouIzUs_4

	nop

	:l_YuHBENcClGHryJJP_14
	goto/32 :jVETnzHgRhRWcDxd
	:l_yXmyiOoYwXOBkBax_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_HkfygrjIBJQnJekh_6

	nop

	:l_MGoCDWiDqJnSzkPT_8
    const/4 v1, 0x0

	goto/32 :l_lHWWeqjmVnJgArQH_9

	nop

	:l_mwHKMMATPPDdvnZj_13
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_YuHBENcClGHryJJP_14

	nop

	:l_fpVedKYiaUMmyUmH_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_MGoCDWiDqJnSzkPT_8

	nop

	:l_jwHvkKVWaMGFosbd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mwHKMMATPPDdvnZj_13

	nop

	:l_TfFNTzuIvoVdtAKM_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_jwHvkKVWaMGFosbd_12

	nop

	:l_lHWWeqjmVnJgArQH_9
    move-object v2, v1

	goto/32 :l_ZiEGgwHoyJRXxQzv_10

	nop

.end method
