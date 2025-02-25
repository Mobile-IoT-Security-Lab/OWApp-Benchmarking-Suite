.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_EcfIbZZFGqupQwfv_0

	nop

	:l_xTOPhuCpjYEktMUS_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_VNcxfDDjIKfttZwy_2

	nop

	:l_EcfIbZZFGqupQwfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTOPhuCpjYEktMUS_1

	nop

	:l_jtlaGuuvKxZBrvMN_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_UVJwiYWOwZLKHzov_4

	nop

	:l_VNcxfDDjIKfttZwy_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_jtlaGuuvKxZBrvMN_3

	nop

	:l_UVJwiYWOwZLKHzov_4
    return-void

	:after_last_instruction

	goto/32 :l_hKSYqVpfPHUpTLLS_5

	nop

	:l_hKSYqVpfPHUpTLLS_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_VbrrxJeQMsaPLTHP_0

	nop

	:l_AeifFVNLCiVnaeeB_1
	const v1, 24
	goto/32 :l_htLXqWzXZrSrWNWx_2

	nop

	:l_fsmJdpwrwUvIzeaB_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gieEIfTFjMMTyWxn_8

	nop

	:l_anrgFALjKDUQUlCz_3
	rem-int v0, v0, v1
	goto/32 :l_MtjinOQGeRRKKDrn_4

	nop

	:l_VbrrxJeQMsaPLTHP_0
	const v0, 7
	goto/32 :l_AeifFVNLCiVnaeeB_1

	nop

	:l_zfAHfHrfkHHSerIp_12
    move-object v0, p0

	goto/32 :l_WbYVVnnzWjWgeDPc_13

	nop

	:l_FqNhmLcbAoXQUOFs_14
    return-void

	:after_last_instruction

	goto/32 :l_tLTofeStRAqcCoPG_15

	nop

	:l_XQJgcWsUayfyEuuD_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_SeiMoNbcuasaxxKJ_6

	nop

	:l_WbYVVnnzWjWgeDPc_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_FqNhmLcbAoXQUOFs_14

	nop

	:l_gieEIfTFjMMTyWxn_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_VqYApcnLXqdsFrSj_9

	nop

	:l_xrlKenRZwFyxFFNp_16
	goto/32 :gyXELqOUqSZzwetc
	:l_aSRVUMvhqclojeJt_11
    const-string v3, "emit"

	goto/32 :l_zfAHfHrfkHHSerIp_12

	nop

	:l_RlvJFrxmnShvhFgX_10
    const/4 v1, 0x3

	goto/32 :l_aSRVUMvhqclojeJt_11

	nop

	:l_tLTofeStRAqcCoPG_15
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_xrlKenRZwFyxFFNp_16

	nop

	:l_htLXqWzXZrSrWNWx_2
	add-int v0, v0, v1
	goto/32 :l_anrgFALjKDUQUlCz_3

	nop

	:l_VqYApcnLXqdsFrSj_9
    const/4 v5, 0x0

	goto/32 :l_RlvJFrxmnShvhFgX_10

	nop

	:l_SeiMoNbcuasaxxKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsmJdpwrwUvIzeaB_7

	nop

	:l_MtjinOQGeRRKKDrn_4
	if-lez v0, :gl_AKLQftZfNDhJdNBd

	goto/32 :rZetbsgpKrImgtLE

	:gl_AKLQftZfNDhJdNBd	goto/32 :l_XQJgcWsUayfyEuuD_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hqINRndcYlMVaouC_0

	nop

	:l_KUUAvbAHXkzjMnjj_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cpzfrpbNRejhuRek_12

	nop

	:l_TlgfZvuvcClqOcuE_4
	if-lez v0, :gl_vuUmlZHpROCryzLY

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_vuUmlZHpROCryzLY	goto/32 :l_vEpbevYRdajKxVnc_5

	nop

	:l_cpzfrpbNRejhuRek_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NlQZsuZsFlMEeOjh_13

	nop

	:l_vEpbevYRdajKxVnc_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_KrvWWhWCDKAVruQX_6

	nop

	:l_OmKXMxEbCoPrsshH_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KUUAvbAHXkzjMnjj_11

	nop

	:l_NlQZsuZsFlMEeOjh_13
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_XbNPlsMipabheFPI_14

	nop

	:l_hqINRndcYlMVaouC_0
	const v0, 14
	goto/32 :l_FpjTktSkLsFMWUOs_1

	nop

	:l_YnWGAecElNamCsKZ_2
	add-int v0, v0, v1
	goto/32 :l_jhXhHJHmeLmWXGfI_3

	nop

	:l_cSvWaIOfDQZgesgi_9
    move-object v1, p3

	goto/32 :l_OmKXMxEbCoPrsshH_10

	nop

	:l_SjoVcTnyncoUiISS_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cSvWaIOfDQZgesgi_9

	nop

	:l_KrvWWhWCDKAVruQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_degKqfMSKbZWRERh_7

	nop

	:l_jhXhHJHmeLmWXGfI_3
	rem-int v0, v0, v1
	goto/32 :l_TlgfZvuvcClqOcuE_4

	nop

	:l_degKqfMSKbZWRERh_7
    move-object v0, p1

	goto/32 :l_SjoVcTnyncoUiISS_8

	nop

	:l_XbNPlsMipabheFPI_14
	goto/32 :AHMiBvtsYUVweyzH
	:l_FpjTktSkLsFMWUOs_1
	const v1, 19
	goto/32 :l_YnWGAecElNamCsKZ_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sQKPZEgwAMJUCCsQ_0

	nop

	:l_OzGBEvLDeOoHvNIh_3
	goto/32 :before_first_instruction

	:l_MHWvdqjIttNGapvA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzGBEvLDeOoHvNIh_3

	nop

	:l_sQKPZEgwAMJUCCsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_aYOadsLEiBlqRGHd_1

	nop

	:l_aYOadsLEiBlqRGHd_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MHWvdqjIttNGapvA_2

	nop

.end method
