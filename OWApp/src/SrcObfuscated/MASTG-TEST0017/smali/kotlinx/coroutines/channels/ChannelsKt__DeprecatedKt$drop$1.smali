.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

	goto/32 :l_IMfNRBYVGKEXTNet_0

	nop

	:l_EutLdecmSYBJhTAz_5
    return-void

	:after_last_instruction

	goto/32 :l_KpmtxYEkhDLyWtYB_6

	nop

	:l_IMfNRBYVGKEXTNet_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AxivcqvrdYiYJrtR_1

	nop

	:l_KpmtxYEkhDLyWtYB_6
	goto/32 :before_first_instruction

	:l_AxivcqvrdYiYJrtR_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_KSxkQBwDPNSkxdak_2

	nop

	:l_hYjsfiQyvsXoOUHB_3
    const/4 v0, 0x2

	goto/32 :l_FmclYpkEZXMmEZsX_4

	nop

	:l_FmclYpkEZXMmEZsX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EutLdecmSYBJhTAz_5

	nop

	:l_KSxkQBwDPNSkxdak_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_hYjsfiQyvsXoOUHB_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VeXaNGHdiUFjwpJd_0

	nop

	:l_VeXaNGHdiUFjwpJd_0
	const v0, 29
	goto/32 :l_VIFeIdFdbxTfjOJV_1

	nop

	:l_NIfdgzXJWtwzCGud_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_jGkusMopaXHtudJi_8

	nop

	:l_CVLbFWvBfAmjzdns_15
	goto/32 :SuHibtcJQgADMsub
	:l_VIFeIdFdbxTfjOJV_1
	const v1, 19
	goto/32 :l_DDxxJoBCxebiazWT_2

	nop

	:l_vgJNxutFZuakJMNG_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_oVvCFRrRTYnPqdGg_10

	nop

	:l_QdqHjhOFoUKzTbkk_6
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

	goto/32 :l_NIfdgzXJWtwzCGud_7

	nop

	:l_cFHuGfRIqzCaRKeE_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pBGONGhoSAyfLXdJ_12

	nop

	:l_UrvCVPKyvLYrLXtp_14
	goto/32 :before_first_instruction

	:JbCZHUobcOMCcDKw
	goto/32 :l_CVLbFWvBfAmjzdns_15

	nop

	:l_NcWZqjDaGXqiXMao_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UrvCVPKyvLYrLXtp_14

	nop

	:l_DDxxJoBCxebiazWT_2
	add-int v0, v0, v1
	goto/32 :l_YdwZvqPugeaNLBcj_3

	nop

	:l_oVvCFRrRTYnPqdGg_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cFHuGfRIqzCaRKeE_11

	nop

	:l_aaEVJYpTawOZiUzG_5
	goto/32 :JbCZHUobcOMCcDKw
	:pLPTnMVLnRSrXWOy
	:SuHibtcJQgADMsub

	goto/32 :l_QdqHjhOFoUKzTbkk_6

	nop

	:l_jGkusMopaXHtudJi_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_vgJNxutFZuakJMNG_9

	nop

	:l_ZxmGiZKpnYInFyMd_4
	if-lez v0, :gl_zgAjzGWTCvOLDhLK

	goto/32 :pLPTnMVLnRSrXWOy

	:gl_zgAjzGWTCvOLDhLK	goto/32 :l_aaEVJYpTawOZiUzG_5

	nop

	:l_YdwZvqPugeaNLBcj_3
	rem-int v0, v0, v1
	goto/32 :l_ZxmGiZKpnYInFyMd_4

	nop

	:l_pBGONGhoSAyfLXdJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NcWZqjDaGXqiXMao_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XeMmWfkWCOpJJjoU_0

	nop

	:l_qFoSoLaawjxxaGxa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VsUanxlQNGKKrnPw_4

	nop

	:l_sCoynUWFVEUOrOji_5
	goto/32 :before_first_instruction

	:l_UHbMqgsGcHElSlix_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFoSoLaawjxxaGxa_3

	nop

	:l_VuYGayWinmXUoESB_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UHbMqgsGcHElSlix_2

	nop

	:l_VsUanxlQNGKKrnPw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sCoynUWFVEUOrOji_5

	nop

	:l_XeMmWfkWCOpJJjoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuYGayWinmXUoESB_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TBokBkEZOqeEkouA_0

	nop

	:l_nwuTbVieBGhLmyUd_4
	if-lez v0, :gl_RingBsFhJDVEMKYp

	goto/32 :qHkHmQWYRKLTxnqe

	:gl_RingBsFhJDVEMKYp	goto/32 :l_MaiRGIXhBtuHoSQW_5

	nop

	:l_tEhWKnQRDWedtzpZ_13
	goto/32 :QNniRAZuplwKIVOq
	:l_NZZmNRLDgCIAYKER_6
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

	goto/32 :l_xpiXnEqCNdXagcit_7

	nop

	:l_QVVdqHvzUcWqURwA_2
	add-int v0, v0, v1
	goto/32 :l_tzukNwxaXoSMtPsi_3

	nop

	:l_dDNUIhRDpLlhYmxf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_HRBVjLYrGULWjTfv_9

	nop

	:l_YrXhtwFqzniSQeAs_1
	const v1, 14
	goto/32 :l_QVVdqHvzUcWqURwA_2

	nop

	:l_lkBNAdMfDlsAHrIC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_gKemVdsRIslGlMvc_12

	nop

	:l_xpiXnEqCNdXagcit_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dDNUIhRDpLlhYmxf_8

	nop

	:l_gKemVdsRIslGlMvc_12
	goto/32 :before_first_instruction

	:slGQApabuILEzisV
	goto/32 :l_tEhWKnQRDWedtzpZ_13

	nop

	:l_JUNGaPpTBXsBYYaY_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lkBNAdMfDlsAHrIC_11

	nop

	:l_MaiRGIXhBtuHoSQW_5
	goto/32 :slGQApabuILEzisV
	:qHkHmQWYRKLTxnqe
	:QNniRAZuplwKIVOq

	goto/32 :l_NZZmNRLDgCIAYKER_6

	nop

	:l_tzukNwxaXoSMtPsi_3
	rem-int v0, v0, v1
	goto/32 :l_nwuTbVieBGhLmyUd_4

	nop

	:l_TBokBkEZOqeEkouA_0
	const v0, 32
	goto/32 :l_YrXhtwFqzniSQeAs_1

	nop

	:l_HRBVjLYrGULWjTfv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JUNGaPpTBXsBYYaY_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wJwUnYeUrKKRhmaL_0

	nop

	:l_OVaSrvdQZgloOLYg_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UTZNjctdcfkCIsdp_15

	nop

	:l_wEJbsPsBGCKGvvfX_111
	if-eq v4, v0, :gl_qUgNveJvDtrPjZIZ

	goto/32 :cond_5

	:gl_qUgNveJvDtrPjZIZ
    .line 160
	goto/32 :l_VNWbKcaGmktJkXaN_112

	nop

	:l_gZeiqBFMGkyQzahA_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_LKyXKxGMGMUEAKEG_39

	nop

	:l_myjsygmkrycBdFbH_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_CAQlakKURJYsEzrL_75

	nop

	:l_vDlkcSjZBPxbwCXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeOGEOSlkEluBwLn_7

	nop

	:l_wiluecKgiuKuvQHg_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_rAtsZmWLtFGncPdl_71

	nop

	:l_ENBCfAATViqvXDTG_73
	if-eq v6, v0, :gl_OUDkhpOfCxfgiCSn

	goto/32 :cond_1

	:gl_OUDkhpOfCxfgiCSn
    .line 160
	goto/32 :l_myjsygmkrycBdFbH_74

	nop

	:l_spSxKcusEdrzbspw_40
    move-object v6, v5

	goto/32 :l_EwXEcVACTxORMRDl_41

	nop

	:l_DqLATEpcmdgAXEfA_96
    move-object v1, v7

	goto/32 :l_vXZuKNeRcYxHfIRm_97

	nop

	:l_xuKYvfpIOxwqAvjn_147
    const-string v3, " is less than zero."

	goto/32 :l_xcfimfqvKMGgJBLb_148

	nop

	:l_aFIaFqdxbAwPqOYZ_108
    const/4 v5, 0x2

	goto/32 :l_MKxwsMsritXQfyxg_109

	nop

	:l_GLRGvYXpukZBVZZe_100
    move-object v1, v3

	goto/32 :l_JPbFqoAWDPRNYCDl_101

	nop

	:l_RMsQauzrvDWaGztr_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZeiqBFMGkyQzahA_38

	nop

	:l_ZmeTUsbJKTIfjZVf_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hkFObjwVzhfHaAbT_48

	nop

	:l_MxQbWFKvqKYdIYPd_43
    move-object v3, v1

	goto/32 :l_WzvQkjsOXdDvRHMY_44

	nop

	:l_zVHVasTkfZjUTQeU_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_ffoEQSTHvMaUwxwT_35

	nop

	:l_roMqsfAFazZaIjpG_155
	goto/32 :WOUrQhJHuocancBs
	:l_TkluvIxxzUIpdZLg_80
    move v4, v3

	goto/32 :l_lcFsbFvGIKyuUydv_81

	nop

	:l_hHYiyQWJDCksuuKX_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_PDinYVKmfglkpakV_68

	nop

	:l_ffoEQSTHvMaUwxwT_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_sTztkFQkWzWMonXR_36

	nop

	:l_YHjHuoNJwJSPsCGO_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ENBCfAATViqvXDTG_73

	nop

	:l_DqBlfCmMnzaiVLLR_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_yCVaIzgFLdsvyYlo_10

	nop

	:l_ImHSlGTMJuLybCqN_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SdTjYZUxxRGlRTXn_27

	nop

	:l_ArpCvPasQXOloaLI_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_kcWJnnxLwWJILLlQ_17

	nop

	:l_banTKCrJPKBOFBrO_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_FumDACQJzXnqxpkh_90

	nop

	:l_sQExiHWbCvMmDaAh_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OspiTHmKWGgcMZSg_103

	nop

	:l_TWTrYMSLCUmKjoOA_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_XuNfhylzusBvdzzP_120

	nop

	:l_HjeIBDGXLKsCqKLK_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_LQsyQPezoFWXFwqX_59

	nop

	:l_NyMwgDymkHPVJuNs_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_UAnZfTyGufCtjGvL_126

	nop

	:l_xukxWhoWmBeJBFiu_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZTvZkfuxzvbQSPnX_51

	nop

	:l_kCyuAUHKBoqaxSNW_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ImHSlGTMJuLybCqN_26

	nop

	:l_gIJKyIciUqKfmuxj_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_DtLpZoDoahOGHCQZ_139

	nop

	:l_lSgTALPMACAuldIZ_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vbvkxvfMiFdRHZeQ_21

	nop

	:l_AGCjwGGShlbjAVNO_116
    move-object v4, v3

	goto/32 :l_deLMegCDqmaJlOvg_117

	nop

	:l_FumDACQJzXnqxpkh_90
    move-object v4, v5

	goto/32 :l_iiUFrirAHVrvijvU_91

	nop

	:l_XuNfhylzusBvdzzP_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_koaeGYvedidvAPRf_121

	nop

	:l_HQOquitlGKOITLxJ_54
    goto :goto_0

    :cond_0
	goto/32 :l_XRXdElwnfHxwNemK_55

	nop

	:l_LRHZrvpOgviPChbU_31
    move-object v0, p1

	goto/32 :l_NFHKIkZZdatTtwWc_32

	nop

	:l_cNfvxfcNJphfXVMK_30
    move-object v1, v0

	goto/32 :l_LRHZrvpOgviPChbU_31

	nop

	:l_jRRWQJdhvdYdIEpS_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_aFIaFqdxbAwPqOYZ_108

	nop

	:l_FJtDNiJbsZyAYCxB_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_yIjnVHYZAOhxZhmN_66

	nop

	:l_GEmKKbxjSoynCBvk_77
    move-object p1, v6

	goto/32 :l_CNQyGOjxYtUgsBmC_78

	nop

	:l_fAFbYrKHNmwbBxBM_114
    move-object v0, p1

	goto/32 :l_DdmFYkaJUuXYKrUV_115

	nop

	:l_koaeGYvedidvAPRf_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oUCzfvGiBCTzJhUp_122

	nop

	:l_rAtsZmWLtFGncPdl_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_YHjHuoNJwJSPsCGO_72

	nop

	:l_vXZuKNeRcYxHfIRm_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_eeURHOrFpbmNtzNQ_98

	nop

	:l_dtWyWuVTHELRFDwN_104
    move-object v4, v1

	goto/32 :l_onAbymVnEUyWshum_105

	nop

	:l_CNQyGOjxYtUgsBmC_78
    move-object v6, v5

	goto/32 :l_dzBHhkNdrTAwgppf_79

	nop

	:l_LevIbXadzmkALAAY_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_fLVuefLHzmaxjCBR_150

	nop

	:l_lcFsbFvGIKyuUydv_81
    move-object v3, v1

	goto/32 :l_QgWmfcNZDaGgnFjS_82

	nop

	:l_LnroYxEmAoghwkSJ_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jRRWQJdhvdYdIEpS_107

	nop

	:l_slBNQJANdfXUrVes_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_RMayjbReLGmkWSbr_131

	nop

	:l_crNHOqOBxPmPDlXE_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wiluecKgiuKuvQHg_70

	nop

	:l_JBhwhMAzTsWqpfrJ_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_UEBoKszDuciwwgLo_143

	nop

	:l_DdmFYkaJUuXYKrUV_115
    move-object p1, v4

	goto/32 :l_AGCjwGGShlbjAVNO_116

	nop

	:l_UEBoKszDuciwwgLo_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZKpmSXqrAwCLpmAu_144

	nop

	:l_VPLzbJNVFSxKkeTU_94
    move-object p1, v0

	goto/32 :l_VnwwGCVqUlwqjnfl_95

	nop

	:l_sLQRvGJFWFmTBeVJ_5
	goto/32 :xmexemCHXliwOBNt
	:GaWqFolgzDBDJjQK
	:WOUrQhJHuocancBs

	goto/32 :l_vDlkcSjZBPxbwCXB_6

	nop

	:l_SZLaRMYxKMkvCAEA_113
    move-object v7, v0

	goto/32 :l_fAFbYrKHNmwbBxBM_114

	nop

	:l_onAbymVnEUyWshum_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LnroYxEmAoghwkSJ_106

	nop

	:l_YphUsCYBGEXhtEWT_93
    move v3, p1

	goto/32 :l_VPLzbJNVFSxKkeTU_94

	nop

	:l_pIvQHMMxjKzbsoGM_99
    move-object v0, v1

	goto/32 :l_GLRGvYXpukZBVZZe_100

	nop

	:l_vWVxRoEloBbuFmbM_85
	if-nez p1, :gl_oiBuEdwxTTCgEocX

	goto/32 :cond_3

	:gl_oiBuEdwxTTCgEocX
	goto/32 :l_dDcWwDeJMNaPqjhe_86

	nop

	:l_kcWJnnxLwWJILLlQ_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_veuFBqzzfDVyxfZB_18

	nop

	:l_XRXdElwnfHxwNemK_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_KmTbIaFFVCkjjFIl_56

	nop

	:l_CWRtjCnHQIVHTadn_124
    move-object v5, v2

	goto/32 :l_NyMwgDymkHPVJuNs_125

	nop

	:l_vbvkxvfMiFdRHZeQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DIsGHGNVeHnVeyFj_22

	nop

	:l_RMayjbReLGmkWSbr_131
	if-eq p1, v1, :gl_HTlWxqjwaWMsPMZV

	goto/32 :cond_6

	:gl_HTlWxqjwaWMsPMZV
    .line 160
	goto/32 :l_ZmdXQcVTLhUCcIvR_132

	nop

	:l_HpaQHuNtQCEReJHY_28
    move-object v3, v2

	goto/32 :l_blciqLAuNfZrcfJj_29

	nop

	:l_XkRHxegkisoQgPqP_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_wkSSUvTdRPORuxXP_84

	nop

	:l_UNVfsSkVloXpyIlk_118
    move-object v2, v1

	goto/32 :l_TWTrYMSLCUmKjoOA_119

	nop

	:l_WPNYkxYMjqWJhGMS_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_CWRtjCnHQIVHTadn_124

	nop

	:l_TwUNGuHncwxKTbRg_45
    move-object v0, p1

	goto/32 :l_jYHDxARBUJwouKKW_46

	nop

	:l_BLXsJofUHjZATtXF_76
    move-object v0, p1

	goto/32 :l_GEmKKbxjSoynCBvk_77

	nop

	:l_yIjnVHYZAOhxZhmN_66
    move-object v6, v1

	goto/32 :l_hHYiyQWJDCksuuKX_67

	nop

	:l_BdvjYmMasbRetZxM_133
    move-object p1, v0

	goto/32 :l_dEFZVcOyJcWxwYVe_134

	nop

	:l_SeVXxujONNVJpNMF_52
	if-gez v4, :gl_UlKRhhswqKYRBJZb

	goto/32 :cond_0

	:gl_UlKRhhswqKYRBJZb
	goto/32 :l_lgLcnlNrJXabLnlF_53

	nop

	:l_eeURHOrFpbmNtzNQ_98
    move-object p1, v0

	goto/32 :l_pIvQHMMxjKzbsoGM_99

	nop

	:l_oPuKfYpUvNUbYhUi_3
	rem-int v0, v0, v1
	goto/32 :l_iWqDqJmGXjAzmXTB_4

	nop

	:l_JPbFqoAWDPRNYCDl_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_sQExiHWbCvMmDaAh_102

	nop

	:l_iWqDqJmGXjAzmXTB_4
	if-lez v0, :gl_dovAyzgGuavUzNcw

	goto/32 :GaWqFolgzDBDJjQK

	:gl_dovAyzgGuavUzNcw	goto/32 :l_sLQRvGJFWFmTBeVJ_5

	nop

	:l_uFRHIOZTliEitUFy_92
    move-object v7, v3

	goto/32 :l_YphUsCYBGEXhtEWT_93

	nop

	:l_DwkGkauTQXDSuwKc_136
    move-object v2, v3

	goto/32 :l_DYJuDobGghBzCNzi_137

	nop

	:l_cCpLfYbXckANemMN_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_udIzeDSTAcZOaGod_12

	nop

	:l_oUCzfvGiBCTzJhUp_122
	if-nez p1, :gl_iRpaGvylRzUNnGMd

	goto/32 :cond_7

	:gl_iRpaGvylRzUNnGMd
	goto/32 :l_WPNYkxYMjqWJhGMS_123

	nop

	:l_sPEtFFSraVoprZVE_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_JBhwhMAzTsWqpfrJ_142

	nop

	:l_iiUFrirAHVrvijvU_91
    move-object v5, v6

	goto/32 :l_uFRHIOZTliEitUFy_92

	nop

	:l_yCVaIzgFLdsvyYlo_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cCpLfYbXckANemMN_11

	nop

	:l_wJwUnYeUrKKRhmaL_0
	const v0, 28
	goto/32 :l_QwJaaXuSfadQknrF_1

	nop

	:l_ZTvZkfuxzvbQSPnX_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_SeVXxujONNVJpNMF_52

	nop

	:l_fLVuefLHzmaxjCBR_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_WwhxPnClPILZUNRO_151

	nop

	:l_lITysxaHeNAdiExv_64
    move v3, v4

	goto/32 :l_FJtDNiJbsZyAYCxB_65

	nop

	:l_qiPchlVAlyoZkspR_57
	if-nez v4, :gl_yiEqQJYEBGptlKBk

	goto/32 :cond_8

	:gl_yiEqQJYEBGptlKBk
    .line 162
	goto/32 :l_HjeIBDGXLKsCqKLK_58

	nop

	:l_veuFBqzzfDVyxfZB_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XvGwezmFICILLQKy_19

	nop

	:l_mzyDvZyxwKnPdHXH_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xukxWhoWmBeJBFiu_50

	nop

	:l_XBEgMdNGlpqpeTqr_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xuKYvfpIOxwqAvjn_147

	nop

	:l_jClQzxTTpjKBhDwF_128
    const/4 v6, 0x3

	goto/32 :l_VnPJpwDiujpJxqih_129

	nop

	:l_ngorWBoDyzkPCcGb_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_hVDBBhIjkahffCte_62

	nop

	:l_DIsGHGNVeHnVeyFj_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AhdOcvkpuZeSISPJ_23

	nop

	:l_ZuHjBibxDgfjRyzu_2
	add-int v0, v0, v1
	goto/32 :l_oPuKfYpUvNUbYhUi_3

	nop

	:l_CeQoxJoVriCepnpg_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_DqBlfCmMnzaiVLLR_9

	nop

	:l_XLxvmdjGlNVUVijm_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_PTKpyLoOyKuZjBJs_88

	nop

	:l_IeOGEOSlkEluBwLn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_CeQoxJoVriCepnpg_8

	nop

	:l_WzvQkjsOXdDvRHMY_44
    move-object v1, v0

	goto/32 :l_TwUNGuHncwxKTbRg_45

	nop

	:l_UAnZfTyGufCtjGvL_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jKKQkMMOQgPRPDwL_127

	nop

	:l_VNWbKcaGmktJkXaN_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_SZLaRMYxKMkvCAEA_113

	nop

	:l_ZmdXQcVTLhUCcIvR_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_BdvjYmMasbRetZxM_133

	nop

	:l_LKyXKxGMGMUEAKEG_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_spSxKcusEdrzbspw_40

	nop

	:l_QwJaaXuSfadQknrF_1
	const v1, 4
	goto/32 :l_ZuHjBibxDgfjRyzu_2

	nop

	:l_YEnyKRwMoDrmAGSw_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XBEgMdNGlpqpeTqr_146

	nop

	:l_lgLcnlNrJXabLnlF_53
    move v4, v2

	goto/32 :l_HQOquitlGKOITLxJ_54

	nop

	:l_aDfsAOHDHtOLbrBv_63
    move-object v5, v3

	goto/32 :l_lITysxaHeNAdiExv_64

	nop

	:l_PDinYVKmfglkpakV_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_crNHOqOBxPmPDlXE_69

	nop

	:l_deLMegCDqmaJlOvg_117
    move-object v3, v2

	goto/32 :l_UNVfsSkVloXpyIlk_118

	nop

	:l_FbpKQIWYKtJIUiRV_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_OVaSrvdQZgloOLYg_14

	nop

	:l_PTKpyLoOyKuZjBJs_88
	if-eqz p1, :gl_GNREzcsAarLFaJbB

	goto/32 :cond_2

	:gl_GNREzcsAarLFaJbB
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_banTKCrJPKBOFBrO_89

	nop

	:l_cscjFiPMCfOCBxoC_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_sPEtFFSraVoprZVE_141

	nop

	:l_hkFObjwVzhfHaAbT_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mzyDvZyxwKnPdHXH_49

	nop

	:l_SdTjYZUxxRGlRTXn_27
    move-object v4, v3

	goto/32 :l_HpaQHuNtQCEReJHY_28

	nop

	:l_UTZNjctdcfkCIsdp_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ArpCvPasQXOloaLI_16

	nop

	:l_blciqLAuNfZrcfJj_29
    move-object v2, v1

	goto/32 :l_cNfvxfcNJphfXVMK_30

	nop

	:l_WwhxPnClPILZUNRO_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DTQRvoIJreMYWXCC_152

	nop

	:l_dzBHhkNdrTAwgppf_79
    move-object v5, v4

	goto/32 :l_TkluvIxxzUIpdZLg_80

	nop

	:l_udIzeDSTAcZOaGod_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FbpKQIWYKtJIUiRV_13

	nop

	:l_VnPJpwDiujpJxqih_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_slBNQJANdfXUrVes_130

	nop

	:l_XvGwezmFICILLQKy_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lSgTALPMACAuldIZ_20

	nop

	:l_CAQlakKURJYsEzrL_75
    move-object v7, v0

	goto/32 :l_BLXsJofUHjZATtXF_76

	nop

	:l_hVDBBhIjkahffCte_62
    move-object v7, v5

	goto/32 :l_aDfsAOHDHtOLbrBv_63

	nop

	:l_MgsMBNjENhTTGplm_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zVHVasTkfZjUTQeU_34

	nop

	:l_dDcWwDeJMNaPqjhe_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_XLxvmdjGlNVUVijm_87

	nop

	:l_MKxwsMsritXQfyxg_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_eQEamjeaJLHOGaDw_110

	nop

	:l_xQROANGBVuybHhDw_42
    move v4, v3

	goto/32 :l_MxQbWFKvqKYdIYPd_43

	nop

	:l_FoDGmEPmhYwkSred_135
    move-object v1, v2

	goto/32 :l_DwkGkauTQXDSuwKc_136

	nop

	:l_xcfimfqvKMGgJBLb_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LevIbXadzmkALAAY_149

	nop

	:l_MNnflySrQBsdteRM_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yjponFyTeSpJxWSI_154

	nop

	:l_yjponFyTeSpJxWSI_154
	goto/32 :before_first_instruction

	:xmexemCHXliwOBNt
	goto/32 :l_roMqsfAFazZaIjpG_155

	nop

	:l_sTztkFQkWzWMonXR_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RMsQauzrvDWaGztr_37

	nop

	:l_jStGJiwCxwzjumbV_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kCyuAUHKBoqaxSNW_25

	nop

	:l_VnwwGCVqUlwqjnfl_95
    move-object v0, v1

	goto/32 :l_DqLATEpcmdgAXEfA_96

	nop

	:l_DYJuDobGghBzCNzi_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_gIJKyIciUqKfmuxj_138

	nop

	:l_AhdOcvkpuZeSISPJ_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_jStGJiwCxwzjumbV_24

	nop

	:l_QgWmfcNZDaGgnFjS_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_XkRHxegkisoQgPqP_83

	nop

	:l_jKKQkMMOQgPRPDwL_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jClQzxTTpjKBhDwF_128

	nop

	:l_DtLpZoDoahOGHCQZ_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cscjFiPMCfOCBxoC_140

	nop

	:l_wkSSUvTdRPORuxXP_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_vWVxRoEloBbuFmbM_85

	nop

	:l_NFHKIkZZdatTtwWc_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MgsMBNjENhTTGplm_33

	nop

	:l_eQEamjeaJLHOGaDw_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wEJbsPsBGCKGvvfX_111

	nop

	:l_EwXEcVACTxORMRDl_41
    move-object v5, v4

	goto/32 :l_xQROANGBVuybHhDw_42

	nop

	:l_LQsyQPezoFWXFwqX_59
	if-gtz v4, :gl_PPQElifWFNhqCqxQ

	goto/32 :cond_4

	:gl_PPQElifWFNhqCqxQ
    .line 164
	goto/32 :l_OEeIeBNNqIaagPAV_60

	nop

	:l_OEeIeBNNqIaagPAV_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ngorWBoDyzkPCcGb_61

	nop

	:l_jYHDxARBUJwouKKW_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ZmeTUsbJKTIfjZVf_47

	nop

	:l_DTQRvoIJreMYWXCC_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MNnflySrQBsdteRM_153

	nop

	:l_OspiTHmKWGgcMZSg_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_dtWyWuVTHELRFDwN_104

	nop

	:l_ZKpmSXqrAwCLpmAu_144
    const-string v3, "Requested element count "

	goto/32 :l_YEnyKRwMoDrmAGSw_145

	nop

	:l_KmTbIaFFVCkjjFIl_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_qiPchlVAlyoZkspR_57

	nop

	:l_dEFZVcOyJcWxwYVe_134
    move-object v0, v1

	goto/32 :l_FoDGmEPmhYwkSred_135

	nop

.end method
