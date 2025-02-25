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

	goto/32 :l_kJFijikBPNjCIffL_0

	nop

	:l_vSZqQWikwEkJVQYI_3
    const/4 v0, 0x2

	goto/32 :l_ZVihSefEyoKZhQLS_4

	nop

	:l_kJFijikBPNjCIffL_0
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

	goto/32 :l_WYFObgXTdCMIEDXX_1

	nop

	:l_FzHbTaqtImpfsfkY_5
    return-void

	:after_last_instruction

	goto/32 :l_SPTMXiphYxZBIdIF_6

	nop

	:l_YZoXtCinCEEkykSV_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vSZqQWikwEkJVQYI_3

	nop

	:l_WYFObgXTdCMIEDXX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_YZoXtCinCEEkykSV_2

	nop

	:l_SPTMXiphYxZBIdIF_6
	goto/32 :before_first_instruction

	:l_ZVihSefEyoKZhQLS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FzHbTaqtImpfsfkY_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_sGfHdHhzqisDQjZh_0

	nop

	:l_eYJjPTKrvdTJmyLp_2
	add-int v0, v0, v1
	goto/32 :l_wPkRTmQKNMxyjvRY_3

	nop

	:l_TNmxGvcflBOQtcYo_14
	goto/32 :before_first_instruction

	:fyxmiuqoaHFvIuIk
	goto/32 :l_TxeixjqFNTkazunw_15

	nop

	:l_wPkRTmQKNMxyjvRY_3
	rem-int v0, v0, v1
	goto/32 :l_TOBbGlIPHKOPVdhZ_4

	nop

	:l_MYcnYxVKJkTPBDvT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GqozSMOlYcYDTcZc_11

	nop

	:l_GqozSMOlYcYDTcZc_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TytXkRHBSFTMCstF_12

	nop

	:l_iESSDrZULHFDCENG_13
    return-object v0

	:after_last_instruction

	goto/32 :l_TNmxGvcflBOQtcYo_14

	nop

	:l_TxeixjqFNTkazunw_15
	goto/32 :inIZyyvpFIkSjDdz
	:l_qTftEThypWUxAaqP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MYcnYxVKJkTPBDvT_10

	nop

	:l_FYeuIsDRHlaeyHFW_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_OIzDGXCKlxXdlNKw_8

	nop

	:l_sGfHdHhzqisDQjZh_0
	const v0, 17
	goto/32 :l_HZjFeyBCLoPLbvHm_1

	nop

	:l_TOBbGlIPHKOPVdhZ_4
	if-lez v0, :gl_qybdWoLxXDRGJnMP

	goto/32 :gytDfyiBoNvVoxuS

	:gl_qybdWoLxXDRGJnMP	goto/32 :l_oSoxYloUOQuvrPkj_5

	nop

	:l_TytXkRHBSFTMCstF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iESSDrZULHFDCENG_13

	nop

	:l_CVcmRNxlBXTXLYPD_6
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

	goto/32 :l_FYeuIsDRHlaeyHFW_7

	nop

	:l_HZjFeyBCLoPLbvHm_1
	const v1, 2
	goto/32 :l_eYJjPTKrvdTJmyLp_2

	nop

	:l_oSoxYloUOQuvrPkj_5
	goto/32 :fyxmiuqoaHFvIuIk
	:gytDfyiBoNvVoxuS
	:inIZyyvpFIkSjDdz

	goto/32 :l_CVcmRNxlBXTXLYPD_6

	nop

	:l_OIzDGXCKlxXdlNKw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qTftEThypWUxAaqP_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EeZQKZXBoDmNunNm_0

	nop

	:l_dhAWfcOrFwpgyyDB_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZyBULTNEsCAdlLVR_13

	nop

	:l_oIOGSMrIjRPgtWlz_14
	goto/32 :before_first_instruction

	:QHZakgUIxdoFhCTq
	goto/32 :l_gBEBiSrIjMpxUqrZ_15

	nop

	:l_gBEBiSrIjMpxUqrZ_15
	goto/32 :ZcNZbcFtgeAJEsel
	:l_eNfjOOGivJQyETZs_4
	if-lez v0, :gl_vyXRVtJfPhnkHhMp

	goto/32 :zzfwtfurIafJRWxD

	:gl_vyXRVtJfPhnkHhMp	goto/32 :l_OlHHoquIUmRxwTEa_5

	nop

	:l_pUibVrSDZmJvhHnl_7
    move-object v0, p1

	goto/32 :l_zoCrFLbatwrjhLML_8

	nop

	:l_oFgHebJzvGDtSbAo_1
	const v1, 17
	goto/32 :l_jdwOvFlvHNtwlNUl_2

	nop

	:l_AwnXmwVtejEECvxR_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dhAWfcOrFwpgyyDB_12

	nop

	:l_wQwIiBumAGfvNcHl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUibVrSDZmJvhHnl_7

	nop

	:l_qSUWrSDDACKtxwYm_3
	rem-int v0, v0, v1
	goto/32 :l_eNfjOOGivJQyETZs_4

	nop

	:l_jCAbeqRvKFIIiASM_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_llCcOsXwhdWEIald_10

	nop

	:l_zoCrFLbatwrjhLML_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_jCAbeqRvKFIIiASM_9

	nop

	:l_OlHHoquIUmRxwTEa_5
	goto/32 :QHZakgUIxdoFhCTq
	:zzfwtfurIafJRWxD
	:ZcNZbcFtgeAJEsel

	goto/32 :l_wQwIiBumAGfvNcHl_6

	nop

	:l_ZyBULTNEsCAdlLVR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oIOGSMrIjRPgtWlz_14

	nop

	:l_jdwOvFlvHNtwlNUl_2
	add-int v0, v0, v1
	goto/32 :l_qSUWrSDDACKtxwYm_3

	nop

	:l_EeZQKZXBoDmNunNm_0
	const v0, 23
	goto/32 :l_oFgHebJzvGDtSbAo_1

	nop

	:l_llCcOsXwhdWEIald_10
    move-object v1, p2

	goto/32 :l_AwnXmwVtejEECvxR_11

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TvNmAogLuxHMdDYd_0

	nop

	:l_NdWHhWanmmlDCpgm_6
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

	goto/32 :l_pVmaBwdQXMiCSFmW_7

	nop

	:l_cyfJSuWIrYjSiAtA_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DDZuhQutTUlahiZZ_11

	nop

	:l_vvNEmMCFHcubcaAu_3
	rem-int v0, v0, v1
	goto/32 :l_ujSRTQdVuLLfrtnT_4

	nop

	:l_kLdvQGFBREVKTdUe_1
	const v1, 8
	goto/32 :l_aPixZWXedyAASHEq_2

	nop

	:l_wvtEewItOkcNTzEb_13
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_leYHVjtEnsouSruw_14

	nop

	:l_pVmaBwdQXMiCSFmW_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_TlRjzJojAqEHtiYc_8

	nop

	:l_VSEcnNPicKIzcxLA_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_cyfJSuWIrYjSiAtA_10

	nop

	:l_aPixZWXedyAASHEq_2
	add-int v0, v0, v1
	goto/32 :l_vvNEmMCFHcubcaAu_3

	nop

	:l_ZuapfJBVbScrMCrE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wvtEewItOkcNTzEb_13

	nop

	:l_ujSRTQdVuLLfrtnT_4
	if-lez v0, :gl_cooDtogwWqwfUpgx

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_cooDtogwWqwfUpgx	goto/32 :l_LdpLArbPlBQlfcll_5

	nop

	:l_DDZuhQutTUlahiZZ_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuapfJBVbScrMCrE_12

	nop

	:l_TvNmAogLuxHMdDYd_0
	const v0, 14
	goto/32 :l_kLdvQGFBREVKTdUe_1

	nop

	:l_LdpLArbPlBQlfcll_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_NdWHhWanmmlDCpgm_6

	nop

	:l_TlRjzJojAqEHtiYc_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VSEcnNPicKIzcxLA_9

	nop

	:l_leYHVjtEnsouSruw_14
	goto/32 :frAoWKDScGVLCpIx
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kYiCMPrNCfBOtbkb_0

	nop

	:l_KQAryVYGqqeiJlOU_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_JCnwkqTfPlFyjAyp_35

	nop

	:l_BBrkLLeaEMDmKYof_46
	goto/32 :obDNPDCSGkZYDxna
	:l_eipJCyFOjiUtIJJK_5
	goto/32 :LrmTgVLlrscEiGHq
	:OXoHZDTPwRbxeckd
	:obDNPDCSGkZYDxna

	goto/32 :l_AXdVQemTTSKNZdCp_6

	nop

	:l_NmOnsHWYzOSiApJb_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_FadbUBPUabVOyVkv_28

	nop

	:l_WacLluEHEaZTJMwS_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_CaPjoRekctlwURMG_41

	nop

	:l_EdSmrsvIHOUrmnTB_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xjkKQfbcQKaBWAdj_26

	nop

	:l_JCnwkqTfPlFyjAyp_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_xtbeazDXlxJQYEfV_36

	nop

	:l_RmgZueGPDcCTPrWS_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_IXYHhAEqeeDGnIZb_19

	nop

	:l_FFooVgQqKiNGQIQN_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_EdSmrsvIHOUrmnTB_25

	nop

	:l_QydyXuwoKBOlVQAc_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iKAQViivfkskBLNw_16

	nop

	:l_IXYHhAEqeeDGnIZb_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_aBybWSNkNNvqcjut_20

	nop

	:l_kDcYsgRAtAelLrCT_32
	if-eqz v5, :gl_nFJktnRkkdEdatly

	goto/32 :cond_1

	:gl_nFJktnRkkdEdatly
    .line 291
	goto/32 :l_pOnUrarzDqnPTPjS_33

	nop

	:l_xtbeazDXlxJQYEfV_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_YKxzUWTeoavCfrVm_37

	nop

	:l_xjkKQfbcQKaBWAdj_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NmOnsHWYzOSiApJb_27

	nop

	:l_jvcEjsGqmoFkmIMH_4
	if-lez v0, :gl_sFdLlLmwPgSzNLEb

	goto/32 :OXoHZDTPwRbxeckd

	:gl_sFdLlLmwPgSzNLEb	goto/32 :l_eipJCyFOjiUtIJJK_5

	nop

	:l_wHDkaFPDqvZAUkpE_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_ZPZpHifhUYPAzkRd_31

	nop

	:l_jiNzQQfOhKjdSehT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dDSyZzluvapyMTuV_12

	nop

	:l_BUzeMCKLkANQrjxl_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_StrCBoBgdgmIXLyM_14

	nop

	:l_MpTMUMbXxazgmjjW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_FuIQdgnhCWrKPnud_9

	nop

	:l_dDSyZzluvapyMTuV_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_BUzeMCKLkANQrjxl_13

	nop

	:l_SVyxMqgdAtnSZSjy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_MpTMUMbXxazgmjjW_8

	nop

	:l_AAIeOXdlexsYIiYZ_29
	if-nez v5, :gl_DzfvFlDHpVyiNoCU

	goto/32 :cond_2

	:gl_DzfvFlDHpVyiNoCU
	goto/32 :l_wHDkaFPDqvZAUkpE_30

	nop

	:l_kYiCMPrNCfBOtbkb_0
	const v0, 13
	goto/32 :l_nzoWcmQbItZRFCLY_1

	nop

	:l_StrCBoBgdgmIXLyM_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QydyXuwoKBOlVQAc_15

	nop

	:l_jwWuLhFMqMwWVsmN_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_WacLluEHEaZTJMwS_40

	nop

	:l_gIgIevnLnBxMpFzy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jiNzQQfOhKjdSehT_11

	nop

	:l_ENjiJIBIWOHpnTyt_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_SiulwmJHCyDRPOnr_23

	nop

	:l_AXdVQemTTSKNZdCp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVyxMqgdAtnSZSjy_7

	nop

	:l_DwluMvBrZUpjqWuP_42
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
	goto/32 :l_CIuCssTnVVoJmvKV_43

	nop

	:l_nzoWcmQbItZRFCLY_1
	const v1, 16
	goto/32 :l_qbZZfngAOVxeGXwB_2

	nop

	:l_snHFSngIigdbatSb_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_jwWuLhFMqMwWVsmN_39

	nop

	:l_CaPjoRekctlwURMG_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_DwluMvBrZUpjqWuP_42

	nop

	:l_UGXplSBPCtdhfjDl_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_RmgZueGPDcCTPrWS_18

	nop

	:l_FuIQdgnhCWrKPnud_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gIgIevnLnBxMpFzy_10

	nop

	:l_aBybWSNkNNvqcjut_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_HNSSHMeRVckkffOE_21

	nop

	:l_ZPZpHifhUYPAzkRd_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_kDcYsgRAtAelLrCT_32

	nop

	:l_emrkQFgooLcGdgEW_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fJIPSeEdEyyHlpFz_45

	nop

	:l_CIuCssTnVVoJmvKV_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_emrkQFgooLcGdgEW_44

	nop

	:l_pOnUrarzDqnPTPjS_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_KQAryVYGqqeiJlOU_34

	nop

	:l_iKAQViivfkskBLNw_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_UGXplSBPCtdhfjDl_17

	nop

	:l_fJIPSeEdEyyHlpFz_45
	goto/32 :before_first_instruction

	:LrmTgVLlrscEiGHq
	goto/32 :l_BBrkLLeaEMDmKYof_46

	nop

	:l_HNSSHMeRVckkffOE_21
	if-eqz v4, :gl_NdOszmRcTVozkOhj

	goto/32 :cond_0

	:gl_NdOszmRcTVozkOhj
	goto/32 :l_ENjiJIBIWOHpnTyt_22

	nop

	:l_SiulwmJHCyDRPOnr_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_FFooVgQqKiNGQIQN_24

	nop

	:l_FadbUBPUabVOyVkv_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_AAIeOXdlexsYIiYZ_29

	nop

	:l_qbZZfngAOVxeGXwB_2
	add-int v0, v0, v1
	goto/32 :l_kaexDCNVbKkFWdZi_3

	nop

	:l_kaexDCNVbKkFWdZi_3
	rem-int v0, v0, v1
	goto/32 :l_jvcEjsGqmoFkmIMH_4

	nop

	:l_YKxzUWTeoavCfrVm_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_snHFSngIigdbatSb_38

	nop

.end method
