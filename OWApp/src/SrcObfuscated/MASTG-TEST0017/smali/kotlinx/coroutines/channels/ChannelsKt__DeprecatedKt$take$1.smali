.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xfe,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "remaining"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MxVFXfYUQrRhkrTT_0

	nop

	:l_MxVFXfYUQrRhkrTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_QYAdyweWxLObfJSu_1

	nop

	:l_woMotekGrOOLbCeT_5
    return-void

	:after_last_instruction

	goto/32 :l_vPqfbJmtGsLFReao_6

	nop

	:l_opNUkUoduENdyHKL_3
    const/4 v0, 0x2

	goto/32 :l_BkVnKFQCFWjjnCys_4

	nop

	:l_QYAdyweWxLObfJSu_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_whanaOvtjemimDVP_2

	nop

	:l_BkVnKFQCFWjjnCys_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_woMotekGrOOLbCeT_5

	nop

	:l_vPqfbJmtGsLFReao_6
	goto/32 :before_first_instruction

	:l_whanaOvtjemimDVP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_opNUkUoduENdyHKL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QyNhwSlnhqUopGZR_0

	nop

	:l_llzlTIOMAuJlVlTw_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_OoeIgJihZvfxrzhL_9

	nop

	:l_oWogNuLZNtxSyrsu_1
	const v1, 19
	goto/32 :l_YdRgRuRfrznBSxyR_2

	nop

	:l_RksWSChwKfJqHZDP_14
	goto/32 :before_first_instruction

	:GrXzeHZVFWCutAOQ
	goto/32 :l_RmGxcRUbHNoZeGhp_15

	nop

	:l_nPVfjbqUvlVFtYEv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qrZcWlWEkicBaOkl_13

	nop

	:l_QyNhwSlnhqUopGZR_0
	const v0, 12
	goto/32 :l_oWogNuLZNtxSyrsu_1

	nop

	:l_YdRgRuRfrznBSxyR_2
	add-int v0, v0, v1
	goto/32 :l_OigroRuxFfRVJNGd_3

	nop

	:l_OigroRuxFfRVJNGd_3
	rem-int v0, v0, v1
	goto/32 :l_jMWuqZTWrdgAPfeS_4

	nop

	:l_bhwjlKwufsXXwcCr_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_llzlTIOMAuJlVlTw_8

	nop

	:l_lCuWUUDoDaLfhliO_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fsRsAIrBToZevxLt_11

	nop

	:l_fsRsAIrBToZevxLt_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nPVfjbqUvlVFtYEv_12

	nop

	:l_jMWuqZTWrdgAPfeS_4
	if-lez v0, :gl_WQhwdrdIlNDceyyO

	goto/32 :YuczGnAtupYjUsjc

	:gl_WQhwdrdIlNDceyyO	goto/32 :l_nFEJbLjADCuXlonm_5

	nop

	:l_nFEJbLjADCuXlonm_5
	goto/32 :GrXzeHZVFWCutAOQ
	:YuczGnAtupYjUsjc
	:nydNGHkXeSkzposP

	goto/32 :l_jSHdmRINMuGPPbKa_6

	nop

	:l_OoeIgJihZvfxrzhL_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lCuWUUDoDaLfhliO_10

	nop

	:l_RmGxcRUbHNoZeGhp_15
	goto/32 :nydNGHkXeSkzposP
	:l_qrZcWlWEkicBaOkl_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RksWSChwKfJqHZDP_14

	nop

	:l_jSHdmRINMuGPPbKa_6
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

	goto/32 :l_bhwjlKwufsXXwcCr_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwGgkxAdhNkaJdzJ_0

	nop

	:l_AlgajFWgdSZTQRrv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DqpfpCQJqJcTInQe_5

	nop

	:l_UPQYrXEjFTZfLxAU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zHrQJRBJJqAmSDim_2

	nop

	:l_zHrQJRBJJqAmSDim_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XbfWfTWthEXimWJR_3

	nop

	:l_XbfWfTWthEXimWJR_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlgajFWgdSZTQRrv_4

	nop

	:l_DqpfpCQJqJcTInQe_5
	goto/32 :before_first_instruction

	:l_SwGgkxAdhNkaJdzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPQYrXEjFTZfLxAU_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFoQYRvJvxxjUNIJ_0

	nop

	:l_wfitGwcovVIXXqjy_13
	goto/32 :jtNiGAFpkEjelLrR
	:l_lkNsTAPejoTbPcrm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKTtLnDmLaGWShkb_11

	nop

	:l_GAbhCJzjodFUdcmF_6
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

	goto/32 :l_UqWAlgjgHFtemaCY_7

	nop

	:l_UqWAlgjgHFtemaCY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_roAGSZIWPBGfBzuj_8

	nop

	:l_mSUSIiQNQjCgMoAc_3
	rem-int v0, v0, v1
	goto/32 :l_WOiCpirdJMVxTMPQ_4

	nop

	:l_QYYXegLDmwfxsJho_5
	goto/32 :qYOOjsyvSJqjqRiS
	:twZURNmSxATVUFVR
	:jtNiGAFpkEjelLrR

	goto/32 :l_GAbhCJzjodFUdcmF_6

	nop

	:l_nzgzBSeUAqLjOvJF_1
	const v1, 1
	goto/32 :l_XwDTkwlIwahbxIiI_2

	nop

	:l_PFoQYRvJvxxjUNIJ_0
	const v0, 6
	goto/32 :l_nzgzBSeUAqLjOvJF_1

	nop

	:l_XwDTkwlIwahbxIiI_2
	add-int v0, v0, v1
	goto/32 :l_mSUSIiQNQjCgMoAc_3

	nop

	:l_roAGSZIWPBGfBzuj_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

	goto/32 :l_ZEIhIxrkStHARUie_9

	nop

	:l_ZEIhIxrkStHARUie_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lkNsTAPejoTbPcrm_10

	nop

	:l_WOiCpirdJMVxTMPQ_4
	if-lez v0, :gl_zYdhXETpQhUckorz

	goto/32 :twZURNmSxATVUFVR

	:gl_zYdhXETpQhUckorz	goto/32 :l_QYYXegLDmwfxsJho_5

	nop

	:l_vskAMxJKoAOTNfGo_12
	goto/32 :before_first_instruction

	:qYOOjsyvSJqjqRiS
	goto/32 :l_wfitGwcovVIXXqjy_13

	nop

	:l_GKTtLnDmLaGWShkb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vskAMxJKoAOTNfGo_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ujZrALoCzACzotAL_0

	nop

	:l_HYZzAvgFACYSJwrf_32
    move-object v3, v1

	goto/32 :l_SZbkmKhHAygqjoiN_33

	nop

	:l_jJQzbkwEbJogcVWF_84
    move-object v0, v1

	goto/32 :l_sDOMCZkazmsUdTTB_85

	nop

	:l_LlUjODnEzPuxOWbI_56
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BQdTPxPDPuJeRmBt_57

	nop

	:l_jPbhAZNAXHWrBzyI_41
	if-eqz v4, :gl_TDlzANmaJicbknsU

	goto/32 :cond_0

	:gl_TDlzANmaJicbknsU
	goto/32 :l_LyNwQAOCksAJuMpo_42

	nop

	:l_iJiLCAJdjqihVudu_88
    move-object v5, v6

    .line 256
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_aDxeslrVorXHVBEx_89

	nop

	:l_McCkavfiqGPHVgiz_111
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nAmtqSElbcYAzfLv_112

	nop

	:l_CVdOZIwumBXoKZsH_37
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RgjoOGlAhGERxwMW_38

	nop

	:l_lOLvnMUddwIrlwNF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
	goto/32 :l_HZaYvPIpYrmOVoNv_8

	nop

	:l_NVFCcMCylfnPUTBX_99
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v4    # "remaining":I
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_6
	goto/32 :l_kbCXYNacUCYgwOcF_100

	nop

	:l_dMfbnCInDFhmAHVu_90
	if-eqz v3, :gl_NIuZtRofoDFJSAQA

	goto/32 :cond_4

	:gl_NIuZtRofoDFJSAQA
    .line 258
	goto/32 :l_VmcjtsJQOIloyhXZ_91

	nop

	:l_ZxbNsdeCMzqlsJZz_79
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_onFwyYeMzXpxmqcu_80

	nop

	:l_LLjwOutVQfmXSCFx_86
    move v3, v4

	goto/32 :l_TMVFtqcGMYxWRgnZ_87

	nop

	:l_UxeONntFpsAANmWK_107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bUYGRjoZTNzABXMu_108

	nop

	:l_SZbkmKhHAygqjoiN_33
    move-object v1, v0

	goto/32 :l_fUwoBqKkDDEpUbCa_34

	nop

	:l_JmNsxZBVMYXnJXrw_61
	if-eq v6, v0, :gl_EXvbAUYzuiuRLamv

	goto/32 :cond_2

	:gl_EXvbAUYzuiuRLamv
    .line 250
	goto/32 :l_GfJnwDMbzdajKVKB_62

	nop

	:l_kaCmLTgZRTgdZNGq_74
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_sSFjAiFrVpSKpESF_75

	nop

	:l_CIPcJfGljzVZyiJv_104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AkYLhIRptBqpmLxX_105

	nop

	:l_dVRnGVBkxEzjcygt_106
    const-string v3, " is less than zero."

	goto/32 :l_UxeONntFpsAANmWK_107

	nop

	:l_GfJnwDMbzdajKVKB_62
    return-object v0

    .line 254
    :cond_2
	goto/32 :l_JGbVChwBEhiAjIMC_63

	nop

	:l_psVXsqrdUObTDtKs_49
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_VIzaZIXMmTwKrrbN_50

	nop

	:l_POVdBLtlpbyjWxwA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bZeVpNaDZuWDSMXE_29

	nop

	:l_xMpVgiixNXkOpxFH_26
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mYjsZALLMgPsCTnK_27

	nop

	:l_ibYylJAWovODLiGZ_109
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_nelIMQkUssNdXLGs_110

	nop

	:l_LOmMXKRqDVNrrLBG_47
    goto :goto_0

    :cond_1
	goto/32 :l_QTLHcTVlcEIxDkIs_48

	nop

	:l_DNFAqLvudkHqcUpS_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CVdOZIwumBXoKZsH_37

	nop

	:l_OMXrovHTOhwLZcKC_55
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LlUjODnEzPuxOWbI_56

	nop

	:l_IjQHMAqTCphLzBGr_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 254
    .local v4, "remaining":I
	goto/32 :l_cdFjeFKUCOyRVxvG_52

	nop

	:l_ToOSORRCptAzkvDb_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aTwyvZXBNhfbWqMC_20

	nop

	:l_RgjoOGlAhGERxwMW_38
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_msesXSsnuGLkAJIQ_39

	nop

	:l_bxnICGswsmtPmNCq_54
    move-object v6, v1

	goto/32 :l_OMXrovHTOhwLZcKC_55

	nop

	:l_nAmtqSElbcYAzfLv_112
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_exADGDkHbcgxlgPA_113

	nop

	:l_zIgjEkTRFVqmXeln_78
    const/4 v8, 0x2

	goto/32 :l_ZxbNsdeCMzqlsJZz_79

	nop

	:l_hhWjVVOOiKjmspUl_31
    move v4, v3

	goto/32 :l_HYZzAvgFACYSJwrf_32

	nop

	:l_PulNuiQEdeiPIUwf_103
    const-string v3, "Requested element count "

	goto/32 :l_CIPcJfGljzVZyiJv_104

	nop

	:l_gSACLhcHEFbOCwMO_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bLLlyUOwmPdsPljH_17

	nop

	:l_QIHzUperZmhiXAWo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOLvnMUddwIrlwNF_7

	nop

	:l_bMJQDBshmHdLJunt_73
    move-object v7, v3

	goto/32 :l_kaCmLTgZRTgdZNGq_74

	nop

	:l_vbnEvyyOSIfqIMZD_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ynEBifHtsxJCAfoO_13

	nop

	:l_FQxHHluwcAdqeiFE_46
    move v4, v2

	goto/32 :l_LOmMXKRqDVNrrLBG_47

	nop

	:l_qpKQLgJujmOOSqdF_3
	rem-int v0, v0, v1
	goto/32 :l_SuEVxFxLzdPDWgrt_4

	nop

	:l_ynEBifHtsxJCAfoO_13
    throw p1

    .line 250
    :pswitch_0
	goto/32 :l_fmBmtdwbwyGFDPET_14

	nop

	:l_uSmglFiRcmJOOYyW_76
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eprwtpJVStQxaZtg_77

	nop

	:l_FiAjxQdiwWDMRzAn_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NVFCcMCylfnPUTBX_99

	nop

	:l_BQdTPxPDPuJeRmBt_57
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xPDEyDaYhrSeBkRK_58

	nop

	:l_onFwyYeMzXpxmqcu_80
    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_obkczMJqURUytRLD_81

	nop

	:l_GwYugDPDpKpCDgOM_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 260
	goto/32 :l_pkMGWGTVtLcrMkPS_10

	nop

	:l_bLLlyUOwmPdsPljH_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_QLYuDNShNvGckRyg_18

	nop

	:l_nelIMQkUssNdXLGs_110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_McCkavfiqGPHVgiz_111

	nop

	:l_obkczMJqURUytRLD_81
	if-eq p1, v1, :gl_YeGxVnoynagcCwia

	goto/32 :cond_3

	:gl_YeGxVnoynagcCwia
    .line 250
	goto/32 :l_voswQSFYDKfLNEAh_82

	nop

	:l_nPhfBUVNDLeDkoYi_66
    move-object v6, v3

	goto/32 :l_nfPMvOyzhBkhJkNP_67

	nop

	:l_nfPMvOyzhBkhJkNP_67
    move-object v3, v1

	goto/32 :l_xDvfOJlJxIMcsPyL_68

	nop

	:l_CkhILGLlQxyGsflO_64
    move-object v0, p1

	goto/32 :l_dYAIOIpCJlPYDweD_65

	nop

	:l_OtsmhcEuzMIMhvQG_69
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_HaNRHOQMdExBzaLL_70

	nop

	:l_dYAIOIpCJlPYDweD_65
    move-object p1, v6

	goto/32 :l_nPhfBUVNDLeDkoYi_66

	nop

	:l_XlJCsvqhSvrzuDzL_101
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_BVNYfHXhLONocoPP_102

	nop

	:l_LWCBFaepPNHloFij_94
    move v4, v3

	goto/32 :l_IDpVWWILzeaBWWAY_95

	nop

	:l_XVFbIsGAYfCdqMmd_96
    move-object v5, v9

	goto/32 :l_QxXrWmJPYbwldmPH_97

	nop

	:l_AkYLhIRptBqpmLxX_105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dVRnGVBkxEzjcygt_106

	nop

	:l_mzJDqcWHnxoIeYtg_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_qbCjZYAKcARcoodF_23

	nop

	:l_BVNYfHXhLONocoPP_102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PulNuiQEdeiPIUwf_103

	nop

	:l_gPuiTQKLjeuEOMdO_60
    invoke-interface {v5, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JmNsxZBVMYXnJXrw_61

	nop

	:l_msesXSsnuGLkAJIQ_39
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 251
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xGwrZmVEsnhrZdDC_40

	nop

	:l_ygvtdahANNGVyLQg_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kxRMTUYGeqGqZVHJ_25

	nop

	:l_mYjsZALLMgPsCTnK_27
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_POVdBLtlpbyjWxwA_28

	nop

	:l_kbCXYNacUCYgwOcF_100
    const/4 v0, 0x0

    .line 252
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_XlJCsvqhSvrzuDzL_101

	nop

	:l_pkMGWGTVtLcrMkPS_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_idpPnqhararrVwZr_11

	nop

	:l_eprwtpJVStQxaZtg_77
    iput v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_zIgjEkTRFVqmXeln_78

	nop

	:l_voswQSFYDKfLNEAh_82
    return-object v1

    .line 255
    :cond_3
	goto/32 :l_VpldyvcClIydDthL_83

	nop

	:l_hcpZjiclfUDXGhhx_35
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DNFAqLvudkHqcUpS_36

	nop

	:l_aTwyvZXBNhfbWqMC_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QABwJqFjffVfdadu_21

	nop

	:l_LyNwQAOCksAJuMpo_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mZUYOTaBFJsFRNVg_43

	nop

	:l_aDxeslrVorXHVBEx_89
    add-int/lit8 v3, v3, -0x1

    .line 257
	goto/32 :l_dMfbnCInDFhmAHVu_90

	nop

	:l_bHCWcGowtJYoQVBJ_5
	goto/32 :ZuHaoeQlFNpXmjpr
	:TKpzqKJUIORucfjT
	:BVrdeTCggtJPEuJn

	goto/32 :l_QIHzUperZmhiXAWo_6

	nop

	:l_EJvCmFUFjAkBvpsj_114
	goto/32 :BVrdeTCggtJPEuJn
	:l_QxXrWmJPYbwldmPH_97
    goto :goto_1

    .line 260
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .restart local v4    # "remaining":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_5
	goto/32 :l_FiAjxQdiwWDMRzAn_98

	nop

	:l_xDvfOJlJxIMcsPyL_68
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_OtsmhcEuzMIMhvQG_69

	nop

	:l_cdFjeFKUCOyRVxvG_52
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_alsACTjvURIUoqlC_53

	nop

	:l_QLYuDNShNvGckRyg_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ToOSORRCptAzkvDb_19

	nop

	:l_slWkVLGDMzyYOATa_72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 255
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_bMJQDBshmHdLJunt_73

	nop

	:l_sSFjAiFrVpSKpESF_75
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uSmglFiRcmJOOYyW_76

	nop

	:l_FxXcdGnkLkbdYvJy_1
	const v1, 18
	goto/32 :l_xZOdJVPfvGLMEQtD_2

	nop

	:l_sDOMCZkazmsUdTTB_85
    move-object v1, v3

	goto/32 :l_LLjwOutVQfmXSCFx_86

	nop

	:l_ujZrALoCzACzotAL_0
	const v0, 9
	goto/32 :l_FxXcdGnkLkbdYvJy_1

	nop

	:l_bZeVpNaDZuWDSMXE_29
    move-object v6, v5

	goto/32 :l_vWcEFEpVunWyxDzY_30

	nop

	:l_TMVFtqcGMYxWRgnZ_87
    move-object v4, v5

	goto/32 :l_iJiLCAJdjqihVudu_88

	nop

	:l_SuEVxFxLzdPDWgrt_4
	if-lez v0, :gl_OWokVFLCURAiVHBF

	goto/32 :TKpzqKJUIORucfjT

	:gl_OWokVFLCURAiVHBF	goto/32 :l_bHCWcGowtJYoQVBJ_5

	nop

	:l_QABwJqFjffVfdadu_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mzJDqcWHnxoIeYtg_22

	nop

	:l_idpPnqhararrVwZr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vbnEvyyOSIfqIMZD_12

	nop

	:l_VoEtQfNwytxQrnFh_59
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_gPuiTQKLjeuEOMdO_60

	nop

	:l_ciePTnjwYYHJRTqk_44
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_pGsviywuAnVomayJ_45

	nop

	:l_xZOdJVPfvGLMEQtD_2
	add-int v0, v0, v1
	goto/32 :l_qpKQLgJujmOOSqdF_3

	nop

	:l_pGsviywuAnVomayJ_45
	if-gez v4, :gl_cpUtMsLMxbfjJfYW

	goto/32 :cond_1

	:gl_cpUtMsLMxbfjJfYW
	goto/32 :l_FQxHHluwcAdqeiFE_46

	nop

	:l_dzrztMJOPtvrWGzv_93
    move-object v9, v4

	goto/32 :l_LWCBFaepPNHloFij_94

	nop

	:l_vHXHZcFZjkeQxrtv_92
    return-object v0

    .line 257
    :cond_4
	goto/32 :l_dzrztMJOPtvrWGzv_93

	nop

	:l_VpldyvcClIydDthL_83
    move-object p1, v0

	goto/32 :l_jJQzbkwEbJogcVWF_84

	nop

	:l_HZaYvPIpYrmOVoNv_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

	goto/32 :l_GwYugDPDpKpCDgOM_9

	nop

	:l_xPDEyDaYhrSeBkRK_58
    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

	goto/32 :l_VoEtQfNwytxQrnFh_59

	nop

	:l_bUYGRjoZTNzABXMu_108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$take$1$1":I
	goto/32 :l_ibYylJAWovODLiGZ_109

	nop

	:l_alsACTjvURIUoqlC_53
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
	goto/32 :l_bxnICGswsmtPmNCq_54

	nop

	:l_VIzaZIXMmTwKrrbN_50
	if-nez v4, :gl_PXygxDrSmNrcUomP

	goto/32 :cond_6

	:gl_PXygxDrSmNrcUomP
    .line 253
	goto/32 :l_IjQHMAqTCphLzBGr_51

	nop

	:l_VECaVIyuwGmfOCxD_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_gSACLhcHEFbOCwMO_16

	nop

	:l_QTLHcTVlcEIxDkIs_48
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_psVXsqrdUObTDtKs_49

	nop

	:l_qbCjZYAKcARcoodF_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .restart local v3    # "remaining":I
	goto/32 :l_ygvtdahANNGVyLQg_24

	nop

	:l_oitFusnioflovgWY_71
	if-nez p1, :gl_FGKUTOdjCjImSbiQ

	goto/32 :cond_5

	:gl_FGKUTOdjCjImSbiQ
	goto/32 :l_slWkVLGDMzyYOATa_72

	nop

	:l_JGbVChwBEhiAjIMC_63
    move-object v9, v0

	goto/32 :l_CkhILGLlQxyGsflO_64

	nop

	:l_fmBmtdwbwyGFDPET_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VECaVIyuwGmfOCxD_15

	nop

	:l_kxRMTUYGeqGqZVHJ_25
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xMpVgiixNXkOpxFH_26

	nop

	:l_IDpVWWILzeaBWWAY_95
    move-object v3, v5

	goto/32 :l_XVFbIsGAYfCdqMmd_96

	nop

	:l_exADGDkHbcgxlgPA_113
	goto/32 :before_first_instruction

	:ZuHaoeQlFNpXmjpr
	goto/32 :l_EJvCmFUFjAkBvpsj_114

	nop

	:l_mZUYOTaBFJsFRNVg_43
    return-object v0

    .line 252
    :cond_0
	goto/32 :l_ciePTnjwYYHJRTqk_44

	nop

	:l_HaNRHOQMdExBzaLL_70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oitFusnioflovgWY_71

	nop

	:l_fUwoBqKkDDEpUbCa_34
    move-object v0, p1

	goto/32 :l_hcpZjiclfUDXGhhx_35

	nop

	:l_vWcEFEpVunWyxDzY_30
    move-object v5, v4

	goto/32 :l_hhWjVVOOiKjmspUl_31

	nop

	:l_xGwrZmVEsnhrZdDC_40
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

	goto/32 :l_jPbhAZNAXHWrBzyI_41

	nop

	:l_VmcjtsJQOIloyhXZ_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vHXHZcFZjkeQxrtv_92

	nop

.end method
