.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UdNzKCrDBByhjRbG_0

	nop

	:l_AOKepKmvnUrFfFoT_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lnSheEfPrvjHHxUY_2

	nop

	:l_slSMcCYhfazZAgLm_4
    return-void

	:after_last_instruction

	goto/32 :l_oPZeoFxgrPZdsknC_5

	nop

	:l_oPZeoFxgrPZdsknC_5
	goto/32 :before_first_instruction

	:l_LyoUirFAOvNGmplq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_slSMcCYhfazZAgLm_4

	nop

	:l_lnSheEfPrvjHHxUY_2
    const/4 v0, 0x2

	goto/32 :l_LyoUirFAOvNGmplq_3

	nop

	:l_UdNzKCrDBByhjRbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AOKepKmvnUrFfFoT_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ncDefnXvSNYtDarF_0

	nop

	:l_FAbShQZTQecjVHew_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VJLNcvbQGGchNjWn_9

	nop

	:l_HwAAXUehtqJIQbsV_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tiEVIBATNMgzlAka_11

	nop

	:l_YWxdCWgKxHsdIcOY_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_FAbShQZTQecjVHew_8

	nop

	:l_AjktmjyHfoJXtKwf_4
	if-lez v0, :gl_KkHThJxGIhBlTslC

	goto/32 :TKpzqKJUIORucfjT

	:gl_KkHThJxGIhBlTslC	goto/32 :l_geSUAijYpMGpsFSx_5

	nop

	:l_DqcInQwpZxfiLDKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_YWxdCWgKxHsdIcOY_7

	nop

	:l_BKnhXrnkhnUqnxna_3
	rem-int v0, v0, v1
	goto/32 :l_AjktmjyHfoJXtKwf_4

	nop

	:l_geSUAijYpMGpsFSx_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_DqcInQwpZxfiLDKC_6

	nop

	:l_nDWnrTItsUzGMLEu_14
	goto/32 :BVrdeTCggtJPEuJn
	:l_ncDefnXvSNYtDarF_0
	const v0, 9
	goto/32 :l_VvFoDZoozgaeHSoC_1

	nop

	:l_VJLNcvbQGGchNjWn_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HwAAXUehtqJIQbsV_10

	nop

	:l_DCLlaYwmHzzhBFnn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PARtYEYEKBLsGpxr_13

	nop

	:l_PARtYEYEKBLsGpxr_13
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_nDWnrTItsUzGMLEu_14

	nop

	:l_tiEVIBATNMgzlAka_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DCLlaYwmHzzhBFnn_12

	nop

	:l_VvFoDZoozgaeHSoC_1
	const v1, 18
	goto/32 :l_EkzTFjWrXoxkBaWJ_2

	nop

	:l_EkzTFjWrXoxkBaWJ_2
	add-int v0, v0, v1
	goto/32 :l_BKnhXrnkhnUqnxna_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qmfdTBdWTibvdIpB_0

	nop

	:l_wnoMtagIqDvOkCjA_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kLXeitVIIzusNUXE_2

	nop

	:l_qmfdTBdWTibvdIpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnoMtagIqDvOkCjA_1

	nop

	:l_SbhAzIfpDXpGNFtN_4
	goto/32 :before_first_instruction

	:l_DFUPrYnakxOeIMkp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SbhAzIfpDXpGNFtN_4

	nop

	:l_kLXeitVIIzusNUXE_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFUPrYnakxOeIMkp_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zDIFkJBIIwzjeKss_0

	nop

	:l_WWfsbvUQUDZlsYmf_5
	goto/32 :xLwSUidzyizjtHpP
	:MKlYftPBPVyyKykG
	:HJiFXFluOKanwMtQ

	goto/32 :l_VpVQNSydvuSgIUpL_6

	nop

	:l_KNuOxQWCZvrKpHpP_1
	const v1, 6
	goto/32 :l_nETlQFdMIuWGjyUv_2

	nop

	:l_UFlZBxtNofLCfufX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KHjIVSFmcyoqfYdI_12

	nop

	:l_nETlQFdMIuWGjyUv_2
	add-int v0, v0, v1
	goto/32 :l_fWvBFNURfraeWSkt_3

	nop

	:l_KHjIVSFmcyoqfYdI_12
	goto/32 :before_first_instruction

	:xLwSUidzyizjtHpP
	goto/32 :l_cUurUluwWNeWKWjP_13

	nop

	:l_JJmCsHcLOHdNtbqV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ksPIggeWSqnVGVIu_10

	nop

	:l_MGyGzCpIXdHFnuVF_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_JJmCsHcLOHdNtbqV_9

	nop

	:l_fWvBFNURfraeWSkt_3
	rem-int v0, v0, v1
	goto/32 :l_scHTZDhUYKCvCjro_4

	nop

	:l_zDIFkJBIIwzjeKss_0
	const v0, 15
	goto/32 :l_KNuOxQWCZvrKpHpP_1

	nop

	:l_VpVQNSydvuSgIUpL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gFAfqLvwHWTidrHX_7

	nop

	:l_ksPIggeWSqnVGVIu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFlZBxtNofLCfufX_11

	nop

	:l_scHTZDhUYKCvCjro_4
	if-lez v0, :gl_jrrkISdqmsvowzCE

	goto/32 :MKlYftPBPVyyKykG

	:gl_jrrkISdqmsvowzCE	goto/32 :l_WWfsbvUQUDZlsYmf_5

	nop

	:l_gFAfqLvwHWTidrHX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MGyGzCpIXdHFnuVF_8

	nop

	:l_cUurUluwWNeWKWjP_13
	goto/32 :HJiFXFluOKanwMtQ
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hoapdRoltvyCYFvz_0

	nop

	:l_eMjoiwCIAolIKuQj_1
	const v1, 19
	goto/32 :l_NCYLuTKJxvzqLyUh_2

	nop

	:l_TynWNhoFXxYBHXtH_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DXftzZoiMDvBsnQl_27

	nop

	:l_JcLLIFSxTlGwoaaK_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aZzXkVprgzoJkVLh_14

	nop

	:l_TJNjMnSzbgeAyAxf_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bLAuzxujoICOGwXI_24

	nop

	:l_ZIgKrnzuObjDiCIm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yiGykvufIBJCjNRb_10

	nop

	:l_bLAuzxujoICOGwXI_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_nkpdBXFuFRkorMeA_25

	nop

	:l_cAgVBOQaUqyqYKCe_21
    const-string v4, "null element found in "

	goto/32 :l_ffJJuHeCDaQgpaBT_22

	nop

	:l_tIsLGSnXWTVtLmwD_5
	goto/32 :AWyQpmqisztiCzBm
	:UhdZhvvgApkwlhhc
	:jhahWAnOJAomnQxC

	goto/32 :l_brmVZJNJVFsczqiH_6

	nop

	:l_aIcyjIIljdnmmrgn_17
    return-object v1

    :cond_0
	goto/32 :l_pmKtmFqCQfBevTTk_18

	nop

	:l_JYsDFOqHHQIVaBOL_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cAgVBOQaUqyqYKCe_21

	nop

	:l_aZzXkVprgzoJkVLh_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_SksHbqKSbYciJFnO_15

	nop

	:l_FAwCjdJjTdqMnurf_31
	goto/32 :jhahWAnOJAomnQxC
	:l_NRPhTMFowoAFAZwe_16
	if-nez v1, :gl_BGWfCTNsDuRXiNgd

	goto/32 :cond_0

	:gl_BGWfCTNsDuRXiNgd
	goto/32 :l_aIcyjIIljdnmmrgn_17

	nop

	:l_DyMcHURZIpVylmOt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LKOjfPItHEGfyvIG_12

	nop

	:l_dZfdoVqTZYqjkxCF_4
	if-lez v0, :gl_LMHLLKhaSuBlVFVC

	goto/32 :UhdZhvvgApkwlhhc

	:gl_LMHLLKhaSuBlVFVC	goto/32 :l_tIsLGSnXWTVtLmwD_5

	nop

	:l_NCYLuTKJxvzqLyUh_2
	add-int v0, v0, v1
	goto/32 :l_vdgOysdwvqvmHBuW_3

	nop

	:l_DgCSibygdMguxQLm_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_ZIgKrnzuObjDiCIm_9

	nop

	:l_LKOjfPItHEGfyvIG_12
    throw p1

    :pswitch_0
	goto/32 :l_JcLLIFSxTlGwoaaK_13

	nop

	:l_DXftzZoiMDvBsnQl_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JaflQHMErCbiXGEN_28

	nop

	:l_brmVZJNJVFsczqiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvlmUEasGnKYALgS_7

	nop

	:l_nkpdBXFuFRkorMeA_25
    const/16 v4, 0x2e

	goto/32 :l_TynWNhoFXxYBHXtH_26

	nop

	:l_JaflQHMErCbiXGEN_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IEWURDLsCaXHKLpa_29

	nop

	:l_yiGykvufIBJCjNRb_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DyMcHURZIpVylmOt_11

	nop

	:l_ffJJuHeCDaQgpaBT_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TJNjMnSzbgeAyAxf_23

	nop

	:l_NFhuvArkoPIPkyio_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_JYsDFOqHHQIVaBOL_20

	nop

	:l_SksHbqKSbYciJFnO_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NRPhTMFowoAFAZwe_16

	nop

	:l_IvlmUEasGnKYALgS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_DgCSibygdMguxQLm_8

	nop

	:l_bIVXRXsJtTMKSmAM_30
	goto/32 :before_first_instruction

	:AWyQpmqisztiCzBm
	goto/32 :l_FAwCjdJjTdqMnurf_31

	nop

	:l_IEWURDLsCaXHKLpa_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bIVXRXsJtTMKSmAM_30

	nop

	:l_vdgOysdwvqvmHBuW_3
	rem-int v0, v0, v1
	goto/32 :l_dZfdoVqTZYqjkxCF_4

	nop

	:l_pmKtmFqCQfBevTTk_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NFhuvArkoPIPkyio_19

	nop

	:l_hoapdRoltvyCYFvz_0
	const v0, 25
	goto/32 :l_eMjoiwCIAolIKuQj_1

	nop

.end method
