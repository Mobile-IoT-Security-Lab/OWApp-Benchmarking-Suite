.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lkIvmSmVneiTKMch_0

	nop

	:l_ssbOZoDCDSRfgyPS_5
    return-void

	:after_last_instruction

	goto/32 :l_arFqtaPNOrnElwKo_6

	nop

	:l_lkIvmSmVneiTKMch_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZACqyfJfepERCNXm_1

	nop

	:l_arFqtaPNOrnElwKo_6
	goto/32 :before_first_instruction

	:l_URhhUCjiopulplxB_3
    const/4 v0, 0x2

	goto/32 :l_IYUaGhKEQjXhAntG_4

	nop

	:l_twltdbePklMlodhU_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_URhhUCjiopulplxB_3

	nop

	:l_ZACqyfJfepERCNXm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_twltdbePklMlodhU_2

	nop

	:l_IYUaGhKEQjXhAntG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ssbOZoDCDSRfgyPS_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BEKrTEaXcZdGyoYB_0

	nop

	:l_TIBZNPRzxUUoLYrG_1
	const v1, 14
	goto/32 :l_liLTOxiSPcRULZGm_2

	nop

	:l_iSlsZKaovHwSTDAP_3
	rem-int v0, v0, v1
	goto/32 :l_zlSNwmlhHbzVuTGl_4

	nop

	:l_tzZKDwsULMSemoUk_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KXXAXsjpFWaTOkVU_9

	nop

	:l_uDmkItJqFMwdIvyU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wBLpWHtzIKifQKbn_14

	nop

	:l_SnPjhEOcSNrsaFcw_5
	goto/32 :JggYkMbysrHWjCtK
	:DZIytqRCCAAJWTDL
	:AwSYEFShVyKgKdKa

	goto/32 :l_HMWCDreFtnSYRAKe_6

	nop

	:l_leibzFgfLKgvEwrz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uDmkItJqFMwdIvyU_13

	nop

	:l_zlSNwmlhHbzVuTGl_4
	if-lez v0, :gl_fmpSLtLZvOKNuaCm

	goto/32 :DZIytqRCCAAJWTDL

	:gl_fmpSLtLZvOKNuaCm	goto/32 :l_SnPjhEOcSNrsaFcw_5

	nop

	:l_MMwhRvIViDuqkLGW_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vaAbaorIAvbffYjK_11

	nop

	:l_vaAbaorIAvbffYjK_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_leibzFgfLKgvEwrz_12

	nop

	:l_wBLpWHtzIKifQKbn_14
	goto/32 :before_first_instruction

	:JggYkMbysrHWjCtK
	goto/32 :l_hRWMluEmCGCRfUym_15

	nop

	:l_rPkIAQDWaKTuVhwP_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_tzZKDwsULMSemoUk_8

	nop

	:l_liLTOxiSPcRULZGm_2
	add-int v0, v0, v1
	goto/32 :l_iSlsZKaovHwSTDAP_3

	nop

	:l_HMWCDreFtnSYRAKe_6
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

	goto/32 :l_rPkIAQDWaKTuVhwP_7

	nop

	:l_BEKrTEaXcZdGyoYB_0
	const v0, 11
	goto/32 :l_TIBZNPRzxUUoLYrG_1

	nop

	:l_KXXAXsjpFWaTOkVU_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MMwhRvIViDuqkLGW_10

	nop

	:l_hRWMluEmCGCRfUym_15
	goto/32 :AwSYEFShVyKgKdKa
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojNfKBOjRyKMBUwd_0

	nop

	:l_TNJnphdVSlbUmcmS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XljEIbTMPzRnRDCj_4

	nop

	:l_XZpyyLTlnEulvsUA_5
	goto/32 :before_first_instruction

	:l_iEvBUXqyEjTepixF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TNJnphdVSlbUmcmS_3

	nop

	:l_gGcJauZIuZvynOAh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_iEvBUXqyEjTepixF_2

	nop

	:l_ojNfKBOjRyKMBUwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGcJauZIuZvynOAh_1

	nop

	:l_XljEIbTMPzRnRDCj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XZpyyLTlnEulvsUA_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_afXjFjDRZFbxDfIu_0

	nop

	:l_QAfSWUdBjWTlVrsj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HucfTuKjgrloLnfa_8

	nop

	:l_HucfTuKjgrloLnfa_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;

	goto/32 :l_uAcFKPaOBDhIRzKu_9

	nop

	:l_btyVapiXWJOVGPSR_4
	if-lez v0, :gl_IMjVAhSmmqXcekGb

	goto/32 :UHBuJcgYGiMMmMON

	:gl_IMjVAhSmmqXcekGb	goto/32 :l_gXyfCeSWWWmdFrWY_5

	nop

	:l_WelYXgPgdBClhIaC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QNoTxPmDZzbqBdNw_11

	nop

	:l_afXjFjDRZFbxDfIu_0
	const v0, 5
	goto/32 :l_qozJMHIoHlGhykPM_1

	nop

	:l_mZjkmXpZcQkXvEGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_QAfSWUdBjWTlVrsj_7

	nop

	:l_uAcFKPaOBDhIRzKu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WelYXgPgdBClhIaC_10

	nop

	:l_AjRsYawDMLdkhSev_13
	goto/32 :XHONRtbscoLEHsHr
	:l_PsrgdwrqFIbmhGij_2
	add-int v0, v0, v1
	goto/32 :l_RCMLmYdMvzARvWcK_3

	nop

	:l_QNoTxPmDZzbqBdNw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mnboVyUynwKQxsxA_12

	nop

	:l_mnboVyUynwKQxsxA_12
	goto/32 :before_first_instruction

	:nRkwWWBNZuhUmVIR
	goto/32 :l_AjRsYawDMLdkhSev_13

	nop

	:l_qozJMHIoHlGhykPM_1
	const v1, 14
	goto/32 :l_PsrgdwrqFIbmhGij_2

	nop

	:l_gXyfCeSWWWmdFrWY_5
	goto/32 :nRkwWWBNZuhUmVIR
	:UHBuJcgYGiMMmMON
	:XHONRtbscoLEHsHr

	goto/32 :l_mZjkmXpZcQkXvEGJ_6

	nop

	:l_RCMLmYdMvzARvWcK_3
	rem-int v0, v0, v1
	goto/32 :l_btyVapiXWJOVGPSR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_XXUScQUSylXjDnEa_0

	nop

	:l_aVHJPSKYQBMbDDmk_67
    move-object v4, v3

	goto/32 :l_ihZHurAbloVMPcLJ_68

	nop

	:l_AOMGUyUXoUkyYXHt_31
    move-object v1, v0

	goto/32 :l_xXDwuxNFoapqbFCa_32

	nop

	:l_LcnmvEbVMSMByPVM_114
	goto/32 :wAKTGRavVHjFYGqv
	:l_lGHeKhjsBtKDoyYn_44
    move-object v0, p1

	goto/32 :l_UroZxErcpHsSEZfw_45

	nop

	:l_QnyouBoNixYXjXRR_98
    const/4 v6, 0x0

	goto/32 :l_qXcLQYihqoscgnSO_99

	nop

	:l_IyvffGgByXKGEPcN_83
    return-object v1

    .line 270
    :cond_1
	goto/32 :l_GHlJHyrmUSLimTIC_84

	nop

	:l_ffYjLNNRSwFVhYwV_81
    invoke-interface {v5, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fpVIebzrGMxvFOFd_82

	nop

	:l_nihjOpxkWfCnBXRp_3
	rem-int v0, v0, v1
	goto/32 :l_ijmlKzlRxTcqqAQo_4

	nop

	:l_pOFqbJPxBwOIkQrl_23
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_gQdiekjJjoGhczRf_24

	nop

	:l_qXcLQYihqoscgnSO_99
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KoZuihrSmwVGLHzH_100

	nop

	:l_oEAuxwNuwrnzenfY_21
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_QiyGtKlxVPfXKXXa_22

	nop

	:l_aaTRtGRtveqgTUoi_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fHupZCFZebocFstr_19

	nop

	:l_sLATuGSEmGReUHKx_70
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_hbTyagtjQowPwWmS_71

	nop

	:l_GrppkiOcAQifVelx_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PkJclUBUAWodiiAu_12

	nop

	:l_XgrtAtIxWJcvDmlQ_30
    move-object v2, v1

	goto/32 :l_AOMGUyUXoUkyYXHt_31

	nop

	:l_GtWeGIaJiGqvmrGv_47
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tofcTnAhXbQQmunN_48

	nop

	:l_ioqlazQhahfdmAio_105
    move-object p1, v0

	goto/32 :l_WyyFEwrtKiVfsmXY_106

	nop

	:l_uUGqJMfExBbbEWrR_88
    move-object v4, v7

    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_yPQQPnsxtknBAkNv_89

	nop

	:l_NEYjvIrFRBkZXSdx_85
    move-object v3, p1

	goto/32 :l_ihdusxdBTKhhxmRO_86

	nop

	:l_ijirXBMNgpGhCvmC_43
    move-object v1, v0

	goto/32 :l_lGHeKhjsBtKDoyYn_44

	nop

	:l_MJoPmjmyDZuDmxWP_104
    return-object v1

    .line 271
    :cond_3
	goto/32 :l_ioqlazQhahfdmAio_105

	nop

	:l_myKAQiBgIMUyeeOx_15
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_MwhesksHXFCYWgLk_16

	nop

	:l_sMrYSQjDSWJjhmut_90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_EftIznSzaPTPUHId_91

	nop

	:l_MwhesksHXFCYWgLk_16
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UJnOBUhgBqlZBRlQ_17

	nop

	:l_vgofukxZcRvkLzIk_41
    move-object v3, v2

	goto/32 :l_rrHfsqPnaxLCBWgx_42

	nop

	:l_VrqlFtyNZEkcOZjP_72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_LFPoiwnFNECJQnDs_73

	nop

	:l_EftIznSzaPTPUHId_91
	if-eqz p1, :gl_kGOoGkXpDbFKEUbu

	goto/32 :cond_2

	:gl_kGOoGkXpDbFKEUbu
	goto/32 :l_AqUfhrsgUcUKEcfr_92

	nop

	:l_GrhnxsmKKxphSLAN_63
    return-object v0

    .line 269
    :cond_0
	goto/32 :l_mdjnDldIvMBzIIJW_64

	nop

	:l_WwadxgoqbWNnFFIu_77
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bMIjHczMALezxnIE_78

	nop

	:l_ZBoseaZzUFORZKju_102
    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_FboLWLanuvYoJTtA_103

	nop

	:l_KofZPmYXzgPGBmhf_54
    move-object v2, v7

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_hAnFHNzTMUBUFyYv_55

	nop

	:l_QBtTeYLrRASFXdBT_50
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$this_takeWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_cImaHIHdoWwOebvb_51

	nop

	:l_nzpjToCkOoauquGg_57
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eGRzFDsCpcQjTCPN_58

	nop

	:l_GHlJHyrmUSLimTIC_84
    move-object v7, v3

	goto/32 :l_NEYjvIrFRBkZXSdx_85

	nop

	:l_ibfWGhICVqBDGBfW_33
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nqWpYmcDMdvyCAiU_34

	nop

	:l_bMIjHczMALezxnIE_78
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$2:Ljava/lang/Object;

	goto/32 :l_McfmwhxkWVLbosXL_79

	nop

	:l_xooDigydcAqRPmuZ_1
	const v1, 15
	goto/32 :l_tlSQgOOOvfJrvBMF_2

	nop

	:l_KoZuihrSmwVGLHzH_100
    const/4 v6, 0x3

	goto/32 :l_qwzIjheXtHGGFJJV_101

	nop

	:l_TsJOqRjsxNKcIUOQ_59
    const/4 v5, 0x1

	goto/32 :l_DweJFXgxPCohjTSr_60

	nop

	:l_mdjnDldIvMBzIIJW_64
    move-object v7, v0

	goto/32 :l_qVoPtMJvqIFbleDg_65

	nop

	:l_OhhqNkfSPrbjwejg_95
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruvtlFbWUTSrCfLG_96

	nop

	:l_RtzlOwRQJsPdpuoO_76
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WwadxgoqbWNnFFIu_77

	nop

	:l_XXUScQUSylXjDnEa_0
	const v0, 8
	goto/32 :l_xooDigydcAqRPmuZ_1

	nop

	:l_gebZxSyYVtBmmnqg_109
    move-object v3, v5

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_tvkVabJIprgtuGDa_110

	nop

	:l_DYXzcIhgaNPWKvFv_27
    move-object v5, v4

	goto/32 :l_ZqqgmmwbbgfakUGg_28

	nop

	:l_PkJclUBUAWodiiAu_12
    throw p1

    .line 268
    :pswitch_0
	goto/32 :l_wIEzgyifpGCcGenP_13

	nop

	:l_fpVIebzrGMxvFOFd_82
	if-eq v5, v1, :gl_qATKVyDZrQFAQKFl

	goto/32 :cond_1

	:gl_qATKVyDZrQFAQKFl
    .line 268
	goto/32 :l_IyvffGgByXKGEPcN_83

	nop

	:l_wxqMerIzqbpGxhMw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CFXBAXZxtYWtzaJd_10

	nop

	:l_KCxZuZePLhzuqEww_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DYXzcIhgaNPWKvFv_27

	nop

	:l_LMcnHCQQOwpBsyMH_20
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEAuxwNuwrnzenfY_21

	nop

	:l_hAnFHNzTMUBUFyYv_55
    move-object v4, v1

	goto/32 :l_iLLlqCCnwOVRjHJZ_56

	nop

	:l_qwzIjheXtHGGFJJV_101
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ZBoseaZzUFORZKju_102

	nop

	:l_iLLlqCCnwOVRjHJZ_56
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nzpjToCkOoauquGg_57

	nop

	:l_ICPApTgVMBodVCkg_37
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HdVXZdRdJiPptdmn_38

	nop

	:l_wIEzgyifpGCcGenP_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DYwjaFXPcaBWgyAZ_14

	nop

	:l_XnqFGWjJhUYoXXJD_97
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QnyouBoNixYXjXRR_98

	nop

	:l_qVoPtMJvqIFbleDg_65
    move-object v0, p1

	goto/32 :l_OypRzcCihmbWkgRg_66

	nop

	:l_CPrInJheIovUDjrC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 268
	goto/32 :l_ErBYSHaAvySWNWHV_8

	nop

	:l_hbTyagtjQowPwWmS_71
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_VrqlFtyNZEkcOZjP_72

	nop

	:l_CFXBAXZxtYWtzaJd_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_GrppkiOcAQifVelx_11

	nop

	:l_EtEhcGVKmqXiImmW_94
    move-object p1, v2

	goto/32 :l_OhhqNkfSPrbjwejg_95

	nop

	:l_ijmlKzlRxTcqqAQo_4
	if-lez v0, :gl_UaPhBVxgQFGxgGjY

	goto/32 :rAPxYpIJRCkGRxYp

	:gl_UaPhBVxgQFGxgGjY	goto/32 :l_nvPSoqPKjLvUrHqn_5

	nop

	:l_MBaFwSKKaWWKFeQr_29
    move-object v3, v2

	goto/32 :l_XgrtAtIxWJcvDmlQ_30

	nop

	:l_UJnOBUhgBqlZBRlQ_17
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_aaTRtGRtveqgTUoi_18

	nop

	:l_tIjyUOVPeyxwcKZg_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bnmNuGWMgCwHLLpU_40

	nop

	:l_LFPoiwnFNECJQnDs_73
	if-nez p1, :gl_ExNLjGhwOhGtcetC

	goto/32 :cond_4

	:gl_ExNLjGhwOhGtcetC
	goto/32 :l_dWVDdQrSeqBdZcUs_74

	nop

	:l_sncQwVEjTQnTVijS_25
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_KCxZuZePLhzuqEww_26

	nop

	:l_TAYlshKHvhxLWCDk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPrInJheIovUDjrC_7

	nop

	:l_AqUfhrsgUcUKEcfr_92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OgPyIvdBduomkZGV_93

	nop

	:l_tvkVabJIprgtuGDa_110
    goto :goto_0

    .line 273
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_edDhpNJekjDuTfvi_111

	nop

	:l_QiyGtKlxVPfXKXXa_22
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pOFqbJPxBwOIkQrl_23

	nop

	:l_ZqqgmmwbbgfakUGg_28
    move-object v4, v3

	goto/32 :l_MBaFwSKKaWWKFeQr_29

	nop

	:l_eGRzFDsCpcQjTCPN_58
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TsJOqRjsxNKcIUOQ_59

	nop

	:l_rrHfsqPnaxLCBWgx_42
    move-object v2, v1

	goto/32 :l_ijirXBMNgpGhCvmC_43

	nop

	:l_mfGrzHDVNUXOohIe_52
    move-object v7, v3

	goto/32 :l_hUlODLCCHSNTguhS_53

	nop

	:l_DYwjaFXPcaBWgyAZ_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_myKAQiBgIMUyeeOx_15

	nop

	:l_juUnzJworywBUNAE_112
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BdOqXIJmhFdwyDNJ_113

	nop

	:l_OypRzcCihmbWkgRg_66
    move-object p1, v4

	goto/32 :l_aVHJPSKYQBMbDDmk_67

	nop

	:l_vZmPlvamgrNPRigC_69
    move-object v2, v1

	goto/32 :l_sLATuGSEmGReUHKx_70

	nop

	:l_tofcTnAhXbQQmunN_48
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_InxWomjadUccsiES_49

	nop

	:l_JPYgKZuvzyatxQYw_80
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_ffYjLNNRSwFVhYwV_81

	nop

	:l_cyFFLVcegjmnpMyf_61
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fgSeDjODCwEFhtOa_62

	nop

	:l_InxWomjadUccsiES_49
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 269
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QBtTeYLrRASFXdBT_50

	nop

	:l_cImaHIHdoWwOebvb_51
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

	goto/32 :l_mfGrzHDVNUXOohIe_52

	nop

	:l_gSgGGHwmUVGQLcFR_75
    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RtzlOwRQJsPdpuoO_76

	nop

	:l_UroZxErcpHsSEZfw_45
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XkaoDYjNLcRpmGgl_46

	nop

	:l_XkaoDYjNLcRpmGgl_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GtWeGIaJiGqvmrGv_47

	nop

	:l_DweJFXgxPCohjTSr_60
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

	goto/32 :l_cyFFLVcegjmnpMyf_61

	nop

	:l_ihdusxdBTKhhxmRO_86
    move-object p1, v5

	goto/32 :l_sFGFXTQhztUUVSgy_87

	nop

	:l_HdVXZdRdJiPptdmn_38
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tIjyUOVPeyxwcKZg_39

	nop

	:l_dfMFigIOTdThFXAM_36
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ICPApTgVMBodVCkg_37

	nop

	:l_fHupZCFZebocFstr_19
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LMcnHCQQOwpBsyMH_20

	nop

	:l_nvPSoqPKjLvUrHqn_5
	goto/32 :daeMHwNsPxIXeAFN
	:rAPxYpIJRCkGRxYp
	:wAKTGRavVHjFYGqv

	goto/32 :l_TAYlshKHvhxLWCDk_6

	nop

	:l_fgSeDjODCwEFhtOa_62
	if-eq v4, v0, :gl_wuceKveDtttbxvRt

	goto/32 :cond_0

	:gl_wuceKveDtttbxvRt
    .line 268
	goto/32 :l_GrhnxsmKKxphSLAN_63

	nop

	:l_KIstClfohoiYcpvP_35
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dfMFigIOTdThFXAM_36

	nop

	:l_hUlODLCCHSNTguhS_53
    move-object v3, v2

	goto/32 :l_KofZPmYXzgPGBmhf_54

	nop

	:l_sFGFXTQhztUUVSgy_87
    move-object v5, v4

	goto/32 :l_uUGqJMfExBbbEWrR_88

	nop

	:l_WyyFEwrtKiVfsmXY_106
    move-object v0, v1

	goto/32 :l_wPrGomnjofmrwpGL_107

	nop

	:l_xXDwuxNFoapqbFCa_32
    move-object v0, p1

	goto/32 :l_ibfWGhICVqBDGBfW_33

	nop

	:l_wPrGomnjofmrwpGL_107
    move-object v1, v2

	goto/32 :l_gTLEtCGyhLacHRqm_108

	nop

	:l_gTLEtCGyhLacHRqm_108
    move-object v2, v4

	goto/32 :l_gebZxSyYVtBmmnqg_109

	nop

	:l_bnmNuGWMgCwHLLpU_40
    move-object v4, v3

	goto/32 :l_vgofukxZcRvkLzIk_41

	nop

	:l_tlSQgOOOvfJrvBMF_2
	add-int v0, v0, v1
	goto/32 :l_nihjOpxkWfCnBXRp_3

	nop

	:l_yPQQPnsxtknBAkNv_89
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sMrYSQjDSWJjhmut_90

	nop

	:l_ruvtlFbWUTSrCfLG_96
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XnqFGWjJhUYoXXJD_97

	nop

	:l_BdOqXIJmhFdwyDNJ_113
	goto/32 :before_first_instruction

	:daeMHwNsPxIXeAFN
	goto/32 :l_LcnmvEbVMSMByPVM_114

	nop

	:l_edDhpNJekjDuTfvi_111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_juUnzJworywBUNAE_112

	nop

	:l_FboLWLanuvYoJTtA_103
	if-eq p1, v1, :gl_LYduwTKOWKEejgfI

	goto/32 :cond_3

	:gl_LYduwTKOWKEejgfI
    .line 268
	goto/32 :l_MJoPmjmyDZuDmxWP_104

	nop

	:l_nqWpYmcDMdvyCAiU_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KIstClfohoiYcpvP_35

	nop

	:l_ErBYSHaAvySWNWHV_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 273
	goto/32 :l_wxqMerIzqbpGxhMw_9

	nop

	:l_dWVDdQrSeqBdZcUs_74
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_gSgGGHwmUVGQLcFR_75

	nop

	:l_McfmwhxkWVLbosXL_79
    const/4 v6, 0x2

	goto/32 :l_JPYgKZuvzyatxQYw_80

	nop

	:l_ihZHurAbloVMPcLJ_68
    move-object v3, v2

	goto/32 :l_vZmPlvamgrNPRigC_69

	nop

	:l_OgPyIvdBduomkZGV_93
    return-object p1

    .line 271
    :cond_2
	goto/32 :l_EtEhcGVKmqXiImmW_94

	nop

	:l_gQdiekjJjoGhczRf_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$takeWhile$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sncQwVEjTQnTVijS_25

	nop

.end method
