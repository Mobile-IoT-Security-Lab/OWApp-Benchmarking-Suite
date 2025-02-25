.class public abstract Lkotlin/collections/AbstractIterator;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/AbstractIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH$J\u0008\u0010\n\u001a\u00020\tH\u0004J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/AbstractIterator;",
        "T",
        "",
        "()V",
        "nextValue",
        "Ljava/lang/Object;",
        "state",
        "Lkotlin/collections/State;",
        "computeNext",
        "",
        "done",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "setNext",
        "value",
        "(Ljava/lang/Object;)V",
        "tryToComputeNext",
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


# instance fields
.field private nextValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private state:Lkotlin/collections/State;


# direct methods
.method public static mgXdlNvSKCBNnnqB(Lkotlin/collections/AbstractIterator;)V
    .locals 0

	goto/32 :l_waWIHsGdVsLSHVBG_0

	nop

	:l_iYbpLmlpevjNGWDn_3
	goto/32 :before_first_instruction

	:l_SUyszbOoAjyJdppx_2
    return-void

	:after_last_instruction

	goto/32 :l_iYbpLmlpevjNGWDn_3

	nop

	:l_waWIHsGdVsLSHVBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prRUTJFaJEvLMAQP_1

	nop

	:l_prRUTJFaJEvLMAQP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->computeNext()V

	goto/32 :l_SUyszbOoAjyJdppx_2

	nop

.end method

.method public static zUucRHIGZFFoVFpM(Lkotlin/collections/State;)I
    .locals 1

	goto/32 :l_kVVQboGAEeTSlihp_0

	nop

	:l_sCrzHhzwKACUoaDc_3
	goto/32 :before_first_instruction

	:l_kVVQboGAEeTSlihp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUIJpZdFuxQiGRkY_1

	nop

	:l_pUIJpZdFuxQiGRkY_1
    invoke-virtual {p0}, Lkotlin/collections/State;->ordinal()I

    move-result v0

	goto/32 :l_eSCvkEhcGogjyUxd_2

	nop

	:l_eSCvkEhcGogjyUxd_2
    return v0

	:after_last_instruction

	goto/32 :l_sCrzHhzwKACUoaDc_3

	nop

.end method

.method public static klnHfCqqCZUqWJmW(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_FWdSuDMBBnlBvyeH_0

	nop

	:l_ameqoNwSfvPXJQNg_2
    return v0

	:after_last_instruction

	goto/32 :l_pkHyDxpbgtHKQCSb_3

	nop

	:l_pkHyDxpbgtHKQCSb_3
	goto/32 :before_first_instruction

	:l_twPxGOyUGVQdYwtA_1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;->tryToComputeNext()Z

    move-result v0

	goto/32 :l_ameqoNwSfvPXJQNg_2

	nop

	:l_FWdSuDMBBnlBvyeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twPxGOyUGVQdYwtA_1

	nop

.end method

.method public static IZQTvpUJFsUuKAYs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kNgTPrsCDOnjEnyE_0

	nop

	:l_lqLwWNiZKuYibGEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nASyiFDyBxedgvaz_3

	nop

	:l_nASyiFDyBxedgvaz_3
	goto/32 :before_first_instruction

	:l_JlbbHxMtWEkdwWQH_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lqLwWNiZKuYibGEM_2

	nop

	:l_kNgTPrsCDOnjEnyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlbbHxMtWEkdwWQH_1

	nop

.end method

.method public static oDOznNzLgunNYGQm(Lkotlin/collections/AbstractIterator;)Z
    .locals 1

	goto/32 :l_zUxINawjgmYuaSTc_0

	nop

	:l_FVBFXVlwBBefNaBT_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v0

	goto/32 :l_chTbxEtrAgnjlUst_2

	nop

	:l_yjJHJLwVciaYNFWz_3
	goto/32 :before_first_instruction

	:l_zUxINawjgmYuaSTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVBFXVlwBBefNaBT_1

	nop

	:l_chTbxEtrAgnjlUst_2
    return v0

	:after_last_instruction

	goto/32 :l_yjJHJLwVciaYNFWz_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_wsDLODBxEslKNRzk_0

	nop

	:l_lnzhsVrjLosePjRs_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 20
	goto/32 :l_ZlDHDxkScRxgMQtT_4

	nop

	:l_xLEsIKUyNeiHJLJV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
	goto/32 :l_vFBtwKUVgcQmBdxr_2

	nop

	:l_ZlDHDxkScRxgMQtT_4
    return-void

	:after_last_instruction

	goto/32 :l_rniDpUzsTqGOPbbs_5

	nop

	:l_wsDLODBxEslKNRzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 20
	goto/32 :l_xLEsIKUyNeiHJLJV_1

	nop

	:l_rniDpUzsTqGOPbbs_5
	goto/32 :before_first_instruction

	:l_vFBtwKUVgcQmBdxr_2
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_lnzhsVrjLosePjRs_3

	nop

.end method

.method private final tryToComputeNext(ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aENLcqplEsKIGkoM_0

	nop

	:l_cIMVhQpUbqQwjUCR_7
	goto/32 :before_first_instruction

	:l_SdwosENEdmQkZpMd_6
    return-void

	:after_last_instruction

	goto/32 :l_cIMVhQpUbqQwjUCR_7

	nop

	:l_wSbntjdYaXNcIgkX_4
    add-int p3, p2, p1

	goto/32 :l_KsRsfzKlexrgUKvE_5

	nop

	:l_aENLcqplEsKIGkoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUQotFSaiPOMAIMo_1

	nop

	:l_bUQotFSaiPOMAIMo_1
    const/16 p0, 0x2a

	goto/32 :l_xBBeQpunLrynLGUj_2

	nop

	:l_YpxQGDPIJiMCExti_3
    mul-int p2, p0, p1

	goto/32 :l_wSbntjdYaXNcIgkX_4

	nop

	:l_KsRsfzKlexrgUKvE_5
    int-to-double p0, p3

	goto/32 :l_SdwosENEdmQkZpMd_6

	nop

	:l_xBBeQpunLrynLGUj_2
    const/16 p1, 0xd2

	goto/32 :l_YpxQGDPIJiMCExti_3

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_RbmWoDnlojvjbETN_0

	nop

	:l_sdGsgOyDGnmSyNLc_3
    mul-int p2, p0, p1

	goto/32 :l_XbjsszZqBUERPUEU_4

	nop

	:l_RbmWoDnlojvjbETN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTSvzOZfvPqlCKQK_1

	nop

	:l_BXbhWYUJHWwBtVpb_7
	goto/32 :before_first_instruction

	:l_psMedWXWfWKMjKnj_5
    int-to-double p0, p3

	goto/32 :l_wvfDGCdnbkiFUUFr_6

	nop

	:l_JTSvzOZfvPqlCKQK_1
    const/16 p0, 0x2a

	goto/32 :l_hsdYyqQwogIsxNRY_2

	nop

	:l_XbjsszZqBUERPUEU_4
    add-int p3, p2, p1

	goto/32 :l_psMedWXWfWKMjKnj_5

	nop

	:l_hsdYyqQwogIsxNRY_2
    const/16 p1, 0xd2

	goto/32 :l_sdGsgOyDGnmSyNLc_3

	nop

	:l_wvfDGCdnbkiFUUFr_6
    return-void

	:after_last_instruction

	goto/32 :l_BXbhWYUJHWwBtVpb_7

	nop

.end method

.method private final tryToComputeNext(Ljava/lang/String;SIZ)V
    .locals 0

	goto/32 :l_GXIdZBISXoDYRxgV_0

	nop

	:l_uEhMpDWQDJlJkEEb_2
    const/16 p1, 0xd2

	goto/32 :l_AZFPwuQFIbdDltbx_3

	nop

	:l_NfGYBJQDaWpTXqiY_1
    const/16 p0, 0x2a

	goto/32 :l_uEhMpDWQDJlJkEEb_2

	nop

	:l_GXIdZBISXoDYRxgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfGYBJQDaWpTXqiY_1

	nop

	:l_RedLEojbEnVOdghI_6
    return-void

	:after_last_instruction

	goto/32 :l_RWZpmeYUqotjuMGd_7

	nop

	:l_dLlFkQdzlZixUkJk_4
    add-int p3, p2, p1

	goto/32 :l_AEbcjgDDLIooipaQ_5

	nop

	:l_AEbcjgDDLIooipaQ_5
    int-to-double p0, p3

	goto/32 :l_RedLEojbEnVOdghI_6

	nop

	:l_RWZpmeYUqotjuMGd_7
	goto/32 :before_first_instruction

	:l_AZFPwuQFIbdDltbx_3
    mul-int p2, p0, p1

	goto/32 :l_dLlFkQdzlZixUkJk_4

	nop

.end method

.method private final tryToComputeNext()Z
    .locals 2

	goto/32 :l_iWaHwTYWeKqtUETm_0

	nop

	:l_vfRVmInbNQaxrIRv_10
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_qiudDefZXmkvZpWf_11

	nop

	:l_sQbOWllGRhwTOMPS_4
	if-lez v0, :gl_JvYdkpLrrFoqoxBe

	goto/32 :CLJqZTZaNvGXtAWX

	:gl_JvYdkpLrrFoqoxBe	goto/32 :l_NgiArDdSvwqrzqOn_5

	nop

	:l_CwegHgNkcCVtMCDH_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WXoRPpruijRUUENV_16

	nop

	:l_xSLXmkQZjccCBzRc_14
    goto :goto_0

    :cond_0
	goto/32 :l_CwegHgNkcCVtMCDH_15

	nop

	:l_LtfxpEvBFMjhnaSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_WXCqYSzsfqEVGAoD_7

	nop

	:l_RkXpikceJYubblXP_3
	rem-int v0, v0, v1
	goto/32 :l_sQbOWllGRhwTOMPS_4

	nop

	:l_VywsbrqEOBGTDxrS_17
	goto/32 :before_first_instruction

	:QkbbBKWDrfOgVDGD
	goto/32 :l_bnHRdCeHLPxNJeSo_18

	nop

	:l_WXoRPpruijRUUENV_16
    return v0

	:after_last_instruction

	goto/32 :l_VywsbrqEOBGTDxrS_17

	nop

	:l_rKzBnUQjuUdzgFxg_2
	add-int v0, v0, v1
	goto/32 :l_RkXpikceJYubblXP_3

	nop

	:l_lcBKTNBdNVmuucjt_9
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->mgXdlNvSKCBNnnqB(Lkotlin/collections/AbstractIterator;)V

    .line 43
	goto/32 :l_vfRVmInbNQaxrIRv_10

	nop

	:l_bnHRdCeHLPxNJeSo_18
	goto/32 :UXCrptjWuFRTdjNZ
	:l_qiudDefZXmkvZpWf_11
    sget-object v1, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_iUjarWmiYqmdCJOy_12

	nop

	:l_iUjarWmiYqmdCJOy_12
	if-eq v0, v1, :gl_YdeTPnbmDAkLgOAg

	goto/32 :cond_0

	:gl_YdeTPnbmDAkLgOAg
	goto/32 :l_rXDxbiZBpZPwsIvb_13

	nop

	:l_iWaHwTYWeKqtUETm_0
	const v0, 11
	goto/32 :l_TWAhbOreMShcfHbB_1

	nop

	:l_TWAhbOreMShcfHbB_1
	const v1, 18
	goto/32 :l_rKzBnUQjuUdzgFxg_2

	nop

	:l_OVxSMgAtgGKSWlcQ_8
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 42
	goto/32 :l_lcBKTNBdNVmuucjt_9

	nop

	:l_rXDxbiZBpZPwsIvb_13
    const/4 v0, 0x1

	goto/32 :l_xSLXmkQZjccCBzRc_14

	nop

	:l_WXCqYSzsfqEVGAoD_7
    sget-object v0, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_OVxSMgAtgGKSWlcQ_8

	nop

	:l_NgiArDdSvwqrzqOn_5
	goto/32 :QkbbBKWDrfOgVDGD
	:CLJqZTZaNvGXtAWX
	:UXCrptjWuFRTdjNZ

	goto/32 :l_LtfxpEvBFMjhnaSQ_6

	nop

.end method


# virtual methods
.method protected abstract computeNext()V
.end method

.method protected final done()V
    .locals 1

	goto/32 :l_MzcPPLJpToXYqzQV_0

	nop

	:l_ijRNwGpypolNkQwJ_2
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 71
	goto/32 :l_HLgtMoCBgquaiNHH_3

	nop

	:l_MzcPPLJpToXYqzQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_cEvYekbelMENKstd_1

	nop

	:l_cEvYekbelMENKstd_1
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

	goto/32 :l_ijRNwGpypolNkQwJ_2

	nop

	:l_HLgtMoCBgquaiNHH_3
    return-void

	:after_last_instruction

	goto/32 :l_AjyycugOlezjgcaH_4

	nop

	:l_AjyycugOlezjgcaH_4
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 4

	goto/32 :l_zKqXBLFebngUSUAQ_0

	nop

	:l_RmDiKXmdAkJQcDQR_2
	add-int v0, v0, v1
	goto/32 :l_UFKrnfJDJNXnOCAH_3

	nop

	:l_UFKrnfJDJNXnOCAH_3
	rem-int v0, v0, v1
	goto/32 :l_rDRCRcWFFTFAmkDT_4

	nop

	:l_QBIoExZwiYkcGsnw_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HZpscxyQMAAfECly_26

	nop

	:l_NrEhBqTIOgcdUBSH_19
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29
	goto/32 :l_mHEBEdjYYWymPKQq_20

	nop

	:l_zKqXBLFebngUSUAQ_0
	const v0, 28
	goto/32 :l_FxVJpjfSHcsGZxnY_1

	nop

	:l_oeOScbeVfXeuEcbq_30
	goto/32 :before_first_instruction

	:rgKQLzrzWHtZxumn
	goto/32 :l_vsucuMVMxaMXrVDX_31

	nop

	:l_XhlfELSbsfuldNvi_22
    goto :goto_1

    .line 27
    :pswitch_1
	goto/32 :l_GgmfkTcUjVzOxgXM_23

	nop

	:l_HXwYgxoEbrddrKvQ_16
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_CEsUOHIugssDpOVw_17

	nop

	:l_AeAUmBdJyDIbsnJr_18
	invoke-static {v0}, Lkotlin/collections/AbstractIterator;->zUucRHIGZFFoVFpM(Lkotlin/collections/State;)I

    move-result v0

	goto/32 :l_NrEhBqTIOgcdUBSH_19

	nop

	:l_vsucuMVMxaMXrVDX_31
	goto/32 :UMqnyzDBDUiBrYoC
	:l_rVieHJdpZmNyOCQK_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IQuifFYyzdrXWhnZ_29

	nop

	:l_HZpscxyQMAAfECly_26
    const-string v1, "Failed requirement."

	goto/32 :l_jhfDqFwfRMzQAdwi_27

	nop

	:l_xMBmhuJLGMVBOBwA_11
	if-ne v0, v1, :gl_aDjIKqHDkWZjCFdN

	goto/32 :cond_0

	:gl_aDjIKqHDkWZjCFdN
	goto/32 :l_IEpRBkhJCRgkmuMu_12

	nop

	:l_WbQAepzCNDbeqYbx_13
    goto :goto_0

    :cond_0
	goto/32 :l_mSbnuWrZhkvmbwsM_14

	nop

	:l_GTEgkhyBcuoWZRvh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_KgGYMebUMEbMXJSY_7

	nop

	:l_GgmfkTcUjVzOxgXM_23
    const/4 v2, 0x0

    .line 26
    :goto_1
	goto/32 :l_GTlVYDtyaRnFzsBG_24

	nop

	:l_IEpRBkhJCRgkmuMu_12
    const/4 v0, 0x1

	goto/32 :l_WbQAepzCNDbeqYbx_13

	nop

	:l_GTlVYDtyaRnFzsBG_24
    return v2

    .line 25
    :cond_1
	goto/32 :l_QBIoExZwiYkcGsnw_25

	nop

	:l_IQuifFYyzdrXWhnZ_29
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oeOScbeVfXeuEcbq_30

	nop

	:l_mSbnuWrZhkvmbwsM_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lRcafZavKIeXWzGt_15

	nop

	:l_mHEBEdjYYWymPKQq_20
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->klnHfCqqCZUqWJmW(Lkotlin/collections/AbstractIterator;)Z

    move-result v2

	goto/32 :l_TKhZxltNVjUVfdGb_21

	nop

	:l_FxVJpjfSHcsGZxnY_1
	const v1, 20
	goto/32 :l_RmDiKXmdAkJQcDQR_2

	nop

	:l_rDRCRcWFFTFAmkDT_4
	if-lez v0, :gl_HidEBYotmMnUbDIL

	goto/32 :HiGcKTjwtmWWiQHh

	:gl_HidEBYotmMnUbDIL	goto/32 :l_UlOChlQznZqPyrWi_5

	nop

	:l_lRcafZavKIeXWzGt_15
	if-nez v0, :gl_wAxByNVBgtVDZSLu

	goto/32 :cond_1

	:gl_wAxByNVBgtVDZSLu
    .line 26
	goto/32 :l_HXwYgxoEbrddrKvQ_16

	nop

	:l_jDaOurhXOvdEJgdi_10
    const/4 v3, 0x0

	goto/32 :l_xMBmhuJLGMVBOBwA_11

	nop

	:l_jhfDqFwfRMzQAdwi_27
	invoke-static {v1}, Lkotlin/collections/AbstractIterator;->IZQTvpUJFsUuKAYs(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rVieHJdpZmNyOCQK_28

	nop

	:l_CEsUOHIugssDpOVw_17
    sget-object v1, Lkotlin/collections/AbstractIterator$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_AeAUmBdJyDIbsnJr_18

	nop

	:l_UlOChlQznZqPyrWi_5
	goto/32 :rgKQLzrzWHtZxumn
	:HiGcKTjwtmWWiQHh
	:UMqnyzDBDUiBrYoC

	goto/32 :l_GTEgkhyBcuoWZRvh_6

	nop

	:l_IpdjHVEkOsRGSvtk_8
    sget-object v1, Lkotlin/collections/State;->Failed:Lkotlin/collections/State;

	goto/32 :l_lbKkoRPZetwQRjTx_9

	nop

	:l_TKhZxltNVjUVfdGb_21
    goto :goto_1

    .line 28
    :pswitch_0
	goto/32 :l_XhlfELSbsfuldNvi_22

	nop

	:l_lbKkoRPZetwQRjTx_9
    const/4 v2, 0x1

	goto/32 :l_jDaOurhXOvdEJgdi_10

	nop

	:l_KgGYMebUMEbMXJSY_7
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

	goto/32 :l_IpdjHVEkOsRGSvtk_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTaJOTSpzsBvhZhw_0

	nop

	:l_NfkEjvpIwVZLRZTy_1
	invoke-static {p0}, Lkotlin/collections/AbstractIterator;->oDOznNzLgunNYGQm(Lkotlin/collections/AbstractIterator;)Z

    move-result v0

	goto/32 :l_WAMIixXkQhslOtet_2

	nop

	:l_ugZvSlfmqJMQYQWK_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XpguTEfTMfYZpaBB_9

	nop

	:l_XJmxiBCVqcKiomjo_10
	goto/32 :before_first_instruction

	:l_DllwXpccjkGwHSWu_6
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_sdPdUwwarUpELuXl_7

	nop

	:l_WAMIixXkQhslOtet_2
	if-nez v0, :gl_BBkXQAfzzkSTdDfv

	goto/32 :cond_0

	:gl_BBkXQAfzzkSTdDfv
    .line 35
	goto/32 :l_RMAgLxYmYLHoJBtZ_3

	nop

	:l_RMAgLxYmYLHoJBtZ_3
    sget-object v0, Lkotlin/collections/State;->NotReady:Lkotlin/collections/State;

	goto/32 :l_OBSLQtAOxlcQUpTT_4

	nop

	:l_sdPdUwwarUpELuXl_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ugZvSlfmqJMQYQWK_8

	nop

	:l_FTaJOTSpzsBvhZhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
	goto/32 :l_NfkEjvpIwVZLRZTy_1

	nop

	:l_dmnZgJcoTEJljZRd_5
    iget-object v0, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

	goto/32 :l_DllwXpccjkGwHSWu_6

	nop

	:l_OBSLQtAOxlcQUpTT_4
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 37
	goto/32 :l_dmnZgJcoTEJljZRd_5

	nop

	:l_XpguTEfTMfYZpaBB_9
    throw v0

	:after_last_instruction

	goto/32 :l_XJmxiBCVqcKiomjo_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oakzEkHyTumAmECQ_0

	nop

	:l_TtMaPTiySpkXSyNU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_aWXsOctMlxxYMJJM_8

	nop

	:l_UOkDIZaDJLdGFIDv_4
	if-lez v0, :gl_jNXTTRAigTDPhuzW

	goto/32 :tMagQThZxshZlckp

	:gl_jNXTTRAigTDPhuzW	goto/32 :l_rCbUZQeFENPQpoVR_5

	nop

	:l_yKdsaewQFFJhMLMZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EoXGtfLGxcSwocHZ_10

	nop

	:l_VmhjLeYkbamSUhoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtMaPTiySpkXSyNU_7

	nop

	:l_rCbUZQeFENPQpoVR_5
	goto/32 :vgkUlEWXVaJpAbFF
	:tMagQThZxshZlckp
	:DpIZpREUWjwCUUHc

	goto/32 :l_VmhjLeYkbamSUhoo_6

	nop

	:l_QTItFRWZnEHzcTzM_3
	rem-int v0, v0, v1
	goto/32 :l_UOkDIZaDJLdGFIDv_4

	nop

	:l_pXxOZzyfSzevBlUN_11
	goto/32 :before_first_instruction

	:vgkUlEWXVaJpAbFF
	goto/32 :l_AbYlgtkaImyrlTxs_12

	nop

	:l_AbYlgtkaImyrlTxs_12
	goto/32 :DpIZpREUWjwCUUHc
	:l_UiIzDKxEiGFTNVwd_2
	add-int v0, v0, v1
	goto/32 :l_QTItFRWZnEHzcTzM_3

	nop

	:l_aWXsOctMlxxYMJJM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_yKdsaewQFFJhMLMZ_9

	nop

	:l_EoXGtfLGxcSwocHZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_pXxOZzyfSzevBlUN_11

	nop

	:l_oakzEkHyTumAmECQ_0
	const v0, 7
	goto/32 :l_qofsycbACRNAPfyb_1

	nop

	:l_qofsycbACRNAPfyb_1
	const v1, 3
	goto/32 :l_UiIzDKxEiGFTNVwd_2

	nop

.end method

.method protected final setNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DpnNGvBhQHTuzQiF_0

	nop

	:l_GuLFBcZMaySwFbdB_4
    return-void

	:after_last_instruction

	goto/32 :l_rvBEokxIobQZAzIU_5

	nop

	:l_rvBEokxIobQZAzIU_5
	goto/32 :before_first_instruction

	:l_hRUsBxETeotjmtfo_2
    sget-object v0, Lkotlin/collections/State;->Ready:Lkotlin/collections/State;

	goto/32 :l_IbBTkTwVMMyCMxGR_3

	nop

	:l_IbBTkTwVMMyCMxGR_3
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->state:Lkotlin/collections/State;

    .line 64
	goto/32 :l_GuLFBcZMaySwFbdB_4

	nop

	:l_DpnNGvBhQHTuzQiF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
	goto/32 :l_GpKcujHfDcDFoDLd_1

	nop

	:l_GpKcujHfDcDFoDLd_1
    iput-object p1, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    .line 63
	goto/32 :l_hRUsBxETeotjmtfo_2

	nop

.end method
