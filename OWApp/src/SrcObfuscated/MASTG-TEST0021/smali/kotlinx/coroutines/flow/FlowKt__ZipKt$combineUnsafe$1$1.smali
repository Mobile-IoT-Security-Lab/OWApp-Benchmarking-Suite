.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineUnsafe$FlowKt__ZipKt([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineUnsafe$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x106,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rMgFLhvXUYPqPOoa_0

	nop

	:l_gqJBAfqcfyTvsiGA_4
    return-void

	:after_last_instruction

	goto/32 :l_TDzEmpHKCNGKzvRn_5

	nop

	:l_TDzEmpHKCNGKzvRn_5
	goto/32 :before_first_instruction

	:l_HDUuuWwFZgukYwHn_2
    const/4 v0, 0x3

	goto/32 :l_kQwggYXIyDGzmFsz_3

	nop

	:l_kQwggYXIyDGzmFsz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gqJBAfqcfyTvsiGA_4

	nop

	:l_rMgFLhvXUYPqPOoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YFuqsTXoCtmSWwSs_1

	nop

	:l_YFuqsTXoCtmSWwSs_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HDUuuWwFZgukYwHn_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RXPGhmKROyfuLGta_0

	nop

	:l_qwRomgzsnuzdEmoO_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_GfiwoYhBmGSsXiOw_4

	nop

	:l_ZmSQbEUtfIxKIrid_6
	goto/32 :before_first_instruction

	:l_RXPGhmKROyfuLGta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbzehYyFUknwReQT_1

	nop

	:l_GfiwoYhBmGSsXiOw_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjNJSlNlkOOaBxQT_5

	nop

	:l_EbzehYyFUknwReQT_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iTswWZRFFchhNerl_2

	nop

	:l_iTswWZRFFchhNerl_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_qwRomgzsnuzdEmoO_3

	nop

	:l_RjNJSlNlkOOaBxQT_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmSQbEUtfIxKIrid_6

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ttokQTXMITmBuEZg_0

	nop

	:l_ttokQTXMITmBuEZg_0
	const v0, 14
	goto/32 :l_SXJbfDYLgeFlUfKp_1

	nop

	:l_KzYHxeTgAJTIArgi_16
	goto/32 :RvHIrqdfEXyBuGws
	:l_CuReOBwieoNlpZEG_5
	goto/32 :bXqlHEkPaPjsPJKB
	:cGJMqYGwCNXmhlEQ
	:RvHIrqdfEXyBuGws

	goto/32 :l_ArZwVxgqQnUnwDZe_6

	nop

	:l_ArZwVxgqQnUnwDZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bcCXVmKLPpRztExp_7

	nop

	:l_igqQqfKLUnTafoYL_3
	rem-int v0, v0, v1
	goto/32 :l_JItOEkueltYWAiOL_4

	nop

	:l_NcvKRilQbeGuDmRz_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QdTsWuggBTXraekk_13

	nop

	:l_PJRrNWIqGKNFENnJ_15
	goto/32 :before_first_instruction

	:bXqlHEkPaPjsPJKB
	goto/32 :l_KzYHxeTgAJTIArgi_16

	nop

	:l_dNUClBUyziJYXkFb_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sHdocefiYCKOLved_10

	nop

	:l_gnTJfdNYyIUkleDT_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NcvKRilQbeGuDmRz_12

	nop

	:l_bcCXVmKLPpRztExp_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;

	goto/32 :l_DsnPoVeWDjqqFWAI_8

	nop

	:l_QdTsWuggBTXraekk_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYpVtXvYBHLlSNjd_14

	nop

	:l_JItOEkueltYWAiOL_4
	if-lez v0, :gl_XfgupaWIPYqpFFlW

	goto/32 :cGJMqYGwCNXmhlEQ

	:gl_XfgupaWIPYqpFFlW	goto/32 :l_CuReOBwieoNlpZEG_5

	nop

	:l_sHdocefiYCKOLved_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gnTJfdNYyIUkleDT_11

	nop

	:l_sYpVtXvYBHLlSNjd_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PJRrNWIqGKNFENnJ_15

	nop

	:l_DsnPoVeWDjqqFWAI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dNUClBUyziJYXkFb_9

	nop

	:l_jWwpWivEFmFsfzuh_2
	add-int v0, v0, v1
	goto/32 :l_igqQqfKLUnTafoYL_3

	nop

	:l_SXJbfDYLgeFlUfKp_1
	const v1, 8
	goto/32 :l_jWwpWivEFmFsfzuh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_seICIcAqIdRRUPin_0

	nop

	:l_GNkFXmvFDHSpKJlj_4
	if-lez v0, :gl_mJdhdmttsCpvjQDT

	goto/32 :acZgXBaeuMYSKIwS

	:gl_mJdhdmttsCpvjQDT	goto/32 :l_lmkSxxWmGsVpEndL_5

	nop

	:l_lmkSxxWmGsVpEndL_5
	goto/32 :oYIaoIElGBEOceqK
	:acZgXBaeuMYSKIwS
	:GGskRnBfGWihfDnm

	goto/32 :l_kvFxObhxRomhEHLa_6

	nop

	:l_YtTOysXjyKZUkfoF_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JjxXhaVclQEKUdrh_54

	nop

	:l_ANMZABbmKfkMgzZQ_33
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_QyCvLUoPKunVlkDH_34

	nop

	:l_ZqUAEUvdYyYXnlPM_22
    move-object v1, p1

	goto/32 :l_GGHLQbBGhFHVsQWQ_23

	nop

	:l_ojCnliUkecFyKhxf_48
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_jhqmcwhtsEyEBOWr_49

	nop

	:l_honIkWmveoVNWSVs_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_icNXVPZlvoQAZCbX_10

	nop

	:l_BiOWuOICbzuAGkFu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNOrgbidniiVGfoR_12

	nop

	:l_UwwgGStgduOCqOVk_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CHVzcILEEIVXQhoD_25

	nop

	:l_TprivnjUzLsHxvpY_2
	add-int v0, v0, v1
	goto/32 :l_DGZJJTEsNblUoqUs_3

	nop

	:l_icNXVPZlvoQAZCbX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BiOWuOICbzuAGkFu_11

	nop

	:l_seICIcAqIdRRUPin_0
	const v0, 22
	goto/32 :l_LzaUFTTpprrnwyxY_1

	nop

	:l_aMKnoBrfCGhSScXn_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JEfxYEQkxpgnvuMb_29

	nop

	:l_mAIRogoZUFKpXjFB_41
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    :goto_0
	goto/32 :l_nBPwlRAWuQyZsyAH_42

	nop

	:l_nBPwlRAWuQyZsyAH_42
    move-object v4, v2

	goto/32 :l_jdbfnctBFlYAOTbB_43

	nop

	:l_JXEzROhrhKkIaYoa_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SlYmlUdKYaAXdTVn_18

	nop

	:l_SVGjshiViZgCfGcY_46
    const/4 v5, 0x2

	goto/32 :l_PyvsQTThaoMYlGak_47

	nop

	:l_kvFxObhxRomhEHLa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYHlYpsVcFMZZLnZ_7

	nop

	:l_gSexZZfufqmaaRVR_36
    return-object v0

    :cond_0
	goto/32 :l_JmZGMrnrBmsEnrWu_37

	nop

	:l_UEmlRROxRbOhTHWB_38
    move-object v1, p1

	goto/32 :l_XrnmvRNiZTMPoffR_39

	nop

	:l_JtOKTftqgpraduAY_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JXEzROhrhKkIaYoa_17

	nop

	:l_LzaUFTTpprrnwyxY_1
	const v1, 17
	goto/32 :l_TprivnjUzLsHxvpY_2

	nop

	:l_NwQLvldUheqgPDBs_55
	goto/32 :before_first_instruction

	:oYIaoIElGBEOceqK
	goto/32 :l_GYipzJiQivlGqfDQ_56

	nop

	:l_GYipzJiQivlGqfDQ_56
	goto/32 :GGskRnBfGWihfDnm
	:l_TVVuLzSDBCViDCcU_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JtOKTftqgpraduAY_16

	nop

	:l_dUiKomnFBRzcHrUM_50
    return-object v0

    :cond_1
	goto/32 :l_zLeOyKyhQcjNEolc_51

	nop

	:l_uIzYDXoXIpEqDezd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XRPlZOKjIDFFGoFj_14

	nop

	:l_ZFLGzJBSEJneTGih_31
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GrLbBTrQfFoFZqip_32

	nop

	:l_CHVzcILEEIVXQhoD_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_COeLxChTgKhAKYjm_26

	nop

	:l_EhRToIHVeumBBenv_30
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZFLGzJBSEJneTGih_31

	nop

	:l_JNOrgbidniiVGfoR_12
    throw p1

    :pswitch_0
	goto/32 :l_uIzYDXoXIpEqDezd_13

	nop

	:l_SRaWbVuuDISuBQRa_21
    move-object v2, v1

	goto/32 :l_ZqUAEUvdYyYXnlPM_22

	nop

	:l_COeLxChTgKhAKYjm_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YzkMZPHpRMStLDns_27

	nop

	:l_lAOkYcNCQnRdPJgt_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rUkspXqDljzPxxBh_20

	nop

	:l_XrnmvRNiZTMPoffR_39
    move-object p1, v3

	goto/32 :l_rNyzkcCHkjyIWsHM_40

	nop

	:l_XRPlZOKjIDFFGoFj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TVVuLzSDBCViDCcU_15

	nop

	:l_jhqmcwhtsEyEBOWr_49
	if-eq p1, v0, :gl_gkEZRSjOLZcSiGQe

	goto/32 :cond_1

	:gl_gkEZRSjOLZcSiGQe
	goto/32 :l_dUiKomnFBRzcHrUM_50

	nop

	:l_jdbfnctBFlYAOTbB_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LWpKkDpVKSfnkbsQ_44

	nop

	:l_GGHLQbBGhFHVsQWQ_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_UwwgGStgduOCqOVk_24

	nop

	:l_JEfxYEQkxpgnvuMb_29
    check-cast v3, [Ljava/lang/Object;

    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_EhRToIHVeumBBenv_30

	nop

	:l_DGZJJTEsNblUoqUs_3
	rem-int v0, v0, v1
	goto/32 :l_GNkFXmvFDHSpKJlj_4

	nop

	:l_rUkspXqDljzPxxBh_20
    move-object v3, v2

	goto/32 :l_SRaWbVuuDISuBQRa_21

	nop

	:l_zLeOyKyhQcjNEolc_51
    move-object p1, v1

	goto/32 :l_DVShZYavSELjXFwN_52

	nop

	:l_lRAZFfycVPVWxBWP_35
	if-eq v3, v0, :gl_DXnMZcEDZjNYuUBc

	goto/32 :cond_0

	:gl_DXnMZcEDZjNYuUBc
	goto/32 :l_gSexZZfufqmaaRVR_36

	nop

	:l_SlYmlUdKYaAXdTVn_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lAOkYcNCQnRdPJgt_19

	nop

	:l_DVShZYavSELjXFwN_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_YtTOysXjyKZUkfoF_53

	nop

	:l_KRpKSzvEZwIapdiO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_honIkWmveoVNWSVs_9

	nop

	:l_QyCvLUoPKunVlkDH_34
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":[Ljava/lang/Object;
	goto/32 :l_lRAZFfycVPVWxBWP_35

	nop

	:l_GrLbBTrQfFoFZqip_32
    const/4 v5, 0x1

	goto/32 :l_ANMZABbmKfkMgzZQ_33

	nop

	:l_TYHlYpsVcFMZZLnZ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 262
	goto/32 :l_KRpKSzvEZwIapdiO_8

	nop

	:l_LWpKkDpVKSfnkbsQ_44
    const/4 v5, 0x0

	goto/32 :l_OFsDOtmhazTKVWQX_45

	nop

	:l_OFsDOtmhazTKVWQX_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SVGjshiViZgCfGcY_46

	nop

	:l_JmZGMrnrBmsEnrWu_37
    move-object v6, v1

	goto/32 :l_UEmlRROxRbOhTHWB_38

	nop

	:l_YzkMZPHpRMStLDns_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aMKnoBrfCGhSScXn_28

	nop

	:l_JjxXhaVclQEKUdrh_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NwQLvldUheqgPDBs_55

	nop

	:l_rNyzkcCHkjyIWsHM_40
    move-object v3, v2

	goto/32 :l_mAIRogoZUFKpXjFB_41

	nop

	:l_PyvsQTThaoMYlGak_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->label:I

	goto/32 :l_ojCnliUkecFyKhxf_48

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UzXZOiZSmpkzcfgW_0

	nop

	:l_WaTWzbPFHbZfSIAb_5
	goto/32 :dvrbymtsjLeFHWKi
	:xBTZtGHqAnzWKzAn
	:IhlhHjvidXwSeCPA

	goto/32 :l_jInPsOidyzhuMzgu_6

	nop

	:l_bzGxTdbTIlsiGgFX_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_gLnMgZDDJLZODsPA_17

	nop

	:l_YolnHDWJPQnOAIaG_11
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AQYNVllmuKAexLLL_12

	nop

	:l_pHJFTGCNIebQooGV_3
	rem-int v0, v0, v1
	goto/32 :l_nQLSBZPELJHgtxSX_4

	nop

	:l_AQYNVllmuKAexLLL_12
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WhRPgLJOKEFRmySU_13

	nop

	:l_WhRPgLJOKEFRmySU_13
    move-object v3, p0

	goto/32 :l_ZszwzXTGXdUlKqVT_14

	nop

	:l_rmSivNXAZNwGYyDF_1
	const v1, 31
	goto/32 :l_esjuRxwIiuKwlSKg_2

	nop

	:l_iEGfBeRARCbnociw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XWUjCBDvQRmTonth_8

	nop

	:l_esjuRxwIiuKwlSKg_2
	add-int v0, v0, v1
	goto/32 :l_pHJFTGCNIebQooGV_3

	nop

	:l_gLnMgZDDJLZODsPA_17
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_eCulQCqWRWWNEkOM_18

	nop

	:l_jInPsOidyzhuMzgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_iEGfBeRARCbnociw_7

	nop

	:l_aJTzPcmhYYbTMdQu_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jYhteQjZZsmtlGZh_21

	nop

	:l_UzXZOiZSmpkzcfgW_0
	const v0, 3
	goto/32 :l_rmSivNXAZNwGYyDF_1

	nop

	:l_eCulQCqWRWWNEkOM_18
    const/4 v2, 0x1

	goto/32 :l_BJfJWbfUTNsHyRIP_19

	nop

	:l_jOxnNTWzfiSnsSpF_23
	goto/32 :IhlhHjvidXwSeCPA
	:l_jYhteQjZZsmtlGZh_21
    return-object v2

	:after_last_instruction

	goto/32 :l_DBNzzOEDcSBxVJIn_22

	nop

	:l_BJfJWbfUTNsHyRIP_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_aJTzPcmhYYbTMdQu_20

	nop

	:l_bNEKRZdeSsAFWLjC_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TRlqLBXLmsjBNtJt_10

	nop

	:l_XWUjCBDvQRmTonth_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bNEKRZdeSsAFWLjC_9

	nop

	:l_DBNzzOEDcSBxVJIn_22
	goto/32 :before_first_instruction

	:dvrbymtsjLeFHWKi
	goto/32 :l_jOxnNTWzfiSnsSpF_23

	nop

	:l_TRlqLBXLmsjBNtJt_10
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .local v1, "it":[Ljava/lang/Object;
	goto/32 :l_YolnHDWJPQnOAIaG_11

	nop

	:l_nQLSBZPELJHgtxSX_4
	if-lez v0, :gl_IkmGsWzAHcQeFrHC

	goto/32 :xBTZtGHqAnzWKzAn

	:gl_IkmGsWzAHcQeFrHC	goto/32 :l_WaTWzbPFHbZfSIAb_5

	nop

	:l_ZszwzXTGXdUlKqVT_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_FMAjWKSwOrFXugkk_15

	nop

	:l_FMAjWKSwOrFXugkk_15
    const/4 v4, 0x0

	goto/32 :l_bzGxTdbTIlsiGgFX_16

	nop

.end method
