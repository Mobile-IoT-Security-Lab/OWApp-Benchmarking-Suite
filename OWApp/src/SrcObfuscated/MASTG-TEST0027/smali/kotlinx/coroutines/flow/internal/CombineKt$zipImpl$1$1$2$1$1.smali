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

	goto/32 :l_WZiThWnnTFghfkUe_0

	nop

	:l_QVtDohAcbUuUHMIv_7
    return-void

	:after_last_instruction

	goto/32 :l_lhPwaXEkQyKRUTTK_8

	nop

	:l_lhPwaXEkQyKRUTTK_8
	goto/32 :before_first_instruction

	:l_hZBBZgjFmOYCDoOK_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_QVtDohAcbUuUHMIv_7

	nop

	:l_TymzuUhOTivTVqnY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sKSsnPDNUCohAuko_3

	nop

	:l_gynufWrvClkFLHVQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_RURtPZelXkCbgbcV_5

	nop

	:l_RURtPZelXkCbgbcV_5
    const/4 v0, 0x2

	goto/32 :l_hZBBZgjFmOYCDoOK_6

	nop

	:l_sKSsnPDNUCohAuko_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gynufWrvClkFLHVQ_4

	nop

	:l_dHwcAeDgpPLqxNvu_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_TymzuUhOTivTVqnY_2

	nop

	:l_WZiThWnnTFghfkUe_0
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

	goto/32 :l_dHwcAeDgpPLqxNvu_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_tjEasLMJZoeKnxFf_0

	nop

	:l_yOArUYSJLXrofwix_17
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_gaMprjHKiPQnhJZW_18

	nop

	:l_cVLNmTRKnPkzjpaN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_yOArUYSJLXrofwix_17

	nop

	:l_eMzbzcdEOvZDCVxk_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_aAfnGuIOCZDXlFPe_12

	nop

	:l_pkYBKLxsTCaaUhWq_3
	rem-int v0, v0, v1
	goto/32 :l_EceDdUmrLzyznuLn_4

	nop

	:l_QKwPlGlsGNgEBVSp_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_eMzbzcdEOvZDCVxk_11

	nop

	:l_EgMuyVZSuTQlTMyE_2
	add-int v0, v0, v1
	goto/32 :l_pkYBKLxsTCaaUhWq_3

	nop

	:l_gaMprjHKiPQnhJZW_18
	goto/32 :sLGqXRgnSHbkMSaM
	:l_uYxwYbPqerOiilBZ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QKwPlGlsGNgEBVSp_10

	nop

	:l_tjEasLMJZoeKnxFf_0
	const v0, 24
	goto/32 :l_ypmZYrELjMohDimy_1

	nop

	:l_VLhAkFbjtIGRnVOV_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVLNmTRKnPkzjpaN_16

	nop

	:l_SgJDtwYkKrcsFgSN_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_RzaZIyhaixHrDsxm_6

	nop

	:l_fPozFpPrjgwBdlSV_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VLhAkFbjtIGRnVOV_15

	nop

	:l_aAfnGuIOCZDXlFPe_12
    move-object v0, v6

	goto/32 :l_hrLZpHKDQlVMugbn_13

	nop

	:l_EceDdUmrLzyznuLn_4
	if-lez v0, :gl_zchaDqKTOwkWTVNN

	goto/32 :bIbzAHFnssMiAbCn

	:gl_zchaDqKTOwkWTVNN	goto/32 :l_SgJDtwYkKrcsFgSN_5

	nop

	:l_RzaZIyhaixHrDsxm_6
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

	goto/32 :l_lrxUTVRkOickeHLA_7

	nop

	:l_qwZxrWUwChIkGkcP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uYxwYbPqerOiilBZ_9

	nop

	:l_ypmZYrELjMohDimy_1
	const v1, 32
	goto/32 :l_EgMuyVZSuTQlTMyE_2

	nop

	:l_lrxUTVRkOickeHLA_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_qwZxrWUwChIkGkcP_8

	nop

	:l_hrLZpHKDQlVMugbn_13
    move-object v5, p2

	goto/32 :l_fPozFpPrjgwBdlSV_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZntNknFilYooRZSQ_0

	nop

	:l_ZntNknFilYooRZSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxCzGHPMdiSItnzF_1

	nop

	:l_iCgNBARrYgCKiIHT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_khIEUXbDNrVXkToF_5

	nop

	:l_KxCzGHPMdiSItnzF_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_wlFdKiGyQHFCpzeh_2

	nop

	:l_wlFdKiGyQHFCpzeh_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UhzkOAemOBXEUyWX_3

	nop

	:l_khIEUXbDNrVXkToF_5
	goto/32 :before_first_instruction

	:l_UhzkOAemOBXEUyWX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iCgNBARrYgCKiIHT_4

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vtDlmdRiqSOSXrNh_0

	nop

	:l_nFIhSgXVOdSGjxPV_3
	rem-int v0, v0, v1
	goto/32 :l_eRrsjUKbDMWNvWyh_4

	nop

	:l_dDDihovMndMMvuxJ_6
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

	goto/32 :l_MIYgvFzgwuKtgwCd_7

	nop

	:l_LoeLUWFLpLqREmic_2
	add-int v0, v0, v1
	goto/32 :l_nFIhSgXVOdSGjxPV_3

	nop

	:l_QweSQRyAlFGSclnp_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_dDDihovMndMMvuxJ_6

	nop

	:l_LDugfoBEWcktQAvV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IfAtBEkpnJVPZbnx_11

	nop

	:l_KZlshJCqpavzLzac_12
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_HeLjaawUMWBYlvuY_13

	nop

	:l_tYKiNBFzVbVNbAYm_1
	const v1, 3
	goto/32 :l_LoeLUWFLpLqREmic_2

	nop

	:l_vtDlmdRiqSOSXrNh_0
	const v0, 30
	goto/32 :l_tYKiNBFzVbVNbAYm_1

	nop

	:l_HeLjaawUMWBYlvuY_13
	goto/32 :cavxJPlGeLrSqekJ
	:l_hRONVScJnTMNrZrj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LDugfoBEWcktQAvV_10

	nop

	:l_eRrsjUKbDMWNvWyh_4
	if-lez v0, :gl_pXbwSqdVHGTrXkDZ

	goto/32 :vhLctJhtDIBcGhkw

	:gl_pXbwSqdVHGTrXkDZ	goto/32 :l_QweSQRyAlFGSclnp_5

	nop

	:l_UxmalPZWXgjCxila_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

	goto/32 :l_hRONVScJnTMNrZrj_9

	nop

	:l_MIYgvFzgwuKtgwCd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UxmalPZWXgjCxila_8

	nop

	:l_IfAtBEkpnJVPZbnx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KZlshJCqpavzLzac_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mJCapxxHAUYXXpIZ_0

	nop

	:l_vNRgmIZaNooKacqq_29
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lwJSMGHwrXnHdOQs_30

	nop

	:l_pbFSrhkJcsqWront_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_rUqtlUoqvdLNHFFE_6

	nop

	:l_ltchfSpBYrCBFzKA_82
	goto/32 :RybMyiYmMVdLNhhu
	:l_FnjjjvWKJAbvglnD_1
	const v1, 4
	goto/32 :l_JrgSMspcrimFHYvy_2

	nop

	:l_aBhyANjpLXAVcfFZ_64
    return-object v0

    .line 135
    :cond_4
	goto/32 :l_adzwHAXNnVbnrwty_65

	nop

	:l_aPecFeFVRXlRgFRv_42
    const/4 v5, 0x0

    .line 147
    .local v5, "$i$f$getOrElse-WpGqRn0":I
    nop

    .line 151
	goto/32 :l_YDAYzGmNVQouVQqU_43

	nop

	:l_gTOjhpntsncGBGic_46
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-getOrElse-WpGqRn0-CombineKt$zipImpl$1$1$2$1$1$otherValue$1":I
	goto/32 :l_SiNSRXPlFlqxpqJX_47

	nop

	:l_gvIJjOppnoHAWQZA_80
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

	goto/32 :l_TzbCZXJqFWPDCJmC_81

	nop

	:l_wRBjKTOgAuLKtyMc_3
	rem-int v0, v0, v1
	goto/32 :l_ZNOLRyrpvESaUEZr_4

	nop

	:l_KlcIOMCKkVdXaJrV_59
    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uUPkEDKOkSDduiCq_60

	nop

	:l_cqWMzSMeUgomqAwz_38
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MKiONCcRcKhKfSOk_39

	nop

	:l_rUqtlUoqvdLNHFFE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGDvRBPKVUUrbKJZ_7

	nop

	:l_chOwjVdmLirzJwJI_49
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YlqceVBAtBMnpkmo_50

	nop

	:l_YDAYzGmNVQouVQqU_43
    instance-of v6, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_jBHffUbMyZKggcSt_44

	nop

	:l_gLWyHxaQXIYQXxuB_68
    move-object v3, v9

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    :goto_1
	goto/32 :l_WjaHnJxxpfPRZrOj_69

	nop

	:l_rIMesPiOImYlMqRz_57
	if-eq v3, v7, :gl_DOIftNilWVrPOidO

	goto/32 :cond_3

	:gl_DOIftNilWVrPOidO
	goto/32 :l_wDAVjFEFcUzEYJJt_58

	nop

	:l_mJCapxxHAUYXXpIZ_0
	const v0, 14
	goto/32 :l_FnjjjvWKJAbvglnD_1

	nop

	:l_AlMhkDNcPAbSasgC_27
    move-object v3, p1

	goto/32 :l_aGEwJWRascSXHBNJ_28

	nop

	:l_GLYoSRRXNTvbzzym_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XcpwpSAXTOUWPdlY_16

	nop

	:l_nfKMGQrHyByfHVRj_32
    move-object v1, p0

    .line 132
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VqtBPfAKgTDREsdA_33

	nop

	:l_TzbCZXJqFWPDCJmC_81
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_ltchfSpBYrCBFzKA_82

	nop

	:l_ZStjGtyIQYywZTTX_67
    move-object p1, v3

	goto/32 :l_gLWyHxaQXIYQXxuB_68

	nop

	:l_zgtfpGZRUhnZOauH_35
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hzqtGJfYeqzaZpgE_36

	nop

	:l_wDAVjFEFcUzEYJJt_58
    move-object v3, v2

    nop

    .line 135
    .end local v3    # "otherValue":Ljava/lang/Object;
    .end local v7    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v8    # "$i$f$unbox":I
    :cond_3
	goto/32 :l_KlcIOMCKkVdXaJrV_59

	nop

	:l_BhGncJrllqulQlmY_77
    move-object p1, v1

	goto/32 :l_RBxEFCUHrNeoGBZn_78

	nop

	:l_vdziMfGaZLCazbUP_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AlMhkDNcPAbSasgC_27

	nop

	:l_ZsYRHaWaDkRaicvX_37
    iput v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_cqWMzSMeUgomqAwz_38

	nop

	:l_JYnXJDEdPfJejMBk_71
    iput-object v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iYQEjTwQVheEehnH_72

	nop

	:l_adzwHAXNnVbnrwty_65
    move-object v9, v1

	goto/32 :l_XEXqCGXnrmsHkTvW_66

	nop

	:l_oSYqMYBlrtYjKCXB_13
    throw p1

    .line 131
    :pswitch_0
	goto/32 :l_yXvKYcvXnqBcmUDx_14

	nop

	:l_tSBIXOkqCwvxYuhU_55
    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v7, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_dxgVokZjmViKnUdj_56

	nop

	:l_MKiONCcRcKhKfSOk_39
	if-eq v3, v0, :gl_stXzIOVbVgQgOWmH

	goto/32 :cond_0

	:gl_stXzIOVbVgQgOWmH
    .line 131
	goto/32 :l_jtuMpLtRYlcyrABA_40

	nop

	:l_YBGEeMdCgZIbEIbL_45
    invoke-static {v3}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v3    # "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_gTOjhpntsncGBGic_46

	nop

	:l_JrgSMspcrimFHYvy_2
	add-int v0, v0, v1
	goto/32 :l_wRBjKTOgAuLKtyMc_3

	nop

	:l_JisRXiARBAlxyTnn_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XELzfUkIcoYaebio_11

	nop

	:l_mMCsGMJHLqxFVPlz_76
    return-object v0

    .line 135
    :cond_5
	goto/32 :l_BhGncJrllqulQlmY_77

	nop

	:l_ZOGonAUPgwCAHwwa_23
    move-object v1, p1

	goto/32 :l_QerUQKoPfickXCjc_24

	nop

	:l_uFhJjPMikIdONBqi_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vdziMfGaZLCazbUP_26

	nop

	:l_ljmmVEkYWGAdYZtn_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oSYqMYBlrtYjKCXB_13

	nop

	:l_LpUcMbdWaMsvkFWN_53
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KAJIvVLjCvpsKwXi_54

	nop

	:l_oEijKkqTVAQZahmA_18
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LmwSFnoroKxVKVYE_19

	nop

	:l_uUPkEDKOkSDduiCq_60
    const/4 v7, 0x2

	goto/32 :l_qgFmjCxuGSvTVGKO_61

	nop

	:l_alfMYXBUSGrIhrph_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_wGqtwDmRjWpASwEl_9

	nop

	:l_cukPAxeKEQbJZaIn_48
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_chOwjVdmLirzJwJI_49

	nop

	:l_XELzfUkIcoYaebio_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ljmmVEkYWGAdYZtn_12

	nop

	:l_XAxthxItwVzkrWHm_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nfKMGQrHyByfHVRj_32

	nop

	:l_VqtBPfAKgTDREsdA_33
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QILknrojvKDljlBX_34

	nop

	:l_wGqtwDmRjWpASwEl_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 136
	goto/32 :l_JisRXiARBAlxyTnn_10

	nop

	:l_jZgMXdnuIXkbNAbk_70
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JYnXJDEdPfJejMBk_71

	nop

	:l_ODUvoKAnGFzoyCJI_52
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LpUcMbdWaMsvkFWN_53

	nop

	:l_WjaHnJxxpfPRZrOj_69
    move-object v5, v3

	goto/32 :l_jZgMXdnuIXkbNAbk_70

	nop

	:l_lwJSMGHwrXnHdOQs_30
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_XAxthxItwVzkrWHm_31

	nop

	:l_fRwTvRyWwNaHsjnh_79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gvIJjOppnoHAWQZA_80

	nop

	:l_jBHffUbMyZKggcSt_44
	if-nez v6, :gl_nCKOEOGbZmxkaXHx

	goto/32 :cond_2

	:gl_nCKOEOGbZmxkaXHx
	goto/32 :l_YBGEeMdCgZIbEIbL_45

	nop

	:l_yXvKYcvXnqBcmUDx_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_GLYoSRRXNTvbzzym_15

	nop

	:l_txorXXrYKldUjjTC_75
	if-eq p1, v0, :gl_ZulxzYLnfEAthWbA

	goto/32 :cond_5

	:gl_ZulxzYLnfEAthWbA
    .line 131
	goto/32 :l_mMCsGMJHLqxFVPlz_76

	nop

	:l_qgFmjCxuGSvTVGKO_61
    iput v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_ecUYiVswQmNeySkO_62

	nop

	:l_XcpwpSAXTOUWPdlY_16
    goto/16 :goto_2

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GOPUpDGqQrdYjYWG_17

	nop

	:l_DzrBGkOuIEgkCein_51
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
	goto/32 :l_ODUvoKAnGFzoyCJI_52

	nop

	:l_LmwSFnoroKxVKVYE_19
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kxsHQrNJbFWbiXZL_20

	nop

	:l_PtfUJeUCQdPfIbSa_41
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$getOrElse_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_aPecFeFVRXlRgFRv_42

	nop

	:l_RBxEFCUHrNeoGBZn_78
    move-object v0, v3

    .line 136
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
	goto/32 :l_fRwTvRyWwNaHsjnh_79

	nop

	:l_YlqceVBAtBMnpkmo_50
    check-cast v0, Ljava/lang/Throwable;

    :cond_1
	goto/32 :l_DzrBGkOuIEgkCein_51

	nop

	:l_KAJIvVLjCvpsKwXi_54
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->$value:Ljava/lang/Object;

	goto/32 :l_tSBIXOkqCwvxYuhU_55

	nop

	:l_xGDvRBPKVUUrbKJZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
	goto/32 :l_alfMYXBUSGrIhrph_8

	nop

	:l_XEXqCGXnrmsHkTvW_66
    move-object v1, p1

	goto/32 :l_ZStjGtyIQYywZTTX_67

	nop

	:l_ecUYiVswQmNeySkO_62
    invoke-interface {v5, v6, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_knkNKKQkrPIsnwZb_63

	nop

	:l_knkNKKQkrPIsnwZb_63
	if-eq v3, v0, :gl_UPWGYzvGvoduvtJk

	goto/32 :cond_4

	:gl_UPWGYzvGvoduvtJk
    .line 131
	goto/32 :l_aBhyANjpLXAVcfFZ_64

	nop

	:l_QILknrojvKDljlBX_34
    move-object v4, v1

	goto/32 :l_zgtfpGZRUhnZOauH_35

	nop

	:l_QerUQKoPfickXCjc_24
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_uFhJjPMikIdONBqi_25

	nop

	:l_jtuMpLtRYlcyrABA_40
    return-object v0

    .line 132
    :cond_0
    :goto_0
	goto/32 :l_PtfUJeUCQdPfIbSa_41

	nop

	:l_rVKIMAzBFCFHUDxg_21
    move-object v4, v3

	goto/32 :l_aRjSFOKRISqzBzuM_22

	nop

	:l_tYVaLKOlPCVTvaVo_74
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_txorXXrYKldUjjTC_75

	nop

	:l_SiNSRXPlFlqxpqJX_47
	if-eqz v0, :gl_xMyXOWRxKkHxagpr

	goto/32 :cond_1

	:gl_xMyXOWRxKkHxagpr
    .end local v0    # "it":Ljava/lang/Throwable;
	goto/32 :l_cukPAxeKEQbJZaIn_48

	nop

	:l_iYQEjTwQVheEehnH_72
    const/4 v2, 0x3

	goto/32 :l_zmcVoFfEktjfzeNF_73

	nop

	:l_hzqtGJfYeqzaZpgE_36
    const/4 v5, 0x1

	goto/32 :l_ZsYRHaWaDkRaicvX_37

	nop

	:l_dxgVokZjmViKnUdj_56
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$f$unbox":I
	goto/32 :l_rIMesPiOImYlMqRz_57

	nop

	:l_kxsHQrNJbFWbiXZL_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rVKIMAzBFCFHUDxg_21

	nop

	:l_ZNOLRyrpvESaUEZr_4
	if-lez v0, :gl_MmCacnhfJWBfaQEc

	goto/32 :TUIauTPJHyNaAvzH

	:gl_MmCacnhfJWBfaQEc	goto/32 :l_pbFSrhkJcsqWront_5

	nop

	:l_zmcVoFfEktjfzeNF_73
    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;->label:I

	goto/32 :l_tYVaLKOlPCVTvaVo_74

	nop

	:l_aGEwJWRascSXHBNJ_28
    check-cast v3, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_vNRgmIZaNooKacqq_29

	nop

	:l_aRjSFOKRISqzBzuM_22
    move-object v3, v1

	goto/32 :l_ZOGonAUPgwCAHwwa_23

	nop

	:l_GOPUpDGqQrdYjYWG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oEijKkqTVAQZahmA_18

	nop

.end method
