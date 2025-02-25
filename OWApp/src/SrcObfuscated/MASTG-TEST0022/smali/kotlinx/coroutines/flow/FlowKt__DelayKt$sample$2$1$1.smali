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

	goto/32 :l_LtMFzUWRLETBDtMx_0

	nop

	:l_NXJjGiSpWQHnCbZw_5
    return-void

	:after_last_instruction

	goto/32 :l_uqvVanIAhKXKdbWk_6

	nop

	:l_xKGTvdHVHptWfRxn_3
    const/4 v0, 0x2

	goto/32 :l_chkhrraHXglUvjVe_4

	nop

	:l_LtMFzUWRLETBDtMx_0
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

	goto/32 :l_RwIWxUFpnbgcHkCm_1

	nop

	:l_chkhrraHXglUvjVe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NXJjGiSpWQHnCbZw_5

	nop

	:l_RtiTrPpAuBjtUwLt_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xKGTvdHVHptWfRxn_3

	nop

	:l_uqvVanIAhKXKdbWk_6
	goto/32 :before_first_instruction

	:l_RwIWxUFpnbgcHkCm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_RtiTrPpAuBjtUwLt_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BJsvOvnHSXlSwFpI_0

	nop

	:l_BJsvOvnHSXlSwFpI_0
	const v0, 19
	goto/32 :l_UfhTWTwbwCXUovqz_1

	nop

	:l_nnzMYXzpGemVFDsL_15
	goto/32 :odAJRoHbUDjlZEpU
	:l_pDsQdGSaBXDDREoc_5
	goto/32 :zvLZmodaCslUoTEW
	:aZkFndhvuTkVxzHn
	:odAJRoHbUDjlZEpU

	goto/32 :l_YQqjkudVrVFHKdVT_6

	nop

	:l_bNZjbqRfZtoyzZUi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_GOSAIdeaBQqtuaGf_8

	nop

	:l_mbfHoaavdMRnDOZH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FxzHhtvByyqYMENf_13

	nop

	:l_edTzBlnHLuYafQiZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MaGGGHCjbHLYdpOC_10

	nop

	:l_hsYUOwJfPmxmRNGd_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mbfHoaavdMRnDOZH_12

	nop

	:l_GOSAIdeaBQqtuaGf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_edTzBlnHLuYafQiZ_9

	nop

	:l_FxzHhtvByyqYMENf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cyajUFXBZnDnSdYo_14

	nop

	:l_fyYOkzAcNmegCLvX_4
	if-lez v0, :gl_bNRzTCJCjuAVhZhy

	goto/32 :aZkFndhvuTkVxzHn

	:gl_bNRzTCJCjuAVhZhy	goto/32 :l_pDsQdGSaBXDDREoc_5

	nop

	:l_QQJMQDlTbpMqOOTM_3
	rem-int v0, v0, v1
	goto/32 :l_fyYOkzAcNmegCLvX_4

	nop

	:l_YQqjkudVrVFHKdVT_6
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

	goto/32 :l_bNZjbqRfZtoyzZUi_7

	nop

	:l_UfhTWTwbwCXUovqz_1
	const v1, 9
	goto/32 :l_eEBiAUmGkdAhcGUJ_2

	nop

	:l_eEBiAUmGkdAhcGUJ_2
	add-int v0, v0, v1
	goto/32 :l_QQJMQDlTbpMqOOTM_3

	nop

	:l_cyajUFXBZnDnSdYo_14
	goto/32 :before_first_instruction

	:zvLZmodaCslUoTEW
	goto/32 :l_nnzMYXzpGemVFDsL_15

	nop

	:l_MaGGGHCjbHLYdpOC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hsYUOwJfPmxmRNGd_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MTqXOVHOEsMPptPN_0

	nop

	:l_nRlEhCmGVVPRxlut_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_PIZILXmYonzWHBzD_12

	nop

	:l_UWStHagOOxVpHfQE_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_tAgUuhtOGbGFqVPc_6

	nop

	:l_zfOXPgrwxvjYVsfX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pcOtyEyVZyzUZhJz_14

	nop

	:l_fbjsuRckRCrZzlHA_7
    move-object v0, p1

	goto/32 :l_MTZKYcKNxZstOMGu_8

	nop

	:l_jBlqlYZlgdPhUYVR_2
	add-int v0, v0, v1
	goto/32 :l_aKIbyVqYEqbtIukQ_3

	nop

	:l_eIfzpSqRgztXpERl_15
	goto/32 :dvVlsxFteGMKunaC
	:l_EdFmEWrJVOnJsduk_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxPYlPzOXakyaniZ_10

	nop

	:l_pcOtyEyVZyzUZhJz_14
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_eIfzpSqRgztXpERl_15

	nop

	:l_tAgUuhtOGbGFqVPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbjsuRckRCrZzlHA_7

	nop

	:l_PIZILXmYonzWHBzD_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zfOXPgrwxvjYVsfX_13

	nop

	:l_cxPYlPzOXakyaniZ_10
    move-object v1, p2

	goto/32 :l_nRlEhCmGVVPRxlut_11

	nop

	:l_MTqXOVHOEsMPptPN_0
	const v0, 26
	goto/32 :l_RDwtBytyUSRckvWa_1

	nop

	:l_MTZKYcKNxZstOMGu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_EdFmEWrJVOnJsduk_9

	nop

	:l_aKIbyVqYEqbtIukQ_3
	rem-int v0, v0, v1
	goto/32 :l_BPaxfSvYnDwBrJZY_4

	nop

	:l_BPaxfSvYnDwBrJZY_4
	if-lez v0, :gl_XzpNVkDFAKwqqnJi

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_XzpNVkDFAKwqqnJi	goto/32 :l_UWStHagOOxVpHfQE_5

	nop

	:l_RDwtBytyUSRckvWa_1
	const v1, 24
	goto/32 :l_jBlqlYZlgdPhUYVR_2

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WjjpEvtuUzJDzRyk_0

	nop

	:l_WjjpEvtuUzJDzRyk_0
	const v0, 32
	goto/32 :l_eBxEjKSBMveTXXeh_1

	nop

	:l_FcddGjFfmXLloCkO_3
	rem-int v0, v0, v1
	goto/32 :l_oetHqyoAksbUvQnp_4

	nop

	:l_TbEMxRxSzMfzDWGv_6
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

	goto/32 :l_rsRaflpEXVKrZHly_7

	nop

	:l_AdllzBJVKUPJkhEJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vaUYsHhaPXZjZvBL_13

	nop

	:l_rsRaflpEXVKrZHly_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_TvVKAfYhgTZgsOcv_8

	nop

	:l_EWLTTsQfVMcyHsQv_2
	add-int v0, v0, v1
	goto/32 :l_FcddGjFfmXLloCkO_3

	nop

	:l_nVLZlMuAcrPdvRPD_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_CSZVTBgdzzMhGlvx_10

	nop

	:l_FZqaKDSqtAGknTVg_14
	goto/32 :AbmCdhjJPBzhvNRy
	:l_TvVKAfYhgTZgsOcv_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nVLZlMuAcrPdvRPD_9

	nop

	:l_PZXEweNBgcQjCEsd_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdllzBJVKUPJkhEJ_12

	nop

	:l_eBxEjKSBMveTXXeh_1
	const v1, 5
	goto/32 :l_EWLTTsQfVMcyHsQv_2

	nop

	:l_GKpruaJMMQQYImxb_5
	goto/32 :UJeEGwZIQBBsZyoa
	:obClqTWaqMCTGeux
	:AbmCdhjJPBzhvNRy

	goto/32 :l_TbEMxRxSzMfzDWGv_6

	nop

	:l_CSZVTBgdzzMhGlvx_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZXEweNBgcQjCEsd_11

	nop

	:l_vaUYsHhaPXZjZvBL_13
	goto/32 :before_first_instruction

	:UJeEGwZIQBBsZyoa
	goto/32 :l_FZqaKDSqtAGknTVg_14

	nop

	:l_oetHqyoAksbUvQnp_4
	if-lez v0, :gl_zEEwCwMoBSiYkMhg

	goto/32 :obClqTWaqMCTGeux

	:gl_zEEwCwMoBSiYkMhg	goto/32 :l_GKpruaJMMQQYImxb_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MEbfiAGiDxmUndse_0

	nop

	:l_NINlPNpQVpFwFClc_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TzoVGyIbJRyECtqj_14

	nop

	:l_TEqqcbjHtJtrQlfv_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_uISGXyrGsAmmnJLf_20

	nop

	:l_UQRuzfzxweWnOEOF_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_ckUeVQGHPUIJmKfX_35

	nop

	:l_TzoVGyIbJRyECtqj_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FZfVPgRhKkUTojkj_15

	nop

	:l_qhVuRkombfFocrvl_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_WmEGyEuzRVKekPpy_42

	nop

	:l_nWeyCTRjvrJkCIau_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ynjXgAHydfHQhtaQ_38

	nop

	:l_bdFjDayPdkeOBGdk_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YypQsgCwpwFIpSnz_45

	nop

	:l_ynjXgAHydfHQhtaQ_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_GTfFPCaBLaWvAWEh_39

	nop

	:l_pfCqSNHyYbDhKqKB_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_GVmAYKZyGRZIvJjB_25

	nop

	:l_YypQsgCwpwFIpSnz_45
	goto/32 :before_first_instruction

	:tPsUYWozaPViQZSi
	goto/32 :l_TMLnPzorjYgWHQZR_46

	nop

	:l_cAKCdtdZMhQJInbn_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_eNHaHZEYkBJsbVFs_31

	nop

	:l_ahAbhUTsMBPokuCI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_MtHCQsVLSAnuWDsn_9

	nop

	:l_EKIdHvaSTqiWxyCo_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_biAMNdYQYszkwVKt_18

	nop

	:l_IrSZihfxVKYUwUaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrOHgTgSSiBGZCou_7

	nop

	:l_uISGXyrGsAmmnJLf_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_NmAeGODXUpKwgRWV_21

	nop

	:l_CcZsuUFsIQrQSYVg_3
	rem-int v0, v0, v1
	goto/32 :l_yftxWRJHgLvBVRWY_4

	nop

	:l_LrOHgTgSSiBGZCou_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_ahAbhUTsMBPokuCI_8

	nop

	:l_MEbfiAGiDxmUndse_0
	const v0, 13
	goto/32 :l_LeziMqupAhxDXbDE_1

	nop

	:l_ixNYOMusMfLgYEua_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zMpriyBCWZBxJnoB_27

	nop

	:l_nuroivbHrTItbMnH_2
	add-int v0, v0, v1
	goto/32 :l_CcZsuUFsIQrQSYVg_3

	nop

	:l_WmEGyEuzRVKekPpy_42
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
	goto/32 :l_zsuMLLXUUgsMlTiq_43

	nop

	:l_GTfFPCaBLaWvAWEh_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_KqMFLgPaGDZDZaah_40

	nop

	:l_KqMFLgPaGDZDZaah_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_qhVuRkombfFocrvl_41

	nop

	:l_NmAeGODXUpKwgRWV_21
	if-eqz v4, :gl_CxFowglzDRHTaGnx

	goto/32 :cond_0

	:gl_CxFowglzDRHTaGnx
	goto/32 :l_mOzaObLdqwmHWRul_22

	nop

	:l_fGQnmIylVfdyCGCR_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_PcvUHjYAizPqqEIp_29

	nop

	:l_zMpriyBCWZBxJnoB_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_fGQnmIylVfdyCGCR_28

	nop

	:l_ckUeVQGHPUIJmKfX_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_XCmJauGmaoBrlmyz_36

	nop

	:l_XsAfJWkpCMcMZnNG_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_pfCqSNHyYbDhKqKB_24

	nop

	:l_LeziMqupAhxDXbDE_1
	const v1, 10
	goto/32 :l_nuroivbHrTItbMnH_2

	nop

	:l_biAMNdYQYszkwVKt_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TEqqcbjHtJtrQlfv_19

	nop

	:l_eNHaHZEYkBJsbVFs_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_XOrDfUbusqZQyjFM_32

	nop

	:l_yftxWRJHgLvBVRWY_4
	if-lez v0, :gl_svIYOMqfzhCARMRv

	goto/32 :kDlWgklDpYzkVvyX

	:gl_svIYOMqfzhCARMRv	goto/32 :l_aBqlGdbcQGgKMqAn_5

	nop

	:l_NzLgDgFMrSEXTBVB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zCdPXgKSbeXTwWDo_11

	nop

	:l_aBqlGdbcQGgKMqAn_5
	goto/32 :tPsUYWozaPViQZSi
	:kDlWgklDpYzkVvyX
	:jPzYzDjFfagggGky

	goto/32 :l_IrSZihfxVKYUwUaN_6

	nop

	:l_UaTomdDxntzmFqjK_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_NINlPNpQVpFwFClc_13

	nop

	:l_mOzaObLdqwmHWRul_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_XsAfJWkpCMcMZnNG_23

	nop

	:l_XOrDfUbusqZQyjFM_32
	if-eqz v5, :gl_UtxCAvFhQVjQmrqc

	goto/32 :cond_1

	:gl_UtxCAvFhQVjQmrqc
    .line 291
	goto/32 :l_snBhQFfoeRuZjsfQ_33

	nop

	:l_zsuMLLXUUgsMlTiq_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bdFjDayPdkeOBGdk_44

	nop

	:l_FZfVPgRhKkUTojkj_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GtGaWcpSRyXBDPBB_16

	nop

	:l_MtHCQsVLSAnuWDsn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NzLgDgFMrSEXTBVB_10

	nop

	:l_TMLnPzorjYgWHQZR_46
	goto/32 :jPzYzDjFfagggGky
	:l_GVmAYKZyGRZIvJjB_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ixNYOMusMfLgYEua_26

	nop

	:l_PcvUHjYAizPqqEIp_29
	if-nez v5, :gl_HjNbpvjzdMiFAQRn

	goto/32 :cond_2

	:gl_HjNbpvjzdMiFAQRn
	goto/32 :l_cAKCdtdZMhQJInbn_30

	nop

	:l_XCmJauGmaoBrlmyz_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_nWeyCTRjvrJkCIau_37

	nop

	:l_zCdPXgKSbeXTwWDo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UaTomdDxntzmFqjK_12

	nop

	:l_snBhQFfoeRuZjsfQ_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_UQRuzfzxweWnOEOF_34

	nop

	:l_GtGaWcpSRyXBDPBB_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_EKIdHvaSTqiWxyCo_17

	nop

.end method
