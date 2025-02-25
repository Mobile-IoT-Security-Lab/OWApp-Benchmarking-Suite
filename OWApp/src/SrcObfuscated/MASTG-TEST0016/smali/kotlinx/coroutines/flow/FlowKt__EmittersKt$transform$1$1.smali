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

	goto/32 :l_AElbMexNMBMtjPIr_0

	nop

	:l_AElbMexNMBMtjPIr_0
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

	goto/32 :l_BIzkdskjIESJnJzW_1

	nop

	:l_BIzkdskjIESJnJzW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_dByBelmLXEkaGWUI_2

	nop

	:l_VYmUBzDeEIXeAJnU_5
	goto/32 :before_first_instruction

	:l_iFujQVIEWkVFQyMX_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TMhQySogwvQbnzfo_4

	nop

	:l_TMhQySogwvQbnzfo_4
    return-void

	:after_last_instruction

	goto/32 :l_VYmUBzDeEIXeAJnU_5

	nop

	:l_dByBelmLXEkaGWUI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iFujQVIEWkVFQyMX_3

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_SDKBuJZlqsJSbSVn_0

	nop

	:l_ttGWTVmBIlRpLgcX_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_kGfLhDEuajRmWbqr_20

	nop

	:l_IuciLqwRAjaDfWpQ_42
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_fAnYxzfYvkdKqaFJ_43

	nop

	:l_MXXFUTKgHTPRkfjI_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_EvmMMmVBGsnVJkBj_18

	nop

	:l_kGfLhDEuajRmWbqr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_LuNpQwRyqpDaSNUi_21

	nop

	:l_ZJAuDJmCUJsfQCVn_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BnawTnVcUVuwMLsu_35

	nop

	:l_OUFNZZKdrwJkpLmD_4
	if-lez v0, :gl_zsxoxnLDddZdZKgb

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_zsxoxnLDddZdZKgb	goto/32 :l_ikjChyHWDMAwXtoN_5

	nop

	:l_PTKpjRRapZLkRWNb_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hVMwMoyZBcYAfezo_28

	nop

	:l_roUMXMTCKDZwprxr_1
	const v1, 22
	goto/32 :l_vvjXobAupFdUtstW_2

	nop

	:l_zFKPxoMNuYckOwon_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ZghFAvOobxuRYwMo_37

	nop

	:l_RfrHCQqsUEyCNirQ_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ukZLWkQpgdbHUoyR_31

	nop

	:l_XQThrZLwiUYOAxNE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oQdrgZdDTpvyCzaV_26

	nop

	:l_DoepDtxtRmOBedmX_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_WSZPHllJBbymJUSr_16

	nop

	:l_WSZPHllJBbymJUSr_16
    sub-int/2addr p2, v2

	goto/32 :l_MXXFUTKgHTPRkfjI_17

	nop

	:l_vvjXobAupFdUtstW_2
	add-int v0, v0, v1
	goto/32 :l_RcZuaCXUYYMyvega_3

	nop

	:l_ukZLWkQpgdbHUoyR_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KKMoXCaeqdlOKOne_32

	nop

	:l_ndMyCDADTBWXWuGx_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XQThrZLwiUYOAxNE_25

	nop

	:l_oQdrgZdDTpvyCzaV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PTKpjRRapZLkRWNb_27

	nop

	:l_IoHrAwWhgauFdOig_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gwrOVwKtcPqZpUvd_23

	nop

	:l_rRgqbXvpqhsCNENY_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MrRSalzjzBwfrKeV_41

	nop

	:l_EcfAnmNJmnaYGnfz_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZJAuDJmCUJsfQCVn_34

	nop

	:l_buzhflqrhBfboCpe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_TtmsOrunRSXOhOeG_11

	nop

	:l_EvmMMmVBGsnVJkBj_18
    goto :goto_0

    :cond_0
	goto/32 :l_ttGWTVmBIlRpLgcX_19

	nop

	:l_GwdroDebpinBeZpk_9
    move-object v0, p2

	goto/32 :l_buzhflqrhBfboCpe_10

	nop

	:l_TdfkwKDPpFgsFvtQ_14
	if-nez v1, :gl_EHELzYIeLksDWmZk

	goto/32 :cond_0

	:gl_EHELzYIeLksDWmZk
	goto/32 :l_DoepDtxtRmOBedmX_15

	nop

	:l_ednhufpGoiYkNipv_12
    const/high16 v2, -0x80000000

	goto/32 :l_TXahiTnOdfhhGxOM_13

	nop

	:l_MoJZRRyLdoSkZRCj_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_rRgqbXvpqhsCNENY_40

	nop

	:l_ikjChyHWDMAwXtoN_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_ItpKDEsbwCpUHjwG_6

	nop

	:l_hVMwMoyZBcYAfezo_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FgWhXXwEvfKxbEBL_29

	nop

	:l_LuNpQwRyqpDaSNUi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IoHrAwWhgauFdOig_22

	nop

	:l_xkXHEfvFZnyTSLqE_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_MvSTlIghRhOLwuSI_8

	nop

	:l_SDKBuJZlqsJSbSVn_0
	const v0, 3
	goto/32 :l_roUMXMTCKDZwprxr_1

	nop

	:l_KKMoXCaeqdlOKOne_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_EcfAnmNJmnaYGnfz_33

	nop

	:l_BnawTnVcUVuwMLsu_35
    const/4 v5, 0x1

	goto/32 :l_zFKPxoMNuYckOwon_36

	nop

	:l_TtmsOrunRSXOhOeG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_ednhufpGoiYkNipv_12

	nop

	:l_ZghFAvOobxuRYwMo_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_foJuXpxaGgkOxKDy_38

	nop

	:l_FgWhXXwEvfKxbEBL_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RfrHCQqsUEyCNirQ_30

	nop

	:l_gwrOVwKtcPqZpUvd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_ndMyCDADTBWXWuGx_24

	nop

	:l_foJuXpxaGgkOxKDy_38
	if-eq p1, v1, :gl_ehqvQZjAgkBdQfjl

	goto/32 :cond_1

	:gl_ehqvQZjAgkBdQfjl
    .line 40
	goto/32 :l_MoJZRRyLdoSkZRCj_39

	nop

	:l_MvSTlIghRhOLwuSI_8
	if-nez v0, :gl_AEyzRGAeHKvzuhKk

	goto/32 :cond_0

	:gl_AEyzRGAeHKvzuhKk
	goto/32 :l_GwdroDebpinBeZpk_9

	nop

	:l_fAnYxzfYvkdKqaFJ_43
	goto/32 :kTRwZGUYQiLUkLMG
	:l_ItpKDEsbwCpUHjwG_6
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

	goto/32 :l_xkXHEfvFZnyTSLqE_7

	nop

	:l_RcZuaCXUYYMyvega_3
	rem-int v0, v0, v1
	goto/32 :l_OUFNZZKdrwJkpLmD_4

	nop

	:l_MrRSalzjzBwfrKeV_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IuciLqwRAjaDfWpQ_42

	nop

	:l_TXahiTnOdfhhGxOM_13
    and-int/2addr v1, v2

	goto/32 :l_TdfkwKDPpFgsFvtQ_14

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PVxzMQARwjRrWOQz_0

	nop

	:l_hChASoAayRVFaLMA_4
	if-lez v0, :gl_cjcelBDhLXkXAgiC

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_cjcelBDhLXkXAgiC	goto/32 :l_mohwlosQAxxMbPwO_5

	nop

	:l_mohwlosQAxxMbPwO_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_ImEwPZGSlBaMFIUN_6

	nop

	:l_yYlfKbxrnNQZojQe_3
	rem-int v0, v0, v1
	goto/32 :l_hChASoAayRVFaLMA_4

	nop

	:l_xXagTNDyBdDOyhRv_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_SzyuIekbiagwczmg_13

	nop

	:l_LhBBVGKsziXBlHHe_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pHUIYFrXngYyayfs_11

	nop

	:l_PZtojBfkaJfWvQiu_19
	goto/32 :GppLojRJsUGiAhaf
	:l_cvyPHCMCLEHeohxy_18
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_PZtojBfkaJfWvQiu_19

	nop

	:l_pHUIYFrXngYyayfs_11
    const/4 v0, 0x5

	goto/32 :l_xXagTNDyBdDOyhRv_12

	nop

	:l_wXShDrcjSrzTBxSj_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xqWewrIlgtZluNft_15

	nop

	:l_oXoRiKZmFzEfiEXP_1
	const v1, 20
	goto/32 :l_tlQooLCCsKOrKmFK_2

	nop

	:l_xqWewrIlgtZluNft_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_meyZfYZQlEevzvFy_16

	nop

	:l_yzcVtenLXdYbQgFc_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_KVsFWUlHWKbfFQfZ_9

	nop

	:l_SzyuIekbiagwczmg_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wXShDrcjSrzTBxSj_14

	nop

	:l_TFwFcoLCqmvWIRnr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_cvyPHCMCLEHeohxy_18

	nop

	:l_PVxzMQARwjRrWOQz_0
	const v0, 9
	goto/32 :l_oXoRiKZmFzEfiEXP_1

	nop

	:l_KVsFWUlHWKbfFQfZ_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_LhBBVGKsziXBlHHe_10

	nop

	:l_ImEwPZGSlBaMFIUN_6
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

	goto/32 :l_FazYkBkdaoXaaiHc_7

	nop

	:l_FazYkBkdaoXaaiHc_7
    const/4 v0, 0x4

	goto/32 :l_yzcVtenLXdYbQgFc_8

	nop

	:l_meyZfYZQlEevzvFy_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TFwFcoLCqmvWIRnr_17

	nop

	:l_tlQooLCCsKOrKmFK_2
	add-int v0, v0, v1
	goto/32 :l_yYlfKbxrnNQZojQe_3

	nop

.end method
