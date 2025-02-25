.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vQBUtUswfLhdmerw_0

	nop

	:l_zqEisSlczsEiKGfy_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ivlapmznJzTmsiQh_3

	nop

	:l_AJrGFjhwsoplJads_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_pvyCTLgCkLPPYrqu_5

	nop

	:l_eMdVRWUNvoVmoFZH_6
	goto/32 :before_first_instruction

	:l_pvyCTLgCkLPPYrqu_5
    return-void

	:after_last_instruction

	goto/32 :l_eMdVRWUNvoVmoFZH_6

	nop

	:l_vQBUtUswfLhdmerw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_grGBtHgOmZhDbYVq_1

	nop

	:l_grGBtHgOmZhDbYVq_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_zqEisSlczsEiKGfy_2

	nop

	:l_ivlapmznJzTmsiQh_3
    const/4 v0, 0x2

	goto/32 :l_AJrGFjhwsoplJads_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_GvKEcgqSxpfyBQJU_0

	nop

	:l_dYAKhISObEKltiVQ_3
	rem-int v0, v0, v1
	goto/32 :l_ymEIMWYjzFBPJQCa_4

	nop

	:l_sdnpNJsFavrQgLSg_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BhvdxaBzoLFBalQQ_9

	nop

	:l_aakptfzmlQOGXLIO_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_sdnpNJsFavrQgLSg_8

	nop

	:l_ymEIMWYjzFBPJQCa_4
	if-lez v0, :gl_aJPvFLPjHpenQqwQ

	goto/32 :nyqsWnXyRTYZgHcg

	:gl_aJPvFLPjHpenQqwQ	goto/32 :l_fVKInsnDSZRKYYnG_5

	nop

	:l_BhvdxaBzoLFBalQQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NnVuTMVjTodhoAxJ_10

	nop

	:l_yXOUMYPArAMMFqjD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SIOSqHFlRnoXhjsK_14

	nop

	:l_IYPRtGnZdyJggfsp_6
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

	goto/32 :l_aakptfzmlQOGXLIO_7

	nop

	:l_fVKInsnDSZRKYYnG_5
	goto/32 :vkaYPIhKWyaloRXr
	:nyqsWnXyRTYZgHcg
	:FLpAWpHjaRkwMRYS

	goto/32 :l_IYPRtGnZdyJggfsp_6

	nop

	:l_SIOSqHFlRnoXhjsK_14
	goto/32 :before_first_instruction

	:vkaYPIhKWyaloRXr
	goto/32 :l_aYdxMZlSkHvAYDFr_15

	nop

	:l_yXycePJSCrTAHsMr_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zOAMiVmsPHwIWJKd_12

	nop

	:l_aYdxMZlSkHvAYDFr_15
	goto/32 :FLpAWpHjaRkwMRYS
	:l_TvzFDhDKexLHeeDO_2
	add-int v0, v0, v1
	goto/32 :l_dYAKhISObEKltiVQ_3

	nop

	:l_zOAMiVmsPHwIWJKd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yXOUMYPArAMMFqjD_13

	nop

	:l_RYfpyVFkvGouUEzx_1
	const v1, 27
	goto/32 :l_TvzFDhDKexLHeeDO_2

	nop

	:l_GvKEcgqSxpfyBQJU_0
	const v0, 13
	goto/32 :l_RYfpyVFkvGouUEzx_1

	nop

	:l_NnVuTMVjTodhoAxJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yXycePJSCrTAHsMr_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JRDRYloNkzJLjOuB_0

	nop

	:l_sSPjMIOgnKgvZpWm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QulethdNmlFIPpHO_4

	nop

	:l_QCPQtmGuMLtaAXfv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_nBjXXoXBcVpbIsRA_2

	nop

	:l_tKDsiwAEwIWCKtbg_5
	goto/32 :before_first_instruction

	:l_nBjXXoXBcVpbIsRA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSPjMIOgnKgvZpWm_3

	nop

	:l_JRDRYloNkzJLjOuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCPQtmGuMLtaAXfv_1

	nop

	:l_QulethdNmlFIPpHO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tKDsiwAEwIWCKtbg_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vWFMlzMvPRdwkPpe_0

	nop

	:l_FXTdhHHebBtwtzLM_12
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_HSsLNAbgiKEVujTg_13

	nop

	:l_vrVtwBvMNtWPCUpR_1
	const v1, 9
	goto/32 :l_rIGLyGrNRHbByxKB_2

	nop

	:l_vWFMlzMvPRdwkPpe_0
	const v0, 22
	goto/32 :l_vrVtwBvMNtWPCUpR_1

	nop

	:l_zLjxPNyEhJzhxljo_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_gDyNKsVRhEXdIDrs_6

	nop

	:l_awTgkzagSKDVQUFt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kLkdsIkeFUIhyoHD_8

	nop

	:l_gDyNKsVRhEXdIDrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_awTgkzagSKDVQUFt_7

	nop

	:l_HSsLNAbgiKEVujTg_13
	goto/32 :hOKMYlLxGqdFPxMV
	:l_kxoZoYLNzpYpRqSv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FXTdhHHebBtwtzLM_12

	nop

	:l_kLkdsIkeFUIhyoHD_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_LMEwhEzffSbVmiIz_9

	nop

	:l_hTyNUVnuvaMiWYJE_3
	rem-int v0, v0, v1
	goto/32 :l_KoYbgVLNqYltRiUD_4

	nop

	:l_LMEwhEzffSbVmiIz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TrLoEVHACxQpVyRY_10

	nop

	:l_TrLoEVHACxQpVyRY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kxoZoYLNzpYpRqSv_11

	nop

	:l_rIGLyGrNRHbByxKB_2
	add-int v0, v0, v1
	goto/32 :l_hTyNUVnuvaMiWYJE_3

	nop

	:l_KoYbgVLNqYltRiUD_4
	if-lez v0, :gl_jgiBavvtpSOLFqEv

	goto/32 :nAuidxndtUoIfnRu

	:gl_jgiBavvtpSOLFqEv	goto/32 :l_zLjxPNyEhJzhxljo_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_MosZsBZWlJCgyxyC_0

	nop

	:l_TQWWXLfJlRGGTEum_113
    move-object v3, v5

	goto/32 :l_aisCagetUVCYnIIv_114

	nop

	:l_sMhNQvpJdiPjbWuV_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_dIVcIWENljOAXIPA_101

	nop

	:l_XKhYSmysIZjRSrEo_61
    const/4 v6, 0x1

	goto/32 :l_WekZkFPJfxHZXJlP_62

	nop

	:l_MEWjenVyuMHeEuhc_66
    move-object v8, v0

	goto/32 :l_ixzkgnbTmrHMgIst_67

	nop

	:l_hSjXJqJCftPnMpEe_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_sJroDFKlhgqIyuSN_47

	nop

	:l_LZzPDlSHjdyiMahU_42
    move-object v4, v3

	goto/32 :l_vaffiysZKmlZpslk_43

	nop

	:l_tWffiWLAgkUfnBHy_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ISrqAJnvedAUkhHU_52

	nop

	:l_QaOFcRRJHxtOYAeg_45
    move-object v0, p1

	goto/32 :l_hSjXJqJCftPnMpEe_46

	nop

	:l_thSxRbDlBnInRFXS_2
	add-int v0, v0, v1
	goto/32 :l_jEinNCfENBxiQhzy_3

	nop

	:l_erMllfIyRJEnetuU_32
    move-object v1, v0

	goto/32 :l_ZSvmaiBemxlqAeCl_33

	nop

	:l_jKSCPFWvKgiXrqzA_64
	if-eq v5, v0, :gl_xjxpLWNIhMDLFQqp

	goto/32 :cond_0

	:gl_xjxpLWNIhMDLFQqp
    .line 197
	goto/32 :l_UnuqmFGnosDExynv_65

	nop

	:l_eNTRsvdszkmHPsYH_106
    move-object v1, v3

	goto/32 :l_vZFdHdDYqwZtCoyH_107

	nop

	:l_UnuqmFGnosDExynv_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_MEWjenVyuMHeEuhc_66

	nop

	:l_UtpTIOhalgbsVNyl_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ARFkyUUPbQVcknzh_49

	nop

	:l_LCODrsHZHqhkYjKU_41
    move-object v5, v4

	goto/32 :l_LZzPDlSHjdyiMahU_42

	nop

	:l_tZDLxUOJuFMrxOBo_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xFzOWFcOpftxBqci_38

	nop

	:l_iiYyHJvPSwEaQPbB_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YwAatuKipiYPCzgG_19

	nop

	:l_ECxsURgsjwwUxSxh_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jcyzQVnARrJaBHOW_78

	nop

	:l_hcbHVNFwTfrERvVR_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hUXDdsxonhRlsKki_99

	nop

	:l_DgmKHktjVByfeFrK_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tZDLxUOJuFMrxOBo_37

	nop

	:l_vYwXJUActvGOEoVj_68
    move-object p1, v5

	goto/32 :l_JfkvtlSikgRYJyLP_69

	nop

	:l_MFklcLukDNRYheBX_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tWffiWLAgkUfnBHy_51

	nop

	:l_rgmPouDWTMqLYTFQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cPqAIMEedEaVBHoO_22

	nop

	:l_rXCDCvobrhRokIQz_88
    move-object p1, v6

	goto/32 :l_cPpIJOtpOkJwbdBe_89

	nop

	:l_aisCagetUVCYnIIv_114
    move-object v4, v6

	goto/32 :l_ziGIhAbdnsPhtYLq_115

	nop

	:l_OInSWTTyiovmKwVi_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dTGmNHZuhnnJhUkm_93

	nop

	:l_FpeIVgOWdJqYDXZx_110
    move-object p1, v0

	goto/32 :l_UJwHyxiyBmPdolLf_111

	nop

	:l_cPpIJOtpOkJwbdBe_89
    move-object v6, v5

	goto/32 :l_qneJNQsnWMEZOWdd_90

	nop

	:l_WEQIurXqkOBJKUrC_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DgmKHktjVByfeFrK_36

	nop

	:l_MosZsBZWlJCgyxyC_0
	const v0, 28
	goto/32 :l_fNwsHZjbTgsqHESG_1

	nop

	:l_aQxznNhXTHWbVXEb_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_anfJfjGPfgZTuVCE_26

	nop

	:l_ARFkyUUPbQVcknzh_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MFklcLukDNRYheBX_50

	nop

	:l_yBAbnVbdHArjjuIF_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mNApwlDRBUKleZBL_13

	nop

	:l_xAyaDOmArSxsYYRj_54
    move-object v4, v3

	goto/32 :l_CybCDCvsDRaHTuuP_55

	nop

	:l_OLdXhFYJzeLiKeBs_29
    move-object v5, v4

	goto/32 :l_vqmztcfcXyHfMmtq_30

	nop

	:l_jcyzQVnARrJaBHOW_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cpmtOZozEoddahPu_79

	nop

	:l_hUXDdsxonhRlsKki_99
    const/4 v7, 0x3

	goto/32 :l_sMhNQvpJdiPjbWuV_100

	nop

	:l_VKpwSpRPHuQsPfgb_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_hsHKqXHhWPhWPVhT_86

	nop

	:l_pigydgdthkFyIoZV_84
	if-eq v6, v1, :gl_bzsXwZpIhRMyIfQO

	goto/32 :cond_1

	:gl_bzsXwZpIhRMyIfQO
    .line 197
	goto/32 :l_VKpwSpRPHuQsPfgb_85

	nop

	:l_pGtuHcrNCSNXmYyw_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_stTgoZSgSJtMkvLE_24

	nop

	:l_CQGMCenczHtFgloc_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ovynFLqxPnISKaSc_17

	nop

	:l_uRLsTitECCjrUlDo_53
    move-object v8, v4

	goto/32 :l_xAyaDOmArSxsYYRj_54

	nop

	:l_rbbozztQzOwPrTXb_70
    move-object v4, v3

	goto/32 :l_IoWbZfuAjvnFgYmW_71

	nop

	:l_DcEzWqRQvXJVFiiv_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gzLDwqCUKNxlyvwJ_28

	nop

	:l_QTAKXwxGVQEhycRQ_102
	if-eq p1, v1, :gl_yFkrCrYzZJpsbdcX

	goto/32 :cond_2

	:gl_yFkrCrYzZJpsbdcX
    .line 197
	goto/32 :l_bGnfIDhuYtRPKZOm_103

	nop

	:l_imnAmNWwmZRJfaOG_4
	if-lez v0, :gl_GmnhzJyxVcAmtHpA

	goto/32 :pVfrEAjBORpaQfdR

	:gl_GmnhzJyxVcAmtHpA	goto/32 :l_rzQkSVAzeNpkpQWa_5

	nop

	:l_DrNYtVtsLxznKLCd_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NALYrXrNAVkxtCWe_15

	nop

	:l_sMXDYAGGSWeDvhjD_75
	if-nez p1, :gl_TTXEQRtQuOOlIHhp

	goto/32 :cond_4

	:gl_TTXEQRtQuOOlIHhp
	goto/32 :l_bgfEmQqpwBKSLqxV_76

	nop

	:l_dIVcIWENljOAXIPA_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_QTAKXwxGVQEhycRQ_102

	nop

	:l_stTgoZSgSJtMkvLE_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_aQxznNhXTHWbVXEb_25

	nop

	:l_anfJfjGPfgZTuVCE_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DcEzWqRQvXJVFiiv_27

	nop

	:l_UJwHyxiyBmPdolLf_111
    move-object v0, v1

	goto/32 :l_FBgQrvNXSioPgqJf_112

	nop

	:l_vqmztcfcXyHfMmtq_30
    move-object v4, v3

	goto/32 :l_IVuzUZKxcRNEPrec_31

	nop

	:l_gHqtXaWcAzZGHTkN_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_cduwcmPNERtHyYFq_9

	nop

	:l_rzQkSVAzeNpkpQWa_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_KeYpiwzhEjzRpKUr_6

	nop

	:l_vZFdHdDYqwZtCoyH_107
    move-object v3, v5

	goto/32 :l_bjrqVDbuTtfDAjEu_108

	nop

	:l_XzgpfNworqTcCzPd_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yBAbnVbdHArjjuIF_12

	nop

	:l_jEinNCfENBxiQhzy_3
	rem-int v0, v0, v1
	goto/32 :l_imnAmNWwmZRJfaOG_4

	nop

	:l_ixzkgnbTmrHMgIst_67
    move-object v0, p1

	goto/32 :l_vYwXJUActvGOEoVj_68

	nop

	:l_vaffiysZKmlZpslk_43
    move-object v3, v1

	goto/32 :l_UVRxqZMmmyFzJlwb_44

	nop

	:l_jzkqcoDCWWaKynPd_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_WEQIurXqkOBJKUrC_35

	nop

	:l_IoWbZfuAjvnFgYmW_71
    move-object v3, v1

	goto/32 :l_pFJZTjkuseyiwmWT_72

	nop

	:l_EoSXALpYeehYecNB_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pigydgdthkFyIoZV_84

	nop

	:l_cpmtOZozEoddahPu_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cgjtTkafHVZZZyKA_80

	nop

	:l_fNwsHZjbTgsqHESG_1
	const v1, 23
	goto/32 :l_thSxRbDlBnInRFXS_2

	nop

	:l_KPvTgbZfGltZVClV_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dahYgzpIseeRMGqx_96

	nop

	:l_nKWSVqyCdTOQbMpV_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LCODrsHZHqhkYjKU_41

	nop

	:l_PynyDVRvwjceCnjr_81
    const/4 v7, 0x2

	goto/32 :l_LrvIwEFaquikShaP_82

	nop

	:l_BobfZsvpScBcQMXp_104
    move-object p1, v0

	goto/32 :l_PAzxSNcClfmKNxej_105

	nop

	:l_bgfEmQqpwBKSLqxV_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_ECxsURgsjwwUxSxh_77

	nop

	:l_bjrqVDbuTtfDAjEu_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_ajlNKOdnqhagCxTb_109

	nop

	:l_ZSvmaiBemxlqAeCl_33
    move-object v0, p1

	goto/32 :l_jzkqcoDCWWaKynPd_34

	nop

	:l_ajlNKOdnqhagCxTb_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_FpeIVgOWdJqYDXZx_110

	nop

	:l_UVRxqZMmmyFzJlwb_44
    move-object v1, v0

	goto/32 :l_QaOFcRRJHxtOYAeg_45

	nop

	:l_EVkGAuWNEcZOMPcL_56
    move-object v5, v1

	goto/32 :l_HCFauSZVLLobitwE_57

	nop

	:l_CybCDCvsDRaHTuuP_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_EVkGAuWNEcZOMPcL_56

	nop

	:l_xFzOWFcOpftxBqci_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_maAUayPOstqmZUTr_39

	nop

	:l_kzjBssLLgRRkyPZV_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qDtuzdepXCnxgbnl_117

	nop

	:l_WCFSuKNFIquzxvwi_94
    move-object p1, v3

	goto/32 :l_KPvTgbZfGltZVClV_95

	nop

	:l_WekZkFPJfxHZXJlP_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_BpGdQCqhNCnrQtBv_63

	nop

	:l_dahYgzpIseeRMGqx_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eZbbreTSlmUuODTi_97

	nop

	:l_DiPvJprgCLCItlDP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_gHqtXaWcAzZGHTkN_8

	nop

	:l_pWOhTtWgSusVqYzg_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hkCaSaIRYPvSaewT_74

	nop

	:l_cPqAIMEedEaVBHoO_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_pGtuHcrNCSNXmYyw_23

	nop

	:l_ziGIhAbdnsPhtYLq_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_kzjBssLLgRRkyPZV_116

	nop

	:l_qneJNQsnWMEZOWdd_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_YcNQLZElGrKbFdrD_91

	nop

	:l_vpSrtnlUtHYDHtHu_118
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_uqTEIGJwGPKmbpwe_119

	nop

	:l_mNApwlDRBUKleZBL_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_DrNYtVtsLxznKLCd_14

	nop

	:l_hsHKqXHhWPhWPVhT_86
    move-object v8, v4

	goto/32 :l_fuNXHtkzEuqutEIQ_87

	nop

	:l_KeYpiwzhEjzRpKUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiPvJprgCLCItlDP_7

	nop

	:l_FBgQrvNXSioPgqJf_112
    move-object v1, v3

	goto/32 :l_TQWWXLfJlRGGTEum_113

	nop

	:l_YwAatuKipiYPCzgG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vfGvTTautplbAHZC_20

	nop

	:l_fuNXHtkzEuqutEIQ_87
    move-object v4, p1

	goto/32 :l_rXCDCvobrhRokIQz_88

	nop

	:l_eZbbreTSlmUuODTi_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hcbHVNFwTfrERvVR_98

	nop

	:l_hkCaSaIRYPvSaewT_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sMXDYAGGSWeDvhjD_75

	nop

	:l_ZqXlPNFmrFuUZDAx_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XKhYSmysIZjRSrEo_61

	nop

	:l_qDtuzdepXCnxgbnl_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vpSrtnlUtHYDHtHu_118

	nop

	:l_pFJZTjkuseyiwmWT_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pWOhTtWgSusVqYzg_73

	nop

	:l_vfGvTTautplbAHZC_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rgmPouDWTMqLYTFQ_21

	nop

	:l_IVuzUZKxcRNEPrec_31
    move-object v3, v1

	goto/32 :l_erMllfIyRJEnetuU_32

	nop

	:l_LrvIwEFaquikShaP_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_EoSXALpYeehYecNB_83

	nop

	:l_sJroDFKlhgqIyuSN_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UtpTIOhalgbsVNyl_48

	nop

	:l_cgjtTkafHVZZZyKA_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PynyDVRvwjceCnjr_81

	nop

	:l_JfkvtlSikgRYJyLP_69
    move-object v5, v4

	goto/32 :l_rbbozztQzOwPrTXb_70

	nop

	:l_YGWkbIvKgPliOizH_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZqXlPNFmrFuUZDAx_60

	nop

	:l_maAUayPOstqmZUTr_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nKWSVqyCdTOQbMpV_40

	nop

	:l_uqTEIGJwGPKmbpwe_119
	goto/32 :swFxiDTvfbrbMeTz
	:l_HCFauSZVLLobitwE_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zrVeTuISGlKcLYFt_58

	nop

	:l_NALYrXrNAVkxtCWe_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CQGMCenczHtFgloc_16

	nop

	:l_YcNQLZElGrKbFdrD_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_OInSWTTyiovmKwVi_92

	nop

	:l_zrVeTuISGlKcLYFt_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YGWkbIvKgPliOizH_59

	nop

	:l_ovynFLqxPnISKaSc_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iiYyHJvPSwEaQPbB_18

	nop

	:l_bGnfIDhuYtRPKZOm_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_BobfZsvpScBcQMXp_104

	nop

	:l_BpGdQCqhNCnrQtBv_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jKSCPFWvKgiXrqzA_64

	nop

	:l_PAzxSNcClfmKNxej_105
    move-object v0, v1

	goto/32 :l_eNTRsvdszkmHPsYH_106

	nop

	:l_dTGmNHZuhnnJhUkm_93
	if-nez p1, :gl_azfeezKDGIJqTvAA

	goto/32 :cond_3

	:gl_azfeezKDGIJqTvAA
	goto/32 :l_WCFSuKNFIquzxvwi_94

	nop

	:l_KaIJxNzRlIykwiAo_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XzgpfNworqTcCzPd_11

	nop

	:l_ISrqAJnvedAUkhHU_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_uRLsTitECCjrUlDo_53

	nop

	:l_gzLDwqCUKNxlyvwJ_28
    move-object v6, v5

	goto/32 :l_OLdXhFYJzeLiKeBs_29

	nop

	:l_cduwcmPNERtHyYFq_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_KaIJxNzRlIykwiAo_10

	nop

.end method
