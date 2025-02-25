.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_yvAAwkhGwUbafkbr_0

	nop

	:l_gUqTYTEhmZuTRIpU_5
	goto/32 :before_first_instruction

	:l_gucQdshAsMQglONx_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NUUYMsyRbHouVjVb_4

	nop

	:l_yvAAwkhGwUbafkbr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_XHnuUaWIhTZQVmik_1

	nop

	:l_XHnuUaWIhTZQVmik_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_oEJhqQQfZWRzfzAR_2

	nop

	:l_oEJhqQQfZWRzfzAR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gucQdshAsMQglONx_3

	nop

	:l_NUUYMsyRbHouVjVb_4
    return-void

	:after_last_instruction

	goto/32 :l_gUqTYTEhmZuTRIpU_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YJkYtYvaKltywsHM_0

	nop

	:l_zDeEIXeAJnUSDKBu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_JZlqsJSbSVnroUMX_11

	nop

	:l_lqrhBfboCpeTtmsO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_runRSXOhOeGednhu_23

	nop

	:l_ZLwiUYOAxNEoQdrg_38
	if-eq p1, v1, :gl_ZdDTpvyCzaVPTKpj

	goto/32 :cond_1

	:gl_ZdDTpvyCzaVPTKpj
    .line 40
	goto/32 :l_RRapZLkRWNbhVMwM_39

	nop

	:l_GAeHKvzuhKkGwdro_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DebpinBeZpkbuzhf_21

	nop

	:l_skjIESJnJzWdByBe_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_lmLXEkaGWUIiFujQ_8

	nop

	:l_XwEvfKxbEBLRfrHC_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QqsUEyCNirQukZLW_42

	nop

	:l_TKgHTPRkfjIEvmMM_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_mVBGsnVJkBjttGWT_31

	nop

	:l_exNMBMtjPIrBIzkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_skjIESJnJzWdByBe_7

	nop

	:l_DADTBWXWuGxXQThr_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ZLwiUYOAxNEoQdrg_38

	nop

	:l_runRSXOhOeGednhu_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_fpGoiYkNipvTXahi_24

	nop

	:l_myazxlxrjtCAElbM_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_exNMBMtjPIrBIzkd_6

	nop

	:l_YIeLksDWmZkDoepD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txtRmOBedmXWSZPH_28

	nop

	:l_fpGoiYkNipvTXahi_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TnOdfhhGxOMTdfkw_25

	nop

	:l_nLDddZdZKgbikjCh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_yHWDMAwXtoNItpKD_16

	nop

	:l_IghRhOLwuSIAEyzR_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_GAeHKvzuhKkGwdro_20

	nop

	:l_JZlqsJSbSVnroUMX_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_MTCKDZwprxrvvjXo_12

	nop

	:l_DEuajRmWbqrLuNpQ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wRyqpDaSNUiIoHrA_34

	nop

	:l_wWhgauFdOiggwrOV_35
    const/4 v5, 0x1

	goto/32 :l_wKtcPqZpUvdndMyC_36

	nop

	:l_VmBIlRpLgcXkGfLh_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DEuajRmWbqrLuNpQ_33

	nop

	:l_oyZBcYAfezoFgWhX_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XwEvfKxbEBLRfrHC_41

	nop

	:l_TnOdfhhGxOMTdfkw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KDPpFgsFvtQEHELz_26

	nop

	:l_fvFZnyTSLqEMvSTl_18
    goto :goto_0

    :cond_0
	goto/32 :l_IghRhOLwuSIAEyzR_19

	nop

	:l_CXUYYMyvegaOUFNZ_14
	if-nez v1, :gl_ZKdrwJkpLmDzsxox

	goto/32 :cond_0

	:gl_ZKdrwJkpLmDzsxox
	goto/32 :l_nLDddZdZKgbikjCh_15

	nop

	:l_KDPpFgsFvtQEHELz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YIeLksDWmZkDoepD_27

	nop

	:l_yHWDMAwXtoNItpKD_16
    sub-int/2addr p2, v2

	goto/32 :l_EsbwCpUHjwGxkXHE_17

	nop

	:l_doPnLHRmnwoLEzLu_2
	add-int v0, v0, v1
	goto/32 :l_nTneWiZcTVkIodwe_3

	nop

	:l_lmLXEkaGWUIiFujQ_8
	if-nez v0, :gl_VIEWkVFQyMXTMhQy

	goto/32 :cond_0

	:gl_VIEWkVFQyMXTMhQy
	goto/32 :l_SogwvQbnzfoVYmUB_9

	nop

	:l_MTCKDZwprxrvvjXo_12
    const/high16 v2, -0x80000000

	goto/32 :l_bAupFdUtstWRcZua_13

	nop

	:l_bAupFdUtstWRcZua_13
    and-int/2addr v1, v2

	goto/32 :l_CXUYYMyvegaOUFNZ_14

	nop

	:l_wRyqpDaSNUiIoHrA_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wWhgauFdOiggwrOV_35

	nop

	:l_QqsUEyCNirQukZLW_42
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_kQpgdbHUoyRKKMoX_43

	nop

	:l_wKtcPqZpUvdndMyC_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_DADTBWXWuGxXQThr_37

	nop

	:l_mVBGsnVJkBjttGWT_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VmBIlRpLgcXkGfLh_32

	nop

	:l_txtRmOBedmXWSZPH_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_llJBbymJUSrMXXFU_29

	nop

	:l_llJBbymJUSrMXXFU_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TKgHTPRkfjIEvmMM_30

	nop

	:l_DebpinBeZpkbuzhf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lqrhBfboCpeTtmsO_22

	nop

	:l_nTneWiZcTVkIodwe_3
	rem-int v0, v0, v1
	goto/32 :l_okaTgJVqumOqQlID_4

	nop

	:l_okaTgJVqumOqQlID_4
	if-lez v0, :gl_HjNLtgJgbrLANzzT

	goto/32 :dKwwabNnfttzvgJt

	:gl_HjNLtgJgbrLANzzT	goto/32 :l_myazxlxrjtCAElbM_5

	nop

	:l_SogwvQbnzfoVYmUB_9
    move-object v0, p2

	goto/32 :l_zDeEIXeAJnUSDKBu_10

	nop

	:l_RRapZLkRWNbhVMwM_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_oyZBcYAfezoFgWhX_40

	nop

	:l_YJkYtYvaKltywsHM_0
	const v0, 5
	goto/32 :l_uaAaaWWVwWboiRCz_1

	nop

	:l_kQpgdbHUoyRKKMoX_43
	goto/32 :kqClVbIKGSihGuOA
	:l_EsbwCpUHjwGxkXHE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_fvFZnyTSLqEMvSTl_18

	nop

	:l_uaAaaWWVwWboiRCz_1
	const v1, 27
	goto/32 :l_doPnLHRmnwoLEzLu_2

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CaeqdlOKOneEcfAn_0

	nop

	:l_BDhLXkXAgiCmohwl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_osQAxxMbPwOImEwP_18

	nop

	:l_bxrnNQZojQehChAS_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_oAayRVFaLMAcjcel_16

	nop

	:l_oMNuYckOwonZghFA_4
	if-lez v0, :gl_vOobxuRYwMofoJuX

	goto/32 :tSxbooAgmgqQGlwE

	:gl_vOobxuRYwMofoJuX	goto/32 :l_pxaGgkOxKDyehqvQ_5

	nop

	:l_ZjAgkBdQfjlMoJZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RyLdoSkZRCjrRgqb_7

	nop

	:l_KZmFzEfiEXPtlQoo_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LCCsKOrKmFKyYlfK_14

	nop

	:l_pxaGgkOxKDyehqvQ_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_ZjAgkBdQfjlMoJZR_6

	nop

	:l_osQAxxMbPwOImEwP_18
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_ZGSlBaMFIUNFazYk_19

	nop

	:l_RyLdoSkZRCjrRgqb_7
    const/4 v0, 0x4

	goto/32 :l_XvpqhsCNENYMrRSa_8

	nop

	:l_XvpqhsCNENYMrRSa_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lzjzBwfrKeVIuciL_9

	nop

	:l_mNJmnaYGnfzZJAuD_1
	const v1, 6
	goto/32 :l_JmCUJsfQCVnBnawT_2

	nop

	:l_JmCUJsfQCVnBnawT_2
	add-int v0, v0, v1
	goto/32 :l_nVcUVuwMLsuzFKPx_3

	nop

	:l_qwRAjaDfWpQfAnYx_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zfYvkdKqaFJPVxzM_11

	nop

	:l_zfYvkdKqaFJPVxzM_11
    const/4 v0, 0x5

	goto/32 :l_QARwjRrWOQzoXoRi_12

	nop

	:l_oAayRVFaLMAcjcel_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BDhLXkXAgiCmohwl_17

	nop

	:l_lzjzBwfrKeVIuciL_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_qwRAjaDfWpQfAnYx_10

	nop

	:l_ZGSlBaMFIUNFazYk_19
	goto/32 :DyLdabUEEIZKqZxm
	:l_LCCsKOrKmFKyYlfK_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bxrnNQZojQehChAS_15

	nop

	:l_CaeqdlOKOneEcfAn_0
	const v0, 9
	goto/32 :l_mNJmnaYGnfzZJAuD_1

	nop

	:l_QARwjRrWOQzoXoRi_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_KZmFzEfiEXPtlQoo_13

	nop

	:l_nVcUVuwMLsuzFKPx_3
	rem-int v0, v0, v1
	goto/32 :l_oMNuYckOwonZghFA_4

	nop

.end method
