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

	goto/32 :l_oaUHzbaFpiVeamXB_0

	nop

	:l_IkIaUKIJsQrMpRkk_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_fwvCWpuQYAaXmOjT_2

	nop

	:l_hbbBEQZlvhRIepve_3
    const/4 v0, 0x2

	goto/32 :l_HYXZuTRVEXxqvPeB_4

	nop

	:l_HYXZuTRVEXxqvPeB_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UeziIIKpvBFMzWIW_5

	nop

	:l_oaUHzbaFpiVeamXB_0
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

	goto/32 :l_IkIaUKIJsQrMpRkk_1

	nop

	:l_UeziIIKpvBFMzWIW_5
    return-void

	:after_last_instruction

	goto/32 :l_iJvFHxvojffIFyCg_6

	nop

	:l_iJvFHxvojffIFyCg_6
	goto/32 :before_first_instruction

	:l_fwvCWpuQYAaXmOjT_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hbbBEQZlvhRIepve_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vQtXgQnZUDUpuAOI_0

	nop

	:l_mgEJHcrZdCSaGkvV_6
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

	goto/32 :l_lNxDmYADwpukdkzM_7

	nop

	:l_kSsvPSEpSfAFmAIR_14
	goto/32 :before_first_instruction

	:XnlxWOxQerLyehEs
	goto/32 :l_hcDajgklOlIvkpsN_15

	nop

	:l_FqAcRLGsRpjaNYTH_4
	if-lez v0, :gl_CDDojYkhWqRERkBe

	goto/32 :IauajqLaQVfGrWpg

	:gl_CDDojYkhWqRERkBe	goto/32 :l_XUERbfPmxlhZBVKZ_5

	nop

	:l_gkPDeIRKqRUgvgAB_1
	const v1, 3
	goto/32 :l_NuElwjvzFayMeReC_2

	nop

	:l_NuElwjvzFayMeReC_2
	add-int v0, v0, v1
	goto/32 :l_jxLCpepLtUftzKXY_3

	nop

	:l_TdBkGBftVwEtPJnu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kSsvPSEpSfAFmAIR_14

	nop

	:l_vQtXgQnZUDUpuAOI_0
	const v0, 8
	goto/32 :l_gkPDeIRKqRUgvgAB_1

	nop

	:l_hcDajgklOlIvkpsN_15
	goto/32 :UMQNpjBLjnEtQmYY
	:l_jxLCpepLtUftzKXY_3
	rem-int v0, v0, v1
	goto/32 :l_FqAcRLGsRpjaNYTH_4

	nop

	:l_BwVaOFghFkOmZVAQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vlGZAVzyOnQhobch_10

	nop

	:l_XUERbfPmxlhZBVKZ_5
	goto/32 :XnlxWOxQerLyehEs
	:IauajqLaQVfGrWpg
	:UMQNpjBLjnEtQmYY

	goto/32 :l_mgEJHcrZdCSaGkvV_6

	nop

	:l_lNxDmYADwpukdkzM_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_ttmfIDiwLxTpzzDJ_8

	nop

	:l_LOyivtTGPYiLUXin_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TdBkGBftVwEtPJnu_13

	nop

	:l_QPjspIKWsQIzfThg_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LOyivtTGPYiLUXin_12

	nop

	:l_vlGZAVzyOnQhobch_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QPjspIKWsQIzfThg_11

	nop

	:l_ttmfIDiwLxTpzzDJ_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_BwVaOFghFkOmZVAQ_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FITyujefzAHRpUjn_0

	nop

	:l_WSEtIcXIqbUmcLmJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_osPxruXZrDoKdFfW_5

	nop

	:l_phlDEzPEDrQITnRd_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zGzuExyPjHkcZKwr_2

	nop

	:l_osPxruXZrDoKdFfW_5
	goto/32 :before_first_instruction

	:l_RRNoYQShxesMdbkm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSEtIcXIqbUmcLmJ_4

	nop

	:l_FITyujefzAHRpUjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phlDEzPEDrQITnRd_1

	nop

	:l_zGzuExyPjHkcZKwr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RRNoYQShxesMdbkm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PwACnYPxtlDaYBdw_0

	nop

	:l_eGBBysRGWQhwknNZ_12
	goto/32 :before_first_instruction

	:EBphqbkwogRsGSQE
	goto/32 :l_CaGjhkmaiJIRjgZX_13

	nop

	:l_TmpUtbulDeUsKlkl_1
	const v1, 10
	goto/32 :l_ydNokdUvOYNMjHcm_2

	nop

	:l_ydNokdUvOYNMjHcm_2
	add-int v0, v0, v1
	goto/32 :l_xTClyayftFrmYbXy_3

	nop

	:l_BtRRTvnzSwTesPMd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NeweqEvZprXSiUgs_8

	nop

	:l_UkLyyDBFaaBtudxH_6
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

	goto/32 :l_BtRRTvnzSwTesPMd_7

	nop

	:l_CaGjhkmaiJIRjgZX_13
	goto/32 :ptysUCgZhdlAmocB
	:l_PwACnYPxtlDaYBdw_0
	const v0, 17
	goto/32 :l_TmpUtbulDeUsKlkl_1

	nop

	:l_rbcRYRgIiiqcqSLU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_eGBBysRGWQhwknNZ_12

	nop

	:l_DWhpfvVPipQizLej_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rbcRYRgIiiqcqSLU_11

	nop

	:l_gVeLkJMrLwcexGDs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DWhpfvVPipQizLej_10

	nop

	:l_NeweqEvZprXSiUgs_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;

	goto/32 :l_gVeLkJMrLwcexGDs_9

	nop

	:l_blcZQyyyOQWbenwx_4
	if-lez v0, :gl_vrJsVbSbbaDBGjro

	goto/32 :sbtTMvEeTBnxsgnV

	:gl_vrJsVbSbbaDBGjro	goto/32 :l_OhvawpafIjKjtsRw_5

	nop

	:l_OhvawpafIjKjtsRw_5
	goto/32 :EBphqbkwogRsGSQE
	:sbtTMvEeTBnxsgnV
	:ptysUCgZhdlAmocB

	goto/32 :l_UkLyyDBFaaBtudxH_6

	nop

	:l_xTClyayftFrmYbXy_3
	rem-int v0, v0, v1
	goto/32 :l_blcZQyyyOQWbenwx_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_cvlYuYRLeokxquXe_0

	nop

	:l_bLlTUMUunLmpqxwp_18
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ItVIBRYKqlDdIUVn_19

	nop

	:l_CcNogAHXAUqLFbuQ_56
    move-object v5, v1

	goto/32 :l_sVTXYRwvWzsSiLzX_57

	nop

	:l_CUPFdtmSvgcEDIpQ_67
    move-object v0, p1

	goto/32 :l_rbNYTBsutrFHFjZM_68

	nop

	:l_LCBxBnsuLqrHvMdi_110
    move-object p1, v0

	goto/32 :l_jKfAkziUsrkbHFlq_111

	nop

	:l_SODxsqmFltOeaXpU_118
	goto/32 :before_first_instruction

	:lHMnFqssTVFploOQ
	goto/32 :l_YyWXQgYcYLOkJmtW_119

	nop

	:l_IIccGiaDJvqefiSw_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bLlTUMUunLmpqxwp_18

	nop

	:l_XzzXtGPlhADHnaFU_112
    move-object v1, v3

	goto/32 :l_EXihStpiJaHklOSM_113

	nop

	:l_mNZrKnxPXwMIdihu_116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sGdIDGGDhWDpiIGj_117

	nop

	:l_jKfAkziUsrkbHFlq_111
    move-object v0, v1

	goto/32 :l_XzzXtGPlhADHnaFU_112

	nop

	:l_oyIamOSWKwAEcZxO_104
    move-object p1, v0

	goto/32 :l_mNKQNamWbNvnnXuh_105

	nop

	:l_LXTuWqHKrTZqcSXG_78
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fpvHFFxgpfHKDCYG_79

	nop

	:l_HItyXTcSEvwvFTld_32
    move-object v1, v0

	goto/32 :l_XpNxDKowERhYhNid_33

	nop

	:l_rArxTjXLQtYRyjTA_59
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ymfDfvvhvLcEpLRg_60

	nop

	:l_VkUzibZwyEGtpXQj_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PKsXsjyRLdmXXfuE_15

	nop

	:l_oabDHVBNKsvbfhBs_36
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_owYXvyhndaoptcqI_37

	nop

	:l_EnxJaRIcXNRDlDcG_61
    const/4 v6, 0x1

	goto/32 :l_BsuZzJMULayahvjT_62

	nop

	:l_beXDvfhsGWfisHpl_1
	const v1, 17
	goto/32 :l_cVrhjMQgCYvvboqW_2

	nop

	:l_zmJywpXqGwwwrQKT_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UDkjCZzTVHVGfDFJ_13

	nop

	:l_DSgCkWtvMeKwEoGZ_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oabDHVBNKsvbfhBs_36

	nop

	:l_FEoGmPCLsrXpBCwI_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HfJexwjbZQIBQZAu_48

	nop

	:l_UDkjCZzTVHVGfDFJ_13
    throw p1

    .line 197
    :pswitch_0
	goto/32 :l_VkUzibZwyEGtpXQj_14

	nop

	:l_ItVIBRYKqlDdIUVn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GqLeRRmDgMAuvkrd_20

	nop

	:l_jMnmAAwbghgMaysV_83
    invoke-interface {v6, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ENgqymNHYSXbvqxf_84

	nop

	:l_hzKUHFEdSEpFzvNG_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_IIccGiaDJvqefiSw_17

	nop

	:l_PluDNIoFpumjzqOt_38
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HxxvwBMzmJaVQNwg_39

	nop

	:l_UwWHASWJexcGwETl_29
    move-object v5, v4

	goto/32 :l_uRZyEgpEduNOzrat_30

	nop

	:l_LkyJbDNUwkSXgyvK_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LwVeBZBbHzvcwmIF_26

	nop

	:l_CGGHmtYWNnAcCqrV_76
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_HpjbCqGbZaEEKMTF_77

	nop

	:l_wOOZBEKbhJzmpZaq_74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EElTfYKydJEEHOkd_75

	nop

	:l_nJykifIWpwWjpMLE_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gGSxWIkQUKLGXAQc_50

	nop

	:l_jJbLRAqAgrndtQwc_45
    move-object v0, p1

	goto/32 :l_fbatgoDKzJMIUGAt_46

	nop

	:l_xmFIevDdiNBuGjyb_72
    move-object v1, v8

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_gQjLibhqWBLAEHKE_73

	nop

	:l_ZxGOzQasRokeByFW_43
    move-object v3, v1

	goto/32 :l_pPDqJjOfKjEDKheK_44

	nop

	:l_nUPXTJxvNQolQsdk_80
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DCARRgNocICsUffQ_81

	nop

	:l_mNKQNamWbNvnnXuh_105
    move-object v0, v1

	goto/32 :l_dFzDSdQNoBVcMOgp_106

	nop

	:l_wARyEskTouQYVOIM_94
    move-object p1, v3

	goto/32 :l_hsOmWpdiOdLwmxXX_95

	nop

	:l_VCKeANVSIfDzeQHL_88
    move-object p1, v6

	goto/32 :l_LCpCfHzmaPkhHzwK_89

	nop

	:l_sVTXYRwvWzsSiLzX_57
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ULyNhSeaXmKFhfWK_58

	nop

	:l_EfipQnQVGZNGXGiV_55
    move-object v3, v8

    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_CcNogAHXAUqLFbuQ_56

	nop

	:l_AmpwqZYcSkUpVKTh_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tCqftETcwaRXbcre_22

	nop

	:l_tymOAFEsoHvQTluK_109
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_3
	goto/32 :l_LCBxBnsuLqrHvMdi_110

	nop

	:l_TQhTyAUBOxlluAvc_23
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KDuOIWEMfsKqTkap_24

	nop

	:l_pPDqJjOfKjEDKheK_44
    move-object v1, v0

	goto/32 :l_jJbLRAqAgrndtQwc_45

	nop

	:l_hsOmWpdiOdLwmxXX_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cLTNXcFRiVsakjFD_96

	nop

	:l_WGhAhOiNioScDOiZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 197
	goto/32 :l_XPYenYnFiXlAKkFz_8

	nop

	:l_fbatgoDKzJMIUGAt_46
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_FEoGmPCLsrXpBCwI_47

	nop

	:l_ENgqymNHYSXbvqxf_84
	if-eq v6, v1, :gl_erVeykrgNDsquYON

	goto/32 :cond_1

	:gl_erVeykrgNDsquYON
    .line 197
	goto/32 :l_YpHqVQifLLgxQhxL_85

	nop

	:l_ovZHwDNFLhpucDHe_92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_dxjoHhcYhfgwSQNE_93

	nop

	:l_WWagVplgfaBqADjL_52
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_avPPvDonEFYRWtOz_53

	nop

	:l_BsuZzJMULayahvjT_62
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_vDiwiRPyTMXOcnky_63

	nop

	:l_PuESGrAaipmdHWen_54
    move-object v4, v3

	goto/32 :l_EfipQnQVGZNGXGiV_55

	nop

	:l_VYqjReudovhEKjiP_115
    goto :goto_0

    .line 201
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_mNZrKnxPXwMIdihu_116

	nop

	:l_iiZUqGQlfydvHhCn_103
    return-object v1

    .line 199
    :cond_2
	goto/32 :l_oyIamOSWKwAEcZxO_104

	nop

	:l_YpHqVQifLLgxQhxL_85
    return-object v1

    .line 199
    :cond_1
	goto/32 :l_ZfXOSGbqUYuXXcfd_86

	nop

	:l_NlGyiKFtQUWhSAry_28
    move-object v6, v5

	goto/32 :l_UwWHASWJexcGwETl_29

	nop

	:l_nAHsIvyDIzyiEtzq_82
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_jMnmAAwbghgMaysV_83

	nop

	:l_MUOieKxmoYzGxYNW_64
	if-eq v5, v0, :gl_SKxvfkLLUArddlqG

	goto/32 :cond_0

	:gl_SKxvfkLLUArddlqG
    .line 197
	goto/32 :l_PvBqWmSFqcRPxbVq_65

	nop

	:l_EElTfYKydJEEHOkd_75
	if-nez p1, :gl_VcJpQEQCUBZFohYR

	goto/32 :cond_4

	:gl_VcJpQEQCUBZFohYR
	goto/32 :l_CGGHmtYWNnAcCqrV_76

	nop

	:l_XpNxDKowERhYhNid_33
    move-object v0, p1

	goto/32 :l_UcCzAvIgdasgykRD_34

	nop

	:l_LCpCfHzmaPkhHzwK_89
    move-object v6, v5

	goto/32 :l_zyLUrGGSsuXerOVf_90

	nop

	:l_vDiwiRPyTMXOcnky_63
    invoke-interface {v3, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MUOieKxmoYzGxYNW_64

	nop

	:l_XPYenYnFiXlAKkFz_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_MarvKXtaAMmEXatK_9

	nop

	:l_ExrVCoIZCpeXYVEB_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zmJywpXqGwwwrQKT_12

	nop

	:l_fpvHFFxgpfHKDCYG_79
    iput-object v4, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nUPXTJxvNQolQsdk_80

	nop

	:l_owYXvyhndaoptcqI_37
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PluDNIoFpumjzqOt_38

	nop

	:l_gQjLibhqWBLAEHKE_73
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wOOZBEKbhJzmpZaq_74

	nop

	:l_uRZyEgpEduNOzrat_30
    move-object v4, v3

	goto/32 :l_DGYXCuedkZgdQHKj_31

	nop

	:l_ZfXOSGbqUYuXXcfd_86
    move-object v8, v4

	goto/32 :l_AuLVNUNYvPmMTkIE_87

	nop

	:l_zyLUrGGSsuXerOVf_90
    move-object v5, v8

    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_cNjQMkZAcMGuRAyV_91

	nop

	:l_QkREcSgFAxdGYjOc_42
    move-object v4, v3

	goto/32 :l_ZxGOzQasRokeByFW_43

	nop

	:l_jINhIwAKpZDYAxLF_4
	if-lez v0, :gl_GugePzZaKuAHqjWb

	goto/32 :tuxdqbRlehmuBYtE

	:gl_GugePzZaKuAHqjWb	goto/32 :l_lJYLCpTCCljdgNEd_5

	nop

	:l_HxxvwBMzmJaVQNwg_39
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qqrzvhuQwrOeZUQl_40

	nop

	:l_sAicKGLsFQZcsmdS_70
    move-object v4, v3

	goto/32 :l_tPdGUtYshUlQlUzY_71

	nop

	:l_ULyNhSeaXmKFhfWK_58
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rArxTjXLQtYRyjTA_59

	nop

	:l_ARHarYBVAGMeNHnX_98
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ruZGcaeEmyStlWXd_99

	nop

	:l_AuLVNUNYvPmMTkIE_87
    move-object v4, p1

	goto/32 :l_VCKeANVSIfDzeQHL_88

	nop

	:l_XtubTfcpHSDiMwLL_108
    move-object v4, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tymOAFEsoHvQTluK_109

	nop

	:l_PKsXsjyRLdmXXfuE_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hzKUHFEdSEpFzvNG_16

	nop

	:l_OkFgzYsVnrQILAad_102
	if-eq p1, v1, :gl_RYhmmvBQbzDUHvqs

	goto/32 :cond_2

	:gl_RYhmmvBQbzDUHvqs
    .line 197
	goto/32 :l_iiZUqGQlfydvHhCn_103

	nop

	:l_qqrzvhuQwrOeZUQl_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jtXXvuGcHcNMntkb_41

	nop

	:l_PvBqWmSFqcRPxbVq_65
    return-object v0

    .line 198
    :cond_0
	goto/32 :l_qqsosysEyRMCEvrE_66

	nop

	:l_HfJexwjbZQIBQZAu_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nJykifIWpwWjpMLE_49

	nop

	:l_cVrhjMQgCYvvboqW_2
	add-int v0, v0, v1
	goto/32 :l_xVZKbxVpDzxJocLT_3

	nop

	:l_BwgjAbXVXhiwYnMl_97
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ARHarYBVAGMeNHnX_98

	nop

	:l_MeidDjtbbWKqbLQo_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NlGyiKFtQUWhSAry_28

	nop

	:l_xGhXiXZjKRFtLLBo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGhAhOiNioScDOiZ_7

	nop

	:l_YyWXQgYcYLOkJmtW_119
	goto/32 :VuCryZpeOUEvZqRe
	:l_cvlYuYRLeokxquXe_0
	const v0, 15
	goto/32 :l_beXDvfhsGWfisHpl_1

	nop

	:l_jtXXvuGcHcNMntkb_41
    move-object v5, v4

	goto/32 :l_QkREcSgFAxdGYjOc_42

	nop

	:l_avPPvDonEFYRWtOz_53
    move-object v8, v4

	goto/32 :l_PuESGrAaipmdHWen_54

	nop

	:l_GqLeRRmDgMAuvkrd_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AmpwqZYcSkUpVKTh_21

	nop

	:l_dxjoHhcYhfgwSQNE_93
	if-nez p1, :gl_fAgYiVgwFyXuObNz

	goto/32 :cond_3

	:gl_fAgYiVgwFyXuObNz
	goto/32 :l_wARyEskTouQYVOIM_94

	nop

	:l_DGYXCuedkZgdQHKj_31
    move-object v3, v1

	goto/32 :l_HItyXTcSEvwvFTld_32

	nop

	:l_ruZGcaeEmyStlWXd_99
    const/4 v7, 0x3

	goto/32 :l_XbYkyiFAqmTKozbx_100

	nop

	:l_XbYkyiFAqmTKozbx_100
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->label:I

	goto/32 :l_BNqLXrDAPkSpMeDQ_101

	nop

	:l_LwVeBZBbHzvcwmIF_26
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_MeidDjtbbWKqbLQo_27

	nop

	:l_tPdGUtYshUlQlUzY_71
    move-object v3, v1

	goto/32 :l_xmFIevDdiNBuGjyb_72

	nop

	:l_cLTNXcFRiVsakjFD_96
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BwgjAbXVXhiwYnMl_97

	nop

	:l_dFzDSdQNoBVcMOgp_106
    move-object v1, v3

	goto/32 :l_duRTmuuMTfmhfwoL_107

	nop

	:l_pObCgZPWgNmcFacP_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ExrVCoIZCpeXYVEB_11

	nop

	:l_cNjQMkZAcMGuRAyV_91
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ovZHwDNFLhpucDHe_92

	nop

	:l_HpjbCqGbZaEEKMTF_77
    iget-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LXTuWqHKrTZqcSXG_78

	nop

	:l_BNqLXrDAPkSpMeDQ_101
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_OkFgzYsVnrQILAad_102

	nop

	:l_tCqftETcwaRXbcre_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

    .local v3, "e":Ljava/lang/Object;
	goto/32 :l_TQhTyAUBOxlluAvc_23

	nop

	:l_duRTmuuMTfmhfwoL_107
    move-object v3, v5

	goto/32 :l_XtubTfcpHSDiMwLL_108

	nop

	:l_sGdIDGGDhWDpiIGj_117
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SODxsqmFltOeaXpU_118

	nop

	:l_MarvKXtaAMmEXatK_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 201
	goto/32 :l_pObCgZPWgNmcFacP_10

	nop

	:l_KDuOIWEMfsKqTkap_24
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_LkyJbDNUwkSXgyvK_25

	nop

	:l_lJYLCpTCCljdgNEd_5
	goto/32 :lHMnFqssTVFploOQ
	:tuxdqbRlehmuBYtE
	:VuCryZpeOUEvZqRe

	goto/32 :l_xGhXiXZjKRFtLLBo_6

	nop

	:l_xVZKbxVpDzxJocLT_3
	rem-int v0, v0, v1
	goto/32 :l_jINhIwAKpZDYAxLF_4

	nop

	:l_UcCzAvIgdasgykRD_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;
    .end local v3    # "e":Ljava/lang/Object;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_DSgCkWtvMeKwEoGZ_35

	nop

	:l_avUCrHsFdrouCGCl_51
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->$this_filter:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WWagVplgfaBqADjL_52

	nop

	:l_rbNYTBsutrFHFjZM_68
    move-object p1, v5

	goto/32 :l_SuZlUtGlTaWrBVZd_69

	nop

	:l_DCARRgNocICsUffQ_81
    const/4 v7, 0x2

	goto/32 :l_nAHsIvyDIzyiEtzq_82

	nop

	:l_EXihStpiJaHklOSM_113
    move-object v3, v5

	goto/32 :l_aZHkCxmaHQFstMcU_114

	nop

	:l_qqsosysEyRMCEvrE_66
    move-object v8, v0

	goto/32 :l_CUPFdtmSvgcEDIpQ_67

	nop

	:l_SuZlUtGlTaWrBVZd_69
    move-object v5, v4

	goto/32 :l_sAicKGLsFQZcsmdS_70

	nop

	:l_ymfDfvvhvLcEpLRg_60
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filter$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EnxJaRIcXNRDlDcG_61

	nop

	:l_aZHkCxmaHQFstMcU_114
    move-object v4, v6

	goto/32 :l_VYqjReudovhEKjiP_115

	nop

	:l_gGSxWIkQUKLGXAQc_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 198
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_avUCrHsFdrouCGCl_51

	nop

.end method
