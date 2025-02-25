.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e7
    }
    m = "count"
    n = {
        "count",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_UWgeNGWNOoxkGLpe_0

	nop

	:l_FGikIDRxhGClKSdB_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zYDYUUoWoGPbJHKz_2

	nop

	:l_zYDYUUoWoGPbJHKz_2
    return-void

	:after_last_instruction

	goto/32 :l_hYDsnrlyLbenNINm_3

	nop

	:l_hYDsnrlyLbenNINm_3
	goto/32 :before_first_instruction

	:l_UWgeNGWNOoxkGLpe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FGikIDRxhGClKSdB_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qCYlGEKuGUivPmXz_0

	nop

	:l_CttsCYWOkPgMWZwe_10
    or-int/2addr v0, v1

	goto/32 :l_rqmjYrrBahuZMvPt_11

	nop

	:l_MAydlZmmTXYptNfS_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_lLSbkLjaTGxWTPnX_8

	nop

	:l_sflTILfmmfBXuJWO_13
    move-object v1, p0

	goto/32 :l_SdbFnwYSmguGbOxE_14

	nop

	:l_mBGTsQwjWEmGvkwB_12
    const/4 v0, 0x0

	goto/32 :l_sflTILfmmfBXuJWO_13

	nop

	:l_rqmjYrrBahuZMvPt_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_mBGTsQwjWEmGvkwB_12

	nop

	:l_MoKzjBpOTjOfBmoZ_4
	if-lez v0, :gl_tRcyxlyTipcYzdhM

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_tRcyxlyTipcYzdhM	goto/32 :l_bSPMvIvkLakGDxLx_5

	nop

	:l_oFucQEzVVnnfAuKU_18
	goto/32 :eWSpOuVWtftONUJG
	:l_UGKZceNtixMvUGgN_2
	add-int v0, v0, v1
	goto/32 :l_jsIOtCdRpiSMBFoo_3

	nop

	:l_muAocPPzrHYUYret_17
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_oFucQEzVVnnfAuKU_18

	nop

	:l_jsIOtCdRpiSMBFoo_3
	rem-int v0, v0, v1
	goto/32 :l_MoKzjBpOTjOfBmoZ_4

	nop

	:l_lLSbkLjaTGxWTPnX_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$count$1;->label:I

	goto/32 :l_zByLoYZBRlfIFgoM_9

	nop

	:l_SdbFnwYSmguGbOxE_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bntNoDfIzxbByPaT_15

	nop

	:l_dYTjfyCMLdFOmjmy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_muAocPPzrHYUYret_17

	nop

	:l_qCYlGEKuGUivPmXz_0
	const v0, 7
	goto/32 :l_aaiwKqQKfuiccsNa_1

	nop

	:l_bntNoDfIzxbByPaT_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->count(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYTjfyCMLdFOmjmy_16

	nop

	:l_zByLoYZBRlfIFgoM_9
    const/high16 v1, -0x80000000

	goto/32 :l_CttsCYWOkPgMWZwe_10

	nop

	:l_bSPMvIvkLakGDxLx_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_rRwrzEDpvhwmdyOY_6

	nop

	:l_rRwrzEDpvhwmdyOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAydlZmmTXYptNfS_7

	nop

	:l_aaiwKqQKfuiccsNa_1
	const v1, 26
	goto/32 :l_UGKZceNtixMvUGgN_2

	nop

.end method
