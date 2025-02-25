.class public final Lkotlinx/coroutines/Unconfined;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Unconfined.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/Unconfined;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/Unconfined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VTZhkmxcAcQOVFiq_0

	nop

	:l_VTZhkmxcAcQOVFiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJvTopKOdKVrkfRG_1

	nop

	:l_JJvTopKOdKVrkfRG_1
    new-instance v0, Lkotlinx/coroutines/Unconfined;

	goto/32 :l_AuoSrGvTEVBeeoDF_2

	nop

	:l_fGRLUcDKjijihTGO_4
    return-void

	:after_last_instruction

	goto/32 :l_GFCeWlLPgaVFLCgF_5

	nop

	:l_giSakIAHvsJRVGcL_3
    sput-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

	goto/32 :l_fGRLUcDKjijihTGO_4

	nop

	:l_AuoSrGvTEVBeeoDF_2
    invoke-direct {v0}, Lkotlinx/coroutines/Unconfined;-><init>()V

	goto/32 :l_giSakIAHvsJRVGcL_3

	nop

	:l_GFCeWlLPgaVFLCgF_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LSYFLZAigngKNKeT_0

	nop

	:l_LSYFLZAigngKNKeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MeAsVedsbRHBtpaC_1

	nop

	:l_MeAsVedsbRHBtpaC_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_rUGrEDqVNsoaoNsH_2

	nop

	:l_rUGrEDqVNsoaoNsH_2
    return-void

	:after_last_instruction

	goto/32 :l_dyVWbTHXoNdsuUFm_3

	nop

	:l_dyVWbTHXoNdsuUFm_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_avmNMLYUkDhJzHBB_0

	nop

	:l_zukvQtVWxCgXlJcs_9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_gCSYeUxTUfAeKiGr_10

	nop

	:l_sgZyXXLJCTlDfoSk_12
    const/4 v1, 0x1

	goto/32 :l_eeYtqMxUanQyIQKP_13

	nop

	:l_ERzxiBaYwOJmVRZB_7
    sget-object v0, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

	goto/32 :l_PxzTNhkHlNYFtdnE_8

	nop

	:l_avmNMLYUkDhJzHBB_0
	const v0, 14
	goto/32 :l_JjpNCmviABtgKylf_1

	nop

	:l_VkTgdewNllAdKcXc_14
    return-void

    .line 30
    :cond_0
	goto/32 :l_xOGxuadpVIyBIiGD_15

	nop

	:l_kRoxIVbtSeJHdgcf_3
	rem-int v0, v0, v1
	goto/32 :l_mdGkSZcdyrxOUMvd_4

	nop

	:l_zBsBlsyekioGlodR_17
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EvlOXyVmjytfEyHS_18

	nop

	:l_gEJmfjlsZDetSNle_19
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_vbdxttKoPgFrCdeX_20

	nop

	:l_eeYtqMxUanQyIQKP_13
    iput-boolean v1, v0, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 28
	goto/32 :l_VkTgdewNllAdKcXc_14

	nop

	:l_vbdxttKoPgFrCdeX_20
	goto/32 :fWFdUYwFoXhpObgN
	:l_KdEcnjuHHcPvZnXR_2
	add-int v0, v0, v1
	goto/32 :l_kRoxIVbtSeJHdgcf_3

	nop

	:l_JjpNCmviABtgKylf_1
	const v1, 19
	goto/32 :l_KdEcnjuHHcPvZnXR_2

	nop

	:l_xOGxuadpVIyBIiGD_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kJQJZwJOJnmmXQil_16

	nop

	:l_UzxefZWFetLrzFbp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 24
	goto/32 :l_ERzxiBaYwOJmVRZB_7

	nop

	:l_NgHUBsNqvrGqsQFv_11
	if-nez v0, :gl_oBprOkfjCoAgDqqt

	goto/32 :cond_0

	:gl_oBprOkfjCoAgDqqt
    .line 27
	goto/32 :l_sgZyXXLJCTlDfoSk_12

	nop

	:l_EvlOXyVmjytfEyHS_18
    throw v1

	:after_last_instruction

	goto/32 :l_gEJmfjlsZDetSNle_19

	nop

	:l_gCSYeUxTUfAeKiGr_10
    check-cast v0, Lkotlinx/coroutines/YieldContext;

    .line 25
    .local v0, "yieldContext":Lkotlinx/coroutines/YieldContext;
	goto/32 :l_NgHUBsNqvrGqsQFv_11

	nop

	:l_mdGkSZcdyrxOUMvd_4
	if-lez v0, :gl_DjKnfoCylgSHrSqv

	goto/32 :qqzajgBxxPVdiSQq

	:gl_DjKnfoCylgSHrSqv	goto/32 :l_NAcnmPXHOGAuSNMB_5

	nop

	:l_kJQJZwJOJnmmXQil_16
    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

	goto/32 :l_zBsBlsyekioGlodR_17

	nop

	:l_NAcnmPXHOGAuSNMB_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_UzxefZWFetLrzFbp_6

	nop

	:l_PxzTNhkHlNYFtdnE_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zukvQtVWxCgXlJcs_9

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_hLvGRwxkmQuBQCJq_0

	nop

	:l_hLvGRwxkmQuBQCJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 20
	goto/32 :l_jLVkuAOEGxxIywUk_1

	nop

	:l_WKqVZgabVLihyBrT_2
    return v0

	:after_last_instruction

	goto/32 :l_HvMBookSArNSrTOM_3

	nop

	:l_jLVkuAOEGxxIywUk_1
    const/4 v0, 0x0

	goto/32 :l_WKqVZgabVLihyBrT_2

	nop

	:l_HvMBookSArNSrTOM_3
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

	goto/32 :l_aaMSFlmDnxkRqljC_0

	nop

	:l_zdgFVHmxwBsRcfSf_11
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_yeXCARJcIkhfrfpY_12

	nop

	:l_PjSAjmBkrYlHThjS_3
	rem-int v0, v0, v1
	goto/32 :l_lwCYuVABFVihmfuZ_4

	nop

	:l_njjlwGgwGRPCnKNm_8
    const-string v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

	goto/32 :l_MiTqBDscBzqsAxcr_9

	nop

	:l_lwCYuVABFVihmfuZ_4
	if-lez v0, :gl_zyiJsfGsfHaBDEBv

	goto/32 :xYkxnndugKsxOuQr

	:gl_zyiJsfGsfHaBDEBv	goto/32 :l_wKNBRaNjqfqRFmdb_5

	nop

	:l_yeXCARJcIkhfrfpY_12
	goto/32 :hNdCieKhspFVEVSt
	:l_MiTqBDscBzqsAxcr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRgOglGEMlldMNbj_10

	nop

	:l_UMalKFEtcaLyyvUb_1
	const v1, 9
	goto/32 :l_AofYtqXwFndpvZKO_2

	nop

	:l_aaMSFlmDnxkRqljC_0
	const v0, 7
	goto/32 :l_UMalKFEtcaLyyvUb_1

	nop

	:l_eIFecvsVnzkoQrgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 17
	goto/32 :l_mMQHzZlZsbIHZsXW_7

	nop

	:l_wKNBRaNjqfqRFmdb_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_eIFecvsVnzkoQrgd_6

	nop

	:l_mMQHzZlZsbIHZsXW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_njjlwGgwGRPCnKNm_8

	nop

	:l_AofYtqXwFndpvZKO_2
	add-int v0, v0, v1
	goto/32 :l_PjSAjmBkrYlHThjS_3

	nop

	:l_ZRgOglGEMlldMNbj_10
    throw v0

	:after_last_instruction

	goto/32 :l_zdgFVHmxwBsRcfSf_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_MKTHcwbFoDtcjVnI_0

	nop

	:l_MKTHcwbFoDtcjVnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_LnlgRlUPFnnLjmVl_1

	nop

	:l_LnlgRlUPFnnLjmVl_1
    const-string v0, "Dispatchers.Unconfined"

	goto/32 :l_WfmibESEruxzhIqw_2

	nop

	:l_zkJvNuMxuakhofGD_3
	goto/32 :before_first_instruction

	:l_WfmibESEruxzhIqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zkJvNuMxuakhofGD_3

	nop

.end method
