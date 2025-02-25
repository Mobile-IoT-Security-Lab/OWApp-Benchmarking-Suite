.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fePMZzMzYrmIqsZO_0

	nop

	:l_zJpSYyhPbMLerZOm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JUUwKRtoNkGvYrPF_2

	nop

	:l_EIdINRmGjblgxRva_5
    return-void

	:after_last_instruction

	goto/32 :l_IBqZkCRwCsDWTEqe_6

	nop

	:l_JUUwKRtoNkGvYrPF_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SSduWbadRyhpfthf_3

	nop

	:l_fePMZzMzYrmIqsZO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zJpSYyhPbMLerZOm_1

	nop

	:l_RRDJvWJMUzmNqmSI_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EIdINRmGjblgxRva_5

	nop

	:l_SSduWbadRyhpfthf_3
    const/4 v0, 0x2

	goto/32 :l_RRDJvWJMUzmNqmSI_4

	nop

	:l_IBqZkCRwCsDWTEqe_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_yQSDAvEgKORKXqbr_0

	nop

	:l_AJIOXgPRKAayNURS_2
	add-int v0, v0, v1
	goto/32 :l_lgfdCNzTsnTXmEsz_3

	nop

	:l_UKKeVMNrvrKALHuL_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_aTzVsJuGomvqkFTl_8

	nop

	:l_aEkdjUUaVSzwXYVf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ForvDjzbtzinMEZr_14

	nop

	:l_lgfdCNzTsnTXmEsz_3
	rem-int v0, v0, v1
	goto/32 :l_WNdRaeAIOdGqxgHM_4

	nop

	:l_TOiPYiRJGhkeKuEd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gUAiFJIuTdiAsUnU_11

	nop

	:l_scTiztwDaAbsriji_15
	goto/32 :HjuajsjpDzIvompR
	:l_WNdRaeAIOdGqxgHM_4
	if-lez v0, :gl_ayUHOQkDJgpqgFmU

	goto/32 :gYiUPgJITGcowmnh

	:gl_ayUHOQkDJgpqgFmU	goto/32 :l_MQpBkrJlhtNKDZob_5

	nop

	:l_oxtMDBvhSeXfJbls_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TOiPYiRJGhkeKuEd_10

	nop

	:l_ForvDjzbtzinMEZr_14
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_scTiztwDaAbsriji_15

	nop

	:l_uRgueVUlliYSQvQC_6
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

	goto/32 :l_UKKeVMNrvrKALHuL_7

	nop

	:l_WmwlcentLswUzQAp_1
	const v1, 25
	goto/32 :l_AJIOXgPRKAayNURS_2

	nop

	:l_aTzVsJuGomvqkFTl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_oxtMDBvhSeXfJbls_9

	nop

	:l_yQSDAvEgKORKXqbr_0
	const v0, 7
	goto/32 :l_WmwlcentLswUzQAp_1

	nop

	:l_MQpBkrJlhtNKDZob_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_uRgueVUlliYSQvQC_6

	nop

	:l_gUAiFJIuTdiAsUnU_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ImSrAyvFMbZJoJwf_12

	nop

	:l_ImSrAyvFMbZJoJwf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aEkdjUUaVSzwXYVf_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tQsWXWkqCezXCqrL_0

	nop

	:l_MAMkVMsFHeHuQZri_10
    move-object v1, p2

	goto/32 :l_zAouhbOhkelKwcjV_11

	nop

	:l_TZLiaczEZkheCcLk_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MAMkVMsFHeHuQZri_10

	nop

	:l_PurBGqVfFvCxPTYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXzUQZqaPADrptpd_7

	nop

	:l_fhOtjCiuLVpPtqHr_4
	if-lez v0, :gl_MtYrtrGPPVqvGWiu

	goto/32 :nGnyltlKizykqNAY

	:gl_MtYrtrGPPVqvGWiu	goto/32 :l_HuuKkVStPoIxQLYt_5

	nop

	:l_dvHEknUsQMIzHGCd_2
	add-int v0, v0, v1
	goto/32 :l_NIKGFJUgjDcnrVHX_3

	nop

	:l_KGSDjWGoJytmIEPy_1
	const v1, 5
	goto/32 :l_dvHEknUsQMIzHGCd_2

	nop

	:l_HuuKkVStPoIxQLYt_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_PurBGqVfFvCxPTYK_6

	nop

	:l_tQsWXWkqCezXCqrL_0
	const v0, 25
	goto/32 :l_KGSDjWGoJytmIEPy_1

	nop

	:l_ETsFFbvuVRKspNXC_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uHyCjECknmXSzzQT_13

	nop

	:l_pdIfMvOutGFaCzoe_14
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_BwTvtgfdQIBiEdpO_15

	nop

	:l_BwTvtgfdQIBiEdpO_15
	goto/32 :bwSvZRRANiZHTQpX
	:l_NIKGFJUgjDcnrVHX_3
	rem-int v0, v0, v1
	goto/32 :l_fhOtjCiuLVpPtqHr_4

	nop

	:l_ffkJVpABoOvwetsy_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_TZLiaczEZkheCcLk_9

	nop

	:l_uHyCjECknmXSzzQT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pdIfMvOutGFaCzoe_14

	nop

	:l_zAouhbOhkelKwcjV_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ETsFFbvuVRKspNXC_12

	nop

	:l_bXzUQZqaPADrptpd_7
    move-object v0, p1

	goto/32 :l_ffkJVpABoOvwetsy_8

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SGrgMTLIEBlTwEHM_0

	nop

	:l_uCaCJkTeQOEkoXzO_3
	rem-int v0, v0, v1
	goto/32 :l_ExYnAUWgsMYdrVek_4

	nop

	:l_eYJJfsGIGaLyTewl_1
	const v1, 12
	goto/32 :l_QiZGhGwPkIYIgUCV_2

	nop

	:l_RUcXlNejvcjatwlB_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_UxdPVSIvuLRXFUIC_8

	nop

	:l_JQsUyfCzcklvziKb_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kjnjKFDGxpBmYisT_11

	nop

	:l_SGrgMTLIEBlTwEHM_0
	const v0, 31
	goto/32 :l_eYJJfsGIGaLyTewl_1

	nop

	:l_QiZGhGwPkIYIgUCV_2
	add-int v0, v0, v1
	goto/32 :l_uCaCJkTeQOEkoXzO_3

	nop

	:l_XokwZZytybEioeTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RUcXlNejvcjatwlB_7

	nop

	:l_UyKlyzfELkUjvyiq_13
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_ukFtHrUpyTldOshD_14

	nop

	:l_kjnjKFDGxpBmYisT_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_saJliwMMOUabtfJc_12

	nop

	:l_ExYnAUWgsMYdrVek_4
	if-lez v0, :gl_JsfsYNJzoIlkbdVI

	goto/32 :axCregvZdiwSFNzc

	:gl_JsfsYNJzoIlkbdVI	goto/32 :l_FmaOMicunYTYZeeT_5

	nop

	:l_FmaOMicunYTYZeeT_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_XokwZZytybEioeTy_6

	nop

	:l_OcGBvOTsJUlouYHT_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_JQsUyfCzcklvziKb_10

	nop

	:l_saJliwMMOUabtfJc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UyKlyzfELkUjvyiq_13

	nop

	:l_ukFtHrUpyTldOshD_14
	goto/32 :LpTWEaGhWHklVxRB
	:l_UxdPVSIvuLRXFUIC_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OcGBvOTsJUlouYHT_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DIxACIeVVBdpKOeq_0

	nop

	:l_WqXdnAPPTxvUfFIA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_DKPuUGzWjploPzhT_8

	nop

	:l_XiikszHWtznkRHTs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TLEvVkaPNABaeaFS_10

	nop

	:l_qEUXOVieQLCkoAMB_21
	if-eqz v4, :gl_xNfZGJCogcdCCazd

	goto/32 :cond_0

	:gl_xNfZGJCogcdCCazd
	goto/32 :l_QgfelaSpzdIqjnCi_22

	nop

	:l_aidXHpQyadFDgcYA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QazrpXKFwuqzUIof_12

	nop

	:l_EsCbbVleAoASAlap_45
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_sksvYRzentYOGkTi_46

	nop

	:l_fBwpQFfkoheckmMz_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_YXMUCXRnkACMmegg_34

	nop

	:l_gQGMgRGeQMDweMOA_4
	if-lez v0, :gl_ODxqrSsVWKlimZzB

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_ODxqrSsVWKlimZzB	goto/32 :l_eQbLZfYWPYYwQBoy_5

	nop

	:l_TLEvVkaPNABaeaFS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aidXHpQyadFDgcYA_11

	nop

	:l_ftSsxUEyAOftmtfv_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_qSLUgUHouctUEAuq_25

	nop

	:l_aBDLHGMEudOfdbOh_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ogdAAmstztblJfeo_40

	nop

	:l_eiDOaeKHcBztWkvP_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_EEmArJmCiYbCJYcc_32

	nop

	:l_WbMOOpXwdSPUQfGo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqXdnAPPTxvUfFIA_7

	nop

	:l_RAUkHGsBhDifXokv_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SfVMXuerFpYludwd_19

	nop

	:l_ogdAAmstztblJfeo_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_JpahvncfZfHDJpik_41

	nop

	:l_qFHLRLJRVYNvwuVx_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_eiDOaeKHcBztWkvP_31

	nop

	:l_SfVMXuerFpYludwd_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_hmUZgXSjsOcAceHH_20

	nop

	:l_QgfelaSpzdIqjnCi_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_ZCjBVWtJAxJiTjYY_23

	nop

	:l_EEmArJmCiYbCJYcc_32
	if-eqz v5, :gl_wdgmmuYZqBwKTDaT

	goto/32 :cond_1

	:gl_wdgmmuYZqBwKTDaT
    .line 291
	goto/32 :l_fBwpQFfkoheckmMz_33

	nop

	:l_bxzjOvcDGZaHcGmr_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fPdBZLhxkdrLcMWt_44

	nop

	:l_RXOsefGLqXvfdhdD_1
	const v1, 17
	goto/32 :l_qtgQUIbCTuhLQyzx_2

	nop

	:l_DIxACIeVVBdpKOeq_0
	const v0, 10
	goto/32 :l_RXOsefGLqXvfdhdD_1

	nop

	:l_DPcmEJLNzQnnBsVQ_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zbNqkYjOcesKicIV_15

	nop

	:l_TxOofjUWKtnxeViB_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_bxzjOvcDGZaHcGmr_43

	nop

	:l_JpahvncfZfHDJpik_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_TxOofjUWKtnxeViB_42

	nop

	:l_IEjoRlJsahLDRMAc_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_NsKPmUkbaoDkbkQZ_17

	nop

	:l_sksvYRzentYOGkTi_46
	goto/32 :fFMlLgYflEkjrOBP
	:l_qSLUgUHouctUEAuq_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_OKicANcpibYdaVPV_26

	nop

	:l_OKicANcpibYdaVPV_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_JhGYysxDgJZNndHa_27

	nop

	:l_cCDlHkGpWfFznGMZ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DPcmEJLNzQnnBsVQ_14

	nop

	:l_QazrpXKFwuqzUIof_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_cCDlHkGpWfFznGMZ_13

	nop

	:l_eQbLZfYWPYYwQBoy_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_WbMOOpXwdSPUQfGo_6

	nop

	:l_rBRHxvaVqXldPdrZ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_aBDLHGMEudOfdbOh_39

	nop

	:l_eTpxIEzybWzLFyhj_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_IwIVefpQzyNczAvz_29

	nop

	:l_wbICoZvjxxvfHEBQ_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rBRHxvaVqXldPdrZ_38

	nop

	:l_DKPuUGzWjploPzhT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_XiikszHWtznkRHTs_9

	nop

	:l_WaHWqnMhszHOcxPB_3
	rem-int v0, v0, v1
	goto/32 :l_gQGMgRGeQMDweMOA_4

	nop

	:l_hmUZgXSjsOcAceHH_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_qEUXOVieQLCkoAMB_21

	nop

	:l_JhGYysxDgJZNndHa_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_eTpxIEzybWzLFyhj_28

	nop

	:l_IwIVefpQzyNczAvz_29
	if-nez v5, :gl_gauXNUYxjXOdOcDJ

	goto/32 :cond_2

	:gl_gauXNUYxjXOdOcDJ
	goto/32 :l_qFHLRLJRVYNvwuVx_30

	nop

	:l_YXMUCXRnkACMmegg_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_IiGvIYYrwYMecDmO_35

	nop

	:l_kAZSrBRZjsMIOlWV_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_wbICoZvjxxvfHEBQ_37

	nop

	:l_NsKPmUkbaoDkbkQZ_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_RAUkHGsBhDifXokv_18

	nop

	:l_zbNqkYjOcesKicIV_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IEjoRlJsahLDRMAc_16

	nop

	:l_ZCjBVWtJAxJiTjYY_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_ftSsxUEyAOftmtfv_24

	nop

	:l_qtgQUIbCTuhLQyzx_2
	add-int v0, v0, v1
	goto/32 :l_WaHWqnMhszHOcxPB_3

	nop

	:l_fPdBZLhxkdrLcMWt_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EsCbbVleAoASAlap_45

	nop

	:l_IiGvIYYrwYMecDmO_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_kAZSrBRZjsMIOlWV_36

	nop

.end method
