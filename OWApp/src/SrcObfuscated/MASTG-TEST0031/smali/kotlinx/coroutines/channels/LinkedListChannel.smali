.class public Lkotlinx/coroutines/channels/LinkedListChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J/\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/LinkedListChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_bkKVJoYRCYIiYKLl_0

	nop

	:l_bkKVJoYRCYIiYKLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_okPnoVrfoSWIcijD_1

	nop

	:l_VrDxGHXXZDbdLsKr_3
	goto/32 :before_first_instruction

	:l_okPnoVrfoSWIcijD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HvQNyTRrUPMKkbgB_2

	nop

	:l_HvQNyTRrUPMKkbgB_2
    return-void

	:after_last_instruction

	goto/32 :l_VrDxGHXXZDbdLsKr_3

	nop

.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_sstxDVOIsQdcVJfe_0

	nop

	:l_sstxDVOIsQdcVJfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_EADMrFWmjlHyVoUj_1

	nop

	:l_QPTegsflIWnswhiB_3
	goto/32 :before_first_instruction

	:l_EADMrFWmjlHyVoUj_1
    const/4 v0, 0x1

	goto/32 :l_phCaXbqiWmTlUyXk_2

	nop

	:l_phCaXbqiWmTlUyXk_2
    return v0

	:after_last_instruction

	goto/32 :l_QPTegsflIWnswhiB_3

	nop

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_gaHgkpPtcugHNSzx_0

	nop

	:l_bLvMpgNObpcspBIz_2
    return v0

	:after_last_instruction

	goto/32 :l_CnonrpRSasLxlBQc_3

	nop

	:l_CnonrpRSasLxlBQc_3
	goto/32 :before_first_instruction

	:l_gaHgkpPtcugHNSzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LZpePFzbOeSAMbTD_1

	nop

	:l_LZpePFzbOeSAMbTD_1
    const/4 v0, 0x0

	goto/32 :l_bLvMpgNObpcspBIz_2

	nop

.end method

.method protected final isBufferEmpty()Z
    .locals 1

	goto/32 :l_PqwaoszsPRFGSVzh_0

	nop

	:l_NzNPGWJiVvxfviFo_2
    return v0

	:after_last_instruction

	goto/32 :l_UNsvFbqFnrtGsdef_3

	nop

	:l_PqwaoszsPRFGSVzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_TuhGlRYQMUmVWVAR_1

	nop

	:l_TuhGlRYQMUmVWVAR_1
    const/4 v0, 0x1

	goto/32 :l_NzNPGWJiVvxfviFo_2

	nop

	:l_UNsvFbqFnrtGsdef_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_tHftCzAPtCUTXXCj_0

	nop

	:l_SZRhgcKpuJsWNpQL_1
    const/4 v0, 0x0

	goto/32 :l_TLvwRKdfaNXqXioj_2

	nop

	:l_tHftCzAPtCUTXXCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_SZRhgcKpuJsWNpQL_1

	nop

	:l_LnSwNlYczLmSEvOc_3
	goto/32 :before_first_instruction

	:l_TLvwRKdfaNXqXioj_2
    return v0

	:after_last_instruction

	goto/32 :l_LnSwNlYczLmSEvOc_3

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_xajDavhmdvFdCoqv_0

	nop

	:l_ymlgjsKmJdPyfGTl_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
	goto/32 :l_FvvxVdNHjnanAlrP_25

	nop

	:l_cyoUsGILHEtJjgPU_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SUaMNtWVQCTeIYsT_31

	nop

	:l_pnmnsLXOForfdWDo_27
    const-string v3, "Invalid offerInternal result "

	goto/32 :l_AWgxmwyecMnnafIZ_28

	nop

	:l_FvvxVdNHjnanAlrP_25
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_HlDkpBSvnsmLnEqq_26

	nop

	:l_UqXrSorFuEXexzxo_13
	if-eq v0, v1, :gl_tXxFHTUusBzPQghR

	goto/32 :cond_3

	:gl_tXxFHTUusBzPQghR
    .line 33
	goto/32 :l_bNOrckkBoSQGSItn_14

	nop

	:l_dXCEBPfgYcDnMPhH_1
	const v1, 7
	goto/32 :l_UOQzbWkbBAKOOQCn_2

	nop

	:l_JasQluLoVgQvTAht_3
	rem-int v0, v0, v1
	goto/32 :l_xjEESkeoiZRSRThU_4

	nop

	:l_jwClStVgeLKRiZTM_23
    return-object v0

    :cond_4
	goto/32 :l_ymlgjsKmJdPyfGTl_24

	nop

	:l_wMNsNSShRTBdnkEu_10
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MkdmDkTEwRTlubSt_11

	nop

	:l_FChVhlTPDQwbWvPb_33
    throw v1

	:after_last_instruction

	goto/32 :l_vLsAPurOSdURlcYf_34

	nop

	:l_UOQzbWkbBAKOOQCn_2
	add-int v0, v0, v1
	goto/32 :l_JasQluLoVgQvTAht_3

	nop

	:l_bGvzrlsdzxIlAqHv_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jyxctYPLanVrjhww_9

	nop

	:l_uXcozAhYDYzhcwVR_19
	if-nez v2, :gl_orkxqxdetAElZRVV

	goto/32 :cond_0

	:gl_orkxqxdetAElZRVV
	goto/32 :l_eoQdSKIogfWDeFaZ_20

	nop

	:l_xajDavhmdvFdCoqv_0
	const v0, 12
	goto/32 :l_dXCEBPfgYcDnMPhH_1

	nop

	:l_ZhGBAyUQeGWRhdYc_21
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_PCrukFnFuwUnIvVM_22

	nop

	:l_aVBiKkOKahSttjdl_5
	goto/32 :TKawIMZnfOCrbryr
	:WEEinTlzWsxtKXar
	:MdSJScPDgYIQstQy

	goto/32 :l_YgmdRFfujfTommUF_6

	nop

	:l_xjEESkeoiZRSRThU_4
	if-lez v0, :gl_zJbgcFwzoOpMdExQ

	goto/32 :WEEinTlzWsxtKXar

	:gl_zJbgcFwzoOpMdExQ	goto/32 :l_aVBiKkOKahSttjdl_5

	nop

	:l_MkdmDkTEwRTlubSt_11
    return-object v1

    .line 32
    :cond_1
	goto/32 :l_qHKGousYndWUgWkD_12

	nop

	:l_SUaMNtWVQCTeIYsT_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hvGCzFarJsWKOIKH_32

	nop

	:l_eoQdSKIogfWDeFaZ_20
    return-object v1

    .line 39
    .end local v1    # "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    :cond_3
	goto/32 :l_ZhGBAyUQeGWRhdYc_21

	nop

	:l_AWgxmwyecMnnafIZ_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_dzHJUObnuTgcPEXI_29

	nop

	:l_hvGCzFarJsWKOIKH_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FChVhlTPDQwbWvPb_33

	nop

	:l_qHKGousYndWUgWkD_12
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UqXrSorFuEXexzxo_13

	nop

	:l_YgmdRFfujfTommUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    nop

    :cond_0
    nop

    .line 29
	goto/32 :l_zSThIIcCSLIwZccw_7

	nop

	:l_PCrukFnFuwUnIvVM_22
	if-nez v1, :gl_SfJhHtHVJHpLZNhZ

	goto/32 :cond_4

	:gl_SfJhHtHVJHpLZNhZ
	goto/32 :l_jwClStVgeLKRiZTM_23

	nop

	:l_cydAkEQwMYcvFtuO_15
	if-eqz v1, :gl_roBFfaRmHSoKtkqO

	goto/32 :cond_2

	:gl_roBFfaRmHSoKtkqO
	goto/32 :l_nVOUKuYoASIwznLv_16

	nop

	:l_zSThIIcCSLIwZccw_7
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 31
	goto/32 :l_bGvzrlsdzxIlAqHv_8

	nop

	:l_bNOrckkBoSQGSItn_14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->sendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    .line 34
    .local v1, "sendResult":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_cydAkEQwMYcvFtuO_15

	nop

	:l_RqfGpqvCymBNgyOA_17
    return-object v2

    .line 35
    :cond_2
	goto/32 :l_NyYXqhbFzUFvlQhP_18

	nop

	:l_jyxctYPLanVrjhww_9
	if-eq v0, v1, :gl_jvKkDmNqpqbJetYO

	goto/32 :cond_1

	:gl_jvKkDmNqpqbJetYO
	goto/32 :l_wMNsNSShRTBdnkEu_10

	nop

	:l_HlDkpBSvnsmLnEqq_26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pnmnsLXOForfdWDo_27

	nop

	:l_nVOUKuYoASIwznLv_16
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RqfGpqvCymBNgyOA_17

	nop

	:l_vLsAPurOSdURlcYf_34
	goto/32 :before_first_instruction

	:TKawIMZnfOCrbryr
	goto/32 :l_uxKLevtTVupBtWNS_35

	nop

	:l_dzHJUObnuTgcPEXI_29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cyoUsGILHEtJjgPU_30

	nop

	:l_uxKLevtTVupBtWNS_35
	goto/32 :MdSJScPDgYIQstQy
	:l_NyYXqhbFzUFvlQhP_18
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_uXcozAhYDYzhcwVR_19

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LYJADPaeVYgHAffS_0

	nop

	:l_AnYUOmcdaQIFxrLK_9
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEClHzErvfqJvmnR_10

	nop

	:l_lCVHxbYnaRCWelMI_42
	goto/32 :bvZrIbhGHXozJYaA
	:l_vpGxjJUxfruiFeMf_15
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    :cond_2
    :goto_0
    nop

    .line 51
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 52
	goto/32 :l_ztHZaNrfzDDWVjPe_16

	nop

	:l_DqyPSgunjrGJeVEy_28
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_XunyVktbAYTqPrMv_29

	nop

	:l_ZWPGdQMIiMYhOukH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/LinkedListChannel;->getHasReceiveOrClosed()Z

    move-result v0

	goto/32 :l_usOVMoyhfoXhRmTl_8

	nop

	:l_LYJADPaeVYgHAffS_0
	const v0, 13
	goto/32 :l_PCcTtyfkalJkeNLE_1

	nop

	:l_igsQBXvTtHsMRBCt_5
	goto/32 :qVAeesbUOWDMKLYK
	:sjdNfbXcDKLRZvqW
	:bvZrIbhGHXozJYaA

	goto/32 :l_CXcjgIcfelqQIpKD_6

	nop

	:l_CZXpCcbetZXYAkAJ_2
	add-int v0, v0, v1
	goto/32 :l_ZXnClqPlyEKzkkDC_3

	nop

	:l_AqzarZhJQLODomxh_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
	goto/32 :l_HooneJBgVtqXztKE_32

	nop

	:l_vBPhMSlmevMgPtUp_33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qwdsWkRSNzxCFDji_34

	nop

	:l_wiMDZAflQofjePIq_21
	if-eq v0, v1, :gl_zyBpVpChdijvhlIe

	goto/32 :cond_4

	:gl_zyBpVpChdijvhlIe
	goto/32 :l_amDzyHDPxyQACcnF_22

	nop

	:l_amDzyHDPxyQACcnF_22
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wzhzKnKOrvKBmiTK_23

	nop

	:l_oKMyeqyyyWSuoEoA_39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GrJATlBvaCjNlwGc_40

	nop

	:l_NZJAVXJQoqntIsfm_20
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_wiMDZAflQofjePIq_21

	nop

	:l_zrdtAlqvkcWOQXQF_26
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_NSJvzTlzhEMUVEtl_27

	nop

	:l_VgbgbvpZBJZHcEPj_24
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xOzNltAGRuvhxqct_25

	nop

	:l_CXcjgIcfelqQIpKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    :cond_0
    nop

    .line 48
	goto/32 :l_ZWPGdQMIiMYhOukH_7

	nop

	:l_aVPhScnYUSuAwDOF_14
	if-eqz v0, :gl_PSyPdqCklVSWguLn

	goto/32 :cond_2

	:gl_PSyPdqCklVSWguLn
	goto/32 :l_vpGxjJUxfruiFeMf_15

	nop

	:l_xgTmyOPYJecEVgHq_12
    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_ZASEbdQZjBdAKWtI_13

	nop

	:l_AdBFCmRTFPwkwZhQ_36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yjzfEhpabWEaitPF_37

	nop

	:l_KEClHzErvfqJvmnR_10
    goto :goto_0

    .line 50
    :cond_1
	goto/32 :l_SLlrGlxnmEmaRJxj_11

	nop

	:l_oqkzSxniERQFOCUt_17
	if-eq v0, v1, :gl_mIOQpysFqmSZycgN

	goto/32 :cond_3

	:gl_mIOQpysFqmSZycgN
	goto/32 :l_qYFdiqwAIIifFVqo_18

	nop

	:l_usOVMoyhfoXhRmTl_8
	if-nez v0, :gl_BFqcwKiELBAdHruI

	goto/32 :cond_1

	:gl_BFqcwKiELBAdHruI
    .line 49
	goto/32 :l_AnYUOmcdaQIFxrLK_9

	nop

	:l_qwdsWkRSNzxCFDji_34
    const-string v3, "Invalid result "

	goto/32 :l_vMYFdiXaWXtiYHkX_35

	nop

	:l_ztHZaNrfzDDWVjPe_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oqkzSxniERQFOCUt_17

	nop

	:l_xOzNltAGRuvhxqct_25
	if-ne v0, v1, :gl_rCRjFSulCSgpKFBq

	goto/32 :cond_0

	:gl_rCRjFSulCSgpKFBq
    .line 55
	goto/32 :l_zrdtAlqvkcWOQXQF_26

	nop

	:l_PCcTtyfkalJkeNLE_1
	const v1, 32
	goto/32 :l_CZXpCcbetZXYAkAJ_2

	nop

	:l_HooneJBgVtqXztKE_32
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_vBPhMSlmevMgPtUp_33

	nop

	:l_vMYFdiXaWXtiYHkX_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AdBFCmRTFPwkwZhQ_36

	nop

	:l_gKWlWfQRYMsuyhRC_30
    return-object v0

    :cond_5
	goto/32 :l_AqzarZhJQLODomxh_31

	nop

	:l_ZASEbdQZjBdAKWtI_13
    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVPhScnYUSuAwDOF_14

	nop

	:l_GrJATlBvaCjNlwGc_40
    throw v1

	:after_last_instruction

	goto/32 :l_KICqQlAbiKaTiZyB_41

	nop

	:l_wzhzKnKOrvKBmiTK_23
    return-object v1

    .line 54
    :cond_4
	goto/32 :l_VgbgbvpZBJZHcEPj_24

	nop

	:l_SLlrGlxnmEmaRJxj_11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/LinkedListChannel;->describeSendBuffered(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

	goto/32 :l_xgTmyOPYJecEVgHq_12

	nop

	:l_XunyVktbAYTqPrMv_29
	if-nez v1, :gl_MIZivWBUBnkVzPhZ

	goto/32 :cond_5

	:gl_MIZivWBUBnkVzPhZ
	goto/32 :l_gKWlWfQRYMsuyhRC_30

	nop

	:l_wbVJdVIyJhXblFuU_38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_oKMyeqyyyWSuoEoA_39

	nop

	:l_qYFdiqwAIIifFVqo_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fJdCcNgBNQYOAngl_19

	nop

	:l_NSJvzTlzhEMUVEtl_27
	if-ne v0, v1, :gl_JnbcfAZtvqjUdDIC

	goto/32 :cond_0

	:gl_JnbcfAZtvqjUdDIC
    .line 56
	goto/32 :l_DqyPSgunjrGJeVEy_28

	nop

	:l_yjzfEhpabWEaitPF_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wbVJdVIyJhXblFuU_38

	nop

	:l_KICqQlAbiKaTiZyB_41
	goto/32 :before_first_instruction

	:qVAeesbUOWDMKLYK
	goto/32 :l_lCVHxbYnaRCWelMI_42

	nop

	:l_fJdCcNgBNQYOAngl_19
    return-object v1

    .line 53
    :cond_3
	goto/32 :l_NZJAVXJQoqntIsfm_20

	nop

	:l_ZXnClqPlyEKzkkDC_3
	rem-int v0, v0, v1
	goto/32 :l_lDqfsNjXJqfSiteQ_4

	nop

	:l_lDqfsNjXJqfSiteQ_4
	if-lez v0, :gl_URPVTSnTRqWielMZ

	goto/32 :sjdNfbXcDKLRZvqW

	:gl_URPVTSnTRqWielMZ	goto/32 :l_igsQBXvTtHsMRBCt_5

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 9

	goto/32 :l_bQEtELfayjMFhume_0

	nop

	:l_FnxCffRdJsomismx_25
    invoke-static {v5, v3, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    :cond_0
	goto/32 :l_DfZDLdoTVMXdSGEV_26

	nop

	:l_ZWRFSRbbFBLIQJiD_32
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .local v2, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_wgFbadlRWsejTBbH_33

	nop

	:l_uKUShdvvEcZZXxqG_64
    throw v1

	:after_last_instruction

	goto/32 :l_ywogESrGScMNosoR_65

	nop

	:l_ZwCibwFZVWKugsVt_53
    add-int/lit8 v4, v4, -0x1

	goto/32 :l_lvtGGZBeVfMZFCTZ_54

	nop

	:l_DRHZrgzvmAxhFzZn_45
    check-cast v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_IXchXXHCuBDRNEyX_46

	nop

	:l_wMjNcSnxtyBNHRaZ_35
    const/4 v5, -0x1

	goto/32 :l_BQuqfUrPReoGQHNh_36

	nop

	:l_ANEHSrvwcmuhPcYr_1
	const v1, 18
	goto/32 :l_jkHNFNChALKZTwGK_2

	nop

	:l_LIwaGKtdcUjLvJoc_28
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_0
    nop

    .end local v2    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_FSxHfImbkTDUyUZu_29

	nop

	:l_FAewZgumwbCRrOko_19
	if-nez v5, :gl_zGDOTXJEfGodcyCh

	goto/32 :cond_0

	:gl_zGDOTXJEfGodcyCh
	goto/32 :l_WRWnBevpcOFdfZlh_20

	nop

	:l_zORyRGRIErSrDJcG_22
    iget-object v3, v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_aHuCqoFQBXfcRHPh_23

	nop

	:l_ywogESrGScMNosoR_65
	goto/32 :before_first_instruction

	:VIXdyTdQAHsAhIBd
	goto/32 :l_STwFTkPGGCPoVvfp_66

	nop

	:l_JneatKZRiYuQRjBq_40
    instance-of v7, v5, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_CetYQMHFlgMfhHsJ_41

	nop

	:l_STwFTkPGGCPoVvfp_66
	goto/32 :svtMhYvupUMHrSEA
	:l_WdNfoRGPzrDCFqpt_49
    move-object v7, v3

    :goto_2
	goto/32 :l_ANLMWlEnoykEAaKp_50

	nop

	:l_wgFbadlRWsejTBbH_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

	goto/32 :l_uiYZckYTZcjQIkTj_34

	nop

	:l_epUOsNdVcokIahfP_9
	if-nez p1, :gl_eIYweGxmfqjHraMb

	goto/32 :cond_7

	:gl_eIYweGxmfqjHraMb
    .line 80
	goto/32 :l_VDlGMhBqqivDhleJ_10

	nop

	:l_CetYQMHFlgMfhHsJ_41
	if-nez v7, :gl_iJPSHDjFBUEMIwSh

	goto/32 :cond_4

	:gl_iJPSHDjFBUEMIwSh
    .line 68
	goto/32 :l_EcAFdxqmxMLvFPSz_42

	nop

	:l_VDlGMhBqqivDhleJ_10
    instance-of v2, p1, Ljava/util/ArrayList;

	goto/32 :l_NfwbIJMNOgHWVQMU_11

	nop

	:l_bQEtELfayjMFhume_0
	const v0, 10
	goto/32 :l_ANEHSrvwcmuhPcYr_1

	nop

	:l_FSxHfImbkTDUyUZu_29
    goto :goto_4

    .line 82
    :cond_2
	goto/32 :l_JzwPqyKFcBRxTLuy_30

	nop

	:l_qullCSnBQaMQZnZB_58
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FPvFnJKiuFXSToZR_59

	nop

	:l_EJHYqUHIPokHmtAx_44
    move-object v8, v5

	goto/32 :l_DRHZrgzvmAxhFzZn_45

	nop

	:l_hyoJwpEgmuAJwtPG_5
	goto/32 :VIXdyTdQAHsAhIBd
	:ArBfHmMQNUkvGDNm
	:svtMhYvupUMHrSEA

	goto/32 :l_MYzMcxUdWkzeVEdd_6

	nop

	:l_fYKwQxtwicBvLODR_60
	if-eqz v0, :gl_naAVQpCDJOCCqcBJ

	goto/32 :cond_8

	:gl_naAVQpCDJOCCqcBJ
    .line 74
	goto/32 :l_fXjqFwXDEfSwFztV_61

	nop

	:l_MtrPHelrXMtmfALR_43
	if-nez v7, :gl_UYAJwYlIOACjLjlS

	goto/32 :cond_3

	:gl_UYAJwYlIOACjLjlS
	goto/32 :l_EJHYqUHIPokHmtAx_44

	nop

	:l_BQuqfUrPReoGQHNh_36
	if-lt v5, v4, :gl_ARfpLbrvYpaafRhi

	goto/32 :cond_5

	:gl_ARfpLbrvYpaafRhi
    .line 84
	goto/32 :l_SigqPDJOZCJvxJtO_37

	nop

	:l_RTExgkfibfpMiArA_51
    goto :goto_3

    .line 70
    :cond_4
	goto/32 :l_aKBAyVnuOYkOXirc_52

	nop

	:l_xbuyBJknxxVKRgRf_17
	if-nez v5, :gl_YVIgkTTBIrqpFpZP

	goto/32 :cond_1

	:gl_YVIgkTTBIrqpFpZP
    .line 68
	goto/32 :l_UTYCNHqYthPRxMEy_18

	nop

	:l_jkHNFNChALKZTwGK_2
	add-int v0, v0, v1
	goto/32 :l_CNozxEbCXgdmYYTM_3

	nop

	:l_WRWnBevpcOFdfZlh_20
    move-object v3, v2

	goto/32 :l_wJfNUHFmuGINHljB_21

	nop

	:l_zfwPyTjPbJmdmLfe_16
    instance-of v5, v2, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_xbuyBJknxxVKRgRf_17

	nop

	:l_pEcmupTatkkaknJl_24
    check-cast v6, Lkotlinx/coroutines/internal/UndeliveredElementException;

	goto/32 :l_FnxCffRdJsomismx_25

	nop

	:l_lvtGGZBeVfMZFCTZ_54
    goto :goto_1

    .line 88
    .end local v2    # "list$iv":Ljava/util/ArrayList;
    .end local v4    # "i$iv":I
    :cond_5
    :goto_4
	goto/32 :l_ZjxpTUabZubmGiOv_55

	nop

	:l_SigqPDJOZCJvxJtO_37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_nQfPFEjxDxmWbdiu_38

	nop

	:l_FPvFnJKiuFXSToZR_59
    throw v2

    .line 73
    .end local v1    # "$i$f$forEachReversed-impl":I
    :cond_7
    :goto_5
	goto/32 :l_fYKwQxtwicBvLODR_60

	nop

	:l_xdGitUxLOCZKNlKB_4
	if-lez v0, :gl_sYsFutEytRJEUxLQ

	goto/32 :ArBfHmMQNUkvGDNm

	:gl_sYsFutEytRJEUxLQ	goto/32 :l_hyoJwpEgmuAJwtPG_5

	nop

	:l_afLLmaXexQDzvUcD_7
    const/4 v0, 0x0

    .line 64
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_wOXyfnPGjJzHIKVk_8

	nop

	:l_EcAFdxqmxMLvFPSz_42
    iget-object v7, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MtrPHelrXMtmfALR_43

	nop

	:l_fXjqFwXDEfSwFztV_61
    return-void

    .line 73
    :cond_8
	goto/32 :l_hlETamCPEACzAstF_62

	nop

	:l_VCgHyMDPiBXHleTR_13
    move-object v2, p1

	goto/32 :l_bMrzyvpKKNufhIbx_14

	nop

	:l_mDiZAVVZvBCrMWfU_56
    new-instance v2, Ljava/lang/NullPointerException;

	goto/32 :l_EOjYtRxyfGSKxQNK_57

	nop

	:l_MYzMcxUdWkzeVEdd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 63
	goto/32 :l_afLLmaXexQDzvUcD_7

	nop

	:l_bMrzyvpKKNufhIbx_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .local v2, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_YsdQfOrSXDggtqKj_15

	nop

	:l_NfwbIJMNOgHWVQMU_11
    const/4 v3, 0x0

	goto/32 :l_cnffCDrmMfiAmKsV_12

	nop

	:l_ANLMWlEnoykEAaKp_50
    move-object v0, v7

	goto/32 :l_RTExgkfibfpMiArA_51

	nop

	:l_UTYCNHqYthPRxMEy_18
    iget-object v5, p0, Lkotlinx/coroutines/channels/LinkedListChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FAewZgumwbCRrOko_19

	nop

	:l_JzwPqyKFcBRxTLuy_30
	if-nez p1, :gl_QAfhiqyrSupwzbnP

	goto/32 :cond_6

	:gl_QAfhiqyrSupwzbnP
	goto/32 :l_jPcYrMPvwGplOHRM_31

	nop

	:l_uiYZckYTZcjQIkTj_34
    add-int/lit8 v4, v4, -0x1

    .local v4, "i$iv":I
    :goto_1
	goto/32 :l_wMjNcSnxtyBNHRaZ_35

	nop

	:l_tOsEKQKAUsadBysG_63
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-let-LinkedListChannel$onCancelIdempotentList$2":I
	goto/32 :l_uKUShdvvEcZZXxqG_64

	nop

	:l_wOXyfnPGjJzHIKVk_8
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$f$forEachReversed-impl":I
    nop

    .line 79
	goto/32 :l_epUOsNdVcokIahfP_9

	nop

	:l_CNozxEbCXgdmYYTM_3
	rem-int v0, v0, v1
	goto/32 :l_xdGitUxLOCZKNlKB_4

	nop

	:l_YsdQfOrSXDggtqKj_15
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_zfwPyTjPbJmdmLfe_16

	nop

	:l_fKenhkiLOJjHWCIN_27
    goto :goto_0

    .line 70
    :cond_1
	goto/32 :l_LIwaGKtdcUjLvJoc_28

	nop

	:l_cnffCDrmMfiAmKsV_12
	if-eqz v2, :gl_ioAodleDSFWwEUrN

	goto/32 :cond_2

	:gl_ioAodleDSFWwEUrN
	goto/32 :l_VCgHyMDPiBXHleTR_13

	nop

	:l_aKBAyVnuOYkOXirc_52
    invoke-virtual {v5, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 72
    :goto_3
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v6    # "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
	goto/32 :l_ZwCibwFZVWKugsVt_53

	nop

	:l_aHuCqoFQBXfcRHPh_23
    move-object v6, v0

	goto/32 :l_pEcmupTatkkaknJl_24

	nop

	:l_jPcYrMPvwGplOHRM_31
    move-object v2, p1

	goto/32 :l_ZWRFSRbbFBLIQJiD_32

	nop

	:l_wJfNUHFmuGINHljB_21
    check-cast v3, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

	goto/32 :l_zORyRGRIErSrDJcG_22

	nop

	:l_lDpNarXHKhkAsyPj_47
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v7

	goto/32 :l_NnSUenSKikfSXYzA_48

	nop

	:l_DfZDLdoTVMXdSGEV_26
    move-object v0, v3

	goto/32 :l_fKenhkiLOJjHWCIN_27

	nop

	:l_hlETamCPEACzAstF_62
    move-object v1, v0

    .line 89
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_tOsEKQKAUsadBysG_63

	nop

	:l_NnSUenSKikfSXYzA_48
    goto :goto_2

    :cond_3
	goto/32 :l_WdNfoRGPzrDCFqpt_49

	nop

	:l_HtBoUKUvBVsAQRUi_39
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-forEachReversed-impl-LinkedListChannel$onCancelIdempotentList$1":I
    nop

    .line 66
	goto/32 :l_JneatKZRiYuQRjBq_40

	nop

	:l_IXchXXHCuBDRNEyX_46
    iget-object v8, v8, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->element:Ljava/lang/Object;

	goto/32 :l_lDpNarXHKhkAsyPj_47

	nop

	:l_EOjYtRxyfGSKxQNK_57
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_qullCSnBQaMQZnZB_58

	nop

	:l_ZjxpTUabZubmGiOv_55
    goto :goto_5

    .line 82
    :cond_6
	goto/32 :l_mDiZAVVZvBCrMWfU_56

	nop

	:l_nQfPFEjxDxmWbdiu_38
    check-cast v5, Lkotlinx/coroutines/channels/Send;

    .local v5, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_HtBoUKUvBVsAQRUi_39

	nop

.end method
