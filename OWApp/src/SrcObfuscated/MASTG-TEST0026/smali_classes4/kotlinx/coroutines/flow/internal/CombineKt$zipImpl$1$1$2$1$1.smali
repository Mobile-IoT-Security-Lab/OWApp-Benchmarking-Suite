.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_oYWqDBxHJFHeHZES_0

	nop

	:l_hQaFXdlUrQfdBKVu_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eSGBQzoxnCHTHJKw_4

	nop

	:l_BWVMUMcLssVZbyyo_5
    const/4 v0, 0x2

	goto/32 :l_GdpziCNAZqfWfOru_6

	nop

	:l_eSGBQzoxnCHTHJKw_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_BWVMUMcLssVZbyyo_5

	nop

	:l_GHbdWxCRTdiVJPTr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CtwKUTmPVftNMMah_2

	nop

	:l_GdpziCNAZqfWfOru_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BrFCaiHTtNruDpZa_7

	nop

	:l_IKIfHJzNSrXnjxlJ_8
	goto/32 :before_first_instruction

	:l_CtwKUTmPVftNMMah_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hQaFXdlUrQfdBKVu_3

	nop

	:l_oYWqDBxHJFHeHZES_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GHbdWxCRTdiVJPTr_1

	nop

	:l_BrFCaiHTtNruDpZa_7
    return-void

	:after_last_instruction

	goto/32 :l_IKIfHJzNSrXnjxlJ_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_SZtNrPAmvbsKSwJt_0

	nop

	:l_SZtNrPAmvbsKSwJt_0
	const v0, 25
	goto/32 :l_UJfDSdpfuMNhLbNi_1

	nop

	:l_kUcqQhQiHrnxKwKF_3
	rem-int v0, v0, v1
	goto/32 :l_WKkoDgJVGwFssSdp_4

	nop

	:l_xCRivTkVHaZqZfGr_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_wrtBfYcNvrVjndZM_8

	nop

	:l_JiUIXDpWTzQgKBcR_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PFGVXjcibHqpXRNz_11

	nop

	:l_IrnzBcjubOfIpHzd_6
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

	goto/32 :l_xCRivTkVHaZqZfGr_7

	nop

	:l_WKkoDgJVGwFssSdp_4
	if-lez v0, :gl_etYyoODEUhrePBIl

	goto/32 :hNlBSSgLRNUIqinK

	:gl_etYyoODEUhrePBIl	goto/32 :l_xPBiSOtKAbarMJzL_5

	nop

	:l_HxfTjGONMCAswTHP_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BgCTBlFjDWhiowSa_15

	nop

	:l_ZUbjbUtvgbDtZzIe_13
    move-object v5, p2

	goto/32 :l_HxfTjGONMCAswTHP_14

	nop

	:l_PFGVXjcibHqpXRNz_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_zwdfUmAIhYmtFCFp_12

	nop

	:l_BgCTBlFjDWhiowSa_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ltvdcCHQtoHqFSni_16

	nop

	:l_zwdfUmAIhYmtFCFp_12
    move-object v0, v6

	goto/32 :l_ZUbjbUtvgbDtZzIe_13

	nop

	:l_ltvdcCHQtoHqFSni_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QTfrKWkdszSeifaZ_17

	nop

	:l_QTfrKWkdszSeifaZ_17
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_XbTvyKdvDzLrunen_18

	nop

	:l_XbTvyKdvDzLrunen_18
	goto/32 :ZvjzTmILqZyOBlHy
	:l_xPBiSOtKAbarMJzL_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_IrnzBcjubOfIpHzd_6

	nop

	:l_wrtBfYcNvrVjndZM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_njVdDymDvFTkxiFc_9

	nop

	:l_UJfDSdpfuMNhLbNi_1
	const v1, 27
	goto/32 :l_rhPlkovJHZKYRfSg_2

	nop

	:l_njVdDymDvFTkxiFc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JiUIXDpWTzQgKBcR_10

	nop

	:l_rhPlkovJHZKYRfSg_2
	add-int v0, v0, v1
	goto/32 :l_kUcqQhQiHrnxKwKF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCoToaiKispBHAnQ_0

	nop

	:l_BhbaebMiumWANivy_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_BWbxlTGLTvJqwcLB_2

	nop

	:l_SpcoPVuEkzcFOoFl_5
	goto/32 :before_first_instruction

	:l_BWbxlTGLTvJqwcLB_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tpPwLyiuVwPXHmhk_3

	nop

	:l_wxhcSMBRYbHwGteF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SpcoPVuEkzcFOoFl_5

	nop

	:l_fCoToaiKispBHAnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhbaebMiumWANivy_1

	nop

	:l_tpPwLyiuVwPXHmhk_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wxhcSMBRYbHwGteF_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_egpxkDTgZAIRnlOa_0

	nop

	:l_djKcAfUWtDrJKaGL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZquOUEXTKYKMgzJh_11

	nop

	:l_pQDWsqmroQsSZTXu_3
	rem-int v0, v0, v1
	goto/32 :l_SXnNepEIxgRCZIzw_4

	nop

	:l_MJwmYOQpndIXfVOV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_CrvxmeCxOzuWHhLe_9

	nop

	:l_egpxkDTgZAIRnlOa_0
	const v0, 27
	goto/32 :l_FNeyYFdAabVbBhul_1

	nop

	:l_RbNwuCEuoLmqQArQ_13
	goto/32 :jRgBvqjdAUZSQblT
	:l_lzvSGmqOleSrEWux_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MJwmYOQpndIXfVOV_8

	nop

	:l_tBcAJLkuDbEObnYm_2
	add-int v0, v0, v1
	goto/32 :l_pQDWsqmroQsSZTXu_3

	nop

	:l_FKtSqwQqBFKqiFDO_5
	goto/32 :azrLOuqzbpRaaYyX
	:PMzgBQkMvDKSdqXz
	:jRgBvqjdAUZSQblT

	goto/32 :l_aCxsJkOSnptUoQfw_6

	nop

	:l_GKArBQDRiERZFeYO_12
	goto/32 :before_first_instruction

	:azrLOuqzbpRaaYyX
	goto/32 :l_RbNwuCEuoLmqQArQ_13

	nop

	:l_FNeyYFdAabVbBhul_1
	const v1, 17
	goto/32 :l_tBcAJLkuDbEObnYm_2

	nop

	:l_aCxsJkOSnptUoQfw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lzvSGmqOleSrEWux_7

	nop

	:l_CrvxmeCxOzuWHhLe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_djKcAfUWtDrJKaGL_10

	nop

	:l_SXnNepEIxgRCZIzw_4
	if-lez v0, :gl_hHmyynWhDXImZDdr

	goto/32 :PMzgBQkMvDKSdqXz

	:gl_hHmyynWhDXImZDdr	goto/32 :l_FKtSqwQqBFKqiFDO_5

	nop

	:l_ZquOUEXTKYKMgzJh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GKArBQDRiERZFeYO_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_SHYXLvZPUmJjENfk_0

	nop

	:l_TkfRvXbzvQbMWYkh_22
    move-object v3, v1

	goto/32 :l_pufeszSyseSIUhWz_23

	nop

	:l_dbWoEGALHtQnEWpH_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_gfQxHaJGycbVVvDr_43

	nop

	:l_CmZDuvEwsQmZzUuz_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rjsqFDUNUabPFXEW_11

	nop

	:l_rtwCKTSYAXvqNUKe_47
	if-eqz v0, :gl_xflbAmeeDNPUEAuY

	goto/32 :cond_1

	:gl_xflbAmeeDNPUEAuY
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_mSxIJjBmPHLVGDtI_48

	nop

	:l_QzzqTvUUifzifqJf_2
	add-int v0, v0, v1
	goto/32 :l_CRrHdYKfnAjJiKVd_3

	nop

	:l_LJRAxxPcrlADwTwQ_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_VNQYhdDnPKMOyZqN_50

	nop

	:l_BTzXmbpyVkPelvwA_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UXQbXGhOIrbPRajR_17

	nop

	:l_SHYXLvZPUmJjENfk_0
	const v0, 12
	goto/32 :l_wYbRsUVpqohTMFsU_1

	nop

	:l_cPXNsFaoChpQMtqP_27
    move-object v3, p1

	goto/32 :l_kYCWktChLjPxouVj_28

	nop

	:l_yYgWvOglMXTqONjX_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_knksyfSTGfAwDUHb_57

	nop

	:l_mVJApZqioFBkpckK_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_CatTNYubVFiDoDyR_77

	nop

	:l_hgGLniITWKEJKeNV_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_BariKvHbOhADmjBN_62

	nop

	:l_LkOvogQBEXSPsIww_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_glLPAbbSyBQihOko_36

	nop

	:l_sITVQaXTwAnpKFbD_5
	goto/32 :JjfRaeZPdsWfDTqn
	:IpjFULosINQIaQmL
	:hUgEAikIBgpiyTMp

	goto/32 :l_qjsCePQdtzpWqYjm_6

	nop

	:l_glLPAbbSyBQihOko_36
    const/4 v5, 0x1

	goto/32 :l_rWeoItdPBDnmOkzk_37

	nop

	:l_TCLofGGgOkfdZWoH_81
	goto/32 :before_first_instruction

	:JjfRaeZPdsWfDTqn
	goto/32 :l_DdswDwZZSYwkslhG_82

	nop

	:l_RASQqBpFKafZLCOE_34
    move-object v4, v1

	goto/32 :l_LkOvogQBEXSPsIww_35

	nop

	:l_GoOyUckqtvutPyqD_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_YppWTTACCXFrQkVO_79

	nop

	:l_ggybegdyFHvyqEdD_60
    const/4 v7, 0x2

	goto/32 :l_hgGLniITWKEJKeNV_61

	nop

	:l_UXQbXGhOIrbPRajR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JghawvJOrSzKjLdi_18

	nop

	:l_JVRbSlQvIfZLeibQ_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_rtwCKTSYAXvqNUKe_47

	nop

	:l_raOBZqqRGtktYzWw_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YJSiaEZEDwmEfTUY_20

	nop

	:l_IpByugOAMItZHppI_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RASQqBpFKafZLCOE_34

	nop

	:l_UGGWhjpzduPONFma_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_oTxJctiaoDegVolk_74

	nop

	:l_mWnNztlPjSAPvNif_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_kXRJUsKwgawJfoeY_9

	nop

	:l_hYeIBrvWPnxWWlfV_72
    const/4 v2, 0x3

	goto/32 :l_UGGWhjpzduPONFma_73

	nop

	:l_BLeKEHdRZWzrCWoC_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_atiGchfSVbFqyybI_14

	nop

	:l_VwCuhwcDsGCdIvqp_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_JVRbSlQvIfZLeibQ_46

	nop

	:l_aVEHMVfJscMVmKRW_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UVkVtySzzTwvxWbI_25

	nop

	:l_ZzxXVgTDWfZApTaX_63
	if-eq v3, v0, :gl_EOtiPxpYKZSoDXGk

	goto/32 :cond_4

	:gl_EOtiPxpYKZSoDXGk
    .line 131
	goto/32 :l_zvfNCSDeTRnAnzLu_64

	nop

	:l_kXRJUsKwgawJfoeY_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_CmZDuvEwsQmZzUuz_10

	nop

	:l_wYbRsUVpqohTMFsU_1
	const v1, 24
	goto/32 :l_QzzqTvUUifzifqJf_2

	nop

	:l_UVkVtySzzTwvxWbI_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YedtvMshLHTnMkvg_26

	nop

	:l_BariKvHbOhADmjBN_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZzxXVgTDWfZApTaX_63

	nop

	:l_gfQxHaJGycbVVvDr_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_BKmLSumlbDVmDZNf_44

	nop

	:l_TVHzBTqVdmUYcHoB_65
    move-object v9, v1

	goto/32 :l_RotqzJMfwjPUlCbi_66

	nop

	:l_SHYJuAUMLSsBdAeX_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ggybegdyFHvyqEdD_60

	nop

	:l_FitYRxsSiVcSnyGD_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_HgqvYkdTDaEWCYZm_55

	nop

	:l_rjsqFDUNUabPFXEW_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qbzdPrFUIWYtWEuc_12

	nop

	:l_ejWQPqRRsJaYZZNk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_mWnNztlPjSAPvNif_8

	nop

	:l_kYCWktChLjPxouVj_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MoiCQdGkplUplCtL_29

	nop

	:l_CRrHdYKfnAjJiKVd_3
	rem-int v0, v0, v1
	goto/32 :l_UActWUXMZoLEcIxI_4

	nop

	:l_MoiCQdGkplUplCtL_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nKSdrWtMotLYNTMH_30

	nop

	:l_PIxZifQmVhiQWpuo_51
    throw v0

    .end local v2    # "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
    .restart local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 132
    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 135
    .local v3, "otherValue":Ljava/lang/Object;
	goto/32 :l_rEVtYcTeVfvrpYSV_52

	nop

	:l_oTxJctiaoDegVolk_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_WrLgxNPRQcBCwvzs_75

	nop

	:l_qjsCePQdtzpWqYjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejWQPqRRsJaYZZNk_7

	nop

	:l_YJSiaEZEDwmEfTUY_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jzBNaXvWNePSVwOQ_21

	nop

	:l_pufeszSyseSIUhWz_23
    move-object v1, p1

	goto/32 :l_aVEHMVfJscMVmKRW_24

	nop

	:l_JGgKRbDmrfJSSdlE_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_dbWoEGALHtQnEWpH_42

	nop

	:l_YppWTTACCXFrQkVO_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LPhJOdwnjVXWqOMO_80

	nop

	:l_JghawvJOrSzKjLdi_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_raOBZqqRGtktYzWw_19

	nop

	:l_iakPDtWmGkaEjsam_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FitYRxsSiVcSnyGD_54

	nop

	:l_nKSdrWtMotLYNTMH_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_exhwvJJxqtsSsziw_31

	nop

	:l_zpRaOisdGwPUUWjQ_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_JGgKRbDmrfJSSdlE_41

	nop

	:l_FimAEkJBWBbqqZcW_39
	if-eq v3, v0, :gl_wPKZwYaHSFYxyVnd

	goto/32 :cond_0

	:gl_wPKZwYaHSFYxyVnd
    .line 131
	goto/32 :l_zpRaOisdGwPUUWjQ_40

	nop

	:l_fEXeMSRzhCHgBkIk_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FimAEkJBWBbqqZcW_39

	nop

	:l_CatTNYubVFiDoDyR_77
    move-object p1, v1

	goto/32 :l_GoOyUckqtvutPyqD_78

	nop

	:l_PQOlGIcmcwgFZqyi_69
    move-object v5, v3

	goto/32 :l_WWvhgaOewUKuHrSE_70

	nop

	:l_atiGchfSVbFqyybI_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ApcJYAGUQcNdIhJs_15

	nop

	:l_jzBNaXvWNePSVwOQ_21
    move-object v4, v3

	goto/32 :l_TkfRvXbzvQbMWYkh_22

	nop

	:l_WWvhgaOewUKuHrSE_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_tHfYpgHNQhKFplxS_71

	nop

	:l_mSxIJjBmPHLVGDtI_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_LJRAxxPcrlADwTwQ_49

	nop

	:l_ttSPJRPZbWlEcnGj_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_SHYJuAUMLSsBdAeX_59

	nop

	:l_ApcJYAGUQcNdIhJs_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BTzXmbpyVkPelvwA_16

	nop

	:l_RotqzJMfwjPUlCbi_66
    move-object v1, p1

	goto/32 :l_KQZXaURhWvYMZUev_67

	nop

	:l_QYikJJwwNkWvoOUp_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_IpByugOAMItZHppI_33

	nop

	:l_WrLgxNPRQcBCwvzs_75
	if-eq p1, v0, :gl_YSUJBXkHLPPXynfP

	goto/32 :cond_5

	:gl_YSUJBXkHLPPXynfP
    .line 131
	goto/32 :l_mVJApZqioFBkpckK_76

	nop

	:l_rWeoItdPBDnmOkzk_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_fEXeMSRzhCHgBkIk_38

	nop

	:l_qbzdPrFUIWYtWEuc_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BLeKEHdRZWzrCWoC_13

	nop

	:l_tHfYpgHNQhKFplxS_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYeIBrvWPnxWWlfV_72

	nop

	:l_zvfNCSDeTRnAnzLu_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_TVHzBTqVdmUYcHoB_65

	nop

	:l_VNQYhdDnPKMOyZqN_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_PIxZifQmVhiQWpuo_51

	nop

	:l_BKmLSumlbDVmDZNf_44
	if-nez v6, :gl_FSYXEqpfKukgzroJ

	goto/32 :cond_2

	:gl_FSYXEqpfKukgzroJ
	goto/32 :l_VwCuhwcDsGCdIvqp_45

	nop

	:l_exhwvJJxqtsSsziw_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QYikJJwwNkWvoOUp_32

	nop

	:l_UActWUXMZoLEcIxI_4
	if-lez v0, :gl_erDOkCifaOGVpGWr

	goto/32 :IpjFULosINQIaQmL

	:gl_erDOkCifaOGVpGWr	goto/32 :l_sITVQaXTwAnpKFbD_5

	nop

	:l_rEVtYcTeVfvrpYSV_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iakPDtWmGkaEjsam_53

	nop

	:l_knksyfSTGfAwDUHb_57
	if-eq v3, v7, :gl_yOLLhWGCQBvCqTsA

	goto/32 :cond_3

	:gl_yOLLhWGCQBvCqTsA
	goto/32 :l_ttSPJRPZbWlEcnGj_58

	nop

	:l_DdswDwZZSYwkslhG_82
	goto/32 :hUgEAikIBgpiyTMp
	:l_YedtvMshLHTnMkvg_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cPXNsFaoChpQMtqP_27

	nop

	:l_KQZXaURhWvYMZUev_67
    move-object p1, v3

	goto/32 :l_UUJPuzdxCCdBBLSq_68

	nop

	:l_LPhJOdwnjVXWqOMO_80
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TCLofGGgOkfdZWoH_81

	nop

	:l_HgqvYkdTDaEWCYZm_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_yYgWvOglMXTqONjX_56

	nop

	:l_UUJPuzdxCCdBBLSq_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_PQOlGIcmcwgFZqyi_69

	nop

.end method
