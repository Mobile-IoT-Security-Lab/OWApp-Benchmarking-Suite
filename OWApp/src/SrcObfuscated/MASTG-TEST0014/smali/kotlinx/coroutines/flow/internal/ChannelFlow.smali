.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "toString",
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


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 2

	goto/32 :l_qlhCLYrIvyNhZJOo_0

	nop

	:l_hjxNLeemObqkjhLj_16
    const/4 v1, 0x1

	goto/32 :l_vMdnMlgpgrvJDajU_17

	nop

	:l_DwVZvLhHClYYQsLJ_2
	add-int v0, v0, v1
	goto/32 :l_rHbVLCvzXdXtVfHR_3

	nop

	:l_cTaTWtQhENceBlbY_4
	if-lez v0, :gl_DImTkbxOMCDZiffo

	goto/32 :nNhodvesNdABcRXQ

	:gl_DImTkbxOMCDZiffo	goto/32 :l_NkyDAZeOxxjDyEjg_5

	nop

	:l_MuSfXdHOawwNlZfh_25
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_UljbvupIufiXmIHZ_26

	nop

	:l_NkyDAZeOxxjDyEjg_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_jaNwxwijknTqvwDg_6

	nop

	:l_OEKNMJNhyNFrXdRs_19
	if-nez v1, :gl_CpQWHOKCKpeRmPbr

	goto/32 :cond_1

	:gl_CpQWHOKCKpeRmPbr
	goto/32 :l_WsazIwcylaCNKylN_20

	nop

	:l_YKJZIUdeFHHMstOi_14
    const/4 v1, -0x1

	goto/32 :l_cqGQKisdjFfsmerF_15

	nop

	:l_qlhCLYrIvyNhZJOo_0
	const v0, 32
	goto/32 :l_sxnpRwKtqgHcBykI_1

	nop

	:l_sxnpRwKtqgHcBykI_1
	const v1, 26
	goto/32 :l_DwVZvLhHClYYQsLJ_2

	nop

	:l_wxCpwKOwTyyYnSvf_18
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_OEKNMJNhyNFrXdRs_19

	nop

	:l_srnKePxJpfQPUiFu_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_YKJZIUdeFHHMstOi_14

	nop

	:l_QWnZbGggKShWekuA_12
	if-nez v0, :gl_ZGWbqvLXUobKvhDx

	goto/32 :cond_2

	:gl_ZGWbqvLXUobKvhDx
    .line 246
	goto/32 :l_srnKePxJpfQPUiFu_13

	nop

	:l_jaNwxwijknTqvwDg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_nTFFwStfzxNYddrz_7

	nop

	:l_nTFFwStfzxNYddrz_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_IMKkaOuixlzuBnMU_8

	nop

	:l_IMvgoZROkuMCrCsq_21
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_nayMxSriomrXFvWI_22

	nop

	:l_CPCHWqznkFmVeYrN_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_JRoYTYSYaoCfBmfy_10

	nop

	:l_UljbvupIufiXmIHZ_26
	goto/32 :vOcbmBFrIxzAsqIE
	:l_rXqYTVifvzgceVjj_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_QWnZbGggKShWekuA_12

	nop

	:l_puNSiitOaIzNqTpZ_24
    return-void

	:after_last_instruction

	goto/32 :l_MuSfXdHOawwNlZfh_25

	nop

	:l_JRoYTYSYaoCfBmfy_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_rXqYTVifvzgceVjj_11

	nop

	:l_nayMxSriomrXFvWI_22
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iuOOxfxSVQYRqywO_23

	nop

	:l_WsazIwcylaCNKylN_20
    goto :goto_1

    :cond_1
	goto/32 :l_IMvgoZROkuMCrCsq_21

	nop

	:l_iuOOxfxSVQYRqywO_23
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_puNSiitOaIzNqTpZ_24

	nop

	:l_rHbVLCvzXdXtVfHR_3
	rem-int v0, v0, v1
	goto/32 :l_cTaTWtQhENceBlbY_4

	nop

	:l_cqGQKisdjFfsmerF_15
	if-ne p2, v1, :gl_jbcqwGrrHfOZIacT

	goto/32 :cond_0

	:gl_jbcqwGrrHfOZIacT
	goto/32 :l_hjxNLeemObqkjhLj_16

	nop

	:l_IMKkaOuixlzuBnMU_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_CPCHWqznkFmVeYrN_9

	nop

	:l_vMdnMlgpgrvJDajU_17
    goto :goto_0

    :cond_0
	goto/32 :l_wxCpwKOwTyyYnSvf_18

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_txHjCZmNlJHGYwjP_0

	nop

	:l_YFJbQuAAuxbyMftb_5
    int-to-double p0, p3

	goto/32 :l_vuwvbXBWqxIVvyGq_6

	nop

	:l_txHjCZmNlJHGYwjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzlPEDHMmKOsStUu_1

	nop

	:l_TzlPEDHMmKOsStUu_1
    const/16 p0, 0x2a

	goto/32 :l_SFmbwAOCMSdPPfZi_2

	nop

	:l_bBAqreuVZfPgasGw_3
    mul-int p2, p0, p1

	goto/32 :l_nbaIYemLxVgRNQvZ_4

	nop

	:l_nbaIYemLxVgRNQvZ_4
    add-int p3, p2, p1

	goto/32 :l_YFJbQuAAuxbyMftb_5

	nop

	:l_fVKOrPFNAeAHAXgh_7
	goto/32 :before_first_instruction

	:l_SFmbwAOCMSdPPfZi_2
    const/16 p1, 0xd2

	goto/32 :l_bBAqreuVZfPgasGw_3

	nop

	:l_vuwvbXBWqxIVvyGq_6
    return-void

	:after_last_instruction

	goto/32 :l_fVKOrPFNAeAHAXgh_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MZfGsRDhIcDrZHcB_0

	nop

	:l_wKjNEoEkSIWYNphi_3
    mul-int p2, p0, p1

	goto/32 :l_jmhhOLbiRAhRcfJx_4

	nop

	:l_wYJokGGKPysUrATa_1
    const/16 p0, 0x2a

	goto/32 :l_yihcTWHPllDZywwV_2

	nop

	:l_yihcTWHPllDZywwV_2
    const/16 p1, 0xd2

	goto/32 :l_wKjNEoEkSIWYNphi_3

	nop

	:l_FTXjQvsXtaxeCmbi_6
    return-void

	:after_last_instruction

	goto/32 :l_QnAJlsrgpijNuIZc_7

	nop

	:l_MZfGsRDhIcDrZHcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYJokGGKPysUrATa_1

	nop

	:l_jmhhOLbiRAhRcfJx_4
    add-int p3, p2, p1

	goto/32 :l_AzEwMtlMpAMeWBdD_5

	nop

	:l_QnAJlsrgpijNuIZc_7
	goto/32 :before_first_instruction

	:l_AzEwMtlMpAMeWBdD_5
    int-to-double p0, p3

	goto/32 :l_FTXjQvsXtaxeCmbi_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_UyJMCaKaWsLJEvSm_0

	nop

	:l_mKOxuyRtaIxLGSsw_6
    return-void

	:after_last_instruction

	goto/32 :l_DKLUTfkshCFhXDhj_7

	nop

	:l_csgqSLnMAIiHgkZq_3
    mul-int p2, p0, p1

	goto/32 :l_RRLkFDMhoGPMWWjD_4

	nop

	:l_OBNxPYODmRTGcNpV_1
    const/16 p0, 0x2a

	goto/32 :l_PEOaZsLcgfuZLZVP_2

	nop

	:l_PEOaZsLcgfuZLZVP_2
    const/16 p1, 0xd2

	goto/32 :l_csgqSLnMAIiHgkZq_3

	nop

	:l_RRLkFDMhoGPMWWjD_4
    add-int p3, p2, p1

	goto/32 :l_lwLPdmnGOlEjmYDK_5

	nop

	:l_lwLPdmnGOlEjmYDK_5
    int-to-double p0, p3

	goto/32 :l_mKOxuyRtaIxLGSsw_6

	nop

	:l_DKLUTfkshCFhXDhj_7
	goto/32 :before_first_instruction

	:l_UyJMCaKaWsLJEvSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBNxPYODmRTGcNpV_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oHsGgBfCgArsSRaN_0

	nop

	:l_GyRWSWlnkUxyaJSx_18
	goto/32 :pWoSpEVpoEaPZUpx
	:l_XqeYIPIovuXlCcss_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mvLoBnsfjsEELXJN_10

	nop

	:l_iBHLjjgrUMxHpSxw_3
	rem-int v0, v0, v1
	goto/32 :l_hSQfcwfcreyJtJGO_4

	nop

	:l_TfewNrMhmnjNNxrI_2
	add-int v0, v0, v1
	goto/32 :l_iBHLjjgrUMxHpSxw_3

	nop

	:l_EphyqbdyKUJyHHUt_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_quyCwnledfPLsqSX_6

	nop

	:l_URpFNoVcPdNNnVvl_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_vkgaNSEhNAwLcQyZ_16

	nop

	:l_vkgaNSEhNAwLcQyZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ziXrhdzOUswVBlxr_17

	nop

	:l_diHwIOZNeVLQtEZu_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpKJCLhwgAwmwueW_12

	nop

	:l_quyCwnledfPLsqSX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_KlRZmrHEpBXFUfKj_7

	nop

	:l_qpKJCLhwgAwmwueW_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QJglfTGUtSVJQuBO_13

	nop

	:l_IeVLYejGocyUdwDI_1
	const v1, 7
	goto/32 :l_TfewNrMhmnjNNxrI_2

	nop

	:l_ziXrhdzOUswVBlxr_17
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_GyRWSWlnkUxyaJSx_18

	nop

	:l_VOEcocwWBNLzhkVv_8
    const/4 v1, 0x0

	goto/32 :l_XqeYIPIovuXlCcss_9

	nop

	:l_hSQfcwfcreyJtJGO_4
	if-lez v0, :gl_SeGyiUbGVvmSUZEh

	goto/32 :niOonAtFpkVRzsDh

	:gl_SeGyiUbGVvmSUZEh	goto/32 :l_EphyqbdyKUJyHHUt_5

	nop

	:l_QJglfTGUtSVJQuBO_13
	if-eq v0, v1, :gl_FeTjoKWjGqxlNqjJ

	goto/32 :cond_0

	:gl_FeTjoKWjGqxlNqjJ
	goto/32 :l_mmUBfJBrYZOdOqPY_14

	nop

	:l_oHsGgBfCgArsSRaN_0
	const v0, 13
	goto/32 :l_IeVLYejGocyUdwDI_1

	nop

	:l_mmUBfJBrYZOdOqPY_14
    return-object v0

    :cond_0
	goto/32 :l_URpFNoVcPdNNnVvl_15

	nop

	:l_mvLoBnsfjsEELXJN_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_diHwIOZNeVLQtEZu_11

	nop

	:l_KlRZmrHEpBXFUfKj_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_VOEcocwWBNLzhkVv_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_PErzdrzjSBvUWyMZ_0

	nop

	:l_WQEaMQtJRaYiXTJk_1
    const/4 v0, 0x0

	goto/32 :l_xTxUEGPzmgLpcbvd_2

	nop

	:l_PErzdrzjSBvUWyMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_WQEaMQtJRaYiXTJk_1

	nop

	:l_EqvjCyixVpmJdwcW_3
	goto/32 :before_first_instruction

	:l_xTxUEGPzmgLpcbvd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EqvjCyixVpmJdwcW_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rYmZYHUtUZxxEbqM_0

	nop

	:l_vIUUSebTdqtDvmXO_3
	goto/32 :before_first_instruction

	:l_rYmZYHUtUZxxEbqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VvyreWCDWShPkEyH_1

	nop

	:l_VvyreWCDWShPkEyH_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VulxXgHzIfnfIvGD_2

	nop

	:l_VulxXgHzIfnfIvGD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIUUSebTdqtDvmXO_3

	nop

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_cFYmStAoWCygMHEA_0

	nop

	:l_hJUYuAONwKieKeGP_1
    const/4 v0, 0x0

	goto/32 :l_csYMoBuXSqIYghoc_2

	nop

	:l_csYMoBuXSqIYghoc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mCMPAvBMoguzrmIl_3

	nop

	:l_cFYmStAoWCygMHEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_hJUYuAONwKieKeGP_1

	nop

	:l_mCMPAvBMoguzrmIl_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_SMtXWnpcGziWZTBo_0

	nop

	:l_DvOAeOXVgBTRccso_63
    goto :goto_6

    :cond_c
	goto/32 :l_qZkIKiHFBvxAtCWh_64

	nop

	:l_jTKnMgScWmPkksDY_85
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_zVNkTPuVRmJjUfDz_86

	nop

	:l_szDInJbuLXjQJjrx_77
	if-nez v3, :gl_CpCMlFhhtpVBEbUV

	goto/32 :cond_f

	:gl_CpCMlFhhtpVBEbUV
	goto/32 :l_aTOHEGDZkbQPQCaM_78

	nop

	:l_wwpnQkWvrBxRzdrn_80
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ArbulAaCbuXbYoNw_81

	nop

	:l_wrSuXBuxOhOCvvWb_27
	if-ne p3, v5, :gl_ojzeCkIjSILsQjNd

	goto/32 :cond_3

	:gl_ojzeCkIjSILsQjNd
    .line 81
	goto/32 :l_DnhLGTGLLuZwzrDu_28

	nop

	:l_dufwvzUkkOINqrpH_68
    add-int v5, v1, p2

    .line 96
    .local v5, "sum":I
	goto/32 :l_IlpZLNjwMBFnxySu_69

	nop

	:l_pcHRngOATQlfISHz_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_touYmiTViUaSCprd_17

	nop

	:l_aZmVWoDcmvMcmngq_54
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zojZUlXNaHzitpEh_55

	nop

	:l_SmljqGbfLCgWppyN_37
    const/4 v6, -0x2

	goto/32 :l_bllRCjefWRBynNjc_38

	nop

	:l_LlUsoOkCSHyAkxhO_47
	if-gez v6, :gl_xeIxKKDbrEXNCukd

	goto/32 :cond_8

	:gl_xeIxKKDbrEXNCukd
	goto/32 :l_DGKETwIANapvgtsl_48

	nop

	:l_bllRCjefWRBynNjc_38
	if-eq v5, v6, :gl_cIELwnTJbLpCnYHf

	goto/32 :cond_6

	:gl_cIELwnTJbLpCnYHf
    .line 85
    :goto_2
	goto/32 :l_xlgrOMpLOxrcyYZT_39

	nop

	:l_ICZTzmPGNwMqceMt_50
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_lnrHKWLXbfvQrjyE_51

	nop

	:l_DnhLGTGLLuZwzrDu_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_rQrVKKnUefJXVPTS_29

	nop

	:l_rUFAPXiHgXBWVzsQ_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_vEZZgVbVYgUCpsCh_35

	nop

	:l_zFSGKgtzwLTMTVHb_59
	if-gez p2, :gl_nWfZMbOIWKWeCDTb

	goto/32 :cond_b

	:gl_nWfZMbOIWKWeCDTb
	goto/32 :l_awAwmBrPtCfNykYr_60

	nop

	:l_bIiBczhJjuPXPgKC_15
    goto :goto_0

    :cond_0
	goto/32 :l_pcHRngOATQlfISHz_16

	nop

	:l_dNDVJJaYtcvxQZte_65
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YcWDmiKJyGGFUecp_66

	nop

	:l_iVqpyGNMHggoXvNP_40
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_eefkHgBNQBHTOOji_41

	nop

	:l_dHTgtXxaYnyCxxXo_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_WWOXfiuRKIiKpmyD_26

	nop

	:l_XATfcxHuFPxCQwAr_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cwiaIYoifNjKUIYr_23

	nop

	:l_avnhMxuFWNZUknVo_56
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_jZFHMTbECxnHkBeN_57

	nop

	:l_ZZVlTTAbsHndolmZ_88
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_zHIcSykhJRhDEsPb_89

	nop

	:l_rYybMBzgFnAuijxD_72
    move v5, v1

    .line 85
    .end local v5    # "sum":I
    :goto_7
	goto/32 :l_qbUvdKxRTWzNFFsK_73

	nop

	:l_axKDXntkrPoplzjP_52
    goto :goto_4

    :cond_9
	goto/32 :l_EoVImmdqxPlUAlYc_53

	nop

	:l_ZOEdFsdEFrlBryVu_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_SEZKFqAFIpoaDFKK_12

	nop

	:l_QZWQhtKGRnageZPN_87
    return-object v3

	:after_last_instruction

	goto/32 :l_ZZVlTTAbsHndolmZ_88

	nop

	:l_zHIcSykhJRhDEsPb_89
	goto/32 :hgPUeebbUrItRrlV
	:l_WZQKGFMnTUwYZIrN_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_gZFrrtKSCSDbvqrH_6

	nop

	:l_awAwmBrPtCfNykYr_60
    goto :goto_5

    :cond_b
	goto/32 :l_ypuBAquxhHxGgoyL_61

	nop

	:l_SdGMivoXxGCyFcEN_14
    move v0, v1

	goto/32 :l_bIiBczhJjuPXPgKC_15

	nop

	:l_zWecZacHSFyEKRyX_49
    goto :goto_3

    :cond_8
	goto/32 :l_ICZTzmPGNwMqceMt_50

	nop

	:l_qbUvdKxRTWzNFFsK_73
    move v1, v5

    .line 99
    .end local v3    # "newCapacity":I
    .restart local v1    # "newCapacity":I
	goto/32 :l_HxEGSiopZDJWVkWf_74

	nop

	:l_YcWDmiKJyGGFUecp_66
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_eWONxikKiAlmxoTe_67

	nop

	:l_zVNkTPuVRmJjUfDz_86
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QZWQhtKGRnageZPN_87

	nop

	:l_LAGbrcQTmHxkxcUf_13
	if-ne p2, v3, :gl_KlHtONOvQEBfnUin

	goto/32 :cond_0

	:gl_KlHtONOvQEBfnUin
	goto/32 :l_SdGMivoXxGCyFcEN_14

	nop

	:l_cwiaIYoifNjKUIYr_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_udFyQwwMnlCLYhEN_24

	nop

	:l_fxEgcGnpIaHoycUu_79
	if-eq v1, v3, :gl_lnZCcuIteECekwUU

	goto/32 :cond_f

	:gl_lnZCcuIteECekwUU
	goto/32 :l_wwpnQkWvrBxRzdrn_80

	nop

	:l_aTOHEGDZkbQPQCaM_78
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_fxEgcGnpIaHoycUu_79

	nop

	:l_KBBBaSSoIyXqYIkT_75
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uNhOKsNxiuuJQyay_76

	nop

	:l_IrkaGpdxjxWbxxYT_36
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_SmljqGbfLCgWppyN_37

	nop

	:l_lnrHKWLXbfvQrjyE_51
	if-nez v5, :gl_lrVODWKjzvWrczwr

	goto/32 :cond_9

	:gl_lrVODWKjzvWrczwr
	goto/32 :l_axKDXntkrPoplzjP_52

	nop

	:l_HxEGSiopZDJWVkWf_74
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_KBBBaSSoIyXqYIkT_75

	nop

	:l_yavDdlFxkReCNKLv_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VzrBbgTpRXNVcXmZ_20

	nop

	:l_HWmJnQHnmeSrutXK_9
    const/4 v2, 0x0

	goto/32 :l_GBgvtjxPdPjHseia_10

	nop

	:l_jZFHMTbECxnHkBeN_57
	if-nez v5, :gl_SUzXzaKTXSHNbzbl

	goto/32 :cond_d

	:gl_SUzXzaKTXSHNbzbl
    .line 246
	goto/32 :l_ldZrPjoCIMcsifkE_58

	nop

	:l_BECWOpoobkjMUjYl_18
    goto :goto_1

    :cond_1
	goto/32 :l_yavDdlFxkReCNKLv_19

	nop

	:l_zKDJKXmoKcxxLbqA_83
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_beOgJRZtpPPocyoU_84

	nop

	:l_eefkHgBNQBHTOOji_41
	if-eq p2, v6, :gl_WjWTCxMtlFXLHKVi

	goto/32 :cond_7

	:gl_WjWTCxMtlFXLHKVi
	goto/32 :l_NWCPWLTOaQPTuccl_42

	nop

	:l_tuqPTiYBGOcjnIGC_46
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LlUsoOkCSHyAkxhO_47

	nop

	:l_touYmiTViUaSCprd_17
	if-nez v0, :gl_VxLhjZdeULFaEmnV

	goto/32 :cond_1

	:gl_VxLhjZdeULFaEmnV
	goto/32 :l_BECWOpoobkjMUjYl_18

	nop

	:l_vPkOxNTjhVKEMmdo_32
    const/4 v6, -0x3

	goto/32 :l_QQDPzRsNGRuAAyHR_33

	nop

	:l_gZFrrtKSCSDbvqrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_HDxBdeTftqdAmbaj_7

	nop

	:l_NWCPWLTOaQPTuccl_42
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_dFDMbEqZckBAxcJV_43

	nop

	:l_ZJVwPGrUClHdqvBv_8
    const/4 v1, 0x1

	goto/32 :l_HWmJnQHnmeSrutXK_9

	nop

	:l_ldZrPjoCIMcsifkE_58
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_zFSGKgtzwLTMTVHb_59

	nop

	:l_IKQElBwRSqmGYylH_44
	if-nez v5, :gl_XcJGEuouJAJcynRH

	goto/32 :cond_a

	:gl_XcJGEuouJAJcynRH
    .line 246
	goto/32 :l_XeVTqDqSnsoTgWZA_45

	nop

	:l_udFyQwwMnlCLYhEN_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_dHTgtXxaYnyCxxXo_25

	nop

	:l_XeVTqDqSnsoTgWZA_45
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_tuqPTiYBGOcjnIGC_46

	nop

	:l_GBgvtjxPdPjHseia_10
	if-nez v0, :gl_kemrnuliWeIKKkFp

	goto/32 :cond_2

	:gl_kemrnuliWeIKKkFp
    .line 246
	goto/32 :l_ZOEdFsdEFrlBryVu_11

	nop

	:l_hIrvcNGOkhLnQgAJ_62
	if-nez v1, :gl_BOAOwmaWnncQKOJn

	goto/32 :cond_c

	:gl_BOAOwmaWnncQKOJn
	goto/32 :l_DvOAeOXVgBTRccso_63

	nop

	:l_UfXNmfFIbOTypZQc_4
	if-lez v0, :gl_QWwmylPWdiIxsFtZ

	goto/32 :DHqoORUuWCifLXdN

	:gl_QWwmylPWdiIxsFtZ	goto/32 :l_WZQKGFMnTUwYZIrN_5

	nop

	:l_SMtXWnpcGziWZTBo_0
	const v0, 19
	goto/32 :l_EnlVrSPubbvOwwNH_1

	nop

	:l_qZkIKiHFBvxAtCWh_64
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_dNDVJJaYtcvxQZte_65

	nop

	:l_WdBFsxGywCckAjAU_3
	rem-int v0, v0, v1
	goto/32 :l_UfXNmfFIbOTypZQc_4

	nop

	:l_beOgJRZtpPPocyoU_84
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_jTKnMgScWmPkksDY_85

	nop

	:l_DGKETwIANapvgtsl_48
    move v5, v1

	goto/32 :l_zWecZacHSFyEKRyX_49

	nop

	:l_vEZZgVbVYgUCpsCh_35
	if-eq p2, v6, :gl_mmzRVdabrXqYMllo

	goto/32 :cond_5

	:gl_mmzRVdabrXqYMllo
	goto/32 :l_IrkaGpdxjxWbxxYT_36

	nop

	:l_dFDMbEqZckBAxcJV_43
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_IKQElBwRSqmGYylH_44

	nop

	:l_ypuBAquxhHxGgoyL_61
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_hIrvcNGOkhLnQgAJ_62

	nop

	:l_rQrVKKnUefJXVPTS_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_lYteoGhcnPrzRnzs_30

	nop

	:l_SWQmYXOKCjYUiUgl_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_vPkOxNTjhVKEMmdo_32

	nop

	:l_EnlVrSPubbvOwwNH_1
	const v1, 25
	goto/32 :l_HRcdzVgWNDJQvadG_2

	nop

	:l_ArbulAaCbuXbYoNw_81
	if-eq v2, v3, :gl_vjjbXVuqmzyAffKF

	goto/32 :cond_f

	:gl_vjjbXVuqmzyAffKF
    .line 102
	goto/32 :l_XGjJufIrjFlvHYru_82

	nop

	:l_QQDPzRsNGRuAAyHR_33
	if-eq v5, v6, :gl_pmtySSKvNxyXowwT

	goto/32 :cond_4

	:gl_pmtySSKvNxyXowwT
	goto/32 :l_rUFAPXiHgXBWVzsQ_34

	nop

	:l_zojZUlXNaHzitpEh_55
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_avnhMxuFWNZUknVo_56

	nop

	:l_IKoplUTDoBTAjZbh_70
    goto :goto_7

    :cond_e
	goto/32 :l_zQSgMDcigroEHvjo_71

	nop

	:l_zQSgMDcigroEHvjo_71
    const v1, 0x7fffffff

	goto/32 :l_rYybMBzgFnAuijxD_72

	nop

	:l_XGjJufIrjFlvHYru_82
    move-object v3, p0

	goto/32 :l_zKDJKXmoKcxxLbqA_83

	nop

	:l_VzrBbgTpRXNVcXmZ_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zfTWlAgIMQnzRdND_21

	nop

	:l_xlgrOMpLOxrcyYZT_39
    move v5, p2

	goto/32 :l_iVqpyGNMHggoXvNP_40

	nop

	:l_IlpZLNjwMBFnxySu_69
	if-gez v5, :gl_wpITxgATurKirRaq

	goto/32 :cond_e

	:gl_wpITxgATurKirRaq
	goto/32 :l_IKoplUTDoBTAjZbh_70

	nop

	:l_EoVImmdqxPlUAlYc_53
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_aZmVWoDcmvMcmngq_54

	nop

	:l_WWOXfiuRKIiKpmyD_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_wrSuXBuxOhOCvvWb_27

	nop

	:l_lYteoGhcnPrzRnzs_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_SWQmYXOKCjYUiUgl_31

	nop

	:l_eWONxikKiAlmxoTe_67
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dufwvzUkkOINqrpH_68

	nop

	:l_SEZKFqAFIpoaDFKK_12
    const/4 v3, -0x1

	goto/32 :l_LAGbrcQTmHxkxcUf_13

	nop

	:l_zfTWlAgIMQnzRdND_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_XATfcxHuFPxCQwAr_22

	nop

	:l_HDxBdeTftqdAmbaj_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_ZJVwPGrUClHdqvBv_8

	nop

	:l_uNhOKsNxiuuJQyay_76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_szDInJbuLXjQJjrx_77

	nop

	:l_HRcdzVgWNDJQvadG_2
	add-int v0, v0, v1
	goto/32 :l_WdBFsxGywCckAjAU_3

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_KnFtcORvmXkkOJMt_0

	nop

	:l_CgbReVjgrkefOQkm_1
	const v1, 31
	goto/32 :l_MtvNzUWOWjjMDTFw_2

	nop

	:l_nkKFdYIWLmOUSgyA_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hqWVvbbdSLwYyTwf_11

	nop

	:l_KnFtcORvmXkkOJMt_0
	const v0, 7
	goto/32 :l_CgbReVjgrkefOQkm_1

	nop

	:l_hqWVvbbdSLwYyTwf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DNaHXGnpxMwCEDlH_12

	nop

	:l_DNaHXGnpxMwCEDlH_12
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_YaXBjJdxkrzgtGFg_13

	nop

	:l_QzxDDOEKvWQiJnUr_3
	rem-int v0, v0, v1
	goto/32 :l_xvLmAtmZZPgszNBs_4

	nop

	:l_CCJifuydkXiBGJdi_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_OsTSXrOIurOzBJAe_8

	nop

	:l_xvLmAtmZZPgszNBs_4
	if-lez v0, :gl_ZWqknFmHzGxFhRiD

	goto/32 :XAoGxesGsnOtxTax

	:gl_ZWqknFmHzGxFhRiD	goto/32 :l_SvhWCHhOuFOENIex_5

	nop

	:l_qBnuvCBGoJPIiDrV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_CCJifuydkXiBGJdi_7

	nop

	:l_uWZrPSASWQWPVITq_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nkKFdYIWLmOUSgyA_10

	nop

	:l_SvhWCHhOuFOENIex_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_qBnuvCBGoJPIiDrV_6

	nop

	:l_YaXBjJdxkrzgtGFg_13
	goto/32 :DmYeDZvwCeplQddj
	:l_MtvNzUWOWjjMDTFw_2
	add-int v0, v0, v1
	goto/32 :l_QzxDDOEKvWQiJnUr_3

	nop

	:l_OsTSXrOIurOzBJAe_8
    const/4 v1, 0x0

	goto/32 :l_uWZrPSASWQWPVITq_9

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_hJQHYUlqVSVzMdzt_0

	nop

	:l_eRrwrcvabxrBhngl_10
    const/4 v0, -0x2

    :cond_0
	goto/32 :l_sBTUcjHiHObhugTl_11

	nop

	:l_oDXJzXfvnAnmmbLs_1
	const v1, 15
	goto/32 :l_QjtnuJSsZoLNQyGE_2

	nop

	:l_vydIGUPgXZMdcmXe_4
	if-lez v0, :gl_ucrIlgeDPJwdbRWv

	goto/32 :EnrjnNdCpxVHpElL

	:gl_ucrIlgeDPJwdbRWv	goto/32 :l_TjrHEcGIKGsKWkLi_5

	nop

	:l_RasFwtIoDjPLYkSL_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_CyyJsBgNATKAVQVZ_8

	nop

	:l_cDgulCNlJJecuXPW_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_CyyJsBgNATKAVQVZ_8
    const/4 v1, -0x3

	goto/32 :l_DJgvoxqzlRCgEdRS_9

	nop

	:l_DJgvoxqzlRCgEdRS_9
	if-eq v0, v1, :gl_HABMvPtlwqxKEtpY

	goto/32 :cond_0

	:gl_HABMvPtlwqxKEtpY
	goto/32 :l_eRrwrcvabxrBhngl_10

	nop

	:l_jBpxMGWjhBbCSfhR_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_cDgulCNlJJecuXPW_13

	nop

	:l_TjrHEcGIKGsKWkLi_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_sYyIXstapDsQQAMR_6

	nop

	:l_hJQHYUlqVSVzMdzt_0
	const v0, 20
	goto/32 :l_oDXJzXfvnAnmmbLs_1

	nop

	:l_QjtnuJSsZoLNQyGE_2
	add-int v0, v0, v1
	goto/32 :l_IIhjhCWKctzAUbxp_3

	nop

	:l_IIhjhCWKctzAUbxp_3
	rem-int v0, v0, v1
	goto/32 :l_vydIGUPgXZMdcmXe_4

	nop

	:l_sYyIXstapDsQQAMR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_RasFwtIoDjPLYkSL_7

	nop

	:l_sBTUcjHiHObhugTl_11
    return v0

	:after_last_instruction

	goto/32 :l_jBpxMGWjhBbCSfhR_12

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_gIHeBCsRZJpBaHOk_0

	nop

	:l_KcMVFFBbfdrDJUHZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_ZRVGyUgzKWCEmNRA_13

	nop

	:l_aCsSdzcrZlqeTihC_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_vswSJgwhHkhyqKxY_9

	nop

	:l_FerDKAfnvrREoHHL_15
    move-object v0, p1

	goto/32 :l_JSIaWOdiEvNoOPlG_16

	nop

	:l_GHfQlGBsuSRIHMlW_1
	const v1, 10
	goto/32 :l_YXvUsjxgVHMtpqSK_2

	nop

	:l_QEgfxDavHqqUQfbU_19
	goto/32 :uqciNDINjOzxitbD
	:l_szngtJBhhDmiWckA_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_LCWdnsYaDPNvNZhW_11

	nop

	:l_vswSJgwhHkhyqKxY_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_szngtJBhhDmiWckA_10

	nop

	:l_JSIaWOdiEvNoOPlG_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_PzjCwDhLLvOxvCnO_17

	nop

	:l_CgWOPfuniZdVjhvI_4
	if-lez v0, :gl_hJiOuifmxZvwPUJA

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_hJiOuifmxZvwPUJA	goto/32 :l_wdHArkUNqvREapmU_5

	nop

	:l_PzjCwDhLLvOxvCnO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vOFGTpnxYOCPCoJD_18

	nop

	:l_vOFGTpnxYOCPCoJD_18
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_QEgfxDavHqqUQfbU_19

	nop

	:l_YXvUsjxgVHMtpqSK_2
	add-int v0, v0, v1
	goto/32 :l_IJXZTZqthXeWApxD_3

	nop

	:l_gIHeBCsRZJpBaHOk_0
	const v0, 1
	goto/32 :l_GHfQlGBsuSRIHMlW_1

	nop

	:l_wdHArkUNqvREapmU_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_LDdYxKOCEkyBhBbr_6

	nop

	:l_LCWdnsYaDPNvNZhW_11
    const/4 v5, 0x0

	goto/32 :l_KcMVFFBbfdrDJUHZ_12

	nop

	:l_ZRVGyUgzKWCEmNRA_13
    const/16 v7, 0x10

	goto/32 :l_ZqPYiioXTBnOphZn_14

	nop

	:l_LDdYxKOCEkyBhBbr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_wgofblCNUqDfsFnx_7

	nop

	:l_ZqPYiioXTBnOphZn_14
    const/4 v8, 0x0

	goto/32 :l_FerDKAfnvrREoHHL_15

	nop

	:l_wgofblCNUqDfsFnx_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aCsSdzcrZlqeTihC_8

	nop

	:l_IJXZTZqthXeWApxD_3
	rem-int v0, v0, v1
	goto/32 :l_CgWOPfuniZdVjhvI_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_dgQjzJafAeKPgWVx_0

	nop

	:l_OZEPtTUybGidaxln_69
    return-object v1

	:after_last_instruction

	goto/32 :l_XHzdrZZgOxfkjVRA_70

	nop

	:l_XiKJhcRRHqWKJeJO_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MyVemOQgnTCmYrND_48

	nop

	:l_MyVemOQgnTCmYrND_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hqmCuGxsQGvlzYEv_49

	nop

	:l_VdibgBanWOpstKtb_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZqnxBRVotGArsYIj_34

	nop

	:l_NCSPNbSFLvfBfDjk_2
	add-int v0, v0, v1
	goto/32 :l_JCANikjrKWHkerpU_3

	nop

	:l_XHzdrZZgOxfkjVRA_70
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_ufZLfXveFdOdFarT_71

	nop

	:l_dgQjzJafAeKPgWVx_0
	const v0, 20
	goto/32 :l_bnrIwjdANCwxHooE_1

	nop

	:l_puiiUuECsjrGCznH_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UYMylwZrbWWlGacb_44

	nop

	:l_hqmCuGxsQGvlzYEv_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zvmlZTLOUDJhfcKx_50

	nop

	:l_FWoOvJVgceUHguEW_38
	if-ne v1, v2, :gl_UfqZeNZGNSdFZFhN

	goto/32 :cond_3

	:gl_UfqZeNZGNSdFZFhN
	goto/32 :l_xQzByisYZkwqRdOq_39

	nop

	:l_SfncyRDGttfbvyLP_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tIDxkYYllkJfVrlh_15

	nop

	:l_FGttPIhPhFqmKiOn_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TMBWPlhhxMpaaQpA_26

	nop

	:l_gtSkKRXGvoNxQZda_62
    const/16 v9, 0x3e

	goto/32 :l_fHteSnXVLwyOGWom_63

	nop

	:l_ocdkNNuTylIiPnzS_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LWYXEiHwXooURXjK_19

	nop

	:l_zvmlZTLOUDJhfcKx_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tmGPQhYQzOTptJxb_51

	nop

	:l_LWYXEiHwXooURXjK_19
    const-string v2, "context="

	goto/32 :l_bMbKQzQEPINYmgmq_20

	nop

	:l_uoCiYgekISIJpwnE_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ocdkNNuTylIiPnzS_18

	nop

	:l_eOoqjVtfQERhxpvY_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_CNCnfvQVREaLPMcQ_36

	nop

	:l_HBBJZzcKtUybtVHd_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_FGttPIhPhFqmKiOn_25

	nop

	:l_bnrIwjdANCwxHooE_1
	const v1, 25
	goto/32 :l_NCSPNbSFLvfBfDjk_2

	nop

	:l_UTCzDUoADNwCFrsa_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FJJaHcOqBZbQCMtH_29

	nop

	:l_bMbKQzQEPINYmgmq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pLgNNPQElOSoYJHU_21

	nop

	:l_EZyioAVRNiuFAspG_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OZEPtTUybGidaxln_69

	nop

	:l_VlsILRiObHZYBSrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_qjwiyGlEbmwTQnwU_7

	nop

	:l_qjwiyGlEbmwTQnwU_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_WAaygrpARuzCftKx_8

	nop

	:l_aQkvjUAsMyuAdomu_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oVHxPJkyzfctfSJx_41

	nop

	:l_rriMzrVLCYabwmzq_55
    const-string v3, ", "

	goto/32 :l_kznPLaoWJOUOKAHj_56

	nop

	:l_OAtrEVtHXYNIBLBE_30
    const-string v2, "capacity="

	goto/32 :l_jsDkuUGtQgnifZMT_31

	nop

	:l_mNJiTiHfyXevWtSA_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_puiiUuECsjrGCznH_43

	nop

	:l_xebAxVrGqRyjOEzx_53
    move-object v2, v0

	goto/32 :l_zIqhvRUNxBvcevFz_54

	nop

	:l_tIDxkYYllkJfVrlh_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_RIgUzRbjOPcwNyqw_16

	nop

	:l_WAaygrpARuzCftKx_8
    const/4 v1, 0x4

	goto/32 :l_kQORxDQopFrtYjNI_9

	nop

	:l_UYMylwZrbWWlGacb_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FgNvvaQiOYEYMGeR_45

	nop

	:l_pLgNNPQElOSoYJHU_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YrvgpoRlOsrQpqUu_22

	nop

	:l_TMBWPlhhxMpaaQpA_26
    const/4 v2, -0x3

	goto/32 :l_vfuNFwEMDasAuOvW_27

	nop

	:l_DWpDMwzIKCCVlWSc_59
    const/4 v6, 0x0

	goto/32 :l_uEVKKPcOIMGaklSz_60

	nop

	:l_uEVKKPcOIMGaklSz_60
    const/4 v7, 0x0

	goto/32 :l_wdtBNLZwLHiNEaYD_61

	nop

	:l_WeeGDicmfLHqaJha_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FWoOvJVgceUHguEW_38

	nop

	:l_CmEwjJZnprWiMxrR_66
    const/16 v2, 0x5d

	goto/32 :l_gWTKVNjzxKuLQsjJ_67

	nop

	:l_zVqrxOwNjSjBTwLC_58
    const/4 v5, 0x0

	goto/32 :l_DWpDMwzIKCCVlWSc_59

	nop

	:l_fHteSnXVLwyOGWom_63
    const/4 v10, 0x0

	goto/32 :l_rgKXzfdXciVTKgNp_64

	nop

	:l_aEBLuxMRAQNumrdM_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VdibgBanWOpstKtb_33

	nop

	:l_DxOirEAOTAEgMnIk_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CmEwjJZnprWiMxrR_66

	nop

	:l_rgKXzfdXciVTKgNp_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DxOirEAOTAEgMnIk_65

	nop

	:l_oVHxPJkyzfctfSJx_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_mNJiTiHfyXevWtSA_42

	nop

	:l_vfuNFwEMDasAuOvW_27
	if-ne v1, v2, :gl_vjbMFBXAnAbWZNBU

	goto/32 :cond_2

	:gl_vjbMFBXAnAbWZNBU
	goto/32 :l_UTCzDUoADNwCFrsa_28

	nop

	:l_gWTKVNjzxKuLQsjJ_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EZyioAVRNiuFAspG_68

	nop

	:l_tmGPQhYQzOTptJxb_51
    const/16 v2, 0x5b

	goto/32 :l_FwFDNmPrurYTRJVT_52

	nop

	:l_ybuOWhKYdEJlNbGc_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HlplPhZInHwhLMcS_11

	nop

	:l_PZPNpjoknMXSiebk_57
    const/4 v4, 0x0

	goto/32 :l_zVqrxOwNjSjBTwLC_58

	nop

	:l_aGDyDhJvJcOqiLhg_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_SfncyRDGttfbvyLP_14

	nop

	:l_CNCnfvQVREaLPMcQ_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_WeeGDicmfLHqaJha_37

	nop

	:l_JCANikjrKWHkerpU_3
	rem-int v0, v0, v1
	goto/32 :l_ODeIuZbMkGDyjxnC_4

	nop

	:l_xQzByisYZkwqRdOq_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_aQkvjUAsMyuAdomu_40

	nop

	:l_ufZLfXveFdOdFarT_71
	goto/32 :CJkoHelgbeYQryzw
	:l_zIqhvRUNxBvcevFz_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_rriMzrVLCYabwmzq_55

	nop

	:l_YrvgpoRlOsrQpqUu_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aiJSYTzjUsPMsQdj_23

	nop

	:l_FwFDNmPrurYTRJVT_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xebAxVrGqRyjOEzx_53

	nop

	:l_wdtBNLZwLHiNEaYD_61
    const/4 v8, 0x0

	goto/32 :l_gtSkKRXGvoNxQZda_62

	nop

	:l_FJJaHcOqBZbQCMtH_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OAtrEVtHXYNIBLBE_30

	nop

	:l_jsDkuUGtQgnifZMT_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aEBLuxMRAQNumrdM_32

	nop

	:l_HlplPhZInHwhLMcS_11
	if-nez v1, :gl_OqSZePHJtpfjtVfK

	goto/32 :cond_0

	:gl_OqSZePHJtpfjtVfK
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_pTDSYDzmnWgRCTFc_12

	nop

	:l_xTSJFKmgvplTxyzV_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_VlsILRiObHZYBSrP_6

	nop

	:l_RIgUzRbjOPcwNyqw_16
	if-ne v1, v2, :gl_grIYbqIfQtJJLbRf

	goto/32 :cond_1

	:gl_grIYbqIfQtJJLbRf
	goto/32 :l_uoCiYgekISIJpwnE_17

	nop

	:l_kznPLaoWJOUOKAHj_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_PZPNpjoknMXSiebk_57

	nop

	:l_aiJSYTzjUsPMsQdj_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HBBJZzcKtUybtVHd_24

	nop

	:l_JSngzmvyjJcDkUsY_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_XiKJhcRRHqWKJeJO_47

	nop

	:l_pTDSYDzmnWgRCTFc_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_aGDyDhJvJcOqiLhg_13

	nop

	:l_kQORxDQopFrtYjNI_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_ybuOWhKYdEJlNbGc_10

	nop

	:l_ODeIuZbMkGDyjxnC_4
	if-lez v0, :gl_JhlzXneSmPtWKVQm

	goto/32 :bAuhxWguMqbaYawb

	:gl_JhlzXneSmPtWKVQm	goto/32 :l_xTSJFKmgvplTxyzV_5

	nop

	:l_FgNvvaQiOYEYMGeR_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JSngzmvyjJcDkUsY_46

	nop

	:l_ZqnxBRVotGArsYIj_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eOoqjVtfQERhxpvY_35

	nop

.end method
