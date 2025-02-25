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

	goto/32 :l_xaShLbEuEAqGCMCN_0

	nop

	:l_xMRQKRAKvGjjbWPA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_roGCzkFAGtfCFeDN_2

	nop

	:l_roGCzkFAGtfCFeDN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mtMreIlUHTADcErH_3

	nop

	:l_bpPxsRQUiSKJVOgu_5
    return-void

	:after_last_instruction

	goto/32 :l_hQidjFMtBMSlCwQf_6

	nop

	:l_xaShLbEuEAqGCMCN_0
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

	goto/32 :l_xMRQKRAKvGjjbWPA_1

	nop

	:l_VIrHWufNFAfAXAwe_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bpPxsRQUiSKJVOgu_5

	nop

	:l_hQidjFMtBMSlCwQf_6
	goto/32 :before_first_instruction

	:l_mtMreIlUHTADcErH_3
    const/4 v0, 0x2

	goto/32 :l_VIrHWufNFAfAXAwe_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wrGcexdOuomDRqQN_0

	nop

	:l_BhEgdLANbBNepyTW_15
	goto/32 :ZcNZbcFtgeAJEsel
	:l_KXxEshixqydOtwLT_3
	rem-int v0, v0, v1
	goto/32 :l_nQYqWmfMxYRzquMB_4

	nop

	:l_nQYqWmfMxYRzquMB_4
	if-lez v0, :gl_gQQjVJiXAAaOhEXG

	goto/32 :zzfwtfurIafJRWxD

	:gl_gQQjVJiXAAaOhEXG	goto/32 :l_JZujfClFTktePRRU_5

	nop

	:l_REROKLHOQfUdHJBr_2
	add-int v0, v0, v1
	goto/32 :l_KXxEshixqydOtwLT_3

	nop

	:l_zaaIVNamEmfoBgTZ_14
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_BhEgdLANbBNepyTW_15

	nop

	:l_iydQatIOCSrFRCsg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zaaIVNamEmfoBgTZ_14

	nop

	:l_yMXQabwriGtwLtBc_1
	const v1, 17
	goto/32 :l_REROKLHOQfUdHJBr_2

	nop

	:l_KxRGZzkzHNlMYXnm_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_bDAnQovsjnDMaQVx_8

	nop

	:l_boNpDxFvGesSXDCC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bXdxwoXTlSrRgfkH_11

	nop

	:l_RzEHMsThIwNRumss_6
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

	goto/32 :l_KxRGZzkzHNlMYXnm_7

	nop

	:l_wrGcexdOuomDRqQN_0
	const v0, 23
	goto/32 :l_yMXQabwriGtwLtBc_1

	nop

	:l_bDAnQovsjnDMaQVx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qkZUrKbAGvScnQqd_9

	nop

	:l_yBkJecokAFMfsgRd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iydQatIOCSrFRCsg_13

	nop

	:l_JZujfClFTktePRRU_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_RzEHMsThIwNRumss_6

	nop

	:l_qkZUrKbAGvScnQqd_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_boNpDxFvGesSXDCC_10

	nop

	:l_bXdxwoXTlSrRgfkH_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yBkJecokAFMfsgRd_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KHiVwOTJUvCKinKf_0

	nop

	:l_fMMNmRCwUXUcksuB_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_NMPWXYUfomtObKoC_12

	nop

	:l_TjOsPvEausZPQznu_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_sVrOUfglqsVqCLGK_9

	nop

	:l_VrYsKJSlyaVBQjRj_2
	add-int v0, v0, v1
	goto/32 :l_afiWjHjwLApZWOIr_3

	nop

	:l_accERaznHRjNTLYh_14
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_kkiPteMLGNYZIcGn_15

	nop

	:l_afiWjHjwLApZWOIr_3
	rem-int v0, v0, v1
	goto/32 :l_MZJDUAUWEQklALYA_4

	nop

	:l_UWDWeUYFUsmKbAOf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpyCzfxmpArzOJUL_7

	nop

	:l_hUNxphftVbVieVax_1
	const v1, 8
	goto/32 :l_VrYsKJSlyaVBQjRj_2

	nop

	:l_MZJDUAUWEQklALYA_4
	if-lez v0, :gl_UBWQiuUDkXfjWNIt

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_UBWQiuUDkXfjWNIt	goto/32 :l_IDGBeVSkqYzrYbrq_5

	nop

	:l_wcwxiwOACRJObCLc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_accERaznHRjNTLYh_14

	nop

	:l_kkiPteMLGNYZIcGn_15
	goto/32 :frAoWKDScGVLCpIx
	:l_IDGBeVSkqYzrYbrq_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_UWDWeUYFUsmKbAOf_6

	nop

	:l_ySMZFJlLcgDCubSt_10
    move-object v1, p2

	goto/32 :l_fMMNmRCwUXUcksuB_11

	nop

	:l_fpyCzfxmpArzOJUL_7
    move-object v0, p1

	goto/32 :l_TjOsPvEausZPQznu_8

	nop

	:l_NMPWXYUfomtObKoC_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wcwxiwOACRJObCLc_13

	nop

	:l_sVrOUfglqsVqCLGK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ySMZFJlLcgDCubSt_10

	nop

	:l_KHiVwOTJUvCKinKf_0
	const v0, 14
	goto/32 :l_hUNxphftVbVieVax_1

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_riKtCwlNOHakYvnV_0

	nop

	:l_svQzctyTreOfErzl_6
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

	goto/32 :l_BRdBiwZtEHmQviiE_7

	nop

	:l_XELBYitrmEvkNoTl_14
	goto/32 :obDNPDCSGkZYDxna
	:l_riKtCwlNOHakYvnV_0
	const v0, 13
	goto/32 :l_LAiMkRexgeFhpFyb_1

	nop

	:l_BRdBiwZtEHmQviiE_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_iPeigduLMDqjrYEU_8

	nop

	:l_rBAQYMxfEmJqVayM_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TXlVNcsgmIILlSQD_12

	nop

	:l_LAiMkRexgeFhpFyb_1
	const v1, 16
	goto/32 :l_MkYygaelgSyWmMxI_2

	nop

	:l_gnBObxSQpRlCwsdH_13
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_XELBYitrmEvkNoTl_14

	nop

	:l_CquIOcNZVcBYTyCM_4
	if-lez v0, :gl_tyKWtVeGOcGyxkHD

	goto/32 :OXoHZDTPwRbxeckd

	:gl_tyKWtVeGOcGyxkHD	goto/32 :l_yhbZnTASJylMwIbh_5

	nop

	:l_TXlVNcsgmIILlSQD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_gnBObxSQpRlCwsdH_13

	nop

	:l_TQwkEvBTvSFuYxKx_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rBAQYMxfEmJqVayM_11

	nop

	:l_elrtiWRrTOrPvDjP_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_TQwkEvBTvSFuYxKx_10

	nop

	:l_ZqUSbjazFcEDRsKs_3
	rem-int v0, v0, v1
	goto/32 :l_CquIOcNZVcBYTyCM_4

	nop

	:l_iPeigduLMDqjrYEU_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_elrtiWRrTOrPvDjP_9

	nop

	:l_yhbZnTASJylMwIbh_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_svQzctyTreOfErzl_6

	nop

	:l_MkYygaelgSyWmMxI_2
	add-int v0, v0, v1
	goto/32 :l_ZqUSbjazFcEDRsKs_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iPWAHnWNdfBlcOAW_0

	nop

	:l_BQTDCNOkvxzInwOX_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_wysNsXrXHkURlReX_39

	nop

	:l_ZOCIkpbjclJzhsOH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_LOMZRAsEOeCgNRhX_8

	nop

	:l_UuFqzaIrAjgoNDoO_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_SfOsNiFvrJkFTLOm_28

	nop

	:l_cwOAiiRGRpIvERJU_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_cabWxCeOnRgvzLJZ_35

	nop

	:l_TBgVmJtSErvjueGC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HXzNmEJrsWOXfigc_12

	nop

	:l_LOMZRAsEOeCgNRhX_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_BuDUoPKmJOWkiJig_9

	nop

	:l_BuDUoPKmJOWkiJig_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CtAGPhOmGdmzLFzJ_10

	nop

	:l_JwngsYEstaHvboxL_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BQTDCNOkvxzInwOX_38

	nop

	:l_CtAGPhOmGdmzLFzJ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TBgVmJtSErvjueGC_11

	nop

	:l_uNTRQaQfNRVNdrsb_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_cwOAiiRGRpIvERJU_34

	nop

	:l_wfMnnMzIGwILJgnP_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_yJUYTLeSLVWGWvnD_15

	nop

	:l_ZgRKeJxtASLXwHSi_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_aBwwVMdNIcByFiRu_32

	nop

	:l_RCBcdjcTbCPRFoJr_45
	goto/32 :before_first_instruction

	:ljKyLXXABSFScLSk
	goto/32 :l_oqhjKcPPLtQxmbSu_46

	nop

	:l_XKbchXWamVishERP_4
	if-lez v0, :gl_NUUDNNdApeDPrGXk

	goto/32 :HygRfbtNkzcLyiUf

	:gl_NUUDNNdApeDPrGXk	goto/32 :l_PJrPvsxAJnFXupRL_5

	nop

	:l_PmmqpSMZeERfVSvz_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_GZTUtVvJcpcxqkyy_42

	nop

	:l_IYOYNgDMrQLOPvby_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_BkmFjxlJudnbTXcp_17

	nop

	:l_DZeAzYGVUGZQTaUJ_3
	rem-int v0, v0, v1
	goto/32 :l_XKbchXWamVishERP_4

	nop

	:l_qwOSySwyHrupcgqN_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_ZgRKeJxtASLXwHSi_31

	nop

	:l_wvIJAyrkIWRFGNFz_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_WliYYgSNcjQibArF_26

	nop

	:l_GZTUtVvJcpcxqkyy_42
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
	goto/32 :l_QUJaekEiioVIfKtb_43

	nop

	:l_TQQiJNpZGhojoewD_29
	if-nez v5, :gl_HTabuIHynQCIXchF

	goto/32 :cond_2

	:gl_HTabuIHynQCIXchF
	goto/32 :l_qwOSySwyHrupcgqN_30

	nop

	:l_iPWAHnWNdfBlcOAW_0
	const v0, 3
	goto/32 :l_jIdCfvlqoTySvVbE_1

	nop

	:l_VSCMxQIDVhGIwUbk_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_GvVxgCbYUPrLuSGI_20

	nop

	:l_QUJaekEiioVIfKtb_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xauPxjZeQZSmTDGJ_44

	nop

	:l_GvVxgCbYUPrLuSGI_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_LBayIISeujnlbXuL_21

	nop

	:l_oqhjKcPPLtQxmbSu_46
	goto/32 :OsypFUUpHgWPtCms
	:l_XodruRvXQgmBihdQ_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_PmmqpSMZeERfVSvz_41

	nop

	:l_WliYYgSNcjQibArF_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UuFqzaIrAjgoNDoO_27

	nop

	:l_aBwwVMdNIcByFiRu_32
	if-eqz v5, :gl_HUOzFYsXpnjNUxMC

	goto/32 :cond_1

	:gl_HUOzFYsXpnjNUxMC
    .line 291
	goto/32 :l_uNTRQaQfNRVNdrsb_33

	nop

	:l_PJrPvsxAJnFXupRL_5
	goto/32 :ljKyLXXABSFScLSk
	:HygRfbtNkzcLyiUf
	:OsypFUUpHgWPtCms

	goto/32 :l_wIPydbPkxzVMJuIn_6

	nop

	:l_yJUYTLeSLVWGWvnD_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IYOYNgDMrQLOPvby_16

	nop

	:l_BkmFjxlJudnbTXcp_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_hQjxKAHbbVtxKaTH_18

	nop

	:l_wIPydbPkxzVMJuIn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOCIkpbjclJzhsOH_7

	nop

	:l_LBayIISeujnlbXuL_21
	if-eqz v4, :gl_bUSPOZWuRbuwJMmK

	goto/32 :cond_0

	:gl_bUSPOZWuRbuwJMmK
	goto/32 :l_AIueakkEEaAnUrGw_22

	nop

	:l_wysNsXrXHkURlReX_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_XodruRvXQgmBihdQ_40

	nop

	:l_gmqOomnvijADRfPO_2
	add-int v0, v0, v1
	goto/32 :l_DZeAzYGVUGZQTaUJ_3

	nop

	:l_AIueakkEEaAnUrGw_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_COuWcLJVDtofnQGs_23

	nop

	:l_hQjxKAHbbVtxKaTH_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_VSCMxQIDVhGIwUbk_19

	nop

	:l_xauPxjZeQZSmTDGJ_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RCBcdjcTbCPRFoJr_45

	nop

	:l_COuWcLJVDtofnQGs_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_veSiPTDyhqWnVALC_24

	nop

	:l_igUmdCpRHmTZFzjX_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wfMnnMzIGwILJgnP_14

	nop

	:l_veSiPTDyhqWnVALC_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_wvIJAyrkIWRFGNFz_25

	nop

	:l_SfOsNiFvrJkFTLOm_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_TQQiJNpZGhojoewD_29

	nop

	:l_HXzNmEJrsWOXfigc_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_igUmdCpRHmTZFzjX_13

	nop

	:l_ZqsWHaYASNMFzwZA_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_JwngsYEstaHvboxL_37

	nop

	:l_jIdCfvlqoTySvVbE_1
	const v1, 30
	goto/32 :l_gmqOomnvijADRfPO_2

	nop

	:l_cabWxCeOnRgvzLJZ_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZqsWHaYASNMFzwZA_36

	nop

.end method
