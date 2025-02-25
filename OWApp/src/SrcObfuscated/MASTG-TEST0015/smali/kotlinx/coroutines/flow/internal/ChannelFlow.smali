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
    .locals 3

	goto/32 :l_HMstOicqGQKisdjF_0

	nop

	:l_HMstOicqGQKisdjF_0
	const v0, 29
	goto/32 :l_fsmerFjbcqwGrrHf_1

	nop

	:l_dPPfZibBAqreuVZf_15
    const/4 v2, -0x1

	goto/32 :l_PgasGwnbaIYemLxV_16

	nop

	:l_IVvyGqfVKOrPFNAe_18
    goto :goto_0

    :cond_0
	goto/32 :l_AHAXghMZfGsRDhIc_19

	nop

	:l_DrZHcBwYJokGGKPy_20
	if-nez v1, :gl_sUrATayihcTWHPll

	goto/32 :cond_1

	:gl_sUrATayihcTWHPll
	goto/32 :l_DZywwVwKjNEoEkSI_21

	nop

	:l_WYNphijmhhOLbiRA_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_hRcfJxAzEwMtlMpA_23

	nop

	:l_jNuIZcUyJMCaKaWs_26
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_LJEvSmOBNxPYODmR_27

	nop

	:l_DZywwVwKjNEoEkSI_21
    goto :goto_1

    :cond_1
	goto/32 :l_WYNphijmhhOLbiRA_22

	nop

	:l_OZIacThjxNLeemOb_2
	add-int v0, v0, v1
	goto/32 :l_qkjhLjvMdnMlgpgr_3

	nop

	:l_OsStUuSFmbwAOCMS_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dPPfZibBAqreuVZf_15

	nop

	:l_AHAXghMZfGsRDhIc_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_DrZHcBwYJokGGKPy_20

	nop

	:l_HGYwjPTzlPEDHMmK_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_OsStUuSFmbwAOCMS_14

	nop

	:l_MeWBdDFTXjQvsXta_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_xeCmbiQnAJlsrgpi_25

	nop

	:l_wNlZfhUljbvupIuf_12
	if-nez v0, :gl_iXmIHZtxHjCZmNlJ

	goto/32 :cond_2

	:gl_iXmIHZtxHjCZmNlJ
    .line 246
	goto/32 :l_HGYwjPTzlPEDHMmK_13

	nop

	:l_eRmPbrWsazIwcyla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_CNKylNIMvgoZROku_7

	nop

	:l_MCrCsqnayMxSriom_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_rXFvWIiuOOxfxSVQ_9

	nop

	:l_PgasGwnbaIYemLxV_16
	if-ne v1, v2, :gl_gRNQvZYFJbQuAAux

	goto/32 :cond_0

	:gl_gRNQvZYFJbQuAAux
	goto/32 :l_byMftbvuwvbXBWqx_17

	nop

	:l_byMftbvuwvbXBWqx_17
    const/4 v1, 0x1

	goto/32 :l_IVvyGqfVKOrPFNAe_18

	nop

	:l_hRcfJxAzEwMtlMpA_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_MeWBdDFTXjQvsXta_24

	nop

	:l_YRqywOpuNSiitOaI_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_zNqTpZMuSfXdHOaw_11

	nop

	:l_LJEvSmOBNxPYODmR_27
	goto/32 :JifuBfLgSVurxsxH
	:l_fsmerFjbcqwGrrHf_1
	const v1, 2
	goto/32 :l_OZIacThjxNLeemOb_2

	nop

	:l_CNKylNIMvgoZROku_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_MCrCsqnayMxSriom_8

	nop

	:l_qkjhLjvMdnMlgpgr_3
	rem-int v0, v0, v1
	goto/32 :l_vJDajUwxCpwKOwTy_4

	nop

	:l_vJDajUwxCpwKOwTy_4
	if-lez v0, :gl_yYnSvfOEKNMJNhyN

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_yYnSvfOEKNMJNhyN	goto/32 :l_FrXdRsCpQWHOKCKp_5

	nop

	:l_xeCmbiQnAJlsrgpi_25
    return-void

	:after_last_instruction

	goto/32 :l_jNuIZcUyJMCaKaWs_26

	nop

	:l_zNqTpZMuSfXdHOaw_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wNlZfhUljbvupIuf_12

	nop

	:l_rXFvWIiuOOxfxSVQ_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_YRqywOpuNSiitOaI_10

	nop

	:l_FrXdRsCpQWHOKCKp_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_eRmPbrWsazIwcyla_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_TGcNpVPEOaZsLcgf_0

	nop

	:l_xLGSswDKLUTfkshC_5
    int-to-double p0, p3

	goto/32 :l_FhXDhjoHsGgBfCgA_6

	nop

	:l_TGcNpVPEOaZsLcgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZLZVPcsgqSLnMAI_1

	nop

	:l_EjmYDKmKOxuyRtaI_4
    add-int p3, p2, p1

	goto/32 :l_xLGSswDKLUTfkshC_5

	nop

	:l_PMWWjDlwLPdmnGOl_3
    mul-int p2, p0, p1

	goto/32 :l_EjmYDKmKOxuyRtaI_4

	nop

	:l_FhXDhjoHsGgBfCgA_6
    return-void

	:after_last_instruction

	goto/32 :l_rsSRaNIeVLYejGoc_7

	nop

	:l_iHgkZqRRLkFDMhoG_2
    const/16 p1, 0xd2

	goto/32 :l_PMWWjDlwLPdmnGOl_3

	nop

	:l_uZLZVPcsgqSLnMAI_1
    const/16 p0, 0x2a

	goto/32 :l_iHgkZqRRLkFDMhoG_2

	nop

	:l_rsSRaNIeVLYejGoc_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCIF)V
    .locals 0

	goto/32 :l_yUdwDITfewNrMhmn_0

	nop

	:l_xHpSxwhSQfcwfcre_2
    const/16 p1, 0xd2

	goto/32 :l_yJtJGOSeGyiUbGVv_3

	nop

	:l_JyHHUtquyCwnledf_5
    int-to-double p0, p3

	goto/32 :l_PLsqSXKlRZmrHEpB_6

	nop

	:l_mSUZEhEphyqbdyKU_4
    add-int p3, p2, p1

	goto/32 :l_JyHHUtquyCwnledf_5

	nop

	:l_XFUfKjVOEcocwWBN_7
	goto/32 :before_first_instruction

	:l_jNNxrIiBHLjjgrUM_1
    const/16 p0, 0x2a

	goto/32 :l_xHpSxwhSQfcwfcre_2

	nop

	:l_PLsqSXKlRZmrHEpB_6
    return-void

	:after_last_instruction

	goto/32 :l_XFUfKjVOEcocwWBN_7

	nop

	:l_yJtJGOSeGyiUbGVv_3
    mul-int p2, p0, p1

	goto/32 :l_mSUZEhEphyqbdyKU_4

	nop

	:l_yUdwDITfewNrMhmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNNxrIiBHLjjgrUM_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_LzhkVvXqeYIPIovu_0

	nop

	:l_LQtEZuqpKJCLhwgA_3
    mul-int p2, p0, p1

	goto/32 :l_wmwueWQJglfTGUtS_4

	nop

	:l_wmwueWQJglfTGUtS_4
    add-int p3, p2, p1

	goto/32 :l_VJQuBOFeTjoKWjGq_5

	nop

	:l_LzhkVvXqeYIPIovu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlCcssmvLoBnsfjs_1

	nop

	:l_EELXJNdiHwIOZNeV_2
    const/16 p1, 0xd2

	goto/32 :l_LQtEZuqpKJCLhwgA_3

	nop

	:l_xlNqjJmmUBfJBrYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OdOqPYURpFNoVcPd_7

	nop

	:l_VJQuBOFeTjoKWjGq_5
    int-to-double p0, p3

	goto/32 :l_xlNqjJmmUBfJBrYZ_6

	nop

	:l_OdOqPYURpFNoVcPd_7
	goto/32 :before_first_instruction

	:l_XlCcssmvLoBnsfjs_1
    const/16 p0, 0x2a

	goto/32 :l_EELXJNdiHwIOZNeV_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NNnVvlvkgaNSEhNA_0

	nop

	:l_ieKeGPcsYMoBuXSq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IYghocmCMPAvBMog_13

	nop

	:l_NNnVvlvkgaNSEhNA_0
	const v0, 8
	goto/32 :l_wLcQyZziXrhdzOUs_1

	nop

	:l_mJdwcWrYmZYHUtUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_xxEbqMVvyreWCDWS_7

	nop

	:l_ckAjAUUfXNmfFIbO_17
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_TypZQcQWwmylPWdi_18

	nop

	:l_xxEbqMVvyreWCDWS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_hPkEyHVulxXgHzIf_8

	nop

	:l_nfIvGDvIUUSebTdq_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tDvmXOcFYmStAoWC_10

	nop

	:l_LpcbvdEqvjCyixVp_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_mJdwcWrYmZYHUtUZ_6

	nop

	:l_xyaJSxPErzdrzjSB_3
	rem-int v0, v0, v1
	goto/32 :l_vUWyMZWQEaMQtJRa_4

	nop

	:l_vOwwNHHRcdzVgWND_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_JQvadGWdBFsxGywC_16

	nop

	:l_ygMHEAhJUYuAONwK_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ieKeGPcsYMoBuXSq_12

	nop

	:l_TypZQcQWwmylPWdi_18
	goto/32 :ycvZJpYGApzIPYNJ
	:l_tDvmXOcFYmStAoWC_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ygMHEAhJUYuAONwK_11

	nop

	:l_wVBlxrGyRWSWlnkU_2
	add-int v0, v0, v1
	goto/32 :l_xyaJSxPErzdrzjSB_3

	nop

	:l_wLcQyZziXrhdzOUs_1
	const v1, 4
	goto/32 :l_wVBlxrGyRWSWlnkU_2

	nop

	:l_vUWyMZWQEaMQtJRa_4
	if-lez v0, :gl_YiXTJkxTxUEGPzmg

	goto/32 :UMJjAUXwMmAkotin

	:gl_YiXTJkxTxUEGPzmg	goto/32 :l_LpcbvdEqvjCyixVp_5

	nop

	:l_iWZTBoEnlVrSPubb_14
    return-object v0

    :cond_0
	goto/32 :l_vOwwNHHRcdzVgWND_15

	nop

	:l_JQvadGWdBFsxGywC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ckAjAUUfXNmfFIbO_17

	nop

	:l_IYghocmCMPAvBMog_13
	if-eq v0, v1, :gl_uzrmIlSMtXWnpcGz

	goto/32 :cond_0

	:gl_uzrmIlSMtXWnpcGz
	goto/32 :l_iWZTBoEnlVrSPubb_14

	nop

	:l_hPkEyHVulxXgHzIf_8
    const/4 v1, 0x0

	goto/32 :l_nfIvGDvIUUSebTdq_9

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_IxsFtZWZQKGFMnTU_0

	nop

	:l_DbvqrHHDxBdeTftq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dAmbajZJVwPGrUCl_3

	nop

	:l_IxsFtZWZQKGFMnTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_wYZIrNgZFrrtKSCS_1

	nop

	:l_dAmbajZJVwPGrUCl_3
	goto/32 :before_first_instruction

	:l_wYZIrNgZFrrtKSCS_1
    const/4 v0, 0x0

	goto/32 :l_DbvqrHHDxBdeTftq_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdqvBvHWmJnQHnme_0

	nop

	:l_jHseiakemrnuliWe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IKKkFpZOEdFsdEFr_3

	nop

	:l_HdqvBvHWmJnQHnme_0
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

	goto/32 :l_SrutXKGBgvtjxPdP_1

	nop

	:l_SrutXKGBgvtjxPdP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jHseiakemrnuliWe_2

	nop

	:l_IKKkFpZOEdFsdEFr_3
	goto/32 :before_first_instruction

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

	goto/32 :l_lBryVuSEZKFqAFIp_0

	nop

	:l_oaDFKKLAGbrcQTmH_1
    const/4 v0, 0x0

	goto/32 :l_xkxcUfKlHtONOvQE_2

	nop

	:l_xkxcUfKlHtONOvQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BfnUinSdGMivoXxG_3

	nop

	:l_BfnUinSdGMivoXxG_3
	goto/32 :before_first_instruction

	:l_lBryVuSEZKFqAFIp_0
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
	goto/32 :l_oaDFKKLAGbrcQTmH_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_CyFcENbIiBczhJju_0

	nop

	:l_McmngqzojZUlXNaH_41
    move v1, p2

	goto/32 :l_zitpEhavnhMxuFWN_42

	nop

	:l_zitpEhavnhMxuFWN_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_ZUknVojZFHMTbECx_43

	nop

	:l_aSCprdVxLhjZdeUL_3
	rem-int v0, v0, v1
	goto/32 :l_FaEmnVBECWOpoobk_4

	nop

	:l_PXPgKCpcHRngOATQ_1
	const v1, 5
	goto/32 :l_lfISHztouYmiTViU_2

	nop

	:l_TMTVHbnWfZMbOIWK_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_WeCDTbawAwmBrPtC_47

	nop

	:l_LnQgAJBOAOwmaWnn_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_cQKOJnDvOAeOXVgB_50

	nop

	:l_JcynRHXeVTqDqSns_32
    const/4 v6, -0x3

	goto/32 :l_oTgWZAtuqPTiYBGO_33

	nop

	:l_VzMdztoDXJzXfvnA_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nmmbLsQjtnuJSsZo_89

	nop

	:l_PTuccldFDMbEqZck_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_BAxcJVIKQElBwRSq_30

	nop

	:l_xFhRiDSvhWCHhOuF_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_OENIexqBnuvCBGoJ_81

	nop

	:l_KEMmdoQQDPzRsNGR_17
	if-nez v0, :gl_uAAyHRpmtySSKvNx

	goto/32 :cond_1

	:gl_uAAyHRpmtySSKvNx
	goto/32 :l_yXowwTrUFAPXiHgX_18

	nop

	:l_xxLbqAbeOgJRZtpP_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PocyoUjTKnMgScWm_71

	nop

	:l_JXVPTSlYteoGhcnP_14
    move v0, v1

	goto/32 :l_rzRnzsSWQmYXOKCj_15

	nop

	:l_ndolmZzHIcSykhJR_74
    const v2, 0x7fffffff

	goto/32 :l_hDEsPbKnFtcORvmX_75

	nop

	:l_WeCDTbawAwmBrPtC_47
	if-nez v5, :gl_fNykYrypuBAquxhH

	goto/32 :cond_a

	:gl_fNykYrypuBAquxhH
    .line 246
	goto/32 :l_xGgoyLhIrvcNGOkh_48

	nop

	:l_oplzjPEoVImmdqxP_40
	if-eq v5, v6, :gl_lUAlYcaZmVWoDcmv

	goto/32 :cond_6

	:gl_lUAlYcaZmVWoDcmv
    .line 85
    :goto_2
	goto/32 :l_McmngqzojZUlXNaH_41

	nop

	:l_OzBJAeuWZrPSASWQ_83
	if-eq v2, v3, :gl_WPVITqnkKFdYIWLm

	goto/32 :cond_f

	:gl_WPVITqnkKFdYIWLm
    .line 102
	goto/32 :l_OUSgyAhqWVvbbdSL_84

	nop

	:l_CyFcENbIiBczhJju_0
	const v0, 11
	goto/32 :l_PXPgKCpcHRngOATQ_1

	nop

	:l_kkOJMtCgbReVjgrk_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_efOQkmMtvNzUWOWj_77

	nop

	:l_ZUknVojZFHMTbECx_43
	if-eq p2, v6, :gl_nHkBeNSUzXzaKTXS

	goto/32 :cond_7

	:gl_nHkBeNSUzXzaKTXS
	goto/32 :l_HNbzblldZrPjoCIM_44

	nop

	:l_FaEmnVBECWOpoobk_4
	if-lez v0, :gl_jMUjYlyavDdlFxkR

	goto/32 :JniRJlmJVXMKijwM

	:gl_jMUjYlyavDdlFxkR	goto/32 :l_eCNKLvVzrBbgTpRX_5

	nop

	:l_efOQkmMtvNzUWOWj_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jMDTFwQzxDDOEKvW_78

	nop

	:l_vxQZteYcWDmiKJyG_52
    goto :goto_3

    :cond_8
	goto/32 :l_GFUecpeWONxikKiA_53

	nop

	:l_BWVzsQvEZZgVbVYg_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_UCpsChmmzRVdabrX_20

	nop

	:l_OENIexqBnuvCBGoJ_81
	if-eq v1, v3, :gl_PIiDrVCCJifuydkX

	goto/32 :cond_f

	:gl_PIiDrVCCJifuydkX
	goto/32 :l_iBGJdiOsTSXrOIur_82

	nop

	:l_GFUecpeWONxikKiA_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_lmxoTedufwvzUkkO_54

	nop

	:l_hDEsPbKnFtcORvmX_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_kkOJMtCgbReVjgrk_76

	nop

	:l_cQKOJnDvOAeOXVgB_50
	if-gez v6, :gl_TRccsoqZkIKiHFBv

	goto/32 :cond_8

	:gl_TRccsoqZkIKiHFBv
	goto/32 :l_xAtCWhdNDVJJaYtc_51

	nop

	:l_qYMlloIrkaGpdxjx_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_WbxxYTSmljqGbfLC_22

	nop

	:l_xRzdrnArbulAaCbu_66
    goto :goto_6

    :cond_c
	goto/32 :l_XbYoNwvjjbXVuqmz_67

	nop

	:l_yXowwTrUFAPXiHgX_18
    goto :goto_1

    :cond_1
	goto/32 :l_BWVzsQvEZZgVbVYg_19

	nop

	:l_PkksDYzVNkTPuVRm_72
	if-gez v1, :gl_JjUfDzQZWQhtKGRn

	goto/32 :cond_e

	:gl_JjUfDzQZWQhtKGRn
	goto/32 :l_ageZPNZZVlTTAbsH_73

	nop

	:l_goXvNPeefkHgBNQB_27
	if-ne p3, v5, :gl_HTOOjiWjWTCxMtlF

	goto/32 :cond_3

	:gl_HTOOjiWjWTCxMtlF
    .line 81
	goto/32 :l_XLHKViNWCPWLTOaQ_28

	nop

	:l_WbxxYTSmljqGbfLC_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_gWppyNbllRCjefWR_23

	nop

	:l_xAtCWhdNDVJJaYtc_51
    move v5, v1

	goto/32 :l_vxQZteYcWDmiKJyG_52

	nop

	:l_XLHKViNWCPWLTOaQ_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_PTuccldFDMbEqZck_29

	nop

	:l_yAffKFXGjJufIrjF_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lvHYruzKDJKXmoKc_69

	nop

	:l_nmmbLsQjtnuJSsZo_89
    return-object v3

	:after_last_instruction

	goto/32 :l_LNQyGEIIhjhCWKct_90

	nop

	:l_XqYIkTuNhOKsNxiu_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_uJQyayszDInJbuLX_62

	nop

	:l_WrczwraxKDXntkrP_39
    const/4 v6, -0x2

	goto/32 :l_oplzjPEoVImmdqxP_40

	nop

	:l_iKpmyDwrSuXBuxOh_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_OCvvWbojzeCkIjSI_12

	nop

	:l_BynNjccIELwnTJbL_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_pCnYHfxlgrOMpLOx_25

	nop

	:l_OUSgyAhqWVvbbdSL_84
    move-object v3, p0

	goto/32 :l_wYyTwfDNaHXGnpxM_85

	nop

	:l_rzRnzsSWQmYXOKCj_15
    goto :goto_0

    :cond_0
	goto/32 :l_YUiUglvPkOxNTjhV_16

	nop

	:l_gWppyNbllRCjefWR_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BynNjccIELwnTJbL_24

	nop

	:l_UCpsChmmzRVdabrX_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qYMlloIrkaGpdxjx_21

	nop

	:l_MqceMtlnrHKWLXbf_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_vQrjyElrVODWKjzv_38

	nop

	:l_zNFFsKHxEGSiopZD_60
	if-nez v5, :gl_JWVkWfKBBBaSSoIy

	goto/32 :cond_d

	:gl_JWVkWfKBBBaSSoIy
    .line 246
	goto/32 :l_XqYIkTuNhOKsNxiu_61

	nop

	:l_AuijxDqbUvdKxRTW_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zNFFsKHxEGSiopZD_60

	nop

	:l_lmxoTedufwvzUkkO_54
	if-nez v5, :gl_INqrpHIlpZLNjwMB

	goto/32 :cond_9

	:gl_INqrpHIlpZLNjwMB
	goto/32 :l_FnxySuwpITxgATur_55

	nop

	:l_PocyoUjTKnMgScWm_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_PkksDYzVNkTPuVRm_72

	nop

	:l_csifkEzFSGKgtzwL_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_TMTVHbnWfZMbOIWK_46

	nop

	:l_XNCukdDGKETwIANa_35
	if-eq p2, v6, :gl_pvgtslzWecZacHSF

	goto/32 :cond_5

	:gl_pvgtslzWecZacHSF
	goto/32 :l_yEKRyXICZTzmPGNw_36

	nop

	:l_HNbzblldZrPjoCIM_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_csifkEzFSGKgtzwL_45

	nop

	:l_nzRdNDXATfcxHuFP_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xCQwArcwiaIYoifN_8

	nop

	:l_FnxySuwpITxgATur_55
    goto :goto_4

    :cond_9
	goto/32 :l_KirRaqIKoplUTDoB_56

	nop

	:l_VBEbUVaTOHEGDZkb_63
    goto :goto_5

    :cond_b
	goto/32 :l_QPQCaMfxEgcGnpIa_64

	nop

	:l_rcyYZTiVqpyGNMHg_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_goXvNPeefkHgBNQB_27

	nop

	:l_XbYoNwvjjbXVuqmz_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yAffKFXGjJufIrjF_68

	nop

	:l_zAUbxpvydIGUPgXZ_91
	goto/32 :QifnJqgzHVNxYdmw
	:l_wCEDlHYaXBjJdxkr_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_zgtGFghJQHYUlqVS_87

	nop

	:l_NVcXmZzfTWlAgIMQ_6
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
	goto/32 :l_nzRdNDXATfcxHuFP_7

	nop

	:l_CLYhENdHTgtXxaYn_10
	if-nez v0, :gl_yCxxXoWWOXfiuRKI

	goto/32 :cond_2

	:gl_yCxxXoWWOXfiuRKI
    .line 246
	goto/32 :l_iKpmyDwrSuXBuxOh_11

	nop

	:l_QiJnUrxvLmAtmZZP_79
	if-nez v3, :gl_gszNBsZWqknFmHzG

	goto/32 :cond_f

	:gl_gszNBsZWqknFmHzG
	goto/32 :l_xFhRiDSvhWCHhOuF_80

	nop

	:l_HoycUulnZCcuIteE_65
	if-nez v1, :gl_CekwUUwwpnQkWvrB

	goto/32 :cond_c

	:gl_CekwUUwwpnQkWvrB
	goto/32 :l_xRzdrnArbulAaCbu_66

	nop

	:l_zgtGFghJQHYUlqVS_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_VzMdztoDXJzXfvnA_88

	nop

	:l_QPQCaMfxEgcGnpIa_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_HoycUulnZCcuIteE_65

	nop

	:l_jMDTFwQzxDDOEKvW_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QiJnUrxvLmAtmZZP_79

	nop

	:l_KirRaqIKoplUTDoB_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_TAjZbhzQSgMDcigr_57

	nop

	:l_oEHvjorYybMBzgFn_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_AuijxDqbUvdKxRTW_59

	nop

	:l_BAxcJVIKQElBwRSq_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_mGYylHXcJGEuouJA_31

	nop

	:l_xGgoyLhIrvcNGOkh_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_LnQgAJBOAOwmaWnn_49

	nop

	:l_OCvvWbojzeCkIjSI_12
    const/4 v3, -0x1

	goto/32 :l_LsQjNdDnhLGTGLLu_13

	nop

	:l_yAkxhOxeIxKKDbrE_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_XNCukdDGKETwIANa_35

	nop

	:l_TAjZbhzQSgMDcigr_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oEHvjorYybMBzgFn_58

	nop

	:l_ageZPNZZVlTTAbsH_73
    goto :goto_7

    :cond_e
	goto/32 :l_ndolmZzHIcSykhJR_74

	nop

	:l_lvHYruzKDJKXmoKc_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_xxLbqAbeOgJRZtpP_70

	nop

	:l_uJQyayszDInJbuLX_62
	if-gez p2, :gl_jQJjrxCpCMlFhhtp

	goto/32 :cond_b

	:gl_jQJjrxCpCMlFhhtp
	goto/32 :l_VBEbUVaTOHEGDZkb_63

	nop

	:l_oTgWZAtuqPTiYBGO_33
	if-eq v5, v6, :gl_cjnIGCLlUsoOkCSH

	goto/32 :cond_4

	:gl_cjnIGCLlUsoOkCSH
	goto/32 :l_yAkxhOxeIxKKDbrE_34

	nop

	:l_iBGJdiOsTSXrOIur_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_OzBJAeuWZrPSASWQ_83

	nop

	:l_LNQyGEIIhjhCWKct_90
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_zAUbxpvydIGUPgXZ_91

	nop

	:l_YUiUglvPkOxNTjhV_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_KEMmdoQQDPzRsNGR_17

	nop

	:l_xCQwArcwiaIYoifN_8
    const/4 v1, 0x1

	goto/32 :l_jKUIYrudFyQwwMnl_9

	nop

	:l_LsQjNdDnhLGTGLLu_13
	if-ne p2, v3, :gl_ZwzrDurQrVKKnUef

	goto/32 :cond_0

	:gl_ZwzrDurQrVKKnUef
	goto/32 :l_JXVPTSlYteoGhcnP_14

	nop

	:l_eCNKLvVzrBbgTpRX_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_NVcXmZzfTWlAgIMQ_6

	nop

	:l_lfISHztouYmiTViU_2
	add-int v0, v0, v1
	goto/32 :l_aSCprdVxLhjZdeUL_3

	nop

	:l_wYyTwfDNaHXGnpxM_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wCEDlHYaXBjJdxkr_86

	nop

	:l_yEKRyXICZTzmPGNw_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_MqceMtlnrHKWLXbf_37

	nop

	:l_jKUIYrudFyQwwMnl_9
    const/4 v2, 0x0

	goto/32 :l_CLYhENdHTgtXxaYn_10

	nop

	:l_pCnYHfxlgrOMpLOx_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_rcyYZTiVqpyGNMHg_26

	nop

	:l_mGYylHXcJGEuouJA_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JcynRHXeVTqDqSns_32

	nop

	:l_vQrjyElrVODWKjzv_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WrczwraxKDXntkrP_39

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_MdcmXeucrIlgeDPJ_0

	nop

	:l_CgEdRSHABMvPtlwq_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_xKEtpYeRrwrcvabx_6

	nop

	:l_MdcmXeucrIlgeDPJ_0
	const v0, 5
	goto/32 :l_wdbRWvTjrHEcGIKG_1

	nop

	:l_PLYkSLCyyJsBgNAT_4
	if-lez v0, :gl_KAVQVZDJgvoxqzlR

	goto/32 :DKBQBxmrOufgpqVH

	:gl_KAVQVZDJgvoxqzlR	goto/32 :l_CgEdRSHABMvPtlwq_5

	nop

	:l_bCSfhRcDgulCNlJJ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ecuXPWgIHeBCsRZJ_10

	nop

	:l_pBaHOkGHfQlGBsuS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RIHMlWYXvUsjxgVH_12

	nop

	:l_sKWkLisYyIXstapD_2
	add-int v0, v0, v1
	goto/32 :l_sQQAMRRasFwtIoDj_3

	nop

	:l_xKEtpYeRrwrcvabx_6
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
	goto/32 :l_rBhnglsBTUcjHiHO_7

	nop

	:l_bhugTljBpxMGWjhB_8
    const/4 v1, 0x0

	goto/32 :l_bCSfhRcDgulCNlJJ_9

	nop

	:l_wdbRWvTjrHEcGIKG_1
	const v1, 18
	goto/32 :l_sKWkLisYyIXstapD_2

	nop

	:l_rBhnglsBTUcjHiHO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_bhugTljBpxMGWjhB_8

	nop

	:l_RIHMlWYXvUsjxgVH_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_MtpqSKIJXZTZqthX_13

	nop

	:l_MtpqSKIJXZTZqthX_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_sQQAMRRasFwtIoDj_3
	rem-int v0, v0, v1
	goto/32 :l_PLYkSLCyyJsBgNAT_4

	nop

	:l_ecuXPWgIHeBCsRZJ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pBaHOkGHfQlGBsuS_11

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_eWApxDCgWOPfuniZ_0

	nop

	:l_OxvCnOvOFGTpnxYO_13
    return v0

	:after_last_instruction

	goto/32 :l_CPCoJDQEgfxDavHq_14

	nop

	:l_yBhBbrwgofblCNUq_4
	if-lez v0, :gl_DfsFnxaCsSdzcrZl

	goto/32 :ubuDAVhextaoghYx

	:gl_DfsFnxaCsSdzcrZl	goto/32 :l_qeTihCvswSJgwhHk_5

	nop

	:l_qeTihCvswSJgwhHk_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_hyqKxYszngtJBhhD_6

	nop

	:l_REapmULDdYxKOCEk_3
	rem-int v0, v0, v1
	goto/32 :l_yBhBbrwgofblCNUq_4

	nop

	:l_REoHHLJSIaWOdiEv_11
    goto :goto_0

    :cond_0
	goto/32 :l_NoOPlGPzjCwDhLLv_12

	nop

	:l_qUQfbUdgQjzJafAe_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_hyqKxYszngtJBhhD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_miWckALCWdnsYaDP_7

	nop

	:l_miWckALCWdnsYaDP_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_NvNZhWKcMVFFBbfd_8

	nop

	:l_NoOPlGPzjCwDhLLv_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_OxvCnOvOFGTpnxYO_13

	nop

	:l_CPCoJDQEgfxDavHq_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_qUQfbUdgQjzJafAe_15

	nop

	:l_NvNZhWKcMVFFBbfd_8
    const/4 v1, -0x3

	goto/32 :l_rDJUHZZRVGyUgzKW_9

	nop

	:l_vwPUJAwdHArkUNqv_2
	add-int v0, v0, v1
	goto/32 :l_REapmULDdYxKOCEk_3

	nop

	:l_dVjhvIhJiOuifmxZ_1
	const v1, 3
	goto/32 :l_vwPUJAwdHArkUNqv_2

	nop

	:l_nOphZnFerDKAfnvr_10
    const/4 v0, -0x2

	goto/32 :l_REoHHLJSIaWOdiEv_11

	nop

	:l_eWApxDCgWOPfuniZ_0
	const v0, 30
	goto/32 :l_dVjhvIhJiOuifmxZ_1

	nop

	:l_rDJUHZZRVGyUgzKW_9
	if-eq v0, v1, :gl_CEmNRAZqPYiioXTB

	goto/32 :cond_0

	:gl_CEmNRAZqPYiioXTB
	goto/32 :l_nOphZnFerDKAfnvr_10

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_KPgWVxbnrIwjdANC_0

	nop

	:l_fBfDjkJCANikjrKW_2
	add-int v0, v0, v1
	goto/32 :l_HkerpUODeIuZbMkG_3

	nop

	:l_JlNbGcHlplPhZInH_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_whLMcSOqSZePHJtp_11

	nop

	:l_ZYBSrPqjwiyGlEbm_6
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
	goto/32 :l_wTQnwUWAaygrpARu_7

	nop

	:l_rtYjNIybuOWhKYdE_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_JlNbGcHlplPhZInH_10

	nop

	:l_HkerpUODeIuZbMkG_3
	rem-int v0, v0, v1
	goto/32 :l_DyjxnCJhlzXneSmP_4

	nop

	:l_zCftKxkQORxDQopF_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_rtYjNIybuOWhKYdE_9

	nop

	:l_JfVrlhRIgUzRbjOP_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_cwNyqwgrIYbqIfQt_17

	nop

	:l_wTQnwUWAaygrpARu_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zCftKxkQORxDQopF_8

	nop

	:l_KPgWVxbnrIwjdANC_0
	const v0, 14
	goto/32 :l_wxHooENCSPNbSFLv_1

	nop

	:l_IJpwnEocdkNNuTyl_19
	goto/32 :HgiIlMTKSbHQogDJ
	:l_fjtVfKpTDSYDzmnW_12
    const/16 v7, 0x10

	goto/32 :l_gRCTFcaGDyDhJvJc_13

	nop

	:l_DyjxnCJhlzXneSmP_4
	if-lez v0, :gl_tWKVQmxTSJFKmgvp

	goto/32 :ogKmTVUMEvXCfdht

	:gl_tWKVQmxTSJFKmgvp	goto/32 :l_lTxyzVVlsILRiObH_5

	nop

	:l_fbvyLPtIDxkYYllk_15
    move-object v0, p1

	goto/32 :l_JfVrlhRIgUzRbjOP_16

	nop

	:l_JJLbRfuoCiYgekIS_18
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_IJpwnEocdkNNuTyl_19

	nop

	:l_lTxyzVVlsILRiObH_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_ZYBSrPqjwiyGlEbm_6

	nop

	:l_gRCTFcaGDyDhJvJc_13
    const/4 v8, 0x0

	goto/32 :l_OqiLhgSfncyRDGtt_14

	nop

	:l_wxHooENCSPNbSFLv_1
	const v1, 18
	goto/32 :l_fBfDjkJCANikjrKW_2

	nop

	:l_OqiLhgSfncyRDGtt_14
    const/4 v5, 0x0

	goto/32 :l_fbvyLPtIDxkYYllk_15

	nop

	:l_whLMcSOqSZePHJtp_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_fjtVfKpTDSYDzmnW_12

	nop

	:l_cwNyqwgrIYbqIfQt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JJLbRfuoCiYgekIS_18

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_IiPnzSLWYXEiHwXo_0

	nop

	:l_ctfSJxmNJiTiHfyX_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_evWtSApuiiUuECsj_23

	nop

	:l_NumrdMVdibgBanWO_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_pstKtbZqnxBRVotG_14

	nop

	:l_RhxpvYCNCnfvQVRE_16
	if-ne v1, v2, :gl_aLPMcQWeeGDicmfL

	goto/32 :cond_1

	:gl_aLPMcQWeeGDicmfL
	goto/32 :l_HqaJhaFWoOvJVgce_17

	nop

	:l_YGfKEPInezEdxaFi_53
    move-object v2, v0

	goto/32 :l_BkSqPDCSnvMmMFZr_54

	nop

	:l_wqRdOqaQkvjUAsMy_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uAdomuoVHxPJkyzf_21

	nop

	:l_EgMnIkCmEwjJZnpr_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WiMxrRgWTKVNjzxK_45

	nop

	:l_jxQSUTcEdDwsARLM_61
    const/4 v6, 0x0

	goto/32 :l_ZWExvrJhszRmpIjJ_62

	nop

	:l_FrbaJKKgIAMYyNoM_55
    const-string v3, ", "

	goto/32 :l_qfMKSDXltrwjlFot_56

	nop

	:l_jBTwLCDWpDMwzIKC_38
	if-ne v1, v2, :gl_CVlWScuEVKKPcOIM

	goto/32 :cond_3

	:gl_CVlWScuEVKKPcOIM
	goto/32 :l_GaklSzwdtBNLZwLH_39

	nop

	:l_lnmwfusZDIhdJggc_71
	goto/32 :UtbGlrJuIOEyGIMz
	:l_dFZFhNxQzByisYZk_19
    const-string v2, "context="

	goto/32 :l_wqRdOqaQkvjUAsMy_20

	nop

	:l_cDkUsYXiKJhcRRHq_27
	if-ne v1, v2, :gl_WKJeJOMyVemOQgnT

	goto/32 :cond_2

	:gl_WKJeJOMyVemOQgnT
	goto/32 :l_CmYrNDhqmCuGxsQG_28

	nop

	:l_OnsbPCPdSHBtwZXg_60
    const/4 v5, 0x0

	goto/32 :l_jxQSUTcEdDwsARLM_61

	nop

	:l_ArsYIjeOoqjVtfQE_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_RhxpvYCNCnfvQVRE_16

	nop

	:l_KVXsSYUMsGMAdrOW_63
    const/4 v8, 0x0

	goto/32 :l_feFcgVuXYVaLUdCz_64

	nop

	:l_yOGWomrgKXzfdXci_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VTKgNpDxOirEAOTA_43

	nop

	:l_HqaJhaFWoOvJVgce_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UHguEWUfqZeNZGNS_18

	nop

	:l_fkjVRAufZLfXveFd_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_OdFarTCyfgyskvxD_50

	nop

	:l_OdFarTCyfgyskvxD_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cbgatAwmZPGdBAdJ_51

	nop

	:l_CmYrNDhqmCuGxsQG_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_vlzYEvzvmlZTLOUD_29

	nop

	:l_feFcgVuXYVaLUdCz_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UXsNBTmFNEgVaCzm_65

	nop

	:l_uLQsjJEZyioAVRNi_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_uFAspGOZEPtTUybG_47

	nop

	:l_idaxlnXHzdrZZgOx_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fkjVRAufZLfXveFd_49

	nop

	:l_UXsNBTmFNEgVaCzm_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ksXmCbquQFOvRPSx_66

	nop

	:l_oHHDGJXDrboYAPJK_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YGfKEPInezEdxaFi_53

	nop

	:l_WFvFXwOYoitjPrfv_58
    const/4 v10, 0x0

	goto/32 :l_cfFYZLaxiMXnSPkM_59

	nop

	:l_mDzTCZCUfTiLiCCr_57
    const/16 v9, 0x3e

	goto/32 :l_WFvFXwOYoitjPrfv_58

	nop

	:l_BkSqPDCSnvMmMFZr_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_FrbaJKKgIAMYyNoM_55

	nop

	:l_wCFrsaFJJaHcOqBZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bQCMtHOAtrEVtHXY_11

	nop

	:l_fhJqOctPOllrMHDR_70
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_lnmwfusZDIhdJggc_71

	nop

	:l_XSiebkzVqrxOwNjS_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jBTwLCDWpDMwzIKC_38

	nop

	:l_XWkPyczgxcIsAMJw_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uCCnSlYkiunVEcmp_69

	nop

	:l_WiMxrRgWTKVNjzxK_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uLQsjJEZyioAVRNi_46

	nop

	:l_abwmzqkznPLaoWJO_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_UOKAHjPZPNpjoknM_36

	nop

	:l_JhfcKxtmGPQhYQzO_30
    const-string v2, "capacity="

	goto/32 :l_TptJxbFwFDNmPrur_31

	nop

	:l_paaQpAvfuNFwEMDa_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_sAuOvWvjbMFBXAnA_8

	nop

	:l_qmKiOnTMBWPlhhxM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_paaQpAvfuNFwEMDa_7

	nop

	:l_vlzYEvzvmlZTLOUD_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JhfcKxtmGPQhYQzO_30

	nop

	:l_UOKAHjPZPNpjoknM_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_XSiebkzVqrxOwNjS_37

	nop

	:l_yjOEzxzIqhvRUNxB_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vcevFzrriMzrVLCY_34

	nop

	:l_EYMGeRJSngzmvyjJ_26
    const/4 v2, -0x3

	goto/32 :l_cDkUsYXiKJhcRRHq_27

	nop

	:l_bQCMtHOAtrEVtHXY_11
	if-nez v1, :gl_NIBLBEjsDkuUGtQg

	goto/32 :cond_0

	:gl_NIBLBEjsDkuUGtQg
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_nifZMTaEBLuxMRAQ_12

	nop

	:l_RPHFSxJvsVcJqGXV_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XWkPyczgxcIsAMJw_68

	nop

	:l_WlGacbFgNvvaQiOY_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_EYMGeRJSngzmvyjJ_26

	nop

	:l_NxQZdafHteSnXVLw_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_yOGWomrgKXzfdXci_42

	nop

	:l_oURXjKbMbKQzQEPI_1
	const v1, 4
	goto/32 :l_NYmgmqpLgNNPQElO_2

	nop

	:l_SoYJHUYrvgpoRlOs_3
	rem-int v0, v0, v1
	goto/32 :l_rQpqUuaiJSYTzjUs_4

	nop

	:l_rQpqUuaiJSYTzjUs_4
	if-lez v0, :gl_PMsQdjHBBJZzcKtU

	goto/32 :aQFydcaXKugGiAhl

	:gl_PMsQdjHBBJZzcKtU	goto/32 :l_ybtVHdFGttPIhPhF_5

	nop

	:l_YTRJVTxebAxVrGqR_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_yjOEzxzIqhvRUNxB_33

	nop

	:l_nifZMTaEBLuxMRAQ_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_NumrdMVdibgBanWO_13

	nop

	:l_NYmgmqpLgNNPQElO_2
	add-int v0, v0, v1
	goto/32 :l_SoYJHUYrvgpoRlOs_3

	nop

	:l_ZWExvrJhszRmpIjJ_62
    const/4 v7, 0x0

	goto/32 :l_KVXsSYUMsGMAdrOW_63

	nop

	:l_TptJxbFwFDNmPrur_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YTRJVTxebAxVrGqR_32

	nop

	:l_ybtVHdFGttPIhPhF_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_qmKiOnTMBWPlhhxM_6

	nop

	:l_uCCnSlYkiunVEcmp_69
    return-object v1

	:after_last_instruction

	goto/32 :l_fhJqOctPOllrMHDR_70

	nop

	:l_IiPnzSLWYXEiHwXo_0
	const v0, 23
	goto/32 :l_oURXjKbMbKQzQEPI_1

	nop

	:l_sAuOvWvjbMFBXAnA_8
    const/4 v1, 0x4

	goto/32 :l_bWZNBUUTCzDUoADN_9

	nop

	:l_bWZNBUUTCzDUoADN_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_wCFrsaFJJaHcOqBZ_10

	nop

	:l_vcevFzrriMzrVLCY_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_abwmzqkznPLaoWJO_35

	nop

	:l_rGCznHUYMylwZrbW_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_WlGacbFgNvvaQiOY_25

	nop

	:l_iNEaYDgtSkKRXGvo_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NxQZdafHteSnXVLw_41

	nop

	:l_pstKtbZqnxBRVotG_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ArsYIjeOoqjVtfQE_15

	nop

	:l_evWtSApuiiUuECsj_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rGCznHUYMylwZrbW_24

	nop

	:l_ksXmCbquQFOvRPSx_66
    const/16 v2, 0x5d

	goto/32 :l_RPHFSxJvsVcJqGXV_67

	nop

	:l_qfMKSDXltrwjlFot_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_mDzTCZCUfTiLiCCr_57

	nop

	:l_cbgatAwmZPGdBAdJ_51
    const/16 v2, 0x5b

	goto/32 :l_oHHDGJXDrboYAPJK_52

	nop

	:l_VTKgNpDxOirEAOTA_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_EgMnIkCmEwjJZnpr_44

	nop

	:l_GaklSzwdtBNLZwLH_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_iNEaYDgtSkKRXGvo_40

	nop

	:l_uAdomuoVHxPJkyzf_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ctfSJxmNJiTiHfyX_22

	nop

	:l_UHguEWUfqZeNZGNS_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dFZFhNxQzByisYZk_19

	nop

	:l_uFAspGOZEPtTUybG_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_idaxlnXHzdrZZgOx_48

	nop

	:l_cfFYZLaxiMXnSPkM_59
    const/4 v4, 0x0

	goto/32 :l_OnsbPCPdSHBtwZXg_60

	nop

.end method
